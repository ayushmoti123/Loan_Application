using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class loan2 : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter adpt;
   // Dataset3 ds;
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {

        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
       // string s = "";

    }
}