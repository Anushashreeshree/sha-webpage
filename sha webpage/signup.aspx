<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="sha_webpage.signup" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            height: 183px;
        }
        .auto-style3 {
            width: 309px;
            height: 51px;
            position: absolute;
            top: 97px;
            left: 248px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 4px;
            left: 10px;
            z-index: 1;
            height: 192px;
        }
        .auto-style5 {
            position: absolute;
            top: 7px;
            left: 600px;
            z-index: 1;
            width: 691px;
            height: 192px;
        }
        .auto-style8 {
            position: absolute;
            top: 273px;
            left: 510px;
            z-index: 1;
            width: 329px;
        }
        .auto-style9 {
            position: absolute;
            top: 345px;
            left: 580px;
            z-index: 1;
            height: 19px;
        }
        .auto-style12 {
            position: absolute;
            top: 479px;
            left: 60px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 409px;
            left: 61px;
            z-index: 1;
            height: 24px;
            bottom: 129px;
        }
        .auto-style15 {
            position: absolute;
            top: 420px;
            left: 585px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 488px;
            left: 584px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 333px;
            left: 56px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 401px;
            left: 283px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: 331px;
            left: 282px;
            z-index: 1;
            bottom: 200px;
        }
        .auto-style22 {
            position: absolute;
            top: 409px;
            left: 785px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 351px;
            left: 791px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 408px;
            z-index: 1;
            width: 36px;
            left: 976px;
        }
        .auto-style27 {
            position: absolute;
            top: 405px;
            left: 1141px;
            z-index: 1;
        }
        .auto-style28 {
            position: absolute;
            top: 487px;
            left: 790px;
            z-index: 1;
        }
        .auto-style29 {
            position: absolute;
            top: 472px;
            left: 287px;
            z-index: 1;
        }
        .auto-style30 {
            height: 191px;
        }
    </style>
</head>
<body style="background-color:aquamarine; height: 210px;">
    <form id="form1" runat="server" class="auto-style30">
        <div>
           
        </div>
        <div class="auto-style2">
             <div >
                <h1 style="font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;color:white;font-size:50px" class="auto-style3"> sha Holidays</h1>

            <asp:Image ID="Image1" runat="server" ImageUrl="~/logo3.jpg" Width="187px" CssClass="auto-style4" />

                 <asp:Image ID="Image2" runat="server" CssClass="auto-style5" ImageUrl="~/tour.png" />

            </div>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Italic="True" Font-Names="Showcard Gothic" ForeColor="Black" Text="WELCOME FOR A HAPPY JOURNEY"></asp:Label>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style26" OnClick="Button2_Click" Text="ID" />
        </p>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text="STATE"></asp:Label>
        <asp:Label ID="Label7" runat="server" CssClass="auto-style15" Text="YOUR ID"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style20" Height="25px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style18" TextMode="Email" Height="25px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style22"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style13" Text="ENTER YOUR E-MAIL"></asp:Label>
        <asp:Label ID="Label8" runat="server" CssClass="auto-style17" Text="ENTER YOUR NAME"></asp:Label>
        <asp:Label ID="Label9" runat="server" CssClass="auto-style16" Text="PASSWORD"></asp:Label>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Text="COUNTRY"></asp:Label>
        <p>
            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style24">
                <asp:ListItem>MALAYASIA</asp:ListItem>
                <asp:ListItem>SRILANKA</asp:ListItem>
                <asp:ListItem>INDIA</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style28" TextMode="Password"></asp:TextBox>
            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style29">
                <asp:ListItem>tamilnadu</asp:ListItem>
                <asp:ListItem>kerala</asp:ListItem>
                <asp:ListItem>delhi</asp:ListItem>
                <asp:ListItem>maharastha</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Button ID="Button3" runat="server" CssClass="auto-style27" OnClick="Button3_Click" Text="SIGNUP" />
    </form>
</body>
</html>
