<%@ Page Title="" Language="VB" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="false" CodeFile="testpap.aspx.vb" Inherits="admin_addpaper_testpap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="headerimg">
        <tr>
            <td class="style4">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

