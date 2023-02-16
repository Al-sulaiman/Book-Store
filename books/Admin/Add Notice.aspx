<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin/MasterPage.master" CodeFile="Add Notice.aspx.cs" Inherits="Admin_Add_Notice" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><table class="style1">
            <tr>
                <td class="style2" colspan="2" 
                    style="text-align: center; font-size: xx-large; color: #77B315">
                    <strong>Add Notice</strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Subject</td>
                <td>
                    <asp:TextBox ID="txtsub" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Content</td>
                <td>
                    <asp:TextBox ID="txtcon" runat="server" TextMode="MultiLine" Height="115px" 
                        Width="290px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Attach File</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Reset" onclick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                        <asp:GridView ID="GridView1" runat="server" 
    AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
    BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
    GridLines="Vertical" 
                            onrowdeleting="GridView1_RowDeleting">
                            <AlternatingRowStyle BackColor="#CCFF99" />
                            <Columns>
                                <asp:BoundField DataField="dt" HeaderText="Date" />
                                <asp:BoundField DataField="sub" HeaderText="Subject" />
                                <asp:CommandField ButtonType="Button" 
            ShowDeleteButton="True" />
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="#77A729" Font-Bold="True" 
        ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" 
        HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" 
        ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                    </td>
            </tr>
        </table>

</asp:Content>
