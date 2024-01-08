<%@ Page Language="C#" AutoEventWireup="true" CodeFile="account.aspx.cs" Inherits="account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="azure">
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel2" runat="server" style="z-index: 1; left: 13px; top: 691px; position: absolute; height: 409px; width: 1569px" Visible="False">
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 166px; top: 256px; position: absolute" Text="Label"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 262px; top: 257px; position: absolute" TextMode="Number"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 290px; top: 314px; position: absolute; right: 1236px;" Text="Pay" OnClick="Button3_Click" />
        </asp:Panel>
        <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 237px; top: 727px; position: absolute; height: 152px; width: 232px">
        </asp:GridView>
    
        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 609px; top: 422px; position: absolute" Text="Apply for a HomeLoan"  Visible="False"  />
    
        <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 609px; top: 523px; position: absolute" Text="Check your loan status" Visible="False" />
    
        <asp:Image ID="Image1" runat="server" style="z-index: 1; left: 1417px; top: 39px; position: absolute; width: 104px; height: 79px;" ImageUrl="~/img_388254.png" />
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:Panel ID="Panel1" runat="server" style="z-index: 1; left: 6px; top: 202px; position: absolute; height: 450px; width: 1569px">
            <asp:Label ID="Label1" runat="server" Text="Label" style="z-index: 1; left: 607px; top: 26px; position: absolute"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
