<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
     *{
            padding:0;
            margin:0;
            box-sizing:border-box;
            
        }
        body{
        background:#345;
        display:flex;
        align-items:center;
        justify-content:center;
        flex-direction:column;
        width:100%;
        height:100vh;
        gap:1rem;
        }
        #form1{
            display:flex;
            max-width:40%;
            padding:2rem;
            border-radius:10px;
            align-items:center;
            justify-content:center;
            background:#678;
            flex-direction:column;
            gap:1.5rem;
            outline:1px solid #999;
            outline-offset:2px;
            color:#fff;
            .input-box input{
                padding:.5rem;
                border-radius:8px;
                border:none;
            }
            #Button1,#Button2{
            
                padding:.5rem 1rem;
                border-radius:8px;
                border:none;
                
            }
         }
            h1{
            color:#fff;
            }
    </style>
</head>
<body>
<h1>Cookie Example</h1>
    <form id="form1" runat="server">
        <div class="input-box">
            <asp:Label ID="Label1" runat="server" Text="Enter value"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div class="btns">
            <asp:Button ID="Button1" runat="server" Text="Create" />
            <asp:Button ID="Button2" runat="server" Text="rerive"/>
        </div>
    </form>
</body>
</html>
