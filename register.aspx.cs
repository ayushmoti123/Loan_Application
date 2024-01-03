using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class register : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;
    SqlDataAdapter adpt;
    DataSet ds;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
         con.Open();
         string s = "select * from Register where Mail_id = '" +TextBox6.Text+"'";
         adpt = new SqlDataAdapter();
         adpt.SelectCommand = new SqlCommand(s, con);
         ds = new DataSet();
         adpt.Fill(ds, "Register");
         if (ds.Tables["Register"].Rows.Count == 0)
         {
             con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDBFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
             con.Open();
             string st = "Insert into Register values(" + "'" + TextBox1.Text + "'," + "'" + TextBox2.Text + "'," + "'" + TextBox3.Text + "'," + "'" + TextBox4.Text + "'," + "'" + TextBox5.Text + "'," + "'" + TextBox6.Text + "'" + ")";
             com = new SqlCommand(st, con);
             com.ExecuteNonQuery();
             con.Close();
         }
         else
         {
             Response.Write("<script language= javascript> alert('This Email-id is already registered')</script>");
         }
    }
}