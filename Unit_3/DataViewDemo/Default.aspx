<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FormView ID="FormView1" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="empno" DataSourceID="Employe" GridLines="Horizontal">
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <EditItemTemplate>
                empno:
                <asp:Label ID="empnoLabel1" runat="server" Text='<%# Eval("empno") %>'></asp:Label><br />
                ename:
                <asp:TextBox ID="enameTextBox" runat="server" Text='<%# Bind("ename") %>'>
                </asp:TextBox><br />
                city:
                <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>'>
                </asp:TextBox><br />
                deptno:
                <asp:TextBox ID="deptnoTextBox" runat="server" Text='<%# Bind("deptno") %>'>
                </asp:TextBox><br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update"
                    Text="Update">
                </asp:LinkButton>
                <asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel"
                    Text="Cancel">
                </asp:LinkButton>
            </EditItemTemplate>
            <InsertItemTemplate>
                empno:
                <asp:TextBox ID="empnoTextBox" runat="server" Text='<%# Bind("empno") %>'>
                </asp:TextBox><br />
                ename:
                <asp:TextBox ID="enameTextBox" runat="server" Text='<%# Bind("ename") %>'>
                </asp:TextBox><br />
                city:
                <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>'>
                </asp:TextBox><br />
                deptno:
                <asp:TextBox ID="deptnoTextBox" runat="server" Text='<%# Bind("deptno") %>'>
                </asp:TextBox><br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert"
                    Text="Insert">
                </asp:LinkButton>
                <asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel"
                    Text="Cancel">
                </asp:LinkButton>
            </InsertItemTemplate>
            <ItemTemplate>
                empno:
                <asp:Label ID="empnoLabel" runat="server" Text='<%# Eval("empno") %>'></asp:Label><br />
                ename:
                <asp:Label ID="enameLabel" runat="server" Text='<%# Bind("ename") %>'></asp:Label><br />
                city:
                <asp:Label ID="cityLabel" runat="server" Text='<%# Bind("city") %>'></asp:Label><br />
                deptno:
                <asp:Label ID="deptnoLabel" runat="server" Text='<%# Bind("deptno") %>'></asp:Label><br />
            </ItemTemplate>
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        </asp:FormView>
        <asp:SqlDataSource ID="Employe" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringFormView %>"
            SelectCommand="SELECT * FROM [employe]"></asp:SqlDataSource>
        <br />
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AutoGenerateRows="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="deptno" DataSourceID="Department" ForeColor="Black" GridLines="Vertical">
            <FooterStyle BackColor="#CCCCCC" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <Fields>
                <asp:BoundField DataField="deptno" HeaderText="deptno" ReadOnly="True" SortExpression="deptno" />
                <asp:BoundField DataField="dname" HeaderText="dname" SortExpression="dname" />
                <asp:BoundField DataField="loc" HeaderText="loc" SortExpression="loc" />
            </Fields>
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#CCCCCC" />
        </asp:DetailsView>
        <asp:SqlDataSource ID="Department" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringFormView %>"
            SelectCommand="SELECT * FROM [deparment]"></asp:SqlDataSource>
        <br />
        <br />
    
        &nbsp; &nbsp;&nbsp;
        <asp:DataList ID="DataList1" runat="server" CellPadding="4" DataKeyField="id" DataSourceID="User"
            ForeColor="#333333" Style="border:1px solid red; width:90vw;">
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingItemStyle BackColor="White" />
            <ItemStyle BackColor="#EFF3FB"/>
            <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <ItemTemplate>
            <div style="position: relative; width:100%; height:100vh;">
                id:
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>'></asp:Label><br />
                name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>'></asp:Label><br />
                city:
                <asp:Label ID="cityLabel" runat="server" Text='<%# Eval("city") %>'></asp:Label><br />
                image:
                <asp:Label ID="imageLabel" runat="server" Text='<%# Eval("image") %>'></asp:Label><br />
                <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image") %>' Style="z-index: 0; left: 0px; position: absolute; top:0px; width:100%; height:100%;" />
                <br />
             </div>
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="User" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringFormView %>"
            SelectCommand="SELECT * FROM [user]"></asp:SqlDataSource>
            
            
            
        
       
    </div>
    </form>
</body>
</html>
