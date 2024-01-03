<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin1.aspx.cs" Inherits="admin1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="azure">
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 62px; top: 112px; position: absolute; height: 543px; width: 1465px">
            <asp:ImageButton ID="ImageButton1" runat="server" style="z-index: 1; left: 84px; top: 37px; position: absolute; height: 115px; width: 139px;" ImageUrl="~/a1.png" OnClick="ImageButton1_Click" />
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/a2.png" style="z-index: 1; left: 632px; top: 28px; position: absolute; height: 115px; width: 140px" OnClick="ImageButton2_Click" />
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/a3.png" style="z-index: 1; left: 1159px; top: 25px; position: absolute; height: 115px; width: 137px; right: 169px" />
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 66px; top: 154px; position: absolute" Text="CHECK USER DETAILS"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 1145px; top: 147px; position: absolute" Text="ONGOING LOANS"></asp:Label>
        </asp:Panel>
        <asp:ImageButton ID="ImageButton4" runat="server" OnClick="ImageButton4_Click" style="z-index: 1; left: 136px; top: 347px; position: absolute; height: 111px; width: 135px;" ImageUrl="~/a4.png" />
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 143px; top: 474px; position: absolute" Text="LOAN TYPES"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 649px; top: 261px; position: absolute" Text="CHECK LOAN APPLICATIONS"></asp:Label>
    
    </div>
    </form>
</body>
</html>
