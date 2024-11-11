using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class home : System.Web.UI.Page
{
    SqlConnection con;
   
    SqlCommand com;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        com  = new SqlCommand ("select * from card where Appno='"+DropDownList1 .Text +"' and aread='1'", con);
        dr = com.ExecuteReader();
        if (!dr.Read())
        {
            Label3.Enabled = true;
            Label3.Text = "Your Application was not Received";
        }
        else
        {

            Label3.Enabled = true;
            Label3.Text = "Your Application was Received";
        }
    }
}