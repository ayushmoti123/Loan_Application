<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="azure" style="z-index: 1; left: 13px; top: 7px; position: absolute; height: 29px; width: 1569px">
    <form id="form1" runat="server">
    <div class="auto-style1" style="z-index: 1; left: -23px; top: -22px; position: absolute; height: 22px; font-weight: 700; color: #003366">
    

     </div>
        
        <asp:Panel ID="Panel1" runat="server" BackColor="#009999" style="z-index: 0; left: 279px; top: 173px; position: absolute; height: 404px; width: 926px">
            <asp:Label ID="Label1" runat="server" Text="Enter username" style="z-index: 1; left: 41px; top: 89px; position: absolute; right: 700px;" Font-Size="X-Large" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 275px; top: 87px; position: absolute; width: 499px; height: 37px;" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 40px; top: 183px; position: absolute" Text="Enter password" Font-Size="X-Large" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" BackColor="White" style="z-index: 2; left: 278px; top: 174px; position: absolute; height: 39px; bottom: 185px; width: 492px;" ForeColor="Black" BorderColor="Black" BorderStyle="Solid" TextMode="Password"></asp:TextBox>
        </asp:Panel>
        
        
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 668px; top: 512px; position: absolute" Text="LOGIN" ForeColor="Red" />
        </p>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 321px; top: 433px; position: absolute" Text="Select User Type" Font-Size="X-Large" ForeColor="White"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 557px; top: 438px; position: absolute; right: 936px; height: 50px;">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>User</asp:ListItem>
            <asp:ListItem>Admin</asp:ListItem>
        </asp:DropDownList>
        
        
        <asp:Label ID="Label4" runat="server" Font-Size="XX-Large" ForeColor="Red" style="z-index: 1; left: 307px; top: 65px; position: absolute; height: 50px; width: 175px" Text="LOGIN"></asp:Label>
        
        
    </form>
</body>
</html>
