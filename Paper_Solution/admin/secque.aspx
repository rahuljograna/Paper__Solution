<%@ Page Title="" Language="VB" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="false" CodeFile="secque.aspx.vb" Inherits="admin_secque" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-decoration: underline;
            text-align: center;
            font-size: xx-large;
            height: 45px;
        }
        .style3
        {
            width: 158px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="headerimg">
        <tr>
            <td colspan="2">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <strong>-: Add Security Question:-</strong></td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label1" runat="server" Text="Question  ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="secid" runat="server" CssClass="watermarked" Width="250px"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="secid_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="secid" 
                    WatermarkCssClass="watermarked" WatermarkText="Enter ID">
                </cc1:TextBoxWatermarkExtender>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label2" runat="server" Text="Question Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="secname" runat="server" Width="250px" CssClass="watermarked"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="secname_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="secname" 
                    WatermarkCssClass="watermarked" WatermarkText="Enter Name">
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
                <asp:Button ID="Button1" runat="server" Text="Add Question" class="fancy-button medium rounded alizarin zoom expand" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="secgrid" runat="server" AutoGenerateColumns="False" 
                    CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="ID" />
                        <asp:BoundField DataField="name" HeaderText="NAME" />
                        <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" />
                    </Columns>
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td colspan="2" bgcolor="Black">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

