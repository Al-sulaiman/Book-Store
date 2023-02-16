<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin/MasterPage.master" CodeFile="F_response.aspx.cs" Inherits="Admin_F_response" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><table class="style1">
            <tr>
                <td class="style1" colspan="2" 
                    style="text-align: center; font-size: xx-large; color: #77B315;">
                    <strong>Faculty Response</strong></td>
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
                <td class="style3">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btn_send" runat="server" onclick="btn_send_Click" Text="Send" />
                &nbsp;<asp:Button ID="btn_cl" runat="server" onclick="btn_cl_Click" Text="Back" />
                </td>
            </tr>
        </table>
</asp:Content>


