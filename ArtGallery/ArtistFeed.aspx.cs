using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ArtGallery
{
    public partial class ArtistFeed : System.Web.UI.Page
    {

        SqlConnection con;
        SqlCommand cmd;
               
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection("Data Source=DESKTOP-R6ROQ4M;Initial Catalog=projectDB;Integrated Security=True");
            con.Open();
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string q11 = "";
            if (r1.Checked)
            {
                q11 = "Excellent";
            }
            else if (r2.Checked)
            {
                q11 = "Very Good";
            }
            else if (r3.Checked)
            {
                q11 = "Average";
            }
            else if (r4.Checked)
            {
                q11 = "Bad";
            }

           
            string q22 = "";
            if (r5.Checked)
            {
                q22 = "Excellent";
            }
            else if (r6.Checked)
            {
                q22 = "Very Good";
            }
            else if (r7.Checked)
            {
                q22 = "Average";
            }
            else if (r8.Checked)
            {
                q22 = "Bad";
            }

            
            string q33 = "";
            if (r9.Checked)
            {
                q33 = "Social media Sites";
            }
            else if (r10.Checked)
            {
                q33 = "TV ads";
            }
            else if (r11.Checked)
            {
                q33 = "Newspaper";
            }
            else if (r12.Checked)
            {
                q33 = "Through friend/family";
            }

            string q44 = "";
            if (r13.Checked)
            {
                q44 = "Services";
            }
            else if (r14.Checked)
            {
                q44 = "Products";
            }
            else if (r15.Checked)
            {
                q44 = "Offers";
            }
            else if (r16.Checked)
            {
                q44 = "All Above";
            }


            string q55 = "";
            if (r17.Checked)
            {
                q55 = "Excellent";
            }
            else if (r18.Checked)
            {
                q55 = "Very Good";
            }
            else if (r19.Checked)
            {
                q55 = "Average";
            }
            else if (r20.Checked)
            {
                q55 = "Bad";
            }


            string who = "";
            if (artist.Checked)
            {
                who = "Artist";
            }
            else if (customer.Checked)
            {
                who = "Customer";
            }
 


            cmd = new SqlCommand();
            cmd.Connection = con;//giving reference of connection to command
            cmd.CommandText = "insert into WebFeedback values('" + TextBox1.Text + "','" + who.ToString() + "','" + TextBox2.Text+"','" + q11.ToString() + "','" + q22.ToString() + "','" + q33.ToString() + "','" + q44.ToString() + "','" + q55.ToString() + "','" + TextBox3.Text + "')";
            cmd.ExecuteNonQuery();
            Response.Write("Feedback Submitted Successfully.");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ArtHome.aspx");
        }
    }
}