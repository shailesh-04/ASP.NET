<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        *{
            padding:0;
            margin:0;
            box-siging:border-box;
        }
        #form1{
            width:100%;
            min-height:100vh;
            display:flex;
            align-items: center;
            justify-content: center;
            background:#456;
            flex-direction:column;
            gap:2rem;
            & .header{
                color:#fff;
            }
            & .btns{
                display:flex;
                align-items: center;
                justify-content: center;
                gap:1rem;
                flex-direction:column;
                & .btn{
                    padding:.5rem 1rem;
                    border-radius:6px;
                    border:none;
                    out-line:none;
                }
                & .box1 .btn {
                    padding:.5rem 2rem;
                } 
                & .btn:hover{
                    color:#554;
                }
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1 class="header">DropDow list Example</h1>
    <asp:DropDownList ID="DropDownList1" runat="server" >
        <asp:ListItem Value="mahesh"></asp:ListItem>
        <asp:ListItem Value="rahul"></asp:ListItem>
        <asp:ListItem Value="ganesh"></asp:ListItem>
        <asp:ListItem Value="dharmesh"></asp:ListItem>
        <asp:ListItem Value="raju"></asp:ListItem>
        <asp:ListItem Value="parshant"></asp:ListItem>
        <asp:ListItem Value="nayana"></asp:ListItem>
        <asp:ListItem Value="parth"></asp:ListItem>
        <asp:ListItem Value="piyush"></asp:ListItem>
        <asp:ListItem Value="nisha"></asp:ListItem>
    </asp:DropDownList>
    <div class="btns">
        <div class="box1">
            <asp:Button ID="Button1" runat="server" Text="Count"  class="btn" OnClick="Button1_Click"/>
            <asp:Button ID="Button2" runat="server" Text="SelectText" class="btn" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="SelectVaue"  class="btn" OnClick="Button3_Click"/>
        </div>
        <div class="box2">
            <asp:Button ID="Button4" runat="server" Text="Index"  class="btn" OnClick="Button4_Click"/>
            <asp:Button ID="Button5" runat="server" Text="Clear"  class="btn" OnClick="Button5_Click"/>
            <asp:Button ID="Button6" runat="server" Text="Add" class="btn" OnClick="Button6_Click"/>
            <asp:Button ID="Button7" runat="server" Text="Remove" class="btn" OnClick="Button7_Click" />
        </div>
    </div>    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
