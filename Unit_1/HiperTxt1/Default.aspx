<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
        <link type="text/css" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <style>
            #form1{
                width:100%;
                height:100vh;
                background:#faa;
            }
        </style>
  </head>
<body>
    <form id="form1" runat="server" class=" border d-flex align-items-center justify-content-center flex-column">
        <h1>Welcome to Hipertext exmple</h1>
           <h3>Goto Next Page</h3>
        <asp:HyperLink ID="HyperLink1" runat="server" Text="Click Here" NavigateUrl="~/NextPage.aspx"></asp:HyperLink>
    </form>
</body>
</html>
