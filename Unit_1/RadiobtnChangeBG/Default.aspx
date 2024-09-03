<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        #form1{
            width:100%;
            min-height:100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
       .coontainer{
            background:white;
            border-radius:10px;
            display:flex;
            justify-content: center;
            align-items: center;
            flex-direction:column;
            gap:10px;
            padding:1rem;
       }
       #Button1{
        padding:.5rem 1rem;
        border-radius:20px;
        border:none;
        background:#555;
        color:#fff;
       }
       #Button1:hover{
            border:1px solid #555;
            background:transparent;
            color:black;
       }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="coontainer">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="268px" RepeatColumns="4" RepeatDirection="Horizontal">
                <asp:ListItem Value="red"></asp:ListItem>
                <asp:ListItem Value="green"></asp:ListItem>
                <asp:ListItem Value="blue"></asp:ListItem>
                <asp:ListItem Value="yellow"></asp:ListItem>
                <asp:ListItem Value="black"></asp:ListItem>
                <asp:ListItem Value="pink"></asp:ListItem>
                <asp:ListItem Value="orange"></asp:ListItem>
                <asp:ListItem Value="purple"></asp:ListItem>
                <asp:ListItem Value="lightred"></asp:ListItem>
                <asp:ListItem Value="violate"></asp:ListItem>
            </asp:RadioButtonList>
             <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            </div>
    </form>
</body>
</html>
