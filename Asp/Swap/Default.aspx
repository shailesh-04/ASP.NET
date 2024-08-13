<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Swap </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>
        &nbsp;</h1>
        <table style="z-index: 102; left: 216px; width: 312px; position: absolute; top: 80px;
            height: 88px">
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 0px; position: absolute;
                        top: 8px" Text="Enter First Value:" Width="152px"></asp:Label>
                </td>
                <td style="width: 96px">
                    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 168px; position: absolute;
                        top: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 20px;">
                    <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 0px; position: absolute;
                        top: 32px" Text="Enter Second Value :" Width="152px"></asp:Label>
                </td>
                <td style="width: 96px; height: 20px;">
                    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 100; left: 168px; position: absolute;
                        top: 32px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Button ID="Button1" runat="server" Height="32px" Style="z-index: 100; left: 168px;
                        position: absolute; top: 64px" Text=">" Width="144px" OnClick="Button1_Click" />
                </td>
                <td style="width: 96px">
                    <asp:Button ID="Button2" runat="server" Height="32px" Style="z-index: 100; left: 8px;
                        position: absolute; top: 64px" Text="Swap" Width="136px" OnClick="Button2_Click" />
                </td>
            </tr>
        </table>
        <asp:Label ID="Label3" runat="server" Style="z-index: 101; left: 224px; position: absolute;
            top: 200px" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
