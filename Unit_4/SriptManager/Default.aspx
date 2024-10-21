<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register Assembly="System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI" TagPrefix="asp" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Script Manager Demo</title>
    
    <script type="text/javascript">
        function getTime() {
            var name = document.getElementById("<%= TextBox1.ClientID %>").value;
            
            PageMethods.getCurrentTime(name, onSuccess);
        }

        function onSuccess(response, userContext, methodName) {
            alert(response);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true">
        </asp:ScriptManager>
        <div>
            <h1>Script Manager Demo</h1>
            <asp:Label ID="Label1" runat="server" Text="Enter Name : "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <input type="button" value="Get Current Date" onclick="getTime()"/>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </div>
    </form>

</body>
</html>
