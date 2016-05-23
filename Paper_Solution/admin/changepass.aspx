<%@ Page Title="" Language="VB" MasterPageFile="~/finalmaster.master" AutoEventWireup="false" CodeFile="changepass.aspx.vb" Inherits="admin_changepass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            text-decoration: underline;
            text-align: center;
            font-size: x-large;
        }
        .style15
        {
            height: 35px;
        }
        .style16
        {
            color: #FF0000;
        }
        .style17
        {
            left: 0px;
            top: 1px;
            color: #FFFFFF;
            background-color: #945FAA;
        }
        .style18
        {
            width: 52%;
            height: 208px;
        }
        .style19
        {
            height: 488px;
        }
        .style20
        {
            width: 163px;
        }
        .style21
        {
            height: 35px;
            width: 163px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:Panel ID= pa runat="server" Height="501px">
<div> Home > Login > Forget Password > Change Password :</div>
<div align="center" class="style19">
    <br />
    <br />
    <br />
    <table class="style18" frame="box">
        <tr>
            <td class="style14" colspan="2">
                <asp:Image ID="Image1" runat="server" Height="51px" 
                    ImageUrl="~/image/1786103-----4 FORG.png" Width="737px" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
                <br />
                <asp:Label ID="Label1" runat="server" Text="New Password"></asp:Label>
            </td>
            <td class="style15">
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="pass" runat="server" CssClass="watermarked" MaxLength="20" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="pass" CssClass="style16" Display="Dynamic" 
                    ErrorMessage="Password is Required.."></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style21">
                <asp:Label ID="Label2" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="conpass" runat="server" CssClass="watermarked" MaxLength="20" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="conpass" CssClass="style16" Display="Dynamic" 
                    ErrorMessage="Confirm Password Required."></asp:RequiredFieldValidator>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="pass" ControlToValidate="conpass" CssClass="style16" 
                    Display="Dynamic" ErrorMessage="CompareValidator"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="chngpass" runat="server" Text="Change Password."  
                    class="fancy-button medium rounded pomegranate rotate shadow infinite" 
                    CssClass="style17" />
            </td>
        </tr>
    </table>
    </div></asp:Panel>
</asp:Content>

