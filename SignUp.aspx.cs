using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class SignUp : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;
    SqlCommand com1;
    SqlDataAdapter adpt;
    DataSet ds;
    public int uid;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
         con.Open();
         string rc = "select count(*) from sign_up";
         string s = "select * from sign_up where Username= '" +TextBox1.Text+"' and Password='"+TextBox2.Text+"'";
         adpt = new SqlDataAdapter();
         ds = new DataSet();
         adpt.SelectCommand = new SqlCommand(s, con);
         adpt.Fill(ds, "sign_up");
         if (ds.Tables["sign_up"].Rows.Count == 0)
         {
            
             com1 = new SqlCommand(rc,con);
             uid = (int)com1.ExecuteScalar()+ 1;
             Session["uid"] = uid;
             Session["Username"] = TextBox1.Text;
             string st1 = "Insert into sign_up values(" + uid+ ",'" + TextBox1.Text + "'," + "'"+ TextBox2.Text+"'"+ ")";
             com = new SqlCommand(st1, con);
             com.ExecuteNonQuery();
             con.Close();
             Response.Redirect("account.aspx");

         }

         else
         {
             Response.Write("<script language= javascript> alert('USERNAME and PASSWORD ALREADY TAKEN')</script>");
         }
        
    }
   
}