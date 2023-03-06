using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ArtGallery
{
    public partial class ArtistRegister : System.Web.UI.Page
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
            string occ = "";
            if (a1.Checked)
            {
                occ = "Professional Artist";
            }else if(a2.Checked)
            {
                occ = " Hobbyist";
           
            }
            else if (a3.Checked)
            {
                occ = " Student";

            }
            else if (a2.Checked)
            {
                occ = " Other";

            }
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
            cmd.CommandText = "insert into ArtistRegister(username,gender,areaofinterest,address,occupation,mobilenumber,email,password,npassword) values('" + usernmid1.Text + "','" + radio.ToString() + "','" + dobid.Text + "','" + addressid.Text +"','"+occ.ToString()+ "','" + monoid.Text + "','" + emailid.Text + "','" + passwrdid.Text + "','" + npasswrdid.Text + "')";
            cmd.ExecuteNonQuery();

            Response.Redirect("ArtistLogin.aspx");

        }

    }
}