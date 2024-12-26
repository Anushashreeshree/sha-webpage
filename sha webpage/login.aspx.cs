using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sha_webpage
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string u = Session["userid"].ToString();
            string ee = Session["password"].ToString();
            if (TextBox1.Text.ToString()== u  && TextBox2.Text.ToString() == ee)
            {
                Response.Redirect("index.aspx");
            }
            else
            {
                Response.Write("<script>alert('check your userid and password')</script>");
            
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string F = Session["userid"].ToString();
            string MM= Session["password"].ToString();
            if (TextBox1.Text.ToString() == F && TextBox2.Text.ToString() == MM)
            {
                Response.Redirect("booking.aspx");
            }
            else
            {
                Response.Write("<script>alert('check your userid and password')</script>");
            }

        }
    }
}