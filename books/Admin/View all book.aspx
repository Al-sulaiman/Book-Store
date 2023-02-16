<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin/MasterPage.master" CodeFile="View all book.aspx.cs" Inherits="Admin_city" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><table class="style1">
            <tr>
                <td class="style3" colspan="2" 
                    style="text-align: center; font-size: xx-large; color: #77B315">
                    <strong>View Books</strong></td>
            </tr>
            <tr>
                <td class="style6" style="width: 121px">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6" style="width: 121px">
                    Book Department</td>
                <td class="style2">
                    <asp:DropDownList ID="ddlbd" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style5" colspan="2">
                    <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6" style="width: 121px">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Button ID="btnfind" runat="server" Text="Find" onclick="btnfind_Click" />
&nbsp;
                    <asp:Button ID="btncl" runat="server" Text="Cancel" onclick="btncl_Click" />
                </td>
            </tr>
            <tr>
                <td class="style6" style="width: 121px">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        style="text-align: center" BackColor="White" BorderColor="#999999" 
                        BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                        GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="book_id" HeaderText="Book ID" />
                            <asp:BoundField DataField="dept" HeaderText="Department" />
                            <asp:BoundField DataField="book_nm" HeaderText="Book Name" />
                            <asp:BoundField DataField="pub_hs" HeaderText="Publication House" />
                            <asp:BoundField DataField="noc" HeaderText="No. of Copies" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="#77A729" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="Gray" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                </td>
            </tr>
            </table>

</asp:Content>
