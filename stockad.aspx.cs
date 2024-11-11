using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI.DataVisualization.Charting;
using System.Drawing;

public partial class stockad : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter ad;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\hp\\Desktop\\new project File\\NEW PDS PROJECT\\vandordb.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
     /*   if (!Page.IsPostBack)
        {
            string s = "select distinct Shopno from customer";
            ad = new SqlDataAdapter(s, con);
            ad.Fill(ds, "customer");
            int n = ds.Tables["customer"].Rows.Count;
            if (n != 0)
            {
                for (int i = 0; i < n; i++)
                {
                    DropDownList1.Items.Add(ds.Tables["customer"].Rows[i][13].ToString());

                }
            }
        }*/
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //DataTable dt = new DataTable();
        con.Open();
           ad = new SqlDataAdapter("select * from stock where Shopno='" +DropDownList1 .Text  + "'", con);
        ad.Fill(ds, "stock");
         int n = ds.Tables["stock"].Rows.Count;
         if (n != 0)
         {
             GridView1.DataSource = ds.Tables["stock"];
             GridView1.DataBind();
         }
         else
         {
             Response.Write("<script Language='JavaScript'>alert('No Data Found')</script>");
         }
       /* ad  = new SqlDataAdapter ("select Product,Total from stock where Shopno='" + DropDownList1.SelectedItem.ToString() + "'", con);
        ad.Fill(dt);
        
        string[] x = new String[dt.Rows.Count];
        string[] y = new String[dt.Rows.Count];
        for (int i = 0; i < dt.Rows.Count; i++)
        {
            x[i] = dt.Rows[i]["Product"].ToString();

            y[i] = dt.Rows[i]["Total"].ToString();
        }
        Chart1.Series[0].Points.DataBindXY(x, y);
        Chart1.Series[0].BorderWidth = 10;
        Chart1.Series[0].ChartType = SeriesChartType.Pie;
        foreach (series charts in Chart1.Series)
        {
            foreach (datapoint point in charts.points)
            {
                switch (point.axislabel)
                {
                    case "t1": point.color = Color.RoyalBlue; break;
                    case "t2": point.color = Color.SaddleBrown; break;
                    case "t3": point.color = Color.SpringGreen; break;
                }
                point.label = string.Format("{0:0}-{1}", point.YValues[0], point.axislabel);
            }
        }*/

        con.Close();
    }
}