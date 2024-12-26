using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sha_webpage
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string []s = { "/pariss.jpg","/himalayass.jpg","/kashmiir.jepg","/europe.jpg","/kerala.jpg","kolukkumalai-mountain.jpg" };
        static int i = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("package.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("admin.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("aboutus.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
           Image10.ImageUrl = s[i];
            i++;
            if (i > 5)
                i = 0;
        }
       
    }
}