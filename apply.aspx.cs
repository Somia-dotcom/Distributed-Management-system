using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO ;

public partial class apply : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    DataSet ds = new DataSet();
    Int32 i;
    string g, appno;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        if (!IsPostBack)
        {
            for (i = 21; i <= 100; i++)
            {
                DropDownList1.Items.Add(i.ToString());
            }
        
        // auto genarate application number
         string s = "select * from card";
            da = new SqlDataAdapter(s, con);
            da.Fill(ds, "card");
            int n = ds.Tables["card"].Rows.Count +1 ;
            appno = "0000" + n.ToString();
            Label16.Text = appno;
        
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
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
      
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Label14.Enabled = true;

        if (FileUpload1.HasFile)
        {


            FileUpload1.SaveAs(Server.MapPath("~/photos/" + Label16.Text + ".jpg"));
            Label14.Text = "File Uploaded in " + Server.MapPath("~/photos/" + Label16.Text + ".jpg");

            Image4.ImageUrl = "~/photos/" + Label16.Text + ".jpg";
        }
        else
        {
            Label14.Text = "File not selected";
        }
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Label18.Enabled = true;
        if (FileUpload2.HasFile)
        {
            FileUpload2.SaveAs(Server.MapPath("~/proof/" + Label16.Text + ".pdf"));
            Label18.Text = "File Uploaded in " + Server.MapPath("~/proof/" + Label16.Text + ".pdf");

        }
        else
        {
            Label18.Text = "File not selected";
        }
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        String photo, proof;
        photo = Label16.Text + ".jpg";
        proof = Label16.Text + ".pdf";
        da = new SqlDataAdapter("insert into card(Appno, CName, Familymember, Age, Gender, CAddress, District, Taluk, Pincodeno, Wardno, Adharcardno, Phoneno, EmailID, aread, photo, proof   ) values('" + Label16.Text + "','" + TextBox1.Text + "','" + DropDownList2.Text + "','" + DropDownList1.Text + "','" + g.ToString() + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + 0 + "','" + photo + "', '" + proof + "')", con);
        da.Fill(ds, "card");
        Response.Write("<script Language=JavaScript>alert('Insert Successfully')</script>");
        con.Close();
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        TextBox1.Text = " ";
        DropDownList2.SelectedIndex = 0;
        DropDownList1.SelectedIndex = 0;
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        Label14.Text = "";
        Label18.Text = "";
        Image4.ImageUrl = "";
    }
}