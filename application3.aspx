<%@ Page Language="C#" AutoEventWireup="true" CodeFile="application3.aspx.cs" Inherits="application3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="azure">
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#009999" style="z-index: 1; left: 211px; top: 109px; position: absolute; height: 570px; width: 1035px">
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: -2px; top: -104px; position: absolute" Text="LOAN DETAILS" Font-Size="X-Large" ForeColor="Red"></asp:Label>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 30px; top: 27px; position: absolute" Text="SELECT LOAN PURPOSE"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 282px; top: 27px; position: absolute">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="UNDER CONSTRUCTION-NO BUILDER TIE UP">UNDER CONSTRUCTION-NO BUILDER TIE UP</asp:ListItem>
                <asp:ListItem Value="Under Construction-Builder Tie Up">Under Construction-Builder Tie Up</asp:ListItem>
                <asp:ListItem Value="New/Resale-Ready possession">New/Resale-Ready possession</asp:ListItem>
                <asp:ListItem Value="Land/Plot">Land/Plot</asp:ListItem>
                <asp:ListItem Value="Others">Others</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 291px; top: 81px; position: absolute" Text="Please Specify" Visible="False"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 446px; top: 77px; position: absolute" Visible="False" ValidateRequestMode="Enabled"></asp:TextBox>
            <asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; left: 366px; top: 140px; position: absolute">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="ECS/STANDING INSTRUCTION LINKED TO OTHER ACCOUNTS">ECS/STANDING INSTRUCTION LINKED TO OTHER ACCOUNTS</asp:ListItem>
                <asp:ListItem Value="ECS/STANDING INSTRUCTION LINKED TO SALARY ACCOUNT">ECS/STANDING INSTRUCTION LINKED TO SALARY ACCOUNT</asp:ListItem>
            </asp:DropDownList>
            <asp:CheckBox ID="CheckBox1" runat="server" style="z-index: 1; left: 48px; top: 352px; position: absolute" Text="I CURRENTLY OWN MORE THAN TWO HOUSES" />
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 34px; top: 146px; position: absolute" Text="SELECT LOAN REPAYMENT TYPE "></asp:Label>
            <asp:CheckBox ID="CheckBox2" runat="server"  style="z-index: 1; left: 47px; top: 399px; position: absolute" Text="I AGREE TO "/>
            <asp:HyperLink ID="HyperLink1" runat="server" style="z-index: 1; left: 185px; top: 399px; position: absolute">TERMS AND CONDITIONS</asp:HyperLink>
            <asp:Button ID="Button1" runat="server" Font-Size="Large" ForeColor="Red" style="z-index: 1; left: 376px; top: 447px; position: absolute; width: 242px; height: 47px" Text="SUBMIT" OnClick="Button1_Click" />
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 44px; top: 258px; position: absolute" Text="ENTER THE DESIRED AMOUNT"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 355px; top: 254px; position: absolute"></asp:TextBox>
        </asp:Panel>
    </form>
</body>
</html>
