<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link type="text/css" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

</head>
<body>
    <form id="form1" style="width:100%;height:90vh;" runat="server">
    <div class="container mt-2 bg-dark rounded h-100 d-flex align-items-center justify-content-center flex-column gap-4">
        <h2 class="text-light fw-bold text-info">Ad Rotator </h2>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" Height="400px" Width="400px" CssClass="rounded" />
        <asp:Button ID="Button1" runat="server" Text="Next" CssClass="btn bg-info text-dark ps-5 pe-5 " OnClick="Button1_Click"/>
    </div>
    </form>
</body>
</html>
