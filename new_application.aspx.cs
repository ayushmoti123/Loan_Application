using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class new_application : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;
    public static int count = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedValue == "Others")
        {
            TextBox5.Visible = true;
            Label9.Visible = true;
        }
    }
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox1.Checked == true)
            Button1.Visible = true;
        else
            Button1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source =(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True");
        con.Open();
        if (TextBox5.Text.Length==0)
        {
            string s = "Insert into Loan_app values(" + "'" + Session["uid"].ToString() + "'," +"'"+ System.DateTime.Now + "',"+"'" + DropDownList1.Text + "'," + "'" + TextBox2.Text + "'," + "'"+TextBox3.Text +"',"+"'" + DropDownList2.Text + "'," + "'" + DropDownList3.Text + "',"  + TextBox4.Text + "," +"'"+Session["Username"]+"'"+ ")";
            com = new SqlCommand(s, con);
            com.ExecuteNonQuery();
            con.Close();
            
        }
        else
        {
            string s = "Insert into Loan_app values(" + "'" + Session["uid"] + "'," +"'"+ System.DateTime.Now + "',"+"'" + DropDownList1.Text + "'," + "'" + TextBox2.Text + "'," + "'"+TextBox3.Text +"',"+ "'" + TextBox5.Text + "'," + "'" + DropDownList3.Text + "',"  + TextBox4.Text + ","+"'"+Session["Username"]+"'" + ")";
            com = new SqlCommand(s, con);
            com.ExecuteNonQuery();
            con.Close();
          
        }

    }
}