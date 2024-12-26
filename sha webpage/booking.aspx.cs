using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sha_webpage
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        SqlConnection ww = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=anu;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            string o = Session["userid"].ToString();
            string rr = Session["password"].ToString();
            if (TextBox1.Text.ToString() == o && TextBox2.Text.ToString() == rr)
            {
                Button3.Visible = true;
                Button4.Visible = true;
                Label3.Visible= true;
                TextBox3.Visible = true;
            }
            else
            {
                Response.Write("<script>alert('check the userid and password')</script>");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        

        protected void Button3_Click1(object sender, EventArgs e)
        {
           
                ww.Open();
                SqlCommand ou = new SqlCommand("insert into admin values(" + Convert.ToInt16(Session["pid"].ToString()) + "," + Convert.ToInt32(Session["pamt"].ToString()) + ",'ONPROCESS')", ww);
                ou.ExecuteNonQuery();
                ww.Close();
                //string pdd = Session["ppid"].ToString();  

                
               Response.Write("<script> alert('Booked Successfully')</script>");
                

            

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ww.Open();
            SqlCommand ou = new SqlCommand("select * from admin where packageid="+TextBox3.Text, ww);
            SqlDataReader dr = null; 
            dr = ou.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            dr.Close();
            ww.Close();
        }
    }
}