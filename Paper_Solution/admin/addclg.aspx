<%@ Page Title="Add Colleges" Language="VB" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="false" CodeFile="addclg.aspx.vb" Inherits="admin_addclg" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-decoration: underline;
            font-size: xx-large;
            text-align: center;
            height: 93px;
        }
        .style3
        {
            width: 117px;
        }
        .style4
        {
            width: 117px;
            height: 22px;
        }
        .style5
        {
            height: 22px;
        }
        .style6
        {
            width: 117px;
            height: 38px;
        }
        .style7
        {
            height: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="wrapper">
    <table class="headerimg">
        <tr>
            <td class="style2" colspan="2">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <strong>-: Add College :-</strong></td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="Label1" runat="server" Text="College ID"></asp:Label>
            </td>
            <td class="style7">
                <asp:TextBox ID="cid" runat="server" CssClass="borderradius" Width="200px"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="cid_TextBoxWatermarkExtender" runat="server" 
                    Enabled="True" TargetControlID="cid" WatermarkCssClass="watermarked" 
                    WatermarkText="Enter College ID">
                </cc1:TextBoxWatermarkExtender>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label2" runat="server" Text="College Name"></asp:Label>
            </td>
            <td class="style7">
                <asp:TextBox ID="cname" runat="server" CssClass="borderradius" Width="200px"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="cname_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="cname" 
                    WatermarkCssClass="watermarked" WatermarkText="Enter College Name">
                </cc1:TextBoxWatermarkExtender>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                <asp:Button ID="clgadd" runat="server" Text="Add Colleges" class="fancy-button medium rounded alizarin zoom expand"/>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField DataField="cid" HeaderText="College ID" />
                        <asp:BoundField DataField="cname" HeaderText="College Name" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                </asp:GridView>
                <asp:HyperLink ID="HyperLink1" runat="server" 
                    NavigateUrl="~/admin/changepass.aspx">HyperLink</asp:HyperLink>
            </td>
        </tr>
    </table>
</div>
</asp:Content>

