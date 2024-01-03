<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loan.aspx.cs" Inherits="loan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="stylepg.css" rel="stylesheet" type="text/css" />
</head>
<body bgcolor="azure">
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/th.jpg" OnClick="ImageButton1_Click" style="z-index: 1; left: 52px; top: 60px; position: absolute; height: 26px; width: 35px" />
    
    </div>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 347px; top: 216px; position: absolute" Text="Enter amount" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 533px; top: 318px; position: absolute" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 572px; top: 225px; position: absolute" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 662px; top: 589px; position: absolute; width: 220px; height: 40px;" Text="submit" BorderColor="Black" BorderStyle="Solid" Font-Size="X-Large" ForeColor="Red" />
        <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 987px; top: 216px; position: absolute">
            <asp:ListItem Value="1">10 years</asp:ListItem>
            <asp:ListItem Value="2">15 years</asp:ListItem>
            <asp:ListItem Value="3">20 years</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 840px; top: 210px; position: absolute; right: 694px" Text="Tenure" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 455px; top: 316px; position: absolute; height: 22px" Text="EMI" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 550px; top: 437px; position: absolute" Text="Label" Visible="False" Font-Size="XX-Large"></asp:Label>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 60px; top: 97px; position: absolute; height: 14px" Text="Back"></asp:Label>
        <asp:Image ID="Image1" runat="server" style="z-index: 0; left: 286px; top: 141px; position: absolute; height: 592px; width: 1012px" ImageUrl="~/th1.jpg" />
    </form>
</body>
</html>
