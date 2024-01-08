using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class admin3 : System.Web.UI.Page
{
    SqlConnection con,con2,con3,con4;
    SqlCommand com;
    SqlDataAdapter adpt;
    DataSet2 ds;
    Random refer;
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
        adpt.Fill(ds, "Loan_app");//rezults to choose from
        if (ds.Tables["Loan_app"].Rows.Count == 0)
            Response.Write("<script language= javascript> alert('No data found')</script>");
        else
        {
            GridView1.DataSource = ds.Tables["Loan_app"];
            GridView1.DataBind();
        }
        con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con2 = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con2.Open();
        string s = "Select * from Loan_app where usernumber='" + TextBox2.Text + "'";
        adpt = new SqlDataAdapter();
        ds = new DataSet2();
        adpt.SelectCommand = new SqlCommand(s, con2);
        adpt.Fill(ds, "Loan_app");
        if (ds.Tables["Loan_app"].Rows.Count>0)
        {
            int amt = (int)ds.Tables["Loan_app"].Rows[0]["amount"];
            string name = ds.Tables["Loan_app"].Rows[0]["name"].ToString();
            int total = amt +((amt * 5 * 10) / 100);
            int monthly = total/ 60;
            int overdue = total - monthly;
            refer = new Random();
            string val = refer.Next(0, 100).ToString();
            val = val + TextBox2.Text;
            con3 = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
            con3.Open();
            string insert = "Insert into Ongoing_loans values(" + "'" + name + "'," + "'" + val + "'," + amt + "," + total + "," + monthly + "," + overdue + ",'" + System.DateTime.Now + "'" + ")";
            com = new SqlCommand(insert, con3);
            com.ExecuteNonQuery();
            string del = "Delete from Loan_app where usernumber='"+TextBox2.Text+"'";
            com = new SqlCommand(del, con3);
            com.ExecuteNonQuery();
            con3.Close();
            con4 = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
            con4.Open();
            string status="Select count(*) from status where ref_no='"+val+"'";
            com = new SqlCommand(status, con4);
            int count = (int)com.ExecuteScalar();
            if (count == 0)
            {
                string insert2 = "Insert into status values('" + val + "'," + total + "," + monthly + "," + overdue + "," + "'" + null + "')";
                com = new SqlCommand(insert2, con4);
                com.ExecuteNonQuery();
                con4.Close();

            }
            else
            {
                string insert2 = "Insert into status values('" + val + "'," + total + "," + monthly + "," + overdue + "," + "'" + System.DateTime.Now + "')";
                com = new SqlCommand(insert2, con4);
                com.ExecuteNonQuery();
                con4.Close();
            }



            
            Response.Write("<script language= javascript> alert('Loan Approved suucessfully')</script>");

        }
     }
}