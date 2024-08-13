<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
    </style>
</head>
<body>
    <form id="form1" runat="server">
        &nbsp;<table style="width: 301px; height: 139px">
            <tr>
                <td style="width: 100px">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="268px">
                        <asp:ListItem Value="Jan"></asp:ListItem>
                        <asp:ListItem Value="feb"></asp:ListItem>
                        <asp:ListItem Value="march"></asp:ListItem>
                        <asp:ListItem Value="april"></asp:ListItem>
                        <asp:ListItem Value="may"></asp:ListItem>
                        <asp:ListItem Value="jun"></asp:ListItem>
                        <asp:ListItem Value="jul"></asp:ListItem>
                        <asp:ListItem Value="aug"></asp:ListItem>
                        <asp:ListItem Value="sep"></asp:ListItem>
                        <asp:ListItem Value="oct"></asp:ListItem>
                        <asp:ListItem Value="nav"></asp:ListItem>
                        <asp:ListItem Value="dis"></asp:ListItem>
                    </asp:RadioButtonList></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" /></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
            </tr>
        </table>
        &nbsp;
    </form>
</body>
</html>
