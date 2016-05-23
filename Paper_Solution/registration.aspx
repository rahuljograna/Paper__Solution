<%@ Page Title="Registration" Language="VB" MasterPageFile="~/finalmaster.master" AutoEventWireup="false" CodeFile="registration.aspx.vb" Inherits="registration" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 238px
        }
        .style8
        {
            width: 238px;
            height: 32px;
        }
        .style9
        {
            height: 32px;
        }
        .style10
        {
            width: 238px;
            height: 33px;
        }
        .style11
        {
            height: 33px;
        }
        .style14
        {
            width: 238px;
            height: 19px;
        }
        .style15
        {
            height: 19px;
        }
        .style16
        {
            width: 238px;
            height: 27px;
        }
        .style17
        {
            height: 27px;
        }
        .style18
        {
            width: 238px;
            height: 30px;
        }
        .style19
        {
            height: 30px;
        }
        .style20
        {
            width: 238px;
            height: 54px;
        }
        .style21
        {
            height: 54px;
        }
        .style22
        {
            width: 238px;
            height: 35px;
        }
        .style23
        {
            height: 35px;
        }
        .style24
        {
            width: 238px;
            height: 36px;
        }
        .style25
        {
            height: 36px;
        }
        .style28
        {
            width: 238px;
            height: 45px;
        }
        .style29
        {
            height: 45px;
        }
        .style30
        {
            width: 238px;
            height: 28px;
        }
        .style31
        {
            height: 28px;
        }
    .style32
    {
        text-decoration: underline;
        text-align: center;
        font-size: xx-large;
        height: 62px;
            font-family: "Times New Roman", Times, serif;
        }
        .style36
        {
            background-color: #99CCFF;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
        .style37
        {
            left: 0px;
            top: 1px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            color: #FFFFFF;
            background-color: #945FAA;
        }
        .style38
        {
            width: 238px;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
        .style39
        {
            font-family: "Times New Roman", Times, serif;
        }
        .style41
        {
            text-decoration: underline;
            text-align: center;
            font-size: large;
            font-family: "Times New Roman", Times, serif;
        }
        .style42
        {
            width: 238px;
            font-size: large;
        }
        .style43
        {
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
        .style44
        {
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel21" runat="server" 
        BackImageUrl="~/image/9-1568970-light-coloured-pink-yellow-circle-lights-loopable-background.jpg" > 
      
    <div class="regis" >  

    <table class="table" bgcolor="Red" >
        <tr>
            <td class="style32" colspan="2" >
                <asp:Image ID="Image1" runat="server" CssClass="style44" Height="77px" 
                    ImageUrl="~/image/U1.png" Width="1303px" />
                </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label1" runat="server" Text="First Name" CssClass="style43"></asp:Label>
            </td>
            <td class="style11" >
                <asp:TextBox ID="fname" runat="server" CssClass="watermarked" 
                    placeholder="Enter Your First Name" ForeColor="#6699FF"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label14" runat="server" Text="Last Name" CssClass="style43"></asp:Label>
            </td>
            <td class="style11" >
                <asp:TextBox ID="lname" runat="server" CssClass="watermarked" 
                    placeholder="Enter Your Last Name"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:Label ID="Label3" runat="server" Text="Gender" CssClass="style43"></asp:Label>
            </td>
            <td class="style15" >
                <asp:RadioButtonList ID="gender" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style16">
                <asp:Label ID="Label4" runat="server" Text="Birth Date" CssClass="style43"></asp:Label>
            </td>
            <td class="style17" >
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:TextBox ID="bdate" runat="server" CssClass="watermarked" 
                            placeholder="mm/dd/yyyy"></asp:TextBox>
                        <cc1:CalendarExtender ID="bdate_CalendarExtender" runat="server" Enabled="True" 
                            TargetControlID="bdate">
                        </cc1:CalendarExtender>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Label ID="Label5" runat="server" Text="Enrollment Number" 
                    CssClass="style43"></asp:Label>
            </td>
            <td class="style19" >
                <asp:TextBox ID="ennumber" runat="server" CssClass="watermarked" 
                    placeholder="College Enrollment Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style20">
                <asp:Label ID="Label6" runat="server" Text="Department Name" CssClass="style43"></asp:Label>
            </td>
            <td class="style21" >
                <asp:DropDownList ID="dept" runat="server" DataSourceID="SqlDataSource1" 
                    DataTextField="name" DataValueField="name" CssClass="style36">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT [name] FROM [dept]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label7" runat="server" Text="College Name" CssClass="style43"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="cname" runat="server" DataSourceID="SqlDataSource2" 
                    DataTextField="cname" DataValueField="cname" CssClass="style36">
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="cname" ErrorMessage="*Enter valid Field"></asp:RequiredFieldValidator>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT [cname] FROM [cname]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style42">
                <span class="style39"></span></td>
            <td >
                </span></td>
        </tr>
        <tr>
            <td class="style41" colspan="2">
                <strong>-: LOGIN DETAILS :-</strong></td>
        </tr>
        <tr>
            <td class="style22">
                <asp:Label ID="Label8" runat="server" Text="Email ID" CssClass="style43"></asp:Label>
            </td>
            <td class="style23" >
                <asp:TextBox ID="eid" runat="server" CssClass="watermarked" 
                    placeholder="Enter Your EmailID"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style24">
                <asp:Label ID="Label9" runat="server" Text="Mobile Number" CssClass="style43"></asp:Label>
            </td>
            <td class="style25" >
                <asp:TextBox ID="mnumber" runat="server" CssClass="watermarked" 
                    placeholder="Enter Your Mobile Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style16">
                <asp:Label ID="Label10" runat="server" Text="Password" CssClass="style43"></asp:Label>
            </td>
            <td class="style17" >
                <asp:TextBox ID="pass" runat="server" CssClass="watermarked" 
                    placeholder="Enter Your Password" TextMode="Password" MaxLength="20"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style18">
                <asp:Label ID="Label11" runat="server" Text="Confirm Password" 
                    CssClass="style43"></asp:Label>
            </td>
            <td class="style19" >
                <asp:TextBox ID="conpass" runat="server" CssClass="watermarked" 
                    placeholder="Re-enter Password" TextMode="Password" MaxLength="20"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style28">
                <asp:Label ID="Label12" runat="server" Text="Select Security Question" 
                    CssClass="style43"></asp:Label>
            </td>
            <td class="style29" >
                <asp:DropDownList ID="secque" runat="server" DataSourceID="SqlDataSource3" 
                    DataTextField="name" DataValueField="name" CssClass="style36">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT [name] FROM [secques]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style30">
                <asp:Label ID="Label13" runat="server" Text="Answer For Question" 
                    CssClass="style43"></asp:Label>
            </td>
            <td class="style31" >
                <asp:TextBox ID="ans" runat="server" CssClass="watermarked" 
                    placeholder="Enter Your Answer"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style42">
                <span class="style39"></span></td>
            <td >
                </span></td>
        </tr>
        <tr>
            <td class="style38">
                &nbsp;</td>
            <td >
                <asp:Button ID="submit" runat="server" Text="Submit" 
                    class="fancy-button medium wisteria shadow" CssClass="style37"/>
            </td>
        </tr>
    </table>
    
</div>
</asp:Panel>
</asp:Content>

