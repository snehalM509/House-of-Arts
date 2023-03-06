using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace ArtGallery
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {

            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            con = new SqlConnection("Data Source=DESKTOP-R6ROQ4M;Initial Catalog=projectDB;Integrated Security=True");
            con.Open();

        }

        
      
        protected void Submit1_Click(object sender, EventArgs e)
        {

        //    ValidateEmail();
            string radio = "";
            if (maleid.Checked)
            {
                radio = "MALE";
            }
            else if (femaleid.Checked)
            {
                radio = "FEMALE";
            }
            cmd = new SqlCommand();
            cmd.Connection = con;//giving reference of connection to command
            cmd.CommandText = "insert into RegisterTable values('" + usernmid1.Text + "','" + radio.ToString() + "','" + dobid.Text + "','" + addressid.Text + "','" + monoid.Text + "','" + emailid.Text + "','" + passwrdid.Text + "','" + npasswrdid.Text + "')";
            cmd.ExecuteNonQuery();

            Response.Redirect("LoginPage.aspx");
        

        }
        protected void usernmid_TextChanged(object sender, EventArgs e)
        {

        }

        protected void maleid_CheckedChanged(object sender, EventArgs e)
        {

        }

        }
    }
