<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Checkbox List Item</title>
    <style type="text/css">
     #form1{
            width:100%;
            min-height:100vh;
            display: flex;
            justify-content: center;
            flex-direction:column;
            align-items: center;
            background:#aaa;
            gap :40px;
        }
       .container{
             
            background:white;
            border-radius:10px;
            display:flex;
            justify-content: center;
            align-items: center;
            gap:30px;
            padding: 1rem;
            outline:2px solid white;
            outline-offset:5px;
       }
       h1{
        color:white;
       }
       #Button1{
            padding:.5rem 1rem;
            outline:2px solid white;
            outline-offset:5px;
            border:none;
            border-radius:20px;
       }
       #Button1:hover{
            background:transparent;
       }
       #Label1{
            padding:.5rem 1rem;
            outline:2px solid white;
            outline-offset:5px;
            border-radius:20px;
            background:#aaa;
            color:#fff;
       }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <h1>Select Checkbox List</h1>
        <div class="container">
            <asp:CheckBoxList ID="InputDivce" runat="server">
                <asp:ListItem Value="Mouse"></asp:ListItem>
                <asp:ListItem Value="KeyBord"></asp:ListItem>
                <asp:ListItem Value="Mice"></asp:ListItem>
                <asp:ListItem Value="sccaner"></asp:ListItem>
            </asp:CheckBoxList>
             <asp:CheckBoxList ID="OutputDevice" runat="server">
                <asp:ListItem Value="Moniter"></asp:ListItem>
                <asp:ListItem Value="Speker"></asp:ListItem>
                <asp:ListItem Value="Project"></asp:ListItem>
                <asp:ListItem Value="hadphone"></asp:ListItem>
            </asp:CheckBoxList>
            </div>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <asp:Label ID="Label1" runat="server" Text="Here Print Selected items"></asp:Label>
    </form>
</body>
</html>
