<%@ Page Language="C#" AutoEventWireup="true"MasterPageFile="~/Admin/MasterPage.master" CodeFile="Update Semester.aspx.cs" Inherits="Admin_Update_Semester" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><table class="style1">
            <tr>
                <td class="style2" colspan="2" 
                    style="text-align: center; font-size: xx-large; color: #77B315;">
                    <strong>Update Semester</strong></td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    Batch</td>
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
                <td class="style3">
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
                    </asp:DropDownList>
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
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnu" runat="server" onclick="btnv_Click" Text="Update" 
                        Width="60px" />
&nbsp;
                    <asp:Button ID="btnrs" runat="server" Text="Reset" Width="60px" 
                        onclick="btnrs_Click" />
                </td>
            </tr>
        </table>
</asp:Content>

