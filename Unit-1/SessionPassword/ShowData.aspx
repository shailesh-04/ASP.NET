<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowData.aspx.cs" Inherits="ShowData" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
    <div class="container bg-dark text-light p-4 rounded mt-4">
      <div class="row text-center text-warning">
        <div class="col-12">
          <h1 class="border-bottom">Session Password</h1>
        </div>
      </div>
      <div class="row p-2 mt-4">
        <div class="col-4">
          <h4>Enter Any Value of Name:- </h4>
        </div>
        <div class="col-8">
            <asp:Label ID="Label1" runat="server" Text="Label" CssClass="h4"></asp:Label>
        </div>  
      </div>
      <div class="row p-2 mt-4">
        <div class="col-4">
          <h4>Value of Password:- </h4>
        </div>
        <div class="col-8">
            <asp:Label ID="Label2" runat="server" Text="Label" CssClass="h4"></asp:Label>
        </div>
      </div>  
    </div>
    </form>
</body>
</html>
