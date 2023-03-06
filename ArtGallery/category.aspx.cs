using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArtGallery
{
    public partial class category : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["cat"] != null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource2;
                DataList1.DataBind();
            }

        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            DataList1.DataSourceID = null;
            DataList1.DataSource = SqlDataSource1;
            DataList1.DataBind();

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("category.aspx?cat=canvas");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("category.aspx?cat=frame");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("category.aspx?cat=acrylic");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("category.aspx?cat=canvas");
        }

    }
}