<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin/MasterPage.master"CodeFile="subject.aspx.cs" Inherits="Admin_state" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="width: 249px">
            <tr>
                <td class="style2" colspan="2" 
                    style="text-align: center; font-size: xx-large; color: #77B315;">
                    <strong style="text-align: center">Add Subject</strong></td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td style="width: 321px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    Department</td>
                <td style="width: 321px">
                    <asp:DropDownList ID="ddldpt" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Subject Id</td>
                <td style="width: 321px">
                    <asp:TextBox ID="txtsubid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Subject Name</td>
                <td style="width: 321px">
                    <asp:TextBox ID="txtsubnm" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="2" style="height: 22px">
                    <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                        style="text-align: center" BackColor="White" BorderColor="#999999" 
                        BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                        GridLines="Vertical" onrowcancelingedit="GridView1_RowCancelingEdit" 
                        onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
                        onrowupdating="GridView1_RowUpdating">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="sid" HeaderText="Id" />
                            <asp:BoundField DataField="dept" HeaderText="Department" />
                            <asp:BoundField DataField="sub_name" HeaderText="Subject" />
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

