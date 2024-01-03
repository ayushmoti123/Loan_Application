<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: center;
        }
        .auto-style1 {
            text-align: right;
        }
        .auto-style2 {
            text-align: center;
            height: 636px;
        }
    </style>
</head>
<body bgcolor="azure" >
    <form id="form1" runat="server">
   <div class="auto-style1" style="z-index: 1; left: 529px; top: 43px; position: absolute; height: 22px; font-weight: 700; color: #0066CC">
    
         FILL IN THE FOLLOWING DETAILS
         

     </div>
        
        
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
        <div class="auto-style2" style="left:initial 200px right:200px color:; color: #0066CC; background-color: #6CE1FF;">
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 604px; top: 148px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 489px; top: 151px; position: absolute" Text="First name" ForeColor="Black"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 494px; top: 200px; position: absolute" Text="Last name" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 608px; top: 200px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 472px; top: 257px; position: absolute; right: 981px; height: 23px;" Text="Date of birth" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 607px; top: 256px; position: absolute" TextMode="Date"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 502px; top: 310px; position: absolute; right: 1058px;" Text="Gender" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 611px; top: 311px; position: absolute"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 647px; top: 693px; position: absolute" Text="Register" />
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 499px; top: 368px; position: absolute" Text="Occupation" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 613px; top: 365px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 501px; top: 422px; position: absolute" Text="Mail-id" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 613px; top: 424px; position: absolute" TextMode="Email"></asp:TextBox>
        </div>
        
        </div>
        
    </form>
</body>
</html>
