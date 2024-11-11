using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class newcustomer : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter ad;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        String s = "select * from card where aread=0";
        ad = new SqlDataAdapter(s, con);
        ad.Fill(ds, "card");
        int i = ds.Tables["card"].Rows.Count;
        if (i != 0)
        {
           /* ImageField imd = sender as ImageField;
            Image img = sender as Image;
            Response.Write(img.NamingContainer.ToString());
            GridViewRow imgrow = imd.
            imd.ImageUrl = "Photos/" + GridView1.DataKeys[imgrow.RowIndex].Value.ToString();
           Response.Write("Photos/" + GridView1.DataKeys[imgrow.RowIndex].Value.ToString());*/
            GridView1.DataSource = ds.Tables["card"];
            GridView1.DataBind();
        }
       

        String s1 = "update card set aread=1 where aread=0";
        ad = new SqlDataAdapter(s1, con);
        ad.Fill(ds, "card");
    }
    protected void lnkDownload_Click(object sender, EventArgs e)
    {
        LinkButton lnkbtn2 = sender as LinkButton;
        GridViewRow gvrow2 = lnkbtn2.NamingContainer as GridViewRow;
        string filePath = "proof/" +GridView1.DataKeys [gvrow2.RowIndex].Value.ToString();       
        Response.ContentType = "proof/pdf";
        Response.AddHeader("Content-Disposition", "attachment;filename=\"" + filePath + "\"");
        Response.TransmitFile(Server.MapPath(filePath));
        Response.End();
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void imagedown_Click(object sender, EventArgs e)
    {
        LinkButton lnkbtn = sender as LinkButton;
        GridViewRow gvrow = lnkbtn.NamingContainer as GridViewRow;
        string filePath1 ="photos/"+ GridView1.DataKeys[gvrow.RowIndex].Value.ToString();
        //string filePath = "Photos/ 00001.jpg";
        Response.ContentType = "image/jpg";
        Response.AddHeader("Content-Disposition", "attachment;filename=\"" + filePath1 + "\"");
        Response.TransmitFile(Server.MapPath(filePath1));
        Response.End();
    }
}