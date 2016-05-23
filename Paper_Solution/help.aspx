<%@ Page Title="" Language="VB" MasterPageFile="~/finalmaster.master" AutoEventWireup="false" CodeFile="help.aspx.vb" Inherits="help" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            width: 1267px;
            height: 160px;
        }
        .style29
        {
            text-decoration: underline;
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
        .style30
        {
            font-size: xx-large;
            font-family: "Times New Roman", Times, serif;
            text-decoration: underline;
        }
        .style31
        {
            height: 73px;
        }
        .style32
        {
            font-family: "Times New Roman", Times, serif;
        }
        .style33
        {
            font-family: "Times New Roman", Times, serif;
            font-size: medium;
        }
        .style34
        {
            height: 74px;
        }
        .style35
        {
            font-size: medium;
        }
        .style36
        {
            font-size: large;
        }
        .style37
        {
            height: 73px;
            width: 427px;
        }
        .style38
        {
            height: 74px;
            width: 427px;
        }
        .style39
        {
            height: 244px;
            width: 427px;
        }
        .style40
        {
            margin-left: 35px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
<asp:Panel ID =pan runat="server">
    <table class="style14">
        <tr>
            <td class="style37">
                <br />
&nbsp;<br />
                <br />
&nbsp;<span class="style29">1- HOW TO LOGIN?</span><br />
            </td>
            <td class="style37">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style30">HELP PAGE:</span><br />
                <br />
                <br />
                <br />
            </td>
            <td class="style37">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31" colspan="2">
&nbsp;<span class="style33"> = WHEN YOU CAN OPEN <a href="http://WWW.OPSL.COM">WWW.OPSL.COM</a> 
                , HERE YOU WILL SEE LEFT TOP SIDE OF THE CORNER WHERE YOU SEE THE LOGIN BUTTON, 
                JUST PRESS IT WHICH TAKE YOU TO THE&nbsp; LOGIN PAGE OF THE WEBSITE<br />
                </span>
                <br />
            </td>
            <td class="style37">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style37">
                &nbsp;</td>
            <td class="style37">
                <span class="style32">1-LOGIN BUTTON</span><br />
                <br />
                <asp:Image ID="Image1" runat="server" BorderColor="Black" BorderStyle="Solid" 
                    BorderWidth="1px" Height="235px" ImageUrl="~/image/LOGIN-HELP.JPG" 
                    Width="391px" />
            </td>
            <td class="style37">
                <span class="style32">1.1- LOGIN PAGE:<br />
                </span>
                <br />
                <asp:Image ID="Image2" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                    Height="234px" ImageUrl="~/image/LOGIN-HELP2.JPG" Width="372px" />
            </td>
        </tr>
        <tr>
            <td class="style37">
                <br />
                <span class="style36">2- </span><span class="style32"><span class="style36">HOW 
                TO REGISTER YOUR SELF?</span></span></td>
            <td class="style37">
                &nbsp;</td>
            <td class="style37">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style34" colspan="2">
                <span class="style35">- </span><span class="style33">TO REGISTER YOUR SELF 
                FOLLOW THE FIRST STEP OF LOGIN WHERE TOP LEFT OF THE CORNER YOU WILL FIND THE 
                REGISTER BUTTON NEAR LOGIN, WHEN YOU PRESS IT, IT WILL TAKE YOU TO REGISTRATION 
                PAGE</span></td>
            <td class="style38">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style38">
                <br />
                <br />
            </td>
            <td class="style34" colspan="2">
                2. REGISTRATION PAGE<br />
                <br />
                <asp:Image ID="Image3" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                    Height="382px" ImageUrl="~/image/REGIST HELP.JPG" Width="693px" />
            </td>
        </tr>
        <tr>
            <td class="style38">
                3-FORGET PASSWORD?</td>
            <td class="style38">
                &nbsp;</td>
            <td class="style38">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style34" colspan="2">
                -IN THE CASE IF YOU EVER FORGET YOUR PASSWORD YOU CAN RECOVER IT BACK VIA 
                PRESSING THE FORGET BUTTON IN LOGIN PAGE, AFTER CLICKING IT IT WILL REDIRECT YOU 
                TO FORGET PASSWORD PAGE.<br /> -AFTER THIS YOU HAVE TO GIVE ANSWER FOR YOUR 
                SECURITY QUESTION AND IF THE ANSWER WILL CORRECT THEN WE SEND YOU TO THE LINK TO 
                RECOVER YOUR PASSWORD OR CHANGE PASSWORD.<br /> </td>
            <td class="style38">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style39">
                </td>
            <td class="style39">
                3. FORGET PASSWORD<br />
                <asp:Image ID="Image5" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                    Height="278px" ImageUrl="~/image/forget password.JPG" Width="402px" />
                <br />
            </td>
            <td class="style39">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.1 change password<br />
                <asp:Image ID="Image6" runat="server" BorderStyle="Solid" BorderWidth="1px" 
                    CssClass="style40" Height="270px" ImageUrl="~/image/change ps help.JPG" 
                    Width="417px" />
                </td>
        </tr>
        <tr>
            <td class="style38">
                4- HOW TO SELECT PAPER ?</td>
            <td class="style38">
                &nbsp;</td>
            <td class="style38">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style34" colspan="2">
                - TO SELECT PAPER YOUR CAN PRESS SELECT PAPER TAB TO IN THE MENU BAR, AFTER 
                SELECTING SELECT PAPER YOU CAN CHOOSE SEE VARIETY OF PAPERS WITH DEPARTMENT, SEM 
                AND DATE OF THE PAPER,<br /> BUT IF YOU ARE NOT A REGISTERED USER THAN YOU WILL 
                ONLY SEE PAPER NOT ITS SOLUTION.<br /> - TO SEE SOLUTION OF THE PAPER YOU MUST 
                FIRST REGISTER OR LOGIN TO THE WEBSITE.<br />
                <br />
                <br />
            </td>
            <td class="style38">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style38">
                &nbsp;</td>
            <td class="style38">
                4. SELECT PAPER<br />
                <asp:Image ID="Image4" runat="server" Height="84px" Width="60px" />
                <br />
                <br />
                <br />
            </td>
            <td class="style38">
                &nbsp;</td>
        </tr>
    </table>
    </asp:Panel>
</div>
</asp:Content>

