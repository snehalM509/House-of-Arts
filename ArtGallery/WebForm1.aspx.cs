using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace ArtGallery
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt = (DataTable)Session["buyitems"];
            if (dt != null)
            {

                Label7.Text = dt.Rows.Count.ToString();
            }
            else
            {
                Label7.Text = "0";

            }

        }

        
        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "addtocart")
            {

                DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
                Response.Redirect("WebForm2.aspx?id=" + e.CommandArgument.ToString() + "&quantity=" + dlist.SelectedItem.ToString());

            }

        }
        protected void DataList1_ItemDataBound(object sender, DataListItemEventArgs e)
        {
            Label lb = e.Item.FindControl("Label5") as Label;
            ImageButton btn = e.Item.FindControl("ImageButton1") as ImageButton;
            Label lb1 = e.Item.FindControl("Label2") as Label;

            String mycon = "Data Source=DESKTOP-R6ROQ4M;Initial Catalog=projectDB;Integrated Security=True";
            String myquery = "Select * from StockDetails where productid=" + lb1.Text;
            SqlConnection con = new SqlConnection(mycon);
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            String stockdata = "";

            if (ds.Tables[0].Rows.Count > 0)
            {
                stockdata = ds.Tables[0].Rows[0]["stockavailable"].ToString();

            }
            con.Close();

            if (stockdata == "0")
            {
                lb.Text = "Out of Stock";
                btn.Enabled = false;
                btn.ImageUrl = "images/sold.png";

            }
            else
            {
                lb.Text = stockdata;
            }
        }
    }
  }

    

      



