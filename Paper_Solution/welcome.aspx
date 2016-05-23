<%@ Page Language="VB" AutoEventWireup="false" CodeFile="welcome.aspx.vb" Inherits="welcome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="684px" 
                ImageUrl="~/image/WELCOMEE123.png" Width="100%" 
                PostBackUrl="~/home.aspx" />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
