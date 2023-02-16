<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin/MasterPage.master"CodeFile="F_viewquery.aspx.cs" Inherits="Faculty_viewfeedback" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><table class="style1">
            <tr>
                <td colspan="3" 
                    
                    
                    style="padding: 1px; text-align: center; font-size: xx-large; border-left-color: #A0A0A0; border-right-color: #C0C0C0; border-top-color: #A0A0A0; border-bottom-color: #C0C0C0; color: #77B315;">
                    <strong>&nbsp;View Faculty Query</strong></td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" colspan="3">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        onselectedindexchanged="GridView1_SelectedIndexChanged" BackColor="White" 
                        BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                        ForeColor="Black" GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="f_id" HeaderText="Id" />
                            <asp:BoundField DataField="f_nm" HeaderText="Name" />
                            <asp:BoundField DataField="dept" HeaderText="Department" />
                            <asp:BoundField DataField="dt" HeaderText="Date" />
                            <asp:BoundField DataField="sub" HeaderText="Subject" />
                            <asp:BoundField DataField="qry" HeaderText="Query" />
                            <asp:CommandField SelectText="Reply" ShowSelectButton="True" 
                                ButtonType="Button" HeaderText="Reply" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="#77A729" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                </td>
            </tr>
        </table>
</asp:Content>

