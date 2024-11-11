using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class salesentry : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter ad;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        TextBox3.Text = DateTime.Now.ToShortDateString();
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList3.SelectedItem.ToString() == "R1")
        {
            TextBox4.Text = "Rice";
        }
        if (DropDownList3.SelectedItem.ToString() == "W1")
        {
            TextBox4.Text = "Wheat";
        }
        if (DropDownList3.SelectedItem.ToString() == "D1")
        {
            TextBox4.Text = "Doll";
        }
        if (DropDownList3.SelectedItem.ToString() == "T1")
        {
            TextBox4.Text = "Tea Powder";
        }
        if (DropDownList3.SelectedItem.ToString() == "K1")
        {
            TextBox4.Text = "Kerosene";
        }
        if (DropDownList3.SelectedItem.ToString() == "P1")
        {
            TextBox4.Text = "Palm Oil";
        }
        if (DropDownList3.SelectedItem.ToString() == "S1")
        {
            TextBox4.Text = "Sugar";
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        String s = "select * from customer where Cardno='" + DropDownList1.SelectedItem.ToString() + "'";
        ad = new SqlDataAdapter(s, con);
        ad.Fill(ds, "customer");
        int n = ds.Tables["customer"].Rows.Count;
        if (n != 0)
        {
            TextBox1.Text = ds.Tables["customer"].Rows[0][2].ToString();
            int f = Int16.Parse(ds.Tables["customer"].Rows[0][7].ToString()) + Int16.Parse(ds.Tables["customer"].Rows[0][8].ToString());
            TextBox2.Text = f.ToString();
        }
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("insert into sale values('" + DropDownList1.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "' ,'" + DropDownList2.Text + "','"+DropDownList3 .Text +"','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
        ad.Fill(ds, "sale");
        Response.Write("<script Language=JavaScript>alert('Inserted successfully')</script>");
        con.Close();
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {
        String s="select * from stock where product='"+TextBox4.Text+"'";
             ad = new SqlDataAdapter (s, con);
            ad.Fill(ds, "stock");
            int n = ds.Tables["stock"].Rows.Count;
            if (n != 0)
            {
                int tt = Int16.Parse( ds.Tables["stock"].Rows[0][7].ToString());
                tt = tt * Int16.Parse(TextBox5.Text);
                TextBox6.Text = tt.ToString();
            }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        DropDownList1.SelectedIndex = 1;
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        DropDownList2.SelectedIndex = 1;
        TextBox4.Text = " ";
        TextBox5.Text = " ";
        TextBox6.Text = " ";
    }
}