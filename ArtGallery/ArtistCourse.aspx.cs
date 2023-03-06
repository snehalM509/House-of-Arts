using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace ArtGallery
{
    public partial class ArtistCourse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String constring = "Data Source=DESKTOP-R6ROQ4M;Initial Catalog=projectDB;Integrated Security=True";
            SqlConnection sqlcon = new SqlConnection(constring);
            FileUpload1.SaveAs(Server.MapPath("~/video/") + Path.GetFileName(FileUpload1.FileName));
            String link = "video/" + Path.GetFileName(FileUpload1.FileName);
            link = "<Video width=400 Controls><Source src=" + link + " type=video/mp4></video>";
            String query = "Insert into course(artistname,coursename,description,videofile) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + link + "')";
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            sqlcon.Open(); ;
            cmd.ExecuteNonQuery();
            sqlcon.Close();
            Label1.Text = "Video Data Has Been Uploaded and Saved Successfully";
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}