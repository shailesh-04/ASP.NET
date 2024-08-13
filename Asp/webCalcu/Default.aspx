<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table border="2" style="z-index: 102; left: 208px; position: absolute; top: 120px">
            <tr>
                <td style="width: 178px; height: 38px">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="z-index: 100; left: 16px;
                        position: absolute; top: 16px" Text="Enter value 1 :" Width="128px"></asp:Label>
                </td>
                <td style="width: 170px; height: 38px">
                    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 192px; position: absolute;
                        top: 56px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 178px; height: 29px">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="z-index: 100; left: 16px;
                        position: absolute; top: 56px" Text="Enter value 2:" Width="120px"></asp:Label>
                </td>
                <td style="width: 170px; height: 29px">
                         <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 100; left: 192px; position: absolute;
            top: 16px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="width: 178px; height: 29px">
                    <asp:Button ID="Button1" runat="server" Style="z-index: 100; left: 24px; position: absolute;
                        top: 88px" Text="+" BackColor="Silver" Font-Bold="False" Font-Italic="False" Font-Size="15px" OnClick="Button1_Click" Width="30px" />
                    <asp:Button ID="Button2" runat="server" Style="z-index: 101; left: 160px; position: absolute;
                        top: 88px" Text="*" BackColor="Silver" Font-Italic="False" Font-Size="15px" Width="30px" />
                    <asp:Button ID="Button3" runat="server" Style="z-index: 103; left: 88px; position: absolute;
                        top: 88px" Text="-" BackColor="Silver" Font-Italic="False" Font-Size="15px" Width="30px" />
                </td>
            </tr>
        </table>
   
        <asp:Button ID="Button4" runat="server" Style="z-index: 103; left: 504px; position: absolute;
            top: 208px" Text="clear" BackColor="Silver" Font-Italic="False" Font-Size="15px" Width="30px" />
        <asp:Button ID="Button5" runat="server" Style="z-index: 103; left: 432px; position: absolute;
            top: 208px" Text="\" BackColor="Silver" Font-Italic="False" Font-Size="15px" Width="30px" />
    </div>
    </form>
    <h1 Style="z-index: 104; left: 208px; position: absolute;
            top: 264px" id="ANS">
        Result:</h1>
</body>
</html>
