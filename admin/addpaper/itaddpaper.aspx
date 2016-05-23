<%@ Page Title="" Language="VB" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="false" CodeFile="itaddpaper.aspx.vb" Inherits="admin_addpaper_itaddpaper" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
.wrap
{
    width:100%;
}

    .tabspace
    {
        height:30px;
    }

   

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="wrap">
    <table class="headerimg">
        <tr>
            <td colspan="2">
               <center> <asp:Label ID="Label1" runat="server" Text="Information & Technology" class="fancy-button medium rounded alizarin zoom expand"></asp:Label></center>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td><div class="wrap">
            
                <asp:Panel ID="sem123p" runat="server" Width="100%">
                    <table class="headerimg">
                        <tr>
                            <td class="tabspace" colspan="2">
                               <center><asp:Label ID="Label2" runat="server" Text="Sem 1,2,3" class="fancy-button medium rounded alizarin zoom expand"></asp:Label></center> 
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Label ID="Label4" runat="server" Text="Subject Name"></asp:Label>
                            </td>
                            <td class="tabspace">
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="watermarked"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Label ID="Label5" runat="server" Text="Subject Code"></asp:Label>
                            </td>
                            <td class="tabspace">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Label ID="Label6" runat="server" Text="Exam Date"></asp:Label>
                            </td>
                            <td class="tabspace">
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>
                                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                        <cc1:CalendarExtender ID="TextBox3_CalendarExtender" runat="server" 
                                            Enabled="True" TargetControlID="TextBox3">
                                        </cc1:CalendarExtender>
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Label ID="Label7" runat="server" Text="Select Paper"></asp:Label>
                            </td>
                            <td class="tabspace">
                                <asp:FileUpload ID="semfile123" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                &nbsp;</td>
                            <td class="tabspace">
                                <asp:Label ID="m123" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Button ID="Button1" runat="server" Text="Add 1,2,3.." 
                                    class="fancy-button medium rounded alizarin zoom expand" />
                            </td>
                            <td class="tabspace">
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
                </div>
            </td>
            <td>
            <div class="wrap">
                <asp:Panel ID="sem456p" runat="server" Width="100%">
                    <table class="headerimg">
                        <tr>
                            <td class="tabspace" colspan="2">
                            <center>
                            <asp:Label ID="Label3" runat="server" Text="Sem 4,5,6" class="fancy-button medium rounded alizarin zoom expand"></asp:Label>
                                </center></td>
                            
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Label ID="Label8" runat="server" Text="Subject Name"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="watermarked"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Label ID="Label9" runat="server" Text="Subject Code"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Label ID="Label10" runat="server" Text="Exam Date"></asp:Label>
                            </td>
                            <td>
                                <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                    <ContentTemplate>
                                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                        <cc1:CalendarExtender ID="TextBox6_CalendarExtender" runat="server" 
                                            Enabled="True" TargetControlID="TextBox6">
                                        </cc1:CalendarExtender>
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Label ID="Label11" runat="server" Text="Select Paper"></asp:Label>
                            </td>
                            <td>
                                <asp:FileUpload ID="semfile456" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                &nbsp;</td>
                            <td>
                                <asp:Label ID="m456" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="tabspace">
                                <asp:Button ID="Button2" runat="server" Text="Add 4,5,6.." 
                                    class="fancy-button medium rounded alizarin zoom expand" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
                </div>
            </td>
        </tr>
    </table>
</div>
</asp:Content>

