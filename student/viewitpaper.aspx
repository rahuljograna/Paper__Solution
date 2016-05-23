<%@ Page Title="" Language="VB" MasterPageFile="~/student/usermaster.master" AutoEventWireup="false" CodeFile="viewitpaper.aspx.vb" Inherits="student_viewitpaper" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
.wrap
{
    width:100%;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrap">

    <table class="headerimg">
        <tr>
            <td colspan="2">
              <center>  <asp:Label ID="Label1" runat="server" Text="Information Technology " class="fancy-button medium rounded alizarin zoom expand"></asp:Label></center>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="pname" DataValueField="pname">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT [pname] FROM [it123]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
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

</div>
</asp:Content>

