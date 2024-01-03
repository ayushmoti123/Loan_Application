using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class loan : System.Web.UI.Page
{
    public static double emi;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (double.Parse(TextBox1.Text) < 10000.0)
        {
            Label4.Visible = true;
            Label4.Text = "Amount cannot be less than 10,000";
        }
        else if (double.Parse(TextBox1.Text) >= 10000.0 && double.Parse(TextBox1.Text) <= 50999.0)
        {
            double amt;

            if (DropDownList1.SelectedValue.Equals("1"))
            {
                amt = (double.Parse(TextBox1.Text) * 8 * 10) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 120;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 8% R.O.I";
            }
            if (DropDownList1.SelectedValue.Equals("2"))
            {
                amt = (double.Parse(TextBox1.Text) * 8.4* 15) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 180;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 8.4% R.O.I";
            }
            if (DropDownList1.SelectedValue.Equals("3"))
            {
                amt = (double.Parse(TextBox1.Text) * 9 * 20) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 240;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 8% R.O.I";
            }


        }
        else if (double.Parse(TextBox1.Text) >= 51000.0 && double.Parse(TextBox1.Text) >= 159999.0)
        {
            double amt;

            if (DropDownList1.SelectedValue.Equals("1"))
            {
                amt = (double.Parse(TextBox1.Text) * 8.4* 10) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 120;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 8.4% R.O.I";
            }
            if (DropDownList1.SelectedValue.Equals("2"))
            {
                amt = (double.Parse(TextBox1.Text) * 8.9 * 15) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 180;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 8.9% R.O.I";
            }
            if (DropDownList1.SelectedValue.Equals("3"))
            {
                amt = (double.Parse(TextBox1.Text) * 9.2 * 20) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 240;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 9.2% R.O.I";
            }
        }
        else if (double.Parse(TextBox1.Text) >= 160000.0 && double.Parse(TextBox1.Text) >= 209999.0)
        {
            double amt;

            if (DropDownList1.SelectedValue.Equals("1"))
            {
                amt = (double.Parse(TextBox1.Text) * 8.9 * 10) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 120;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 8.9% R.O.I";
            }
            if (DropDownList1.SelectedValue.Equals("2"))
            {
                amt = (double.Parse(TextBox1.Text) * 9.2 * 15) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 180;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 9.2% R.O.I";
            }
            if (DropDownList1.SelectedValue.Equals("3"))
            {
                amt = (double.Parse(TextBox1.Text) * 10.1 * 20) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 240;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 10.1% R.O.I";
            }
        }

        else if (double.Parse(TextBox1.Text) >= 210000.0 && double.Parse(TextBox1.Text) >= 300000.0)
        {
            double amt;

            if (DropDownList1.SelectedValue.Equals("1"))
            {
                amt = (double.Parse(TextBox1.Text) * 8.9 * 10) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 120;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 8.9% R.O.I";
            }
            if (DropDownList1.SelectedValue.Equals("2"))
            {
                amt = (double.Parse(TextBox1.Text) * 9.2 * 15) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 180;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 9.2% R.O.I";
            }
            if (DropDownList1.SelectedValue.Equals("3"))
            {
                amt = (double.Parse(TextBox1.Text) * 10.1 * 20) / 100 + double.Parse(TextBox1.Text);
                emi = amt / 240;
                TextBox2.Text = emi.ToString();
                Label4.Visible = true;
                Label4.Text = "With 10.1% R.O.I";
            }
        }
            

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("homeloan.aspx");
    }
}