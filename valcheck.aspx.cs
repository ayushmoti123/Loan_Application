using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class valcheck : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;
    SqlDataReader dr;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
        String s = "select * from Loan_app where username='" +Session["uid"]+ "'";
        com = new SqlCommand(s, con);
        com.ExecuteNonQuery();
        dr = com.ExecuteReader();
        int i = 0;
        while (i<1)
        {
            string amt = dr.GetValue(7).ToString();
            int amount = int.Parse(amt);
            Response.Write(amount * (0.5));
            i++;
        }
        
    }
}