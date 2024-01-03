using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class application : System.Web.UI.Page
{
    public static int flag = 0;

    SqlConnection con;
    SqlCommand com;

    protected void Page_Load(object sender, EventArgs e)
    {
        //Button1.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDBFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
        string s = "Insert into personal values(" + "'"+TextBox7.Text+"',"+"'"+TextBox8.Text+"',"+"'"+DropDownList2.Text+"',"+"'"+TextBox9.Text+"',"+"'"+TextBox10.Text+"'," + "'" +DropDownList1.Text+"',"+"'"+TextBox4+"',"+"'"+TextBox5.Text+"',"+"'"+DropDownList3.Text+"',"+"'"+TextBox12.Text+"',"+"'"+TextBox13.Text+"',"+"'"+TextBox14.Text+"',"+"'"+DropDownList4.Text+"'" +")";

        com = new SqlCommand(s, con);
        com.ExecuteNonQuery();
        con.Close();
        
        Response.Redirect("application2.aspx");

    }




    protected void Button2_Click(object sender, EventArgs e)
    {

        Button1.Visible = true;
    }
    protected void TextBox9_TextChanged(object sender, EventArgs e)
    {
        if (TextBox9.Text == null)
            CheckBox1.Visible = false;
        else
            CheckBox1.Visible = true;
    }
}