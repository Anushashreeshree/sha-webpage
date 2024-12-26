<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="sha_webpage.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            z-index: 1;
            left: 177px;
            top: 283px;
            position: absolute;
        }
        .auto-style2 {
            z-index: 1;
            left: 402px;
            top: 286px;
            position: absolute;
        }
        .auto-style3 {
            z-index: 2;
            left: 172px;
            top: 347px;
            position: absolute;
        }
        .auto-style4 {
            z-index: 1;
            left: 402px;
            top: 345px;
            position: absolute;
        }
        .auto-style5 {
            z-index: 2;
            left: 332px;
            top: 419px;
            position: absolute;
            height: 26px;
        }
        .auto-style6 {
            z-index: 1;
            left: 715px;
            top: 194px;
            position: absolute;
            height: 130px;
            width: 539px;
        }
        .auto-style7 {
            z-index: 1;
            left: 184px;
            top: 494px;
            position: absolute;
            height: 40px;
            width: 210px;
        }
        .auto-style8 {
            z-index: 1;
            left: 481px;
            top: 505px;
            position: absolute;
        }
        .auto-style9 {
            z-index: 1;
            left: 385px;
            top: 577px;
            position: absolute;
        }
        .auto-style10 {
            position: absolute;
            top: 488px;
            left: 881px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 487px;
            left: 1055px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 599px;
            left: 1012px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 550px;
            left: 911px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 542px;
            left: 1057px;
            z-index: 1;
        }
    </style>
</head>
<body> <form id="form2" runat="server">
     <div>
     </div>
     <asp:Panel  ID="Panel1" runat="server"  style="z-index: 1; left: -15px; top: 0px; position: absolute; height:185px; width:1305px; ">
              
   <h1 style="text-decoration:wavy;color:floralwhite;text-align:center;font-size:50px;font-family:Georgia, 'Times New Roman', Times, serif; height:60px; width:465px; margin-top:50px;margin-bottom:300px;margin-left:200px;">&nbsp;Sha Holidays<asp:Image ID="Image2" runat="server" ImageUrl="~/tour.png" style="z-index: 1; left: 665px; top: -5px; position: absolute; width: 635px; height: 175px; margin-bottom: 3px" />
         <asp:Button ID="Button2" runat="server" BackColor="#009999" ForeColor="Black" OnClick="Button2_Click" style="z-index: 2; left: 385px; top: 130px; position: absolute" Text="HOME" />
         </h1>
         
      </asp:Panel>
     <asp:Panel ID="Panel4" runat="server"  style="z-index: 1; left: 0px; top: -5px; position: absolute; height:175px;background:linear-gradient(#75b2ad,#2fc8ea,#8feff2,#ffffff); width:1305px; ">
<h1 style="text-decoration:wavy;color:floralwhite;text-align:center;font-size:50px;font-family:Georgia, 'Times New Roman', Times, serif; height:69px; width:465px; margin-top:50px;margin-bottom:300px;margin-left:200px;">&nbsp;Sha Holidays<asp:Image ID="Image3" runat="server" ImageUrl="~/tour.png" style="z-index: 1; left: 640px; top: 10px; position: absolute; width: 635px; height: 165px; margin-bottom: 3px" />
      </h1>
     </asp:Panel>
     <asp:Image ID="Image1" runat="server" ImageUrl="~/logo3.jpg" style="z-index: 1; left: 10px; top: 0px; position: absolute; height: 180px; width: 200px" />
     <div style="margin-left: 1200px">
     </div>
     <p>
         &nbsp;</p>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="White" ForeColor="Black" placeholder="enter id" CssClass="auto-style2"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="White" ForeColor="Black" OnTextChanged="TextBox2_TextChanged" CssClass="auto-style4"></asp:TextBox>
        
    <asp:Label ID="Label1" runat="server" BackColor="White" Text="ENTER YOUR ID" CssClass="auto-style1"></asp:Label>
        <asp:Label ID="Label2" runat="server" BackColor="White" Text="ENTER YOUR PASSWORD" CssClass="auto-style3"></asp:Label>
    <asp:Panel ID="Panel2" runat="server" BackColor="#009999" style="z-index: -3; left: 10px; top: 190px; position: absolute; height: 795px; width: 1280px">
        <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 680px; top: 635px; position: absolute; height: 20px;" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 680px; top: 695px; position: absolute" Visible="False"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 440px; top: 695px; position: absolute" Text="ENTER THE NO OF PERSON" BackColor="White" Visible="False"></asp:Label>
        <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 445px; top: 635px; position: absolute; height: 25px; width: 192px;" Text="ENTER HE PACAKAGE ID" BackColor="White" Visible="False"></asp:Label>
    </asp:Panel>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" CssClass="auto-style5" />
     <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:anuConnectionString2 %>" SelectCommand="SELECT * FROM [admin]"></asp:SqlDataSource>
     <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:anuConnectionString2 %>" SelectCommand="SELECT * FROM [admin]"></asp:SqlDataSource>
     <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 475px; top: 690px; position: absolute; width: 145px" Text="ENTER THE NO OF DAYS" BackColor="White" Visible="False"></asp:Label>
     <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 690px; top: 670px; position: absolute; bottom: 205px;" Visible="False" Height="50px"></asp:TextBox>
     <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 475px; top: 770px; position: absolute; width: 160px;" Text="ENTER THE AMOUNT" BackColor="White" Visible="False"></asp:Label>
     <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 690px; top: 770px; position: absolute" Visible="False"></asp:TextBox>
     <asp:Button ID="Button4" runat="server" style="z-index: 1; left: 610px; top: 935px; position: absolute" Text="CREATE" OnClick="Button4_Click" Visible="False" />
     <asp:Label ID="Label3" runat="server" Text="ENTER THE PACKAGE NAME TO BE CREATED" BackColor="White" Visible="False" CssClass="auto-style7"></asp:Label>
     <asp:TextBox ID="TextBox3" runat="server" Visible="False" CssClass="auto-style8"></asp:TextBox>
     <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="CREATE" Visible="False" CssClass="auto-style9" />
     <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:anuConnectionString %>" SelectCommand="SELECT [packageid], [amountpaid] FROM [admin]"></asp:SqlDataSource>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
     <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:anuConnectionString %>" SelectCommand="SELECT [packageid], [amountpaid] FROM [admin]" ></asp:SqlDataSource>
     <asp:Label ID="Label9" runat="server" BackColor="White" CssClass="auto-style13" Text="PACKAGE ID" Visible="False"></asp:Label>
     <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style14" Visible="False"></asp:TextBox>
     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BorderColor="White" DataSourceID="SqlDataSource5" ForeColor="Black" Visible="False" CssClass="auto-style6">
         <Columns>
             <asp:BoundField DataField="packageid" HeaderText="packageid" SortExpression="packageid" />
             <asp:BoundField DataField="amountobepaid" HeaderText="amountobepaid" SortExpression="amountobepaid" />
             <asp:BoundField DataField="approval" HeaderText="approval" SortExpression="approval" />
         </Columns>
     </asp:GridView>
     <asp:Label ID="Label8" runat="server" BackColor="White" CssClass="auto-style10" Text="APPROVAL STATUS" Visible="False"></asp:Label>
     <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style11" Visible="False"></asp:TextBox>
     <asp:Button ID="Button5" runat="server" CssClass="auto-style12" OnClick="Button5_Click" Text="UPDATE" Visible="False" />
</form>
</body>
</html>
