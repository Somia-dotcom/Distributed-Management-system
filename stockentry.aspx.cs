using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class stockentry : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter ad;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\vendorsugan\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        TextBox7.Text = DateTime.Now.ToShortDateString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("update stock set Quantityhand='" + TextBox2.Text + "',Quantitynow='" + TextBox3.Text + "',Total='" + TextBox4.Text + "',Shopno='" + DropDownList2.Text + "',Unit='" + TextBox5.Text + "',Price='" + TextBox6.Text + "',Stockdate='" + TextBox7.Text + "' where ProductID='" + DropDownList1.SelectedItem.ToString() + "' and Product='" + TextBox1.Text + "'", con);
        ad.Fill(ds, "stock");
        Response.Write("<script Language=JavaScript>alert('Inserted successfully')</script>");
        con.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedItem.ToString() == "R1")
        {
            TextBox1.Text = "Rice";
        }
        if (DropDownList1.SelectedItem.ToString() == "W1")
        {
            TextBox1.Text = "Wheat";
        }
        if (DropDownList1.SelectedItem.ToString() == "D1")
        {
            TextBox1.Text = "Doll";
        }
        if (DropDownList1.SelectedItem.ToString() == "T1")
        {
            TextBox1.Text = "Tea Powder";
        }
        if (DropDownList1.SelectedItem.ToString() == "K1")
        {
            TextBox1.Text = "Kerosene";
        }
        if (DropDownList1.SelectedItem.ToString() == "P1")
        {
            TextBox1.Text = "Palm Oil";
        }
        if (DropDownList1.SelectedItem.ToString() == "S1")
        {
            TextBox1.Text = "Sugar";
        }
        string s = "select * from stock where ProductID='" + DropDownList1.SelectedItem.ToString() + "' and Shopno='"+DropDownList2 .SelectedItem .ToString ()+"'";
        ad = new SqlDataAdapter(s, con);
        ad.Fill(ds, "stock");
        int n = ds.Tables["stock"].Rows.Count;
        if (n != 0)
        {
            TextBox2.Text = ds.Tables["stock"].Rows[0][4].ToString();
        }
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {
        int t = Int32.Parse(TextBox2.Text) + Int32.Parse(TextBox3.Text);
        TextBox4.Text = t.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
        TextBox5.Text = " ";
        TextBox6.Text = " ";
        TextBox7.Text = " ";
        TextBox1.Text = " ";
    }
}