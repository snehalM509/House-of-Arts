using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ArtGallery
{
    public partial class WebArtistFeed : System.Web.UI.Page
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
                q11 = "Abstract";
            }
            else if (r2.Checked)
            {
                q11 = "Portrait";
            }
            else if (r3.Checked)
            {
                q11 = "Acrylic";
            }
            else if (r4.Checked)
            {
                q11 = "Other";
            }

            string q22 = "";
            if (r5.Checked)
            {
                q22 = "Yes";
            }
            else if (r6.Checked)
            {
                q22 = "No";
            }
            else if (r7.Checked)
            {
                q22 = "Not Sure";
            }


            string q33 = "";
            if (r9.Checked)
            {
                q33 = "Excellent";
            }
            else if (r10.Checked)
            {
                q33 = "Very Good";
            }
            else if (r11.Checked)
            {
                q33 = "Average";
            }
            else if (r12.Checked)
            {
                q33 = "Bad";
            }

            string q44 = "";
            if (r13.Checked)
            {
                q44 = "Yes";
            }
            else if (r14.Checked)
            {
                q44 = "No";
            }
            
            string q55 = "";
            if (r17.Checked)
            {
                q55 = "Excellent";
            }
            else if (r18.Checked)
            {
                q55 = "very good";
            }
            else if (r19.Checked)
            {
                q55 = "Average";
            }
            else if (r20.Checked)
            {
                q55 = "Bad";
            }


            cmd = new SqlCommand();
            cmd.Connection = con;//giving reference of connection to command
            //cmd.CommandText = "insert into WebFeedback values('" + TextBox1.Text + "','" + who.ToString() + "','" + TextBox2.Text + "','" + q11.ToString() + "','" + q22.ToString() + "','" + q33.ToString() + "','" + q44.ToString() + "','" + q55.ToString() + "','" + TextBox3.Text + "')";
            cmd.CommandText = "insert into ArtistFeedback values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + q11.ToString() + "','" + q22.ToString() + "','" + q33.ToString() + "','" + q44.ToString() + "','" + q55.ToString() + "','" + TextBox3.Text + "')";
            cmd.ExecuteNonQuery();
            Response.Write("Thanks for your valuable feedback");
        }
    
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ArtHome.aspx");
        }
    }
}