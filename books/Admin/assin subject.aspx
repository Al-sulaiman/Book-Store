<%@ Page Language="C#" AutoEventWireup="true"MasterPageFile="~/Admin/MasterPage.master" CodeFile="assin subject.aspx.cs" Inherits="Admin_city" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"> 
    <table class="style1" 
        style="top: 13px; left: 0px; height: 323px; width: 359px">
            <tr>
                <td class="style2" colspan="2" 
                    style="text-align: center; font-size: xx-large; color: #77B315;">
                    <strong>Assign Subject</strong></td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
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
                <td class="style1">
                    Semester</td>
                <td class="style1">
                    <asp:DropDownList ID="ddl_sem" runat="server">
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
                <td class="style5">
                    Branch</td>
                <td>
                    <asp:DropDownList ID="ddlbr" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Department</td>
                <td>
                    <asp:DropDownList ID="ddldpt" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="ddldpt_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Subject</td>
                <td>
                    <asp:DropDownList ID="ddlsub" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    Faculty Name</td>
                <td>
                    <asp:DropDownList ID="ddlfnm" runat="server" 
                       >
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="2">
                    <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn_sub" runat="server" Text="submit" onclick="btn_sub_Click" />
                    &nbsp;&nbsp;<asp:Button ID="btn_cl" runat="server" Text="cancel" 
                        onclick="btn_cl_Click" />
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                        CellPadding="3" ForeColor="Black" GridLines="Vertical" 
                        onrowcancelingedit="GridView1_RowCancelingEdit" 
                        onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
                        onrowupdating="GridView1_RowUpdating">
                        <AlternatingRowStyle BackColor="#CCFF99" />
                        <Columns>
                            <asp:BoundField DataField="slno" HeaderText="Serial No." />
                            <asp:BoundField DataField="batch" HeaderText="Batch" />
                            <asp:BoundField DataField="sem" HeaderText="Semester" />
                            <asp:BoundField DataField="branch" HeaderText="Branch" />
                            <asp:BoundField DataField="dep" HeaderText="Department" />
                            <asp:BoundField DataField="sub" HeaderText="Subject" />
                            <asp:BoundField DataField="fac_nm" HeaderText="Faculty" />
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




