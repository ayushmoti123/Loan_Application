using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
        string s = "select * from sign_up";
        com = new SqlCommand(s, con);
        dr = com.ExecuteReader();
        int flag = 0;
        while (dr.Read())
        {
            string uid = dr.GetValue(0).ToString();
            string uname = dr.GetValue(1).ToString();
            string pass = dr.GetValue(2).ToString();
            
            if (uname.Equals(TextBox1.Text))
            {
                flag = 1;
                if (pass.Equals(TextBox2.Text))
                {
                    if (DropDownList1.SelectedValue.Equals("User"))
                    {
                        Session["uid"] = uid;
                        Session["Username"] = uname;
                        Response.Redirect("account.aspx");
                    }
                    else if (DropDownList1.SelectedValue.Equals("Admin"))
                        Response.Redirect("admin1.aspx");

                    break;
                }
                else
                    Response.Write("<script language= javascript> alert('Invalid password')</script>");
            }
        }
        if (flag == 0)
            Response.Write("<script language= javascript> alert('Invalid username')</script>");


    }
}