<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>File uplod</title>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
   <style type="text/css">
   #Image1{
        width:250px;
        height:250px;
   }
   </style>
</head>
<body>
    <form id="form1" runat="server" class="">
      <div class="container bg-dark text-light p-4 rounded mt-4">
          <div class="row text-center text-warning">
            <div class="col-12">
              <h1 class="border-bottom">FILE UPLOAD AND IMAGE IN ASP.NET</h1>
            </div>
          </div>
          <div class="row p-2 mt-4">
            <div class="col">
              <h4>SELECT FILE :- </h4>
            </div>
            <div class="col-10">
                <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
                <asp:Label ID="lblMassage" runat="server" CssClass="text-danger" Text=""></asp:Label>
            </div>
          </div>
          
          <div class="row mt-4">
            <div class="col-3 text-center">
              <asp:Button ID="btnUpload" runat="server" Text="Upload" CssClass="btn bg-info ps-5 pe-5 bg-warning" OnClick="btnUpload_Click" />
            </div>
          </div>
          
          <div class="row mt-4">
            <div class="col-12 text-center">
                <asp:Image ID="Image1" ImageUrl="~/img/img24.jpg" runat="server" CssClass=" border" AlternateText="Image Not Found"/>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <div class="col-1 text-center">
                    <asp:Button ID="btnNext" runat="server" Text="Next" CssClass="btn bg-info ps-5 pe-5" OnClick="btnNext_Click" />
                        <asp:Button ID="btnPrev" runat="server" Text="Prev" CssClass="btn bg-info text-light ps-5 pe-5 mt-3" OnClick="btnPrev_Click"/>
                </div>
            </div>
          </div>
        </div>
    </form>
</body>
</html>
