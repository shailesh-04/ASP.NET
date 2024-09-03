<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        *{
            padding:0;
            margin:0;
            box-sizing:border-box;
        }
        
        body{
            width:100%;
            height:100vh;
            display:flex;
            align-items:center;
            justify-content:center;
            background:#345;
            flex-direction:column;
        }
        #form1{
            display:flex;
            padding:2rem;
            border-radius:10px;
            align-items:center;
            justify-content:center;
            background:#689; 
            outline:1px solid #999;
            outline-offset:2px;
            & *{
                padding:.5rem;
                                border-radius:8px;
            }
        }
        .btns{
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            gap:1rem;
            margin:0 1rem;
            & *{
  
                border:none;
                font-weight:600;
                
            }
        }
    </style>
</head>
<body>
    <h1>Listbox demo</h1>
    <form id="form1" runat="server">
        <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged"></asp:ListBox>
        <div class="btns">
            <asp:Button ID="Button2" runat="server" Text=">" OnClick="Button2_Click" />
            <asp:Button ID="Button1" runat="server" Text="<" />
        </div>
        <asp:ListBox ID="ListBox2" runat="server" OnSelectedIndexChanged="ListBox2_SelectedIndexChanged"></asp:ListBox>
    </form>
</body>
</html>
