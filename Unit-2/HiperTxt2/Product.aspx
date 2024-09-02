<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
        <link type="text/css" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <style>
            #form1{
                width:100%;
               height:100vh;    
            }
            .header{
                background:#aaa;
                & img{
                    width:70px;
                    height:70px;
                    border-radius:50%;
                }
            }
            
        </style>
  </head>
<body>
    <form id="form1" runat="server" class="">
        <div class="header d-flex w-full align-items-center justify-content-between p-2 ps-4 pe-4">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/assent/logo.png" />
            <div class="nav d-flex gap-4 ">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Product.aspx">Product</asp:HyperLink>
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Code.aspx">Code</asp:HyperLink>
            </div>
        </div>
        <div>
            <h1>Product</h1>
        </div>
    </form>
</body>
</html>
