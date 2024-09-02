<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
    <head id="Head1" runat="server">
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
       .btns{
            display:flex;
            flex-direction:column;
            gap:2rem;
            justify-content: center;
            align-items: center;
         & #Button2, #Button3{
            border:none;
            padding:8px 12px;
            background:#999;
            border-radius:8px;
            color:#fff;
            font-size:20px;
            font-weight:700;
         }
       }
       .container h4{
                color:#999;
            }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <h1>Item change check box</h1>
        <div class="container">
            <div>
                <h4>Avalable Course</h4>
                <asp:CheckBoxList ID="Item1" runat="server">
                    <asp:ListItem Value="BCA"></asp:ListItem>
                    <asp:ListItem Value="BBA"></asp:ListItem>
                    <asp:ListItem Value="BCOM"></asp:ListItem>
                    <asp:ListItem Value="BAC"></asp:ListItem>
                </asp:CheckBoxList>
            </div>
            <div class="btns">
                <asp:Button ID="Button2" runat="server" Text=">" OnClick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" Text="<" OnClick="Button3_Click" />
            </div>
            <div>
                <h4>Selected Course</h4>
                <asp:CheckBoxList ID="Item2" runat="server">
                
                </asp:CheckBoxList>
           </div>
            </div>
    </form>

</body>
</html>
