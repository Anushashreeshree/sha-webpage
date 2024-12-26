<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="sha_webpage.welcome" %>

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
            left: 17px;
            z-index: 1;
            height: 192px;
        }
        .auto-style5 {
            position: absolute;
            top: 20px;
            left: 578px;
            z-index: 1;
            width: 691px;
            height: 192px;
        }
        .auto-style6 {
            position: absolute;
            top: 337px;
            left: 589px;
            z-index: 1;
            width: 125px;
        }
        .auto-style7 {
            position: absolute;
            top: 414px;
            left: 431px;
            z-index: 1;
            width: 122px;
        }
        .auto-style8 {
            position: absolute;
            top: 284px;
            left: 439px;
            z-index: 1;
            width: 329px;
        }
    </style>
</head>
<body style="background-color:aquamarine">
    <form id="form1" runat="server">
        <div>
           
        </div>
        <div class="auto-style2">
             <div >
                <h1 style="font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;color:white;font-size:50px" class="auto-style3"> sha Holidays</h1>

            <asp:Image ID="Image1" runat="server" ImageUrl="~/logo3.jpg" Width="187px" CssClass="auto-style4" />

                 <asp:Image ID="Image2" runat="server" CssClass="auto-style5" ImageUrl="~/tour.png" />

            </div>
        </div>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" OnClick="Button1_Click" Text="LOGIN" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style7" OnClick="Button2_Click" Text="SIGNUP" />
        <p>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Italic="True" Font-Names="Showcard Gothic" ForeColor="Black" Text="WELCOME FOR A HAPPY JOURNEY"></asp:Label>
        </p>
    </form>
</body>
</html>
