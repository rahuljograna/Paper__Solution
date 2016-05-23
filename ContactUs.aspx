<%@ Page Title="" Language="VB" MasterPageFile="~/finalmaster.master" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            width: 1262px;
            height: 516px;
            position:relative;
        }
        .style16
        {
            font-size: x-large;
        }
        .style18
        {
            color: #FF0000;
        }
        .style19
        {
            font-family: "Times New Roman", Times, serif;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <asp:Panel ID="Panel2" runat="server" Height="522px" 
        BackImageUrl="~/image/9-1568970-light-coloured-pink-yellow-circle-lights-loopable-background.jpg">
    <div id=cont>
    <table border = "0" class="style14">
    <tr>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td class="style16">
            <span class="style19">CONTACT US</span></td>
    </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Name*"></asp:Label>
                <br />
            </td>
            <td>
                <asp:TextBox ID="txtName" runat="server" CssClass="watermarked" 
                    ValidationGroup="contact" placeholder="Enter Your First Name"></asp:TextBox>
                <span class="style9">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtName" CssClass="style18" ErrorMessage="* Name is needed"></asp:RequiredFieldValidator>
                </span>
            </td>
        </tr>
    <tr>
        <td class="style9">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Subject*"></asp:Label><br />
        </td>
        <td>
            <asp:TextBox ID="txtSubject" runat="server" CssClass="watermarked" placeholder="Related Subject.."></asp:TextBox>
            <span class="style9">
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtSubject" CssClass="style18" 
                ErrorMessage="* Subject is needed"></asp:RequiredFieldValidator>
            </span>
        </td>
    </tr>
    <tr>
        <td class="style9">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Email*"></asp:Label><br />
        </td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="watermarked" placeholder="Enter Your Email ID."></asp:TextBox>
            <span class="style9">
            <br />
            <asp:RegularExpressionValidator ID="valRegEx" runat="server" 
                ControlToValidate="txtEmail" CssClass="style18" display="dynamic" 
                ErrorMessage="*Invalid Email address." ValidationExpression=".*@.*\..*">
            </asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtEmail" ErrorMessage="*"></asp:RequiredFieldValidator>
            </span>
        </td>
    </tr>
    <tr>
        <td valign = "top" class="style9" >
            &nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Message*"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtBody" runat="server" TextMode = "MultiLine" 
                CssClass="style9" Height="85px" Width="267px" BackColor="#CCFFFF" 
                MaxLength="200" Columns="5" Rows="50" placeholder="Enter Description..." ></asp:TextBox>
            <span class="style9">
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="txtBody" CssClass="style18" 
                ErrorMessage="* Message must be fullfiled"></asp:RequiredFieldValidator>
            </span>
        </td>
    </tr>
     <tr>
        <td class="style9">&nbsp;&nbsp;&nbsp; </td>
        <td>
            <asp:Label ID="Label5" runat="server"></asp:Label>
         </td>
    </tr>
    <tr>
        <td></td>
        <td>
            <asp:Button ID="btnSend" runat="server" Text="Submit"   
                CssClass="style9" />
       </td>
    </tr>
    <tr>
        <td></td>
        <td>
            <asp:Label ID="lblMessage" runat="server" Text="" ForeColor = "Green"></asp:Label>
       </td>
    </tr>
</table>
    </div>
    </asp:Panel>
   
</asp:Content>

