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
    
        <br />
        <br />
    
        <asp:Label ID="Label2" runat="server" Text="Search for a date(DD-MON-YY)" Font-Italic="True" Font-Size="Large" style="z-index: 1; left: 445px; top: 183px; position: absolute; height: 26px"></asp:Label>
    
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 787px; top: 180px; position: absolute" TextMode="Date"></asp:TextBox>
    
     
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 314px; top: 519px; position: absolute" Text="Enter usernumber to approve their loan"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 642px; top: 517px; position: absolute"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 803px; top: 586px; position: absolute; height: 39px; width: 130px" Text="Approve" />
    
     
    </div>
    
    <p>
    
    <asp:Label ID="Label1" runat="server" Text="Check Loan Applications" Font-Italic="True" Font-Size="XX-Large" Font-Underline="True" style="z-index: 1; left: 574px; top: 43px; position: absolute; width: 413px" ForeColor="White"></asp:Label>
    
    </p>
    
    <asp:ImageButton ID="ImageButton1" runat="server" style="z-index: 1; left: 982px; top: 123px; position: absolute; height: 22px; width: 30px;" ImageUrl="~/search.png" OnClick="ImageButton1_Click" />
    
    <p>
        &nbsp;</p>
    
    <asp:GridView ID="GridView1" runat="server" style="z-index: 1; left: 599px; top: 219px; position: absolute; height: 152px; width: 232px" HorizontalAlign="Center">
    </asp:GridView>
    </form>       
</body>
</html>
