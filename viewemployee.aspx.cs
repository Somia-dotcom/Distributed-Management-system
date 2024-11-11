using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class viewemployee : System.Web.UI.Page
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
        ad = new SqlDataAdapter("select * from login where EmployeeID='" + DropDownList1.Text + "'", con);
        ad.Fill(ds, "login");
        int n = ds.Tables["login"].Rows.Count;
        if (n != 0)
        {
            DetailsView1.DataSource = ds.Tables["login"];
            DetailsView1.DataBind();
        }
        else
        {
            Response.Write("<script Language='JavaScript'>alert('No Data Found')</script>");
        }
        con.Close();
    }
}