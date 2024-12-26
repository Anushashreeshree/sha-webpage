using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sha_webpage
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=anu;Integrated Security=True");
        OleDbConnection cnn = new OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\\Users\\Strudent\\Documents\\dbabc.accdb");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)

        {
           
            
            string w = DropDownList2.SelectedValue;
            string s = DropDownList1.SelectedValue;
            cn.Open();
            SqlCommand y = new SqlCommand("select * from " + s + " where packageid=" + w, cn);
            SqlDataReader dr = y.ExecuteReader();
            dr.Read();
            int o = dr.GetInt32(3);
            int g= dr.GetInt32(1);
            cn.Close();
            //cn.Open();
            //SqlCommand qq= new SqlCommand("update admin set packageid="+o+",amountpaid="+g, cn);
            //qq.ExecuteNonQuery();
            //cn.Close();
            Session["pid"] = o + "";
            Session["pamt"] = g + "";
            //string pdd = Session["ppid"].ToString();
            //Response.Write("<script> alert('" + o + "')</script>");
            Response.Redirect("booking.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("aboutus.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            string s = DropDownList1.SelectedValue;
            cn.Open();
            SqlCommand ss = new SqlCommand("select * from " + s, cn);
            SqlDataAdapter da = new SqlDataAdapter(ss);
            DataTable tb = new DataTable();
            da.Fill(tb);
            GridView1.DataSource = tb;
            GridView1.DataBind();
            cn.Close();
            DropDownList2.Items.Clear();
            cn.Open();
            SqlCommand sss = new SqlCommand("select * from " + s, cn);
            SqlDataReader dr = sss.ExecuteReader();
            while(dr.Read())
            {
                DropDownList2.Items.Add(dr.GetInt32(3)+"");
            }
            cn.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

    
    }
}