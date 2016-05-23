<%@ Page Title="" Language="VB" MasterPageFile="~/finalmaster.master" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style16
        {
            width: 30%;
            height: 196px;
        }
        .style17
        {
            width: 99%;
            margin: .4em auto;
            border: .4em black;
            height: 462px;
        }
        .style18
        {
            width: 100%;
            height: 462px;
        }
        .style19
        {
            width: 100%;
            height: 365px;
            margin-top: 0px;
        }
        .style20
        {
            width: 100%;
            margin: 0em auto .4em 0px;
            border: .4em black;
            height: 464px;
        }
        .style22
        {
            margin-left: 0px;
            margin-top: 0px;
        }
        .style23
        {
            font-size: xx-large;
            font-family: "Times New Roman", Times, serif;
            color: #FFFFFF;
            height: 43px;
            background-color: #945FAA;
        }
        .style25
        {
            height: 38px;
        }
        .style27
        {
            height: 37px;
        }
        .style28
        {
            color: #fff;
            background-color: #945FAA;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="style17">
    
    <table class="style18">
        <tr>
            <td>
                <div>
                    <table class="style19">
                        <tr>
                            <td rowspan="2">
                                <div class="style20" align="center">
                                <asp:Panel ID=log runat="server" Height="465px" Width="1317px" BackImageUrl="~/image/9-1568970-light-coloured-pink-yellow-circle-lights-loopable-background.jpg" 
                                        CssClass="style22" >                                
                                  <div align="left" class="style9">Home > Login :</div> <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <table class="style16" frame="box">
                                        <tr>
                                            <td colspan="2" class="style23" align ="center">
                                                <asp:Image ID="Image1" runat="server" Height="57px" 
                                                    ImageUrl="~/image/1786103-----2.png" Width="448px" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style27" align ="center">
                                                <asp:Label ID="Label1" runat="server" Text="Email ID" CssClass="style9"></asp:Label>
                                            </td>
                                            <td class="style27" align ="center">
                                                <asp:TextBox ID="eid" runat="server" CssClass="watermarked"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style25" align ="center">
                                                <asp:Label ID="Label2" runat="server" Text="Password" CssClass="style9"></asp:Label>
                                            </td>
                                            <td class="style25" align ="center">
                                                <asp:TextBox ID="pass" runat="server" CssClass="watermarked" 
                                                    TextMode="Password"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style25">
                                                <br />
                                                </td>
                                            <td class="style25" align ="center">
                                                <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#945FAA" 
                                                    Width="210px" CssClass="style28" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style25">
                                                &nbsp;</td>
                                            <td class="style25">
                                                <br />
                                                <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/forgetpass.aspx">Forgot Password..!</asp:HyperLink>
&nbsp;
                                                <asp:HyperLink ID="HyperLink11" runat="server" 
                                                    NavigateUrl="~/registration.aspx">Creater Account</asp:HyperLink>
                                            </td>
                                        </tr>
                                    </table>
                                    </asp:Panel>
                                </div></td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                                    
                </div>
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</div>
            
        
</asp:Content>

