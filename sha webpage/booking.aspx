<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="sha_webpage.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head>
                   <asp:Panel ID="Panel3" runat="server"  style="z-index: 1; left: 0px; top: -5px; position: absolute; height:175px;background:linear-gradient(#75b2ad,#2fc8ea,#8feff2,#ffffff); width:1305px; ">
<h1 style="text-decoration:wavy;color:floralwhite;text-align:center;font-size:50px;font-family:Georgia, 'Times New Roman', Times, serif; height:69px; width:465px; margin-top:50px;margin-bottom:300px;margin-left:200px;">&nbsp;Sha Holidays
      </h1>
</asp:Panel>
                   <style type="text/css">
                       .auto-style1 {
                           z-index: 1;
                           left: 473px;
                           top: 121px;
                           position: absolute;
                       }
                       .auto-style2 {
                           z-index: 1;
                           left: 474px;
                           top: 199px;
                           position: absolute;
                       }
                       .auto-style3 {
                           z-index: 1;
                           left: 394px;
                           top: 263px;
                           position: absolute;
                       }
                       .auto-style4 {
                           position: absolute;
                           top: 165px;
                           left: 737px;
                           z-index: 1;
                       }
                       .auto-style5 {
                           position: absolute;
                           top: 254px;
                           left: 1047px;
                           z-index: 1;
                       }
                       .auto-style6 {
                           position: absolute;
                           top: 172px;
                           left: 1108px;
                           z-index: 1;
                       }
                       .auto-style7 {
                           z-index: 1;
                           left: 21px;
                           top: 195px;
                           position: absolute;
                           height: 560px;
                           width: 1305px;
                       }
                       .auto-style8 {
                           position: absolute;
                           top: 177px;
                           left: 1003px;
                           z-index: 1;
                       }
                   </style>
</head>
        <body>
            <form id="form1" runat="server">
        <asp:Panel  ID="Panel1" runat="server"  style="z-index: 1; left: -15px; top: 0px; position: absolute; height:190px; width:1305px; ">
      <h1 style="text-decoration:wavy;color:floralwhite;text-align:center;font-size:50px;font-family:Georgia, 'Times New Roman', Times, serif; height:69px; width:465px; margin-top:50px;margin-bottom:0px; margin-left:200px;">&nbsp;Sha Holidays</h1>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/tour.png" style="z-index: 1; left: 665px; top: 5px; position: absolute; width: 635px; height: 175px; margin-bottom: 3px" />
                <asp:Button ID="Button1" runat="server" BackColor="#009999" ForeColor="Black" OnClick="Button1_Click" style="z-index: 1; left: 405px; top: 145px; position: absolute" Text="HOME" />
            </h1>
            
            <asp:Panel ID="Panel2" runat="server" BackColor="#009999" CssClass="auto-style7">
                <asp:Label ID="Label1" runat="server" BackColor="White" style="z-index: 1; left: 290px; top: 120px; position: absolute; width: 130px;" Text="YOUR ID"></asp:Label>
                <asp:Label ID="Label2" runat="server" BackColor="White" style="z-index: 1; left: 290px; top: 190px; position: absolute; width: 75px" Text="PASSWORD"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True" BackColor="White" CssClass="auto-style2"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style3" OnClick="Button2_Click" Text="REGISTER" />
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1"></asp:TextBox>
                <br />
                <asp:Button ID="Button3" runat="server" CssClass="auto-style4" OnClick="Button3_Click1" Text="BOOKING" Visible="False" />
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6" Visible="False"></asp:TextBox>
                <asp:Label ID="Label3" runat="server" BackColor="White" CssClass="auto-style8" Text="PACKAGE ID" Visible="False"></asp:Label>
                <asp:Button ID="Button4" runat="server" CssClass="auto-style5" OnClick="Button4_Click" Text="CHECK STATUS" Visible="False" />
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </asp:Panel>
            
         </asp:Panel>
         <asp:Image ID="Image1" runat="server" ImageUrl="~/logo3.jpg" style="z-index: 1; left: 10px; top: 0px; position: absolute; height: 180px; width: 200px; bottom: 668px;" />
 <div style="margin-left: 1200px">
 </div>
 <p>
     &nbsp;</p>
        <div>
        </div>
 
            </form>
 
</body>
</html>
