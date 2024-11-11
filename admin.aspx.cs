using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class admin : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter ad;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {

        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        String s = "select fread from feedback where fread=0";
        ad = new SqlDataAdapter(s, con);
        ad.Fill(ds, "feedback");
        int i = ds.Tables["feedback"].Rows.Count;
        if (i != 0)
        {
            Image6.EnableViewState = true;
            HyperLink1.Enabled = true;
            HyperLink1.Text = "Have  '" + i.ToString() + "'  number of Feedback from Customer";
        }
        else
        {
            HyperLink1.Text = "There is no Feedback";
        }
        String s1 = "select aread from card where aread=0";
        ad = new SqlDataAdapter(s1, con);
        ad.Fill(ds, "card");
        int j = ds.Tables["card"].Rows.Count;
        if (j  != 0)
        {
            Image7.EnableViewState = true;
            HyperLink2.Enabled = true;
          
            HyperLink2.Text = "Have  '" + j.ToString() + "'  number of Application from Customer";
        }
        else
        {
            HyperLink2.Text = "There is no Application Form";
        }
    }
}