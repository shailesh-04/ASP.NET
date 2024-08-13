<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Show mrnu</title>
    <style type="text/css">
   
    </style>
</head>
<body>
   <form id="form1" runat="server">
    <div>
        <table style="z-index: 100; left: 8px; position: absolute; top: 8px;
            height: 72px" width="100%" ID="item1">
            <tr>
                <td style="width: 100px; height: 10px;">
                    <asp:Button ID="Button1" runat="server" Style="z-index: 100; left: 608px; position: absolute; top: 0px" Text="Language" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" Style="z-index: 100; left: 704px; position: absolute; top: 0px" Text="Course" OnClick="Button2_Click" />
                    <asp:Button ID="Button3" runat="server" Style="z-index: 100; left: 776px; position: absolute; top: 0px" Text="Color" OnClick="Button3_Click" />
                </td>
            </tr>
            
        </table>
    
    </div>
    </form> 
</body>
</html>
