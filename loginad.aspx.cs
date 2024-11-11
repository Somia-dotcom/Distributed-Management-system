using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class loginad : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand com;
    SqlDataAdapter ad;
    DataSet ds = new DataSet();
    string g;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
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
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("insert into login values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + g.ToString() + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "')", con);
        ad.Fill(ds, "login");
        Response.Write("<script language='text/JavaScript>alert('Inserted Successfully')</script>");
        con.Close();
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        con.Open();
        com = new SqlCommand("update login set Employeename='" + TextBox2.Text + "',Gender='" + g.ToString() + "', Address='" + TextBox3.Text + "', Phoneno='" + TextBox4.Text + "',EmailID='" + TextBox5.Text + "',Shopno='" + TextBox6.Text + "',Password='" + TextBox7.Text + "' where EmployeeID='" + TextBox1.Text + "'", con);
        com.ExecuteNonQuery();
        Response.Write("<script language='text/JavaScript>alert('Updated Successfully')</script>");
        con.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("delete from login where EmployeeID='"+TextBox1 .Text +"'", con);
        ad.Fill(ds, "login");
        Response.Write("<script language='text/JavaScript>alert('Deleted Successfully')</script>");
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox1.Text = " ";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
    }
}