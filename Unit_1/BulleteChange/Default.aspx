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
        width:100%;
        height:100vh;
        }
        #form1{
            display:flex;
            max-width:40%;
            padding:2rem;
            border-radius:10px;
            align-items:center;
            justify-content:center;
            background:#999;
            flex-direction:column;
            gap:1.5rem;
            outline:1px solid #999;
            outline-offset:2px;
            
            
            & #BulletedList1{
                padding:3rem;
                background:#eee;
                border-radius:12px;
                    
            }
            & .btns{
                display:flex;
                gap:1rem;
                flex-wrap:wrap;
                align-items:center;
            justify-content:center;
                & *{
                    padding:.5rem 1rem;
                    border-radius:8px;
                    border:none;
                    transition:all .5s;
                    &:hover{
                        background:#345;
                        color:#fff;
                    }
                }
            }
        }
        h1{
            color:#fff;
            letter-spacing:8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1>BulletList</h1>
        <asp:BulletedList ID="BulletedList1" runat="server">
        </asp:BulletedList>
        <div class="btns">
            <asp:Button ID="Button1" runat="server" Text="Circle" CommandName="Circle" OnCommand="styleChange"/>
            <asp:Button ID="Button2" runat="server" Text="Squer" CommandName="Squer" OnCommand="styleChange"/>
            <asp:Button ID="Button3" runat="server" Text="Disc" CommandName="Disc" OnCommand="styleChange" />
            <asp:Button ID="Button4" runat="server" Text="LowerRoman" CommandName="LowerRoman" OnCommand="styleChange" />
            <asp:Button ID="Button5" runat="server" Text="UpperAlfa" CommandName="UpperAlfa" OnCommand="styleChange" />
            <asp:Button ID="Button6" runat="server" Text="Number"  CommandName="Number" OnCommand="styleChange"/>
            <asp:Button ID="Button7" runat="server" Text="LowerAlfa" CommandName="LowerAlfa" OnCommand="styleChange" />
            <asp:Button ID="Button8" runat="server" Text="UpperRonam"  CommandName="UpperRonam" OnCommand="styleChange"/>
        </div>
    </form>
</body>
</html>
