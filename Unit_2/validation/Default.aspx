<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server" class="p-6">
    <div class="conteiner bg-light mt-3 d-flex justify-content-center align-items-center flex-column p-4">
        <div class="d-flex justify-content-center">
            <h1>Constome Validations</h1>
        </div>
        <div class="d-flex justify-content-center align-items-center w-50  mt-4 gap-3">
            <div class="h6 col-2">
                UserName :  
            </div>
            <div class="col">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="The UserName Field Id Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="d-flex justify-content-center align-items-center w-50  mt-4 gap-3">
            <div class="h6 col-2">
                Password :
            </div>
            <div class="col">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2"
                    ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>
            </div>
        </div>
        <div class="d-flex justify-content-center align-items-center w-50  mt-4 gap-3">
            <div class="col-2">
                <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn pe-5 ps-5 bg-info text-light" OnClick="Button1_Click" />
            
            </div>
       </div>
    </div>
    </form>
</body>
</html>
