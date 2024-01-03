<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin3.aspx.cs" Inherits="admin3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="stylepg1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="bg">
    <form id="form1" runat="server">
    
        <asp:Label ID="Label2" runat="server" Text="Search for a date(DD-MON-YY)" Font-Italic="True" Font-Size="Large" style="z-index: 1; left: 445px; top: 183px; position: absolute; height: 26px"></asp:Label>
    
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 787px; top: 180px; position: absolute" TextMode="Date"></asp:TextBox>
    
     
    </div>
    
    <p>
    
    <asp:Label ID="Label1" runat="server" Text="Check Loan Applications" Font-Italic="True" Font-Size="XX-Large" Font-Underline="True" style="z-index: 1; left: 574px; top: 43px; position: absolute; width: 413px" ForeColor="White"></asp:Label>
    
    </p>
    
    <asp:ImageButton ID="ImageButton1" runat="server" style="z-index: 1; left: 982px; top: 123px; position: absolute; height: 22px; width: 30px;" ImageUrl="~/search.png" OnClick="ImageButton1_Click" />
    
    <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 599px; top: 219px; position: absolute; height: 152px; width: 232px">
    </asp:GridView>
    </form>       
</body>
</html>
