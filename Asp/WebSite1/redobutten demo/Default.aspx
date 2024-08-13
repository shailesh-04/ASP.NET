<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <table>
       <td style="width: 226px">
       <tr>
   
            <td>
            
            <asp:RadioButton ID="RadioButton2" runat="server" Text="male" />
       
          </td>
       </tr>
     </td>
       
       <td style="width: 226px">
       <tr>
        <td>
       
            <asp:RadioButton ID="RadioButton1" runat="server" Text="femlae" />    
       </td>
       </tr>
       </td>
   
       <td style="height: 21px">
       <tr>
      <td> 
       
           <asp:Button ID="Button2" runat="server" Text="submit" BackColor="#FFFF80" BorderColor="#FF8000" OnClick="Button2_Click" />
       </td>
       </tr>
       
       </td>   
   
       </table>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
       
    </form>
</body>
</html>
