<%@ Page Language="C#" AutoEventWireup="true"MasterPageFile="~/Admin/MasterPage.master" CodeFile="changepsw.aspx.cs" Inherits="Admin_changepsw" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <table class="style1">
            <tr>
                <td class="style5" colspan="3" style="text-align: center">
                    <span style="font-size: xx-large; border-left-color: #A0A0A0; border-right-color: #C0C0C0; border-top-color: #A0A0A0; border-bottom-color: #C0C0C0; padding: 1px; color: #77B315;">
                    <b>Change Password</b></span></td>
            </tr>
            <tr>
                <td class="style5" colspan="3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    Current Password</td>
                <td class="style4" colspan="2">
                    <asp:TextBox ID="txt_opsw" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    New Password</td>
                <td class="style4" colspan="2">
                    <asp:TextBox ID="txt_npsw" runat="server" TextMode="Password"></asp:TextBox><asp:Label ID="txt_npsw_HelpLabel" runat="server" /><asp:PasswordStrength ID="PasswordStrength1" TargetControlID="txt_npsw"  runat="server"
                  DisplayPosition="RightSide"
            StrengthIndicatorType="Text"
            PreferredPasswordLength="10" 
            PrefixText="Strength:"
            
            TextStrengthDescriptions="Very Poor;Weak;Average;Strong;Excellent"
            StrengthStyles="TextIndicator_TextBox1_Strength1;TextIndicator_TextBox1_Strength2;TextIndicator_TextBox1_Strength3;TextIndicator_TextBox1_Strength4;TextIndicator_TextBox1_Strength5"
            MinimumNumericCharacters="0"
            MinimumSymbolCharacters="0"
            RequiresUpperAndLowerCaseCharacters="false" ></asp:PasswordStrength>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    Confirm Password</td>
                <td class="style4">
                    <asp:TextBox ID="txt_cpsw" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style8">
                    <asp:CompareValidator ID="CompareValidator2" runat="server" 
                        ControlToCompare="txt_npsw" ControlToValidate="txt_cpsw" 
                        ErrorMessage=" Password Mismatch  " ForeColor="Red" 
                        SetFocusOnError="True"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td id="Td1" class="style6" colspan="3">
                    <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Change" 
                        onclick="btn_change_Click" />
                    &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Cancel" onclick="Button2_Click" />
                </td>
            </tr>
        </table>
</asp:Content>


