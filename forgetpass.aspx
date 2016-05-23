<%@ Page Title="" Language="VB" MasterPageFile="~/finalmaster.master" AutoEventWireup="false" CodeFile="forgetpass.aspx.vb" Inherits="forgetpass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
.wrap
{
    width:100%;
    border:10px;
    border-color:Red;
}
    .style14
    {
        height: 402px;
    }
    .style16
    {
        height: 27px;
        width: 234px;
    }
    .style17
    {
        width: 567px;
        height: 165px;
    }
    .style18
    {
        width: 456px;
        height: 27px;
    }
    .style19
    {
        color: #fff;
        background-color: #945FAA;
    }
    .style23
    {
        width: 456px;
    }
    .style24
    {
        width: 234px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/image/9-1568970-light-coloured-pink-yellow-circle-lights-loopable-background.jpg" 
        Height="509px">
        <div class="style9"> Home > Login > Forget Password :
        </div>
        <div class="style14" align="center">
             
                <br />
                <br />
                <br />
             
                <table class="style17" frame="box">
                    <tr>
                        <td class="style25" colspan="2">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/1786103-----3.png" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <br />
                            &nbsp;<asp:Label ID="Label4" runat="server" Text="Email ID"></asp:Label>
                        </td>
                        <td class="style23">
                            <br />
                            <asp:TextBox ID="eid" runat="server" CssClass="watermarked"></asp:TextBox>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <br />
                            &nbsp;
                            <asp:Label ID="Label5" runat="server" 
                        Text="Security Question"></asp:Label>
                        </td>
                        <td class="style23">
                            <br />
                            <asp:DropDownList ID="ddsecq" runat="server" 
                        DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT [name] FROM [secques]"></asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <br />
                            <asp:Label ID="Label3" runat="server" 
                        Text="Security Answer"></asp:Label>
                        </td>
                        <td class="style23">
                            <br />
                            <asp:TextBox ID="secans" runat="server" 
                        CssClass="watermarked"></asp:TextBox>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style16">
                            </td>
                        <td class="style18">
                            <br />
                            <asp:Button ID="Button1" runat="server" CssClass="style19" style="height: 26px" 
                                Text="Change Password" />
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
            
        </div>
    </asp:Panel>
</asp:Content>

