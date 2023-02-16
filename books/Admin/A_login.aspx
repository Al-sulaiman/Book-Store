<%@ page Language="C#" AutoEventWireup="true" CodeFile="A_login.aspx.cs" Inherits="Admin_A_login" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Admin Login</title>

<link href="../Login_temp/login-box.css" rel="stylesheet" type="text/css" />
</head>

<body>
 <form id="form1" runat="server">

<div style="padding: 100px 0 0 250px;">


<div id="login-box">

<H2>Admin Login</H2>
 <table class="style1">
           
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
           
            <tr>
                <td>
                    User Id</td>
                <td>
                    <asp:TextBox ID="txt_uid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Password</td>
                <td>
                    <asp:TextBox ID="txt_psw" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
                &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn" runat="server" Text="login" Width="55px" 
                        onclick="btn_Click" />
                    &nbsp;&nbsp;
                    <asp:Button ID="txt_cbtn" runat="server" Text="cancel" 
                        onclick="txt_cbtn_Click" />
                </td>
            </tr>
        </table>




</div>

</div>









</form>



</body>
</html>




















