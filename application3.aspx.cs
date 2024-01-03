using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class application3 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;
    SqlCommand com1;
    SqlCommand com2;
    public int slno;

    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
        string rc = "select * from loan_apps";
        string count = "select count(*) from loan_apps";
        com1 = new SqlCommand(rc, con);
        com2 = new SqlCommand(count,con);
        slno = (int)com2.ExecuteScalar()+1;
        if (DropDownList1.SelectedValue.Equals("Others"))
        {
            Label4.Visible = true;
            TextBox1.Visible = true;
            string s = "Insert into loan_apps values(" + slno + "," + "'" + System.DateTime.Now + "'," + "'" + TextBox2.Text + "'," + "'" + TextBox1.Text + "'," + "'" + DropDownList2.Text + "'" + ")";
            com = new SqlCommand(s, con);
            com.ExecuteNonQuery();

            Response.Write("<script language= javascript> alert('Application has been submitted')</script>");
            Response.Redirect("loan2.aspx");
            con.Close();
        }
        else
        {
            
            string s = "Insert into loan_apps values(" + slno + "," + "'" + System.DateTime.Now + "'," + "'" + TextBox2.Text + "'," + "'" + CheckBox1.Text + "'," + "'" + DropDownList2.Text + "'" + ")";
            com = new SqlCommand(s, con);
            com.ExecuteNonQuery();

            Response.Write("<script language= javascript> alert('Application has been submitted')</script>");
            Response.Redirect("loan2.aspx");
            con.Close();
        }

    }
}