<%@ Page Language="C#" AutoEventWireup="true"MasterPageFile="~/Admin/MasterPage.master" CodeFile="S_viewquery.aspx.cs" Inherits="Faculty_viewfeedback" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"> <table class="style1">
            <tr>
                <td colspan="3" 
                    
                    
                    style="text-align: center; font-size: xx-large; font-weight: 700; color: #77B315; height: 43px;">
                    View Student Query</td>
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
                        ForeColor="Black" GridLines="Vertical" style="text-align: center">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="s_id" HeaderText="Id" />
                            <asp:BoundField DataField="regdno" HeaderText="Registration No." />
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:BoundField DataField="branch" HeaderText="Branch" />
                            <asp:BoundField DataField="sub" HeaderText="Subject" />
                            <asp:CommandField HeaderText="Reply" SelectText="Reply" 
                                ShowSelectButton="True" ButtonType="Button" />
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

