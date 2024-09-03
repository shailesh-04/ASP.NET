<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<table style="width: 378px; height: 148px" border="1" id="TABLE1" onclick="return TABLE1_onclick()">
            <tr>
                <td style="width: 100px">
                    &nbsp;<asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="PHP" />
                </td>
                <td style="width: 100px">
                    &nbsp;<asp:CheckBox ID="CheckBox2" runat="server" Text="VB" /></td>
                <td style="width: 100px">
                    &nbsp;<asp:CheckBox ID="CheckBox3" runat="server" Text="ASP" /></td>
            </tr>
            <tr>
                <td colspan="3" style="width: 100px; text-align:center;">
                    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /></td>
            </tr>
            <tr>
                <td colspan="3" style="width: 100px; height: 35px;">
                    <asp:Label ID="Label4" runat="server" Text="Result : "></asp:Label></td> 
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
