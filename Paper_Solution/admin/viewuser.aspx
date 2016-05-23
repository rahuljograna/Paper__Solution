<%@ Page Title="" Language="VB" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="false" CodeFile="viewuser.aspx.vb" Inherits="admin_viewuser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="headerimg">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:GridView ID="viewuser" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="ID" />
                    <asp:BoundField DataField="fname" HeaderText="First Name" />
                    <asp:BoundField DataField="lname" HeaderText="Last Name" />
                    <asp:BoundField DataField="gender" HeaderText="Gender" />
                    <asp:BoundField DataField="bdate" HeaderText="Birthdate" />
                    <asp:BoundField DataField="ennumber" HeaderText="Enrollment " />
                    <asp:BoundField DataField="deptname" HeaderText="Department" />
                    <asp:BoundField DataField="cname" HeaderText="College" />
                    <asp:BoundField DataField="eid" HeaderText="Email" />
                    <asp:BoundField DataField="mnumber" HeaderText="Mobile" />
                    <asp:BoundField DataField="pass" HeaderText="Password" />
                    <asp:BoundField DataField="conpass" HeaderText="Conpass" />
                    <asp:BoundField DataField="secque" HeaderText="Security Question" />
                    <asp:BoundField DataField="secans" HeaderText="Security Answer" />
                    <asp:BoundField DataField="role" HeaderText="Role" />
                    <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" />
                </Columns>
            </asp:GridView>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Button ID="Button1" runat="server" Text="Show..&gt;&gt;" class="fancy-button medium rounded pomegranate rotate shadow infinite"/>
        </td>
    </tr>
</table>
</asp:Content>

