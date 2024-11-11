using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class scheduleentry : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter ad;
    DataSet ds = new DataSet();
    string d;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\vendorsugan\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        Int32 i, j, k;
        for (i = 1; i <= 31; i++)
        {
            DropDownList1.Items.Add(i.ToString());
        }
        for (j = 1; j <= 12; j++)
        {
            DropDownList2.Items.Add(j.ToString());
        }
        for (k = 2015; k <= 2050; k++)
        {
            DropDownList3.Items.Add(k.ToString());
        }
        d = DropDownList1.SelectedItem.ToString() + "/" + DropDownList2.SelectedItem.ToString() + "/" + DropDownList3.SelectedItem.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("delete from schedule", con);
        ad.Fill(ds, "schedule");
        con.Close();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("insert into schedule values('" + d.ToString() + "','" + DropDownList4.Text + "','" + DropDownList5.Text + "')", con);
        ad.Fill(ds, "schedule");
        Response.Write("<script Language=JavaScript>alert('Inserted successfully')</script>");
        con.Close();
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {

    }
}