<%@ Page Language="C#" AutoEventWireup="true"MasterPageFile="~/Admin/MasterPage.master" CodeFile="View_Student_Marks.aspx.cs" Inherits="Admin_View_Student_Marks" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><table class="style1">
            <tr>
                <td class="style1" colspan="2" style="text-align: center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span style="font-size: xx-large"><span style="color: #77B315">View Marks</span></span></strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
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
                <td>
                    Branch</td>
                <td>
                    <asp:DropDownList ID="ddl_br" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    Semester</td>
                <td>
                    <asp:DropDownList ID="ddl_sem" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="ddl_sem_SelectedIndexChanged">
                        <asp:ListItem>Select a Semester</asp:ListItem>
                        <asp:ListItem>1st</asp:ListItem>
                        <asp:ListItem>2nd</asp:ListItem>
                        <asp:ListItem>3rd</asp:ListItem>
                        <asp:ListItem>4th</asp:ListItem>
                        <asp:ListItem>5th</asp:ListItem>
                        <asp:ListItem>6th</asp:ListItem>
                        <asp:ListItem>7th</asp:ListItem>
                        <asp:ListItem>8th</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    Subject</td>
                <td>
                    <asp:DropDownList ID="ddl_sub" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    Internal</td>
                <td>
                    <asp:DropDownList ID="ddl_int" runat="server">
                        <asp:ListItem>--select--</asp:ListItem>
                        <asp:ListItem>First</asp:ListItem>
                        <asp:ListItem>Second</asp:ListItem>
                        <asp:ListItem>Third</asp:ListItem>
                    </asp:DropDownList>
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
                    <asp:Button ID="btnv" runat="server" onclick="btnv_Click" Text="View" />
&nbsp;&nbsp;
                    <asp:Button ID="btnrs" runat="server" Text="Reset" onclick="btnrs_Click" 
                        style="height: 26px" />
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
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                        CellPadding="3" ForeColor="Black" GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="regdno" HeaderText="Registration No" />
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:BoundField DataField="int1" HeaderText="Mark(/10)" 
                                SortExpression="int1" />
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
                <td colspan="2">
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                        CellPadding="3" ForeColor="Black" GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="regdno" HeaderText="Registration No" />
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:BoundField DataField="int2" HeaderText="Mark(/10)" />
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
                <td colspan="2">
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                        CellPadding="3" ForeColor="Black" GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="regdno" HeaderText="Registration No" />
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:BoundField DataField="int3" HeaderText="Mark(/10)" />
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


