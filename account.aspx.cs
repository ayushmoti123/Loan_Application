using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class account : System.Web.UI.Page
{
    SqlCommand com;
    SqlConnection con;
    SqlDataAdapter adpt;
    DataSet ds;
  
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "Welcome " + Session["Username"];
        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
        string s = "select * from Loan_app where username='" + Session["Username"] + "'";
        com = new SqlCommand(s, con);
        com.ExecuteNonQuery();
        adpt = new SqlDataAdapter();
        adpt.SelectCommand = new SqlCommand(s, con);
        ds = new DataSet();
        adpt.Fill(ds, "Loan_app");
        if (ds.Tables["Loan_app"].Rows.Count == 0)
        {
            Button1.Visible = true;
        }
        else
        {
            Button2.Visible = true;
        }
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("new_application.aspx");
    }
}