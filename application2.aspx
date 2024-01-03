<%@ Page Language="C#" AutoEventWireup="true" CodeFile="application2.aspx.cs" Inherits="application2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body bgcolor="azure">
    <form id="form1" runat="server" style="z-index: 1">
    <div>
     <asp:Panel ID="Panel1" runat="server" BackColor="#009999" BorderColor="Black" BorderStyle="Solid" ForeColor="Black" style="z-index: 1; left: 243px; top: 132px; position: absolute; height: 519px; width: 853px">
         <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 31px; top: 43px; position: absolute" Text="EMPLOYMENT TYPE"></asp:Label>
         <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 29px; top: 97px; position: absolute" Text="NET MONTHLY INCOME"></asp:Label>
         <asp:TextBox ID="TextBox9" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 302px; top: 94px; position: absolute"></asp:TextBox>
         <asp:TextBox ID="TextBox10" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 427px; top: 148px; position: absolute"></asp:TextBox>
         <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 29px; top: 150px; position: absolute" Text="MONTHLY RENTAL INCOME(OPTIONAL)"></asp:Label>
         <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 30px; top: 201px; position: absolute" Text="EMPLOYER TYPE"></asp:Label>
         <asp:DropDownList ID="DropDownList3" runat="server" style="z-index: 1; left: 263px; top: 195px; position: absolute">
             <asp:ListItem></asp:ListItem>
             <asp:ListItem Value="Defense(Army/Navy/AirForce)">Defense(Army/Navy/AirForce)</asp:ListItem>
             <asp:ListItem Value="Listed Pvt">Listed Pvt</asp:ListItem>
             <asp:ListItem Value="MNC">MNC</asp:ListItem>
             <asp:ListItem Value="Pensioner">Pensioner</asp:ListItem>
             <asp:ListItem Value="Central/State Govts/PSU">Central/State Govts/PSU</asp:ListItem>
             <asp:ListItem Value="Unlisted Pvt">Unlisted Pvt</asp:ListItem>
         </asp:DropDownList>
         <asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; left: 309px; top: 40px; position: absolute">
             <asp:ListItem></asp:ListItem>
             <asp:ListItem Value="Salaried">Salaried</asp:ListItem>
             <asp:ListItem Value="Self Employeed Professional">Self Employeed Professional</asp:ListItem>
             <asp:ListItem Value="Businessman">Businessman</asp:ListItem>
             <asp:ListItem Value="Homemaker">Homemaker</asp:ListItem>
             <asp:ListItem Value="Pensioner">Pensioner</asp:ListItem>
             <asp:ListItem Value="Pensioner(Retired)">Pensioner(Retired)</asp:ListItem>
         </asp:DropDownList>
         <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 31px; top: 258px; position: absolute; right: 654px;" Text="RETIREMENT AGE"></asp:Label>
         <asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; left: 260px; top: 247px; position: absolute; height: 24px;" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
         <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 29px; top: 321px; position: absolute" Text="WORK EXPERIENCE (MONTHS)"></asp:Label>
         <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 32px; top: 387px; position: absolute" Text="MONTHS IN CURRENT JOB"></asp:Label>
         <asp:TextBox ID="TextBox13" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 415px; top: 382px; position: absolute; height: 23px; width: 189px"></asp:TextBox>
         <asp:TextBox ID="TextBox12" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 337px; top: 318px; position: absolute; height: 23px; width: 176px;" ></asp:TextBox>
         <asp:Label ID="Label20" runat="server" style="z-index: 1; left: 287px; top: 387px; position: absolute" Text="(OPTIONAL)"></asp:Label>
   </asp:Panel>

    </div>
        
        <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 248px; top: 91px; position: absolute" Text="INCOME &amp; EMPLOYMENT DETAILS"></asp:Label>
        
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="z-index: 1; left: 240px; top: 40px; position: absolute" Text="WORK  DETAILS"></asp:Label>
        <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 262px; top: 716px; position: absolute" Text="OFFICE DETAILS"></asp:Label>
        
        <asp:Panel ID="Panel2" runat="server" BackColor="#009999" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 238px; top: 761px; position: absolute; height: 522px; width: 867px">
            <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 36px; top: 21px; position: absolute" Text="OFFICE NAME"></asp:Label>
            <asp:Label ID="Label12" runat="server" style="z-index: 1; left: 35px; top: 67px; position: absolute" Text="OFFICE ADDRESS"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 244px; top: 65px; position: absolute; width: 496px; height: 30px" TextMode="MultiLine"></asp:TextBox>
            <asp:Label ID="Label13" runat="server" style="z-index: 1; left: 37px; top: 128px; position: absolute" Text="PIN CODE"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 245px; top: 127px; position: absolute; width: 222px" TextMode="Number"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 243px; top: 224px; position: absolute"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 245px; top: 178px; position: absolute">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="wb">wb</asp:ListItem>
                <asp:ListItem>ap</asp:ListItem>
                <asp:ListItem>ty</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label14" runat="server" style="z-index: 1; left: 39px; top: 177px; position: absolute" Text="STATE"></asp:Label>
            <asp:Label ID="Label15" runat="server" style="z-index: 1; left: 39px; top: 225px; position: absolute" Text="DISTRICT"></asp:Label>
            <asp:Label ID="Label16" runat="server" style="z-index: 1; left: 34px; top: 274px; position: absolute" Text="VILLAGE/TOWN"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 243px; top: 271px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label17" runat="server" style="z-index: 1; left: 41px; top: 330px; position: absolute; height: 22px; right: 781px;" Text="CITY"></asp:Label>
            <asp:Label ID="Label18" runat="server" style="z-index: 1; left: 38px; top: 381px; position: absolute" Text="OFFICIAL PHONE NO (OPTIONAL)"></asp:Label>
            <asp:Label ID="Label19" runat="server" style="z-index: 1; left: 34px; top: 455px; position: absolute" Text="OFFICIAL EMAIL-ID"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 386px; top: 377px; position: absolute; width: 323px; height: 33px" TextMode="Phone"></asp:TextBox>
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 243px; top: 18px; position: absolute; width: 496px"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" BorderColor="Black" style="z-index: 1; left: 247px; top: 325px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox8" runat="server" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 253px; top: 451px; position: absolute; width: 438px" TextMode="Email"></asp:TextBox>
        </asp:Panel>
        <asp:Button ID="Button1" runat="server" ForeColor="Red" OnClick="Button1_Click" style="z-index: 1; left: 1180px; top: 1307px; position: absolute" Text="NEXT" />
        
    </form>
</body>
</html>
