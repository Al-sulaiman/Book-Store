<%@ Page Language="C#" AutoEventWireup="true"MasterPageFile="~/Admin/MasterPage.master" CodeFile="student reg.aspx.cs" Inherits="Admin_student_reg" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <table class="style1">
            <tr>
                <td class="style2" colspan="2" style="font-weight: 700; text-align: center;">
                    &nbsp;<span 
                        
                        style="font-size: xx-large; border-left-color: #A0A0A0; border-right-color: #C0C0C0; border-top-color: #A0A0A0; border-bottom-color: #C0C0C0; padding: 1px; color: #77B315;">Student 
                    Registration</span></td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    Registration Number</td>
                <td class="style6">
                    <asp:TextBox ID="txt_reg" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                        ControlToValidate="txt_reg" ErrorMessage="Enter a Valid Registration Number" 
                        SetFocusOnError="True" ValidationExpression="\d{10}" ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Name</td>
                <td class="style6">
                    <asp:TextBox ID="txt_nm" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Gender</td>
                <td class="style6">
                    <asp:RadioButtonList ID="rbtngender" runat="server" 
                        RepeatDirection="Horizontal">
                        <asp:ListItem>FEMALE</asp:ListItem>
                        <asp:ListItem>MALE</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Year of Passout</td>
                <td>
                    <asp:DropDownList ID="ddl_yr" runat="server">
                        <asp:ListItem>Select a Year</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2013</asp:ListItem>
                        <asp:ListItem>2014</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    DOB</td>
                <td>
                    <asp:TextBox ID="txt_dob" runat="server"></asp:TextBox>
                    <asp:CalendarExtender ID="txt_dob_CalendarExtender" PopupButtonID="txt_dob"  runat="server" Format="dd/MM/yyyy"
                        Enabled="True" TargetControlID="txt_dob">
                    </asp:CalendarExtender>
                    </td>
            </tr>
            <tr>
                <td class="style4">
                    Branch</td>
                <td>
                    <asp:DropDownList ID="ddl_br" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Semester</td>
                <td>
                    <asp:DropDownList ID="ddl_sem" runat="server">
                        <asp:ListItem>Select a Semester</asp:ListItem>
                        <asp:ListItem>1st</asp:ListItem>
                        <asp:ListItem>2nd</asp:ListItem>
                        <asp:ListItem>3rd</asp:ListItem>
                        <asp:ListItem>4th</asp:ListItem>
                        <asp:ListItem>5th</asp:ListItem>
                        <asp:ListItem>6th</asp:ListItem>
                        <asp:ListItem>7th</asp:ListItem>
                        <asp:ListItem>8th</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Mobile Number</td>
                <td>
                    <asp:TextBox ID="txt_ph" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="txt_ph" ErrorMessage="Enter a Valid Phone Number" 
                        SetFocusOnError="True" ValidationExpression="\d{10}" ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    E-mail</td>
                <td>
                    <asp:TextBox ID="txt_eml" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txt_eml" ErrorMessage="Enter a Valid Email Id" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Present Address</td>
                <td>
                    <asp:TextBox ID="txt_add" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Father&#39;s name</td>
                <td>
                    <asp:TextBox ID="txt_fnm" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Mother&#39;s name</td>
                <td>
                    <asp:TextBox ID="txt_mnm" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Parent&#39;s Mobile Number</td>
                <td>
                    <asp:TextBox ID="txt_pph" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                        ControlToValidate="txt_pph" ErrorMessage="Enter a Valid Phone Number" 
                        SetFocusOnError="True" ValidationExpression="\d{10}" ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    State</td>
                <td>
                    <asp:DropDownList ID="ddl_state" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="ddl_state_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    City</td>
                <td>
                    <asp:DropDownList ID="ddl_city" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Permanent address</td>
                <td>
                    <asp:TextBox ID="txt_padd" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    Password</td>
                <td class="style8">
                    <asp:TextBox ID="txt_psw" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btn_sub" runat="server" Text="Submit" onclick="btn_sub_Click" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn_res" runat="server" Text="Reset" onclick="btn_res_Click" />
                </td>
            </tr>
        </table>
    
</asp:Content>

