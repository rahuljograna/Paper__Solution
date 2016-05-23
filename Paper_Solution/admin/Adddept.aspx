<%@ Page Title="Add Department" Language="VB" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="false" CodeFile="Adddept.aspx.vb" Inherits="admin_Adddept" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
               .watermarked {
	height:20px;
	width:150px;
	padding:2px 0 0 2px;
	border:1px solid #BEBEBE;
	background-color:#F0F8FF;
	color:gray;
}
    .style2
    {
        height: 21px;
        text-decoration: underline;
        text-align: center;
        font-size: xx-large;
    }
        .style3
        {
            height: 21px;
        }
        .style4
        {
            height: 21px;
            width: 178px;
        }
        .style5
        {
            height: 23px;
            width: 178px;
        }
        .style6
        {
            width: 178px;
        }
        .style7
        {
            width: 178px;
            height: 26px;
        }
        .style8
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="dept">

     <table class="headerimg">
         <tr>
             <td class="style2" colspan="2">
                 <asp:ScriptManager ID="ScriptManager1" runat="server">
                 </asp:ScriptManager>
                 <strong>-: Add Department :-</strong></td>
         </tr>
         <tr>
             <td class="style4">
                 <asp:Label ID="Label1" runat="server" Text="Department ID"></asp:Label>
             </td>
             <td class="style3">
                 <asp:TextBox ID="idtxt" runat="server" Width="200px" CssClass="watermarked"></asp:TextBox>
                 <cc1:TextBoxWatermarkExtender ID="idtxt_TextBoxWatermarkExtender" 
                     runat="server" Enabled="True" TargetControlID="idtxt" 
                     WatermarkCssClass="watermarked" WatermarkText="Enter Department ID">
                 </cc1:TextBoxWatermarkExtender>
             </td>
         </tr>
         <tr>
             <td class="style5">
                 <asp:Label ID="Label2" runat="server" Text="Department Name"></asp:Label>
             </td>
             <td class="style1">
                 <asp:TextBox ID="nametxt" runat="server" Width="200px" CssClass="watermarked"></asp:TextBox>
                 <cc1:TextBoxWatermarkExtender ID="nametxt_TextBoxWatermarkExtender" 
                     runat="server" Enabled="True" TargetControlID="nametxt" 
                     WatermarkCssClass="watermarked" WatermarkText="Enter Department Name">
                 </cc1:TextBoxWatermarkExtender>
             </td>
         </tr>
         <tr>
             <td class="style6">
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td class="style7">
                 </td>
             <td class="style8">
                 <asp:Button ID="adddept" runat="server" Text="Add Department" class="fancy-button medium rounded alizarin zoom expand" />
             </td>
         </tr>
         <tr>
             <td class="style6">
                 &nbsp;</td>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td colspan="2">
                 <asp:GridView ID="deptgrid" runat="server" AutoGenerateColumns="False" 
                     CellPadding="4" ForeColor="#333333" GridLines="None">
                     <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                     <Columns>
                         <asp:BoundField DataField="id" HeaderText="Department ID" />
                         <asp:BoundField DataField="name" HeaderText="Department Name" />
                         <asp:CommandField ShowDeleteButton="True" />
                     </Columns>
                     <EditRowStyle BackColor="#999999" />
                     <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                     <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                     <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                     <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                     <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                     <SortedAscendingCellStyle BackColor="#E9E7E2" />
                     <SortedAscendingHeaderStyle BackColor="#506C8C" />
                     <SortedDescendingCellStyle BackColor="#FFFDF8" />
                     <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                 </asp:GridView>
             </td>
         </tr>
         <tr>
             <td colspan="2" bgcolor="Black">
                 &nbsp;</td>
         </tr>
     </table>

 </div>
</asp:Content>

