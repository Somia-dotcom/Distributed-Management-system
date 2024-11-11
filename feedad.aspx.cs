using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class feedad : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter ad;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
    
     String s = "select * from feedback where fread=0";
        ad = new SqlDataAdapter(s, con);
        ad.Fill(ds, "feedback");
        int i = ds.Tables["feedback"].Rows.Count;
        if (i != 0)
        {
            GridView1.DataSource = ds.Tables["feedback"];
            GridView1.DataBind();
        }

        String s1 = "update feedback set fread=1 where fread=0";
        ad = new SqlDataAdapter(s1, con);
        ad.Fill(ds, "feedback");
    
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        ad = new SqlDataAdapter("select * from feedback where Shopno='" +DropDownList1 .Text  + "'", con);
        ad.Fill(ds, "feedback");
         int n = ds.Tables["feedback"].Rows.Count;
         if (n != 0)
         {
             GridView1.DataSource = ds.Tables["feedback"];
             GridView1.DataBind();
         }
         else
         {
             Response.Write("<script Language='JavaScript'>alert('No Data Found')</script>");
         }
        con.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}