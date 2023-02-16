<%@ Page Language="C#" AutoEventWireup="true"MasterPageFile="~/Admin/MasterPage.master" CodeFile="View_Librarian.aspx.cs" Inherits="Admin_View_Librarian" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
            <tr>
                <td colspan="2" 
                    
                    
                    style="text-align: center; font-weight: 700; font-size: xx-large; color: #77B315;">
                    View Librarian Details</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                        CellPadding="3" ForeColor="Black" GridLines="Vertical" 
                        onrowcancelingedit="GridView1_RowCancelingEdit" 
                        onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
                        onrowupdating="GridView1_RowUpdating">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:BoundField DataField="dob" HeaderText="DOB" />
                            <asp:BoundField DataField="gender" HeaderText="Gender" />
                            <asp:BoundField DataField="ph_no" HeaderText="Phone No." />
                            <asp:BoundField DataField="email_id" HeaderText="Email Id" />
                            <asp:BoundField DataField="adress" HeaderText="Address" />
                            <asp:BoundField DataField="state" HeaderText="State" />
                            <asp:BoundField DataField="city" HeaderText="City" />
                            <asp:BoundField DataField="uid" HeaderText="Id" />
                            <asp:BoundField DataField="password" HeaderText="Password" />
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
                    &nbsp;</td>
            </tr>
        </table>
</asp:Content>
