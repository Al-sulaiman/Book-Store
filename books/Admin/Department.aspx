<%@ Page Language="C#" AutoEventWireup="true"MasterPageFile="~/Admin/MasterPage.master" CodeFile="Department.aspx.cs" Inherits="Admin_state" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><table class="style1">
            <tr>
                <td class="style2" colspan="2" 
                    style="text-align: center; font-size: xx-large; color: #77B315;">
                    <strong>Add Department</strong></td>
            </tr>
            <tr>
                <td class="style5" style="width: 122px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5" style="width: 122px">
                    Department Id</td>
                <td>
                    <asp:TextBox ID="txtdid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5" style="width: 122px">
                    Department Name</td>
                <td>
                    <asp:TextBox ID="txtdnm" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Button ID="btn_sub" runat="server" Text="submit" onclick="btn_sub_Click" />
                    &nbsp;&nbsp;
                    <asp:Button ID="btn_cl" runat="server" Text="cancel" onclick="btn_cl_Click" />
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        style="text-align: center; font-weight: 700;" BackColor="White" BorderColor="#999999" 
                        BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                        GridLines="Vertical" onrowcancelingedit="GridView1_RowCancelingEdit" 
                        onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
                        onrowupdating="GridView1_RowUpdating">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="did" HeaderText="Id" />
                            <asp:BoundField DataField="dname" HeaderText="Department" />
                            <asp:CommandField ButtonType="Button" ShowEditButton="True" />
                            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" />
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

