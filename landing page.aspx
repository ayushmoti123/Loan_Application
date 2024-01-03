<%@ Page Language="C#" AutoEventWireup="true" CodeFile="landing page.aspx.cs" Inherits="landing_page" Theme="Theme1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server" style="font-family: 'Arial Unicode MS'; font-size: medium; font-weight: normal;">
    <link rel="stylesheet" href="stylepg1.css" />
    <title>Thisishead</title>

</head>
<body style="display: inline-block; overflow: scroll; background-color: #FFFFCC">
    <p>This is body</p>
    <form id="form1" runat="server">
    <div>
    
    </div class="container">
        <asp:ImageButton ID="ImageButton1" runat="server" style="z-index: 1; left: 74px; top: 164px; position: absolute; 
        width: 234px; height: 163px;" CssClass="button" ImageUrl="~/sihnup.png" BorderColor="Yellow" BorderStyle="Ridge" BorderWidth="5px" ImageAlign="Middle" />
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 139px; top: 368px; position: absolute" 
            Text="SIGN-UP" Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
        <asp:ImageButton ID="ImageButton2" runat="server" style="z-index: 1; left: 590px; top: 159px; position: absolute; 
        height: 163px; width: 234px; bottom: 439px;" ImageUrl="~/login.png" BorderColor="Yellow" BorderStyle="Ridge" CssClass="button" ImageAlign="Middle" BorderWidth="5px" />
        <asp:Label ID="Label2" runat="server" style="z-index: 1; 
         left: 663px; top: 372px; position: absolute" Text="LOGIN" Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/emi.png" style="z-index: 1; left: 1041px;
        top: 164px; position: absolute; height: 163px; width: 234px" BorderColor="Yellow" BorderStyle="Ridge" CssClass="button" BorderWidth="5px" />
        <asp:Label ID="Label3" runat="server" style="z-index: 1; 
        left: 1088px; top: 369px; position: absolute" Text="EMI Calculator" Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
    </form>
</body>
</html>
