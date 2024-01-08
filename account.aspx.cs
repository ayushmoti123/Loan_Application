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
        string s = "select * from Loan_app where usernumber='" + Session["uid"]+"'";
        com = new SqlCommand(s, con);
        com.ExecuteNonQuery();
        adpt = new SqlDataAdapter();
        adpt.SelectCommand = new SqlCommand(s, con);
        ds = new DataSet();
        adpt.Fill(ds, "Loan_app");
        if (ds.Tables["Loan_app"].Rows.Count == 0)
        {
            string s1 = "select count(*) from Ongoing_loans where Refernce_no like'__" + Session["uid"].ToString() + "'";
            com = new SqlCommand(s1, con);
            int count = (int)com.ExecuteScalar();
            if (count == 0)
            {
                Response.Redirect("new_application.aspx");
            }
            else
            {
                Panel2.Visible = true;
                con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Anamika Das\OneDrive\Documents\Visual Studio 2012\WebSites\WebSite1\App_Data\Database2.mdf;Integrated Security=True");
                con.Open();
                string display = "select * from Ongoing_loans where Refernce_no like'__" + Session["uid"].ToString() + "'";
                adpt.SelectCommand = new SqlCommand(display, con);
                adpt.Fill(ds, "Ongoing_loans");
                GridView1.DataSource = ds.Tables["Ongoing_loans"];
                GridView1.DataBind();

            }

        }
        con.Close();
       
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        string ref_no = ds.Tables["Ongoing_loans"].Rows[0]["Refernce_no"].ToString();
        int total = (int)ds.Tables["Ongoing_loans"].Rows[0]["Total_payable_amt"];
        int overdue = (int)ds.Tables["Ongoing_loans"].Rows[0]["Overdue_payable_amt"];
        int monthly = (int)ds.Tables["Ongoing_loans"].Rows[0]["Monthly_payable_amt"];
        int paid = Convert.ToInt32(TextBox1.Text);
        total = total - paid;
        overdue = total - monthly;
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Anamika Das\OneDrive\Documents\Visual Studio 2012\WebSites\WebSite1\App_Data\Database2.mdf;Integrated Security=True");
        con.Open();
        string update = "Update status set total=" + total + "," + "overdue=" + overdue + "where ref_no='" + ref_no + "'";
        com = new SqlCommand(update, con);
        com.ExecuteNonQuery();
        Response.Write("<script language= javascript> alert('Payment successful')</script>");


    }
}