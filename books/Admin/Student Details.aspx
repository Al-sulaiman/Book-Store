<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin/MasterPage.master" CodeFile="Student Details.aspx.cs" Inherits="Admin_city" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><table class="style1">
            <tr>
                <td class="style2">
                    <table class="style1">
                        <tr>
                            <td class="style6" colspan="4" 
                                style="text-align: center; font-size: xx-large; color: #77B315;">
                                <strong>View Student Details</strong></td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style7">
                                &nbsp;</td>
                            <td class="style13">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                Registration Number</td>
                            <td class="style7">
                                <asp:TextBox ID="txtrno" runat="server"></asp:TextBox>
                            </td>
                            <td class="style13">
                                Batch</td>
                            <td class="style3">
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
                            <td class="style5" style="height: 26px">
                                </td>
                            <td class="style7" style="height: 26px">
                                </td>
                            <td class="style13" style="height: 26px">
                                Branch</td>
                            <td class="style3" style="height: 26px">
                                <asp:DropDownList ID="ddl_br" runat="server">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4" colspan="2">
                                <asp:Label ID="lblmsg1" runat="server" ForeColor="Red"></asp:Label>
                            </td>
                            <td class="style13" colspan="2">
                                <asp:Label ID="lblmsg2" runat="server" ForeColor="Red"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style7">
                                <asp:Button ID="btnfind1" runat="server" Text="Find" onclick="btnfind1_Click" 
                                    style="height: 26px" />
&nbsp; <asp:Button ID="btncl1" runat="server" Text="Cancel" onclick="btncl1_Click" />
                            </td>
                            <td class="style13">
                                &nbsp;</td>
                            <td class="style3">
                                <asp:Button ID="btnfind3" runat="server" Text="Find" onclick="btnfind3_Click" />
&nbsp;&nbsp;<asp:Button ID="btncl3" runat="server" Text="Cancel" onclick="btncl3_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td class="style7">
                                &nbsp;</td>
                            <td class="style13">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style11" colspan="4">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                    style="text-align: center" onrowcancelingedit="GridView1_RowCancelingEdit" 
                                    onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
                                    onrowupdating="GridView1_RowUpdating" BackColor="White" 
                                    BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                                    ForeColor="Black" GridLines="Vertical">
                                    <AlternatingRowStyle BackColor="#CCFF99" />
                                    <Columns>
                                        <asp:BoundField DataField="Regd_no" HeaderText="Registration No." />
                                        <asp:BoundField DataField="Student_name" HeaderText="Name" />
                                        <asp:BoundField DataField="gender" HeaderText="Gender" />
                                        <asp:BoundField DataField="Year" HeaderText="Batch" />
                                        <asp:BoundField DataField="dob" HeaderText="DOB" />
                                        <asp:BoundField DataField="branch" HeaderText="Branch" />
                                        <asp:BoundField DataField="semester" HeaderText="Semester" />
                                        <asp:BoundField DataField="ph_no" HeaderText="Mobile Number" />
                                        <asp:BoundField DataField="email_id" HeaderText="Email Id" />
                                        <asp:BoundField DataField="present_address" HeaderText="Present Address" />
                                        <asp:BoundField DataField="father_name" HeaderText="Father Name" />
                                        <asp:BoundField DataField="mother_name" HeaderText="Mother Name" />
                                        <asp:BoundField DataField="parentph_no" HeaderText="Parent's Mobile No." />
                                        <asp:BoundField DataField="state" HeaderText="State" />
                                        <asp:BoundField DataField="city" HeaderText="City" />
                                        <asp:BoundField DataField="parmanet_address" HeaderText="Permanent Address" />
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
                    </table>
                </td>
            </tr>
            </table>
    
</asp:Content>




