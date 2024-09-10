<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
    <style rel="stylesheet" type="text/css" >
        .container
        {
	        width:25rem;
	        height:25rem;
	        border:1px solid #777;
	        border-radius:20px;
	        background:#ffaaaa;
	        display:flex;
	        align-items:center;
	        justify-content:center;
	        flex-direction:column;
	            color:#ffaaaa;
        }
        .container:hover{
            color:#f33;
        }
          .container h2:hover{
            color:#f33;
          }
        	

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h2>External Css</h2>
        <div class="container">
            <h3>Internal Css</h3>
            <div style="
            width:10rem;
	        height:10rem;
	        border:1px solid #777;
	        border-radius:20px;
	        background:#ffdddd;
	        display:flex;
	        align-items:center;
	        justify-content:center;
	        color:#ffdddd  ;
            ">
            <h2>inline Css</h2>
            </div>
        </div>
    </form>
</body>
</html>
