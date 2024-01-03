using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class admin2 : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter adpt;
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
        string s = "select * from Register";
        adpt = new SqlDataAdapter();
        adpt.SelectCommand = new SqlCommand(s, con);
        ds = new DataSet();
        adpt.Fill(ds, "Register");
        if (ds.Tables["Register"].Rows.Count == 0)
            Response.Write("<script language= javascript> alert('No data found')</script>");
        else
        {
            GridView1.DataSource = ds.Tables["Register"];
            GridView1.DataBind();
        }        
    }
}