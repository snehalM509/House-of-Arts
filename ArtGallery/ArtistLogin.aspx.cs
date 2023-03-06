using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace ArtGallery
{
    public partial class ArtistLogin : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader rs;
        int p = 0;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

            con = new SqlConnection("Data Source=DESKTOP-R6ROQ4M;Initial Catalog=projectDB;Integrated Security=True");
            con.Open();
         
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cmd = new SqlCommand();
            cmd.Connection = con;

            cmd.CommandText = "select username,password From ArtistRegister";
            rs = cmd.ExecuteReader();
            while (rs.Read())
            {
                if (artistid.Text == rs[0].ToString() && artistpass.Text == rs[1].ToString())
                {
                    p = 1;
                }

            }
            if (p == 1)
            {
                Session["username"] = artistid.Text;
                Response.Redirect("ArtistHome.aspx");
                con.Close();
            }
            else
            {
                Label5.Text = "Invalid Username and Password / Empty Columns!!!!";
            }
        }

      }
}