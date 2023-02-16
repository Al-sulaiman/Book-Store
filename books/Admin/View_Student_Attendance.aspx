<%@ Page Language="C#" AutoEventWireup="true"MasterPageFile="~/Admin/MasterPage.master" CodeFile="View_Student_Attendance.aspx.cs" Inherits="Admin_View_Student_Attendance" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
            <tr>
                <td class="style5" colspan="2" 
                    style="text-align: center; font-size: xx-large; color: #77B315;">
                    <strong>View Attendance</strong></td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
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
                <td class="style4">
                    Branch</td>
                <td>
                    <asp:DropDownList ID="ddl_br" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4">
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
                <td class="style4">
                    Subject</td>
                <td>
                    <asp:DropDownList ID="ddl_sub" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    </td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnv" runat="server" onclick="btnv_Click" Text="View" 
                        Width="60px" />
&nbsp;
                    <asp:Button ID="btnrs" runat="server" Text="Reset" Width="60px" 
                        onclick="btnrs_Click" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="lbl_total" runat="server" ForeColor="Maroon"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        onselectedindexchanged="GridView1_SelectedIndexChanged" 
                        style="text-align: center" BackColor="White" BorderColor="#999999" 
                        BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                        GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="regd_no" HeaderText="Registration No" />
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:TemplateField HeaderText="No. Of Classes Attended">
                                <ItemTemplate>
                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="%age Of Attendance">
                                <ItemTemplate>
                                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:CommandField ButtonType="Button" SelectText="View Details" 
                                ShowSelectButton="True" />
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
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                        style="text-align: center" BackColor="White" BorderColor="#999999" 
                        BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                        GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="name" HeaderText="Name" />
                            <asp:BoundField DataField="date" HeaderText="Date" />
                            <asp:BoundField DataField="status" HeaderText="Status" />
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








