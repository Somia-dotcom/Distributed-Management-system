using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Web.UI.DataVisualization.Charting;
using System.Drawing;

 

public partial class salead : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter ad;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("select * from sale where Shopno='" + DropDownList1.Text + "'", con);
        ad.Fill(ds, "sale");
        int n = ds.Tables["sale"].Rows.Count;
        if (n != 0)
        {
            GridView1.Enabled = true;
            GridView1.DataSource = ds.Tables["sale"];
            GridView1.DataBind();
        }
        else
        {
            GridView1.Enabled = false;
            Response.Write("<script Language='JavaScript'>alert('No Data Found')</script>");
        }
        con.Close();
    }
}