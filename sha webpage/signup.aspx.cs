using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sha_webpage
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Random r= new Random();
            TextBox5.Text += r.Next(1,500);
          
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Session["userid"] = TextBox5.Text;
            Session["password"]=TextBox6.Text;
// Response.Write("<script>alert('suceessfully sigined up welcome to sha holidays')</script>");

            Response.Redirect("login.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}