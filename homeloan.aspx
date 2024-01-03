<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homeloan.aspx.cs" Inherits="homeloan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="stylepg1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .two {
            z-index: 1;
            left: 10px;
            top: 667px;
            position: absolute;
            height: 620px;
            width: 1626px;
            background-color:paleturquoise;
        
        }
        .one {
            }
    </style>
</head>
<body bgcolor="#009999">
    <form id="form1" runat="server">
    <section id="img">
    <div class ="one" >
    
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 641px; top: 51px; position: absolute; font-weight: 700;" Text="HOME LOAN" Font-Size="XX-Large" ForeColor="White"></asp:Label>
         <asp:Image ID="Image1" runat="server" ImageUrl="~/hl2.jpg" style="z-index: 1; left: 390px; top: 120px; position: absolute; height: 470px; width: 765px; bottom: 211px;" />
        
    
    </div>
    <div class="two">
         <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 86px; top: 446px; position: absolute" Text="EMI calculator" />
        <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 1033px; top: 444px; position: absolute" Text="Apply for Home loan" OnClick="Button2_Click" />
         <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" ForeColor="#0033CC" style="z-index: 1; left: 23px; top: 225px; position: absolute" Text="Details"></asp:Label>
        <p style="font-size: 31px; font-weight: bold">When you go through the process of buying a home, one of the most important purchases of your life, do so with the support of </p>
         <p style="font-size: 31px; font-weight: bold">a team of experienced lenders with access to a variety of lending options. </p>
         <p style="font-size: 31px; font-weight: bold">Our streamlined process has been refined over years, and we stand ready to guide you from application to closing.

We want to be your lender.</p>
         <p>&nbsp;</p>
         <p>&nbsp;</p>
         <asp:BulletedList ID="BulletedList1" runat="server" Font-Size="Large" style="z-index: 1; left: 32px; top: 285px; position: absolute; height: 22px; width: 1626px">
             <asp:ListItem Value="1">Individual(s) should be of age 18 or above to apply for Home Loan</asp:ListItem>
             <asp:ListItem Value="2">Repayment term upto 20 years subject to continuous and regular income source</asp:ListItem>
             <asp:ListItem Value="3">Online application is restricted to Resident Indians</asp:ListItem>
         </asp:BulletedList>
    </div>
         
    </section>
  
        <p>
            &nbsp;</p>
       
    <se
    </form>
    
       
</body>
</html>
