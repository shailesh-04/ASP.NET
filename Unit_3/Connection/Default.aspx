<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
    <div class="d-flex align-items-center justify-content-center">
        <div style="text-align: center " class="w-50 d-flex align-items-center justify-content-center">
            <table class="">
                <tr>
                    <td style="width: 100px">
                    Roll :
                    </td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px">
                    Name:
                    </td>
                    <td style="width: 100px">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 26px;">
                    City
                    </td>
                    <td style="width: 100px; height: 26px;">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px" colspan="2">
                        <asp:Button ID="Button5" runat="server" Text="Right" />
                        <asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Update" />
                        <asp:Button ID="Button3" runat="server" Text="Delete" OnClick="Button3_Click" />
                        <asp:Button ID="Button4" runat="server" Text="Left" />
                    </td>
                    
                </tr>
            </table>
            
            
        </div>
        <div class="w-50"> 
        <asp:GridView ID="GridView1" CssClass="table"  runat="server" AutoGenerateSelectButton="True" OnRowCommand="GridView1_RowCommand">
            </asp:GridView>
       </div>
            
    </div>
    </form>
</body>
</html>
