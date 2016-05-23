<%@ Page Title="" Language="VB" MasterPageFile="~/finalmaster.master" AutoEventWireup="false" CodeFile="SelectPaper.aspx.vb" Inherits="SelectPaper" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            width: 46%;
            height: 221px;
        }
        .style15
        {
            height: 391px;
        }
        .style16
        {
            width: 191px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" Height="508px">
    <div>
    Home > Select Paper :
    </div>
    <div id=DDD class="style15" align="center">
    
        <br />
        <br />
        <br />
        <br />
    
        <table class="style14" frame="box">
            <tr>
                <td colspan="2">
                    <asp:Image ID="Image1" runat="server" Height="57px" 
                        ImageUrl="~/image/1786103-----1.jpg" Width="615px" />
                </td>
            </tr>
            <tr>
                <td class="style16">
                    Select Department</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="DropDownList1" ErrorMessage="you must enter departement"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    Select Semester</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="DropDownList2" ErrorMessage="You Must Enter Semester"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    Select Subject</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="You Must Enter Subject" ControlToValidate="DropDownList3"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    Select Date</td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ErrorMessage="enter valid date" ControlToValidate="DropDownList4"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Send" />
                </td>
            </tr>
        </table>
    
    </div>
    </asp:Panel>
</asp:Content>

