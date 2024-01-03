using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class admin3 : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter adpt;
    DataSet2 ds;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
        string s = "select * from Loan_app where Appdate<=" + "'" + TextBox1.Text + "'";
        adpt = new SqlDataAdapter();
        adpt.SelectCommand = new SqlCommand(s, con);
        ds = new DataSet2();
        adpt.Fill(ds, "Loan_app");
        if (ds.Tables["Loan_app"].Rows.Count == 0)
            Response.Write("<script language= javascript> alert('No data found')</script>");
        else
        {
            GridView1.DataSource = ds.Tables["Loan_app"];
            GridView1.DataBind();
        }        
    }
}