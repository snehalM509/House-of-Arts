using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ArtGallery
{
    public partial class ViewStock : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Label3.Text = DataList1.Items.Count.ToString();
        }

      
    }
}