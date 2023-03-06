using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ArtGallery
{
    public partial class ArtistReset : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader rs;
        int p = 0;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection("Data Source=DESKTOP-R6ROQ4M;Initial Catalog=projectDB;Integrated Security=True; MultipleActiveResultSets=true");
            con.Open();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             cmd = new SqlCommand();
            cmd.Connection = con;

            cmd.CommandText = "select username From ArtistRegister";
            rs = cmd.ExecuteReader();
            while (rs.Read())
            {
                if (usernmid.Text == rs[0].ToString())
                {
                    p = 1;
                }

            }
           
             if (p == 1)
            { 
            cmd = new SqlCommand("update ArtistRegister set password= '" + passwd.Text + "' where username= '"+ usernmid.Text +"'", con); 
            cmd.ExecuteNonQuery();
           
            Label5.Text = "Password has been Changed!!!";
            Response.Redirect("ArtistLogin.aspx");
           con.Close();
                   }
            else
            {
                Label5.Text = "Invalid Username/ Empty Columns!!!!";
            }
          
            }
        }
        }

   