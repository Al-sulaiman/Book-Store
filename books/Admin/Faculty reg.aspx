<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin/MasterPage.master" CodeFile="Faculty reg.aspx.cs" Inherits="Admin_student_reg" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><table class="style1">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
            <tr>
                <td class="style2" colspan="2" 
                    
                    style="padding: 1px; text-align: center; font-size: xx-large; border-left-color: #A0A0A0; border-right-color: #C0C0C0; border-top-color: #A0A0A0; border-bottom-color: #C0C0C0; color: #77B315;">
                    <strong>Faculty Registration</strong></td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    Name</td>
                <td class="style6">
                    <asp:TextBox ID="txt_nm" runat="server"></asp:TextBox>
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
                    Gender</td>
                <td>
                    <asp:RadioButtonList ID="rbtngender" runat="server" 
                        RepeatDirection="Horizontal">
                        <asp:ListItem>FEMALE</asp:ListItem>
                        <asp:ListItem>MALE</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Department</td>
                <td>
                    <asp:DropDownList ID="ddl_dpt" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Qualification</td>
                <td>
                    <asp:DropDownList ID="ddl_qli" runat="server">
                        <asp:ListItem>Select a Degree</asp:ListItem>
                        <asp:ListItem>B.Tech</asp:ListItem>
                        <asp:ListItem>M.Tech</asp:ListItem>
                        <asp:ListItem>PhD</asp:ListItem>
                        <asp:ListItem>MSC</asp:ListItem>
                        <asp:ListItem>MBA</asp:ListItem>
                        <asp:ListItem>MCA</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Mobile Number</td>
                <td>
                    <asp:TextBox ID="txt_ph" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="txt_ph" ErrorMessage="Enter a Valid Mobile Number" 
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
                    Address</td>
                <td>
                    <asp:TextBox ID="txt_add" runat="server" TextMode="MultiLine"></asp:TextBox>
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
                    <asp:DropDownList ID="ddl_city" runat="server" 
                    >
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    User Id</td>
                <td>
                    <asp:TextBox ID="txt_uid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Password</td>
                <td>
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

