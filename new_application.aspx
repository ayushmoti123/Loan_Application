<%@ Page Language="C#" AutoEventWireup="true" CodeFile="new_application.aspx.cs" Inherits="new_application" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="stylepg1.css">
</head>
<body>
    <form id="form1" runat="server">
    <div class="container2" style="background-position: center center; background-image: url('bg (2).jpeg'); background-repeat: repeat; background-attachment: fixed; height: 836px; width: 1601px;">
    <asp:Panel ID="Panel1" runat="server" BorderColor="White" BorderStyle="Ridge" BorderWidth="7px" CssClass="panel" style="z-index: 1; left: 418px; top: 72px; position: absolute; height: 586px; width: 891px">
            <asp:Label ID="Label2" runat="server" Text="SELECT EMPLOYER TYPE" ForeColor="White" style="z-index: 1; left: 109px; top: 33px; position: absolute"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 383px; top: 29px; position: absolute; height: 91px;">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Defense(Army/Navy/Airforce)</asp:ListItem>
                <asp:ListItem>Listed Pvt</asp:ListItem>
                <asp:ListItem>MNC</asp:ListItem>
                <asp:ListItem>Pensioner</asp:ListItem>
                <asp:ListItem>Central/State Govt/PSU</asp:ListItem>
                <asp:ListItem>Unlisted Pvt</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 111px; top: 86px; position: absolute; color: #FFFFFF" Text="NET MONTHLY INCOME"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 365px; top: 81px; position: absolute; height: 29px;" ></asp:TextBox>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 112px; top: 148px; position: absolute; color: #FFFFFF" Text="RETIREMENT YEAR"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 363px; top: 145px; position: absolute; height: 23px;" TextMode="Date"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 110px; top: 210px; position: absolute; color: #FFFFFF" Text="SELECT LOAN PURPOSE"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; left: 364px; top: 200px; position: absolute; height: 30px; width: 218px;" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>UNDER CONSTRUCTION-NO BUILDER TIE UP</asp:ListItem>
                <asp:ListItem>UNDER CONSTRUCTIO BUILDER TIE UP</asp:ListItem>
                <asp:ListItem>New/Resale-Ready possession</asp:ListItem>
                <asp:ListItem>Land/Plot</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 697px; top: 228px; position: absolute" Visible="False"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" ForeColor="White" style="z-index: 1; left: 537px; top: 229px; position: absolute" Text="PLEASE SPECIFY" Visible="False"></asp:Label>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" style="z-index: 1; left: 99px; top: 281px; position: absolute; color: #FFFFFF" Text="SELECT LOAN REPAYMENT TYPE"></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server" style="z-index: 1; left: 439px; top: 276px; position: absolute; height: 25px; width: 383px;" >
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>ECS/STANDING INSTRUCTION LINKED TO OTHER ACCOUNTS</asp:ListItem>
                <asp:ListItem>ECS/STANDING INSTRUCTION LINKED TO SALARY ACCOUNT</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 113px; top: 351px; position: absolute; color: #FFFFFF" Text="DESIRED AMOUNT"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 306px; top: 345px; position: absolute; height: 23px;" ></asp:TextBox>
            <asp:CheckBox ID="CheckBox1" runat="server" style="z-index: 1; left: 111px; top: 415px; position: absolute" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" />
            <asp:Label ID="Label8" runat="server" ForeColor="White" style="z-index: 1; left: 152px; top: 413px; position: absolute" Text="I AGREE TO TERMS AND CONDITIONS"></asp:Label>
            <asp:Button ID="Button1" runat="server" CssClass="button" ForeColor="Black" style="z-index: 1; left: 319px; top: 470px; position: absolute; width: 179px; height: 55px;" Text="SUBMIT" OnClick="Button1_Click" Visible="False" />

        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="X-Large" ForeColor="White" style="z-index: 1; left: 595px; top: 36px; position: absolute; width: 412px" Text="Enter the following details"></asp:Label>
    
    </div>
    </form>
    </body>
</html>
