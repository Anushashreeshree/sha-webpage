<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="package.aspx.cs" Inherits="sha_webpage.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            right: 925px;
            z-index: 1;
            left: 288px;
            top: 55px;
            position: absolute;
            height: 16px;
        }
        .auto-style2 {
            z-index: 1;
            left: 730px;
            top: 92px;
            position: absolute;
            height: 165px;
            width: 330px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <asp:Panel  ID="Panel1" runat="server"  style="z-index: 1; left: -15px; top: 0px; position: absolute; height:175px; width:1305px; background:linear-gradient(#436767,#839dc2,#8db7cf,#78c1dd,#ffffff)">
<h1 style="text-decoration:wavy;color:floralwhite;text-align:center;font-size:50px;font-family:Georgia, 'Times New Roman', Times, serif; height:69px; width:465px; margin-top:50px;margin-bottom:300px;margin-left:200px;">&nbsp;Sha Holidays<asp:Image ID="Image2" runat="server" ImageUrl="~/tour.png" style="z-index: 1; left: 665px; top: -5px; position: absolute; width: 635px; height: 175px; margin-bottom: 3px" />
      </h1>
                  <asp:Panel ID="Panel3" runat="server" BackColor="#009999" ForeColor="White" style="z-index: -6; left: 0px; top: 180px; position: absolute; height: 490px; width: 1305px; margin-top: 0px" Width="100px">
                      <asp:Label ID="Label1" runat="server" BackColor="White" ForeColor="Black" style="z-index: 1; left: 160px; top: 55px; position: absolute; height: 20px; width: 90px;" Text="places"></asp:Label>
                      <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="placename" DataValueField="placename" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1" CssClass="auto-style1" Width="150px">
                          <asp:ListItem>aa</asp:ListItem>
                      </asp:DropDownList>
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:anuConnectionString2 %>" SelectCommand="SELECT [placename] FROM [packages]"></asp:SqlDataSource>
                      <asp:GridView ID="GridView1" runat="server" BackColor="White" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="auto-style2">
                      </asp:GridView>
                      <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" style="z-index: 1; left: 315px; top: 305px; position: absolute">
                      </asp:DropDownList>
                      <asp:TextBox ID="TextBox1" runat="server" BackColor="White" ForeColor="Black" style="z-index: 1; left: 125px; top: 305px; position: absolute">select a packages</asp:TextBox>
                  </asp:Panel>
      <asp:Image ID="Image1" runat="server" ImageUrl="~/logo3.jpg" style="z-index: 1; left: 0px; top: -10px; position: absolute; height: 180px; width: 200px" />
<div style="margin-left: 1200px">
</div>
   </asp:Panel>
        </div>
                <asp:Panel ID="Panel2" runat="server" BorderColor="#999999" style="z-index: -2; left: -5px; top: 675px; position: absolute; height: 960px; width: 1290px; margin-bottom: 0px;" BackColor="Black" ForeColor="White">
   <div>   <h3><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Image ID="Image6" runat="server" Height="50px" ImageUrl="~/transparent-social-media-icon-instagram-icon-5f9bfe1b2471c8.2289080816040586511493.png" style="z-index: 1; left: 80px; top: 860px; position: absolute" Width="50px" />
       E-MAIL:SHAHOLIDAYS@GMAIL.COM</b></h3>
            <h3><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; COPYRIGHTS:SHAHOLIDAYSSCM</b></h3>
            <h1><b>&nbsp; CORPORATE OFFICE</b></h1>
            <hr />
            <h4>&nbsp;&nbsp; Sha Holidays Pvt LTD,<br />
                &nbsp; Gs Tech Park,<br />
                &nbsp; Opposite to Gandhi Musemum,<br />
                &nbsp; Gs Road, Trichy-6200017.<br />
            </h4></div>
          <div>  <br />
         
            <h1><b> &nbsp;&nbsp; Head Office</b></h1>
            <hr />
             <h4>&nbsp;&nbsp; Sha Holidays Pvt LTD,<br />
                 &nbsp; Gs Tech Park,<br />
                 &nbsp; Opposite to Gandhi Musemum,<br />
                 &nbsp; Gs Road, Trichy-6200017.<br />
      </h4></div><br />
          
              <h1><b> &nbsp;&nbsp;&nbsp; Our Branches</b></h1> 
              <ul>
                  <li>  hyderbad</li>
                  <li>    Bangalore</li>
                    <li>  Coimbatore</li>
                    <li>  Erode</li>
                    <li>  Madurai</li>
 <li> Trichy</li>
                    <li>  Salem</li>
                     <li> Kochi</li>
                    <li>  Nagercoli</li>
                    <li>  Kanyakumari</li>
               
                </ul>
        
            <div>
                <h1>&nbsp;&nbsp;&nbsp;&nbsp; FOLLOW US</h1>
               
            </div>
            </asp:Panel>
        <asp:Image ID="Image8" runat="server" ImageUrl="~/3D_Square_with_YouTube_Logo.jpg" style="z-index: 2; left: 210px; top: 1540px; position: absolute; height: 45px" Width="50px" />
        <asp:Image ID="Image9" runat="server" ImageUrl="~/3D_Square_with_Facebook_Logo.jpg" style="z-index: 2; left: 280px; top: 1540px; position: absolute; height: 45px" Width="50px" />
        <asp:Button ID="Button1" runat="server" BackColor="#009999" ForeColor="White" style="z-index: 1; top: 140px; position: absolute; left: 380px; width: 145px" Text="ABOUT US" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" BackColor="#009999" ForeColor="White" style="z-index: 1; left: 225px; top: 140px; position: absolute; width: 135px" Text="HOME" OnClick="Button2_Click" />
        <p>
            <asp:Image ID="Image7" runat="server" ImageUrl="~/pngimg.com - linkedIn_PNG13.png" style="z-index: 3; left: 140px; top: 1540px; position: absolute; height: 45px; bottom: 88px" Width="50px" />
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" BackColor="White" ForeColor="Black" OnClick="Button3_Click" style="z-index: 4; left: 495px; top: 600px; position: absolute" Text="BOOK NOW" />
        </p>
    </form>
</body>
</html>
    </form>
</body>
</html>
