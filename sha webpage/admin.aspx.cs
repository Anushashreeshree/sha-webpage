using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sha_webpage
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection ad = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=anu;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox2.Text == "shashree" && TextBox1.Text=="1001")
            {
                GridView1.Visible = true;
                Label3.Visible = true;
                TextBox3.Visible = true;
                Button3.Visible = true;
                TextBox9.Visible = true;    
                Label9.Visible=true;
                TextBox8.Visible = true;
                Label8.Visible=true;
                Button5.Visible=true;   
                
            }
            else
            {
                Response.Write("<script>alert('your are not a admin')</script>");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            ad.Open();
            SqlCommand gs = new SqlCommand("insert into packages (placename) values ('" + TextBox3.Text+"')", ad);
            gs.ExecuteNonQuery();
            ad.Close();
            TextBox4.Visible = true;
            TextBox5.Visible = true;
            TextBox6.Visible = true;
            TextBox7.Visible = true;
            Label4.Visible = true;
            Label5.Visible = true;
            Label6.Visible = true;
            Label7.Visible = true;
            Button4.Visible = true;
            
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ad.Open();
            try
            {
               
                SqlCommand gd = new SqlCommand("CREATE TABLE " + TextBox3.Text + "( noofdays int, amount int, noofperson int, packageid int);", ad);

                gd.ExecuteNonQuery();
                
            }
            catch(Exception ee)
            {
                Response.Write("<script>alert('table already exists')</script>");
            }
            ad.Close();

            ad.Open();
            SqlCommand de = new SqlCommand("insert into " + TextBox3.Text + " values(" + TextBox4.Text + "," + TextBox5.Text + "," + TextBox7.Text + "," + TextBox6.Text + ")", ad);
            de.ExecuteNonQuery();
            ad.Close();
            Response.Write("<script>alert('package created successfully')</script>");
           // Response.Redirect("index.aspx");
        }

      
        

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            ad.Open();
            SqlCommand f= new SqlCommand("update admin set approval = '"+TextBox8.Text+"'where packageid="+TextBox9.Text, ad); 
            f.ExecuteNonQuery();
            ad.Close() ;
            Response.Write("<script>alert('successfully updated')</script>");
        }
    }
}