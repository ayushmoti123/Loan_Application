<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="azure">
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#009999" style="z-index: 1; left: 255px; top: 179px; position: absolute; height: 408px; width: 959px; margin-left: 0px; margin-top: 0px">
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 66px; top: -121px; position: absolute" Text="SIGN-UP" Font-Size="XX-Large" ForeColor="#FF3300"></asp:Label>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 384px; top: 363px; position: absolute" Text="SIGN-UP" />
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 457px; top: 247px; position: absolute; width: 394px; height: 30px; margin-top: 11px;" BorderColor="Black" BorderStyle="Solid" TextMode="Password"></asp:TextBox>
        </asp:Panel>
        <asp:Label ID="Label2" runat="server" ForeColor="White" style="z-index: 1; left: 355px; top: 309px; position: absolute; height: 43px; width: 308px" Text="CREATE USERNAME" Font-Size="X-Large"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 713px; top: 309px; position: absolute; width: 394px; height: 33px;"  ></asp:TextBox>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 357px; top: 438px; position: absolute" Text="CREATE PASSWORD" Font-Size="X-Large" ForeColor="White"></asp:Label>
    </form>
</body>
</html>
