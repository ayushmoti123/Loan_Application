using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class application2 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDBFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
        string s = "Insert into work values(" + "'"+DropDownList2.Text +"'," +"'"+TextBox9.Text+"',"+ "'"+TextBox10.Text+"'," +"'"+ DropDownList3.Text +"'," +TextBox11.Text + ","+TextBox12.Text +","+ TextBox13.Text +","+ "'" +TextBox1.Text + "'," + "'" + TextBox2.Text + "'," + TextBox3.Text + "," +"'"+ DropDownList1.Text + "'," + "'" + TextBox4.Text + "'," + "'" + TextBox5.Text + "'," + "'" + TextBox6.Text + "'," + "'"+TextBox7.Text+"'," + "'" + TextBox8.Text + "'" + ")";
        com = new SqlCommand(s, con);
        com.ExecuteNonQuery();
        con.Close();

        Response.Redirect("application3.aspx");
    }
}