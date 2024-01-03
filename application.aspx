<%@ Page Language="C#" AutoEventWireup="true" CodeFile="application.aspx.cs" Inherits="application" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="azure">
    <form id="form1" runat="server">
    <script type="text/javascript" src="java1.js"></script>
    <div>
    
    </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#009999" BorderColor="Black" BorderStyle="Solid" ForeColor="Black" Height="0px" style="z-index: 1; left: 198px; top: 99px; position: absolute; height: 649px; width: 1136px">
            <asp:TextBox ID="TextBox1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 18px; top: 54px; position: absolute; width: 356px; height: 19px; margin-top: 0px; "></asp:TextBox>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 22px; top: 15px; position: absolute; height: 16px;" Text="NAME"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 615px; top: 27px; position: absolute" Text="MARITAL STATUS"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" BackColor="White" style="z-index: 1; left: 820px; top: 24px; position: absolute">
                <asp:ListItem>Married</asp:ListItem>
                <asp:ListItem>Single</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 22px; top: 117px; position: absolute" Text="DATE OF BIRTH"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid"  style="z-index: 1; left: 219px; top: 116px; position: absolute" TextMode="Date"></asp:TextBox>
            <asp:Label ID="Label13" runat="server" style="z-index: 1; left: 31px; top: 410px; position: absolute" Text="PERMANENT ADDRESS"></asp:Label>
            <asp:TextBox ID="TextBox9" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 270px; top: 401px; position: absolute" TextMode="MultiLine" OnTextChanged="TextBox9_TextChanged"  ></asp:TextBox>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 23px; top: 169px; position: absolute" Text="GENDER"></asp:Label>
            <asp:Button ID="Button2" runat="server" ForeColor="Red" style="z-index: 1; left: 385px; top: 601px; position: absolute" Text="I HAVE FIILED THE ABOVE DETAILS" />
  
            <asp:TextBox ID="TextBox3" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 220px; top: 164px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 622px; top: 76px; position: absolute" Text="CONTACT NUMBER"></asp:Label>
            <asp:Label ID="Label9" runat="server" BackColor="White" BorderColor="Black" BorderStyle="None" style="z-index: 1; left: 838px; top: 73px; position: absolute" Text="+91"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 881px; top: 70px; position: absolute; width: 181px" TextMode="Phone"> </asp:TextBox>
            <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 621px; top: 131px; position: absolute" Text="PAN Number"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 765px; top: 130px; position: absolute" TextMode="Password" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 620px; top: 191px; position: absolute" Text="MAIL-ID"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 765px; top: 186px; position: absolute" TextMode="Email" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
            <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 31px; top: 241px; position: absolute" Text="FATHER'S NAME"></asp:Label>
            <asp:Label ID="Label12" runat="server" style="z-index: 1; left: 22px; top: 346px; position: absolute" Text="EDUCATIONAL QUALIFICATION"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" BackColor="White" style="z-index: 1; left: 319px; top: 342px; position: absolute">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="Matriculate">Matriculate</asp:ListItem>
                <asp:ListItem Value="Graduate(General)">Graduate(General)</asp:ListItem>
                <asp:ListItem Value="Post Graduate(General)">Post Graduate(General)</asp:ListItem>
                <asp:ListItem Value="Medical Graduate/Post Graduate">Medical Graduate/Post Graduate</asp:ListItem>
                <asp:ListItem Value="Engineering Graduate/Post Graduate">Engineering Graduate/Post Graduate</asp:ListItem>
                <asp:ListItem Value="Law Graduate/Post Graduate">Law Graduate/Post Graduate</asp:ListItem>
                <asp:ListItem Value="Other Professional Degree/Diploma">Other Professional Degree/Diploma</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" runat="server" style="z-index: 1; left: 767px; top: 245px; position: absolute">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>wb</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label14" runat="server" style="z-index: 1; left: 621px; top: 250px; position: absolute" Text="STATE"></asp:Label>
            <asp:Label ID="Label15" runat="server" style="z-index: 1; left: 629px; top: 303px; position: absolute; height: 24px;" Text="DISTRICT"></asp:Label>
            <asp:TextBox ID="TextBox12" runat="server" style="z-index: 1; left: 765px; top: 301px; position: absolute" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
            <asp:TextBox ID="TextBox13" runat="server" style="z-index: 1; left: 784px; top: 380px; position: absolute" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
            <asp:TextBox ID="TextBox14" runat="server" style="z-index: 1; left: 783px; top: 440px; position: absolute" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
            <asp:Label ID="Label16" runat="server" style="z-index: 1; left: 616px; top: 382px; position: absolute" Text="VILLAGE/TOWN"></asp:Label>
            <asp:Label ID="Label17" runat="server" style="z-index: 1; left: 659px; top: 445px; position: absolute" Text="CITY"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" OnClick="Button1_Click" style="z-index: 1; left: 1161px; top: 606px; position: absolute" Text="NEXT" />
            <asp:DropDownList ID="DropDownList4" runat="server" style="z-index: 1; left: 890px; top: 502px; position: absolute">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="Company Lease">Company Lease</asp:ListItem>
                <asp:ListItem Value="Owned">Owned</asp:ListItem>
                <asp:ListItem Value="Rented">Rented</asp:ListItem>
            </asp:DropDownList>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300" style="z-index: 1; left: 177px; top: 46px; position: absolute" Text="PERSONAL DETAILS"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox7" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid"  style="z-index: 1; left: 426px; top: 339px; position: absolute; width: 329px; bottom: 432px;"></asp:TextBox>
            <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 232px; top: 391px; position: absolute; " Text="MOTHER'S MAIDEN NAME"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 526px; top: 387px; position: absolute"></asp:TextBox>
            <asp:Label ID="Label18" runat="server" style="z-index: 1; left: 867px; top: 610px; position: absolute; height: 24px" Text="RESIDENCE TYPE"></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" style="z-index: 1; left: 595px; top: 625px; position: absolute" TextMode="MultiLine"></asp:TextBox>
            <asp:CheckBox ID="CheckBox1" runat="server" Font-Size="Small" ForeColor="Red" style="z-index: 1; left: 257px; top: 589px; position: absolute" Text="CURRENT ADDRESS SAME AS PERMANENT ADDRESS"  />
            <asp:Label ID="Label19" runat="server" style="z-index: 2; left: 258px; top: 637px; position: absolute" Text="CURRENT ADDRESS"></asp:Label>
        </p>
    </form>
</body>
</html>
