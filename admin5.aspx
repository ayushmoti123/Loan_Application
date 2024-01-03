<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin5.aspx.cs" Inherits="admin5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 26px; top: 49px; position: absolute; height: 620px; width: 631px">
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 44px; top: 215px; position: absolute" Text="PLAN IN MONTHS"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 44px; top: 280px; position: absolute" TextMode="Month"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 46px; top: 336px; position: absolute" Text="INTEREST"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 40px; top: 385px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 37px; top: 446px; position: absolute" Text="OVER DUE PENALTY"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 34px; top: 489px; position: absolute"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
