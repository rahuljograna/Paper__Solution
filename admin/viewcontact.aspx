<%@ Page Title="" Language="VB" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="false" CodeFile="viewcontact.aspx.vb" Inherits="admin_viewcontact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css" >
.wrap
{
    width:100%;
    
}
.csss
{
    background-color:Aqua;
}


</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="wrap">
    <table class="headerimg">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#FF3300" 
                    Text="For DataList" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" BackColor="#FF3300" 
                    Text="For Grid View" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:DataList ID="DataList1" runat="server" CellPadding="4" ForeColor="#333333">
                    <AlternatingItemStyle BackColor="White" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <ItemStyle BackColor="#E3EAEB" />
                    <ItemTemplate>
                        <table class="csss" width="100%">
                            <tr>
                                <td>
                                    Id :-</td>
                                <td>
                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Name :-</td>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Subject :-</td>
                                <td>
                                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("subject") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Email :-</td>
                                <td>
                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Messege :-</td>
                                <td>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("message") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                    <SelectedItemStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                </asp:DataList>
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
                    BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="ID" />
                        <asp:BoundField DataField="name" HeaderText="Name" />
                        <asp:BoundField DataField="subject" HeaderText="Subject" />
                        <asp:BoundField DataField="Email" HeaderText="Email" />
                        <asp:BoundField DataField="message" HeaderText="Message" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                    <FooterStyle BackColor="White" ForeColor="#000066" />
                    <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                    <RowStyle ForeColor="#000066" />
                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#007DBB" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#00547E" />
                </asp:GridView>
            </td>
        </tr>
    </table>
</div>
</asp:Content>

