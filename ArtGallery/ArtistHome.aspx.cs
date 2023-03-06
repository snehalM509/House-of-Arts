using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;


namespace ArtGallery
{
    public partial class ArtistHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text = "Welcome  " + Session["username"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String constring = "Data Source=DESKTOP-R6ROQ4M;Initial Catalog=projectDB;Integrated Security=True";
            SqlConnection scon = new SqlConnection(constring);
            FileUpload1.SaveAs(Server.MapPath("~/Images/") + Path.GetFileName(FileUpload1.FileName));
            String link = "Images/" + Path.GetFileName(FileUpload1.FileName);
            String query = "insert into ArtistProducts(artistname,productname,price,productimage) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + link + "')";
            SqlCommand cmd = new SqlCommand(query,scon);
            scon.Open();
            cmd.ExecuteNonQuery();
            scon.Close();
            Label1.Text = "Request Has been Sent Successfully";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";

        }
    }
}
