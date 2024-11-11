using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class customerreg : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;
    
    SqlDataAdapter ad;
    DataSet ds = new DataSet();   
    string g;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        int i, j, k, l;
        for (i = 18; i <= 100; i++)
        {
            DropDownList2.Items.Add(i.ToString());
        }
        for (j = 1; j <= 10; j++)
        {
            DropDownList3.Items.Add(j.ToString());
        }
        for (k = 1; k <= 10; k++)
        {
            DropDownList4.Items.Add(k.ToString());
        }
        for (l = 1; l <= 10; l++)
        {
            DropDownList5.Items.Add(l.ToString());
        }
        if (RadioButton1.Checked == true)
        {
            g = "Male";
        }
        else
        {
            g = "Female";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("insert into customer values('" + TextBox1.Text + "','" + DropDownList1.Text + "','" + TextBox2.Text + "','" + DropDownList2.Text + "','" + g.ToString() + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList3.Text + "','" + DropDownList4.Text + "','" + DropDownList5.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','"+TextBox10.Text +"')", con);
        ad.Fill(ds, "customer");
        Response.Write("<script Language=JavaScript>alert('Insert Successfully')</script>");
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        com = new SqlCommand("update customer set Cardcolor='" + DropDownList1.Text + "' , Familyhead='" + TextBox2.Text + "' , Age='" + DropDownList2.Text + "' , Gender='" + g.ToString() + "' , Address='" + TextBox3.Text + "' , Phone='" + TextBox4.Text + "' , Adults='" + DropDownList3.Text + "' , Child='" + DropDownList4.Text + "' , Cylinder='" + DropDownList5.Text + "' , District='" + TextBox5.Text + "' , Taluk='" + TextBox6.Text + "' , Pincode='" + TextBox7.Text + "' , Shopno='" + TextBox8.Text + "' , EmailID='" + TextBox9.Text + "' , Adharcard='" + TextBox10.Text + "' where Cardno='"+TextBox1 .Text +"'", con);
        com.ExecuteNonQuery();
        Response.Write("<script Language=JavaScript>alert('Updated Successfully')</script>");
        con.Close();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("delete from customer where cardno='" + TextBox1.Text + "'", con);
        ad.Fill(ds, "customer");
        Response.Write("<script Language=JavaScript>alert('Deleted Successfully')</script>");
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
        TextBox5.Text = " ";
        TextBox6.Text = " ";
        TextBox7.Text = " ";
        TextBox8.Text = " ";
        TextBox9.Text = " ";
        TextBox10.Text = " ";

    }
}