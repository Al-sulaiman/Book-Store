<%@ Page Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="s_response.aspx.cs" Inherits="Admin_s_response" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
            <tr>
                <td colspan="2" class="style3" style="text-align: center">
                    <span style="font-size: xx-large; border-left-color: #A0A0A0; border-right-color: #C0C0C0; border-top-color: #A0A0A0; border-bottom-color: #C0C0C0; padding: 1px; color: #77B315;">
                    <b>Student Response</b></span><br />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    Query</td>
                <td>
                    <asp:TextBox ID="txtq" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Response</td>
                <td>
                    <asp:TextBox ID="txtr" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Send" Width="59px" 
                        onclick="Button1_Click" />
                    &nbsp;<asp:Button ID="btn_bk" runat="server" onclick="btn_bk_Click" 
                        Text="Back" />
                </td>
            </tr>
        </table>
</asp:Content>




