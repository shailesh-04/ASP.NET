<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
    <div class="p-4 h4">
        <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px">
            <StaticSelectedStyle BackColor="#FFCC66" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <Items>
                <asp:MenuItem NavigateUrl="~/Home.aspx" Target="new" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/About.aspx" Target="new" Text="About" Value="About">
                    <asp:MenuItem NavigateUrl="~/Help.aspx" Text="Help" Value="Help"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
        
        <asp:TreeView ID="TreeView1" runat="server" BackColor="#FFE0C0" BorderColor="#FFFFC0" BorderStyle="Solid" BorderWidth="1px" ImageSet="BulletedList4" ShowExpandCollapse="False" ShowLines="True">
            <ParentNodeStyle Font-Bold="False" />
            <HoverNodeStyle BackColor="#C0C0FF" Font-Underline="True" ForeColor="#5555DD" />
            <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px"
                VerticalPadding="0px" />
            <Nodes>
                <asp:TreeNode NavigateUrl="~/Home.aspx" Target="new" Text="Home" Value="Home"></asp:TreeNode>
                <asp:TreeNode NavigateUrl="~/About.aspx" Target="new" Text="Aboutes" Value="Aboutes">
                    <asp:TreeNode NavigateUrl="~/Help.aspx" Text="Help" Value="Help"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" HorizontalPadding="5px"
                NodeSpacing="0px" VerticalPadding="0px" />
        </asp:TreeView>
    </div>
    </form>
</body>
</html>
