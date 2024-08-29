<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server" class="">
        <asp:Panel ID="Panel1" runat="server">
        
          <div class="container bg-dark text-light p-4 rounded mt-4">
          <div class="row text-center text-warning">
            <div class="col-12">
              <h1 class="border-bottom">Personal detail</h1>
            </div>
          </div>
          <div class="row p-2 mt-4">
            <div class="col-4">
              <h4>Name:- </h4>
            </div>
            <div class="col-8">
                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
          </div>
          <div class="row p-2 mt-4">
            <div class="col-4">
              <h4>MiddleName :- </h4>
            </div>
            <div class="col-8">
                <asp:TextBox TextMode="Password" ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
          </div>
          <div class="row p-2 mt-4">
            <div class="col-4">
              <h4>lastName :- </h4>
            </div>
            <div class="col-8">
                <asp:TextBox TextMode="Password" ID="TextBox3" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
          </div>
          <div class="row p-2 mt-4">
            <div class="col-4">
              <h4>Age :- </h4>
            </div>
            <div class="col-8">
                
            </div>
          </div>
          <div class="row p-2 mt-4">
            <div class="col-4">
              <h4>Gender :- </h4>
            </div>
            <div class="col-8 d-flex align-item-center gap-4">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" CssClass="h4" GroupName="Gender" />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" CssClass="h4" GroupName="Gender" />            
            </div>
          </div>
          <div class="row mt-4">
            <div class="col-3 text-center">
              
            </div>
          </div>
        </div>
      </asp:Panel>
      <asp:Panel ID="Panel2" runat="server">
        
          <div class="container bg-dark text-light p-4 rounded mt-4">
          <div class="row text-center text-warning">
            <div class="col-12">
              <h1 class="border-bottom">Address</h1>
            </div>
          </div>
          <div class="row p-2 mt-4">
            <div class="col-4">
              <h4>City:- </h4>
            </div>
            <div class="col-8">
                <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
          </div>
          <div class="row p-2 mt-4">
            <div class="col-4">
              <h4>PinCode :- </h4>
            </div>
            <div class="col-8">
                <asp:TextBox TextMode="Password" ID="TextBox5" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
          </div>
          <div class="row p-2 mt-4">
            <div class="col-4">
              <h4>Address :- </h4>
            </div>
            <div class="col-8">
                <asp:TextBox TextMode="Password" ID="TextBox6" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
          </div>
          <div class="row mt-4 ">
            <div class="col d-flex justify-content-between">
                <asp:Button ID="Button1" runat="server" Text="Button" CssClass="form-control col-2"/>
                <asp:Button ID="Button2" runat="server" Text="Button" CssClass="form-control col-2" />
            </div>
          </div>
        </div>
      </asp:Panel>
    </form>
</body>
</html>
