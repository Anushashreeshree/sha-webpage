<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="sha_webpage.signin" %>

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
            top: 15px;
            left: 14px;
            z-index: 1;
            height: 217px;
            width: 193px;
        }
        .auto-style5 {
            position: absolute;
            top: 7px;
            left: 576px;
            z-index: 1;
            width: 703px;
            height: 224px;
        }
        .auto-style8 {
            position: absolute;
            top: 290px;
            left: 482px;
            z-index: 1;
            width: 329px;
        }
        .auto-style9 {
            position: absolute;
            top: 360px;
            left: 457px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 431px;
            left: 691px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 493px;
            left: 586px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 362px;
            left: 690px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 430px;
            left: 457px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 498px;
            left: 417px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 498px;
            left: 817px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 493px;
            left: 1012px;
            z-index: 1;
        }
    </style>
</head>
<body style="background-color:aquamarine">
    <form id="form1" runat="server" style="background:linear-gradient(#436767,#839dc2,#78c1dd,#8db7cf,floralwhite)">
        <div>
           
        </div>
        <div class="auto-style2">
             <div >
                <h1 style="font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;color:white;font-size:50px" class="auto-style3"> sha Holidays</h1>

            <asp:Image ID="Image1" runat="server" ImageUrl="~/logo3.jpg" CssClass="auto-style4" />

                 <asp:Image ID="Image2" runat="server" CssClass="auto-style5" ImageUrl="~/tour.png" />

            </div>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Italic="True" Font-Names="Showcard Gothic" ForeColor="Black" Text="WELCOME FOR A HAPPY JOURNEY"></asp:Label>
        </p>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style13" Text="PASSWORD"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="YOUR ID"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style12"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style10" TextMode="Password"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style11" OnClick="Button1_Click" Text="CLICK HERE" />
        <asp:Label ID="Label5" runat="server" CssClass="auto-style15" Text="FOR CHECK STATUS"></asp:Label>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style16" OnClick="Button2_Click" Text="CLICK HERE" />
        <asp:Label ID="Label4" runat="server" CssClass="auto-style14" Text="FOR EXPLORE US:"></asp:Label>
       
    </form>
</body>
</html>