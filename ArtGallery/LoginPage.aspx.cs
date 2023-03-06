using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ArtGallery
{
    public partial class Login : System.Web.UI.Page
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
            //Session["uname"] = usernmid.Text;
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cmd = new SqlCommand();
            cmd.Connection = con;
           
            cmd.CommandText = "select username,passwrd From RegisterTable";
            rs = cmd.ExecuteReader();
            while (rs.Read())
            {
                if (usernmid.Text == rs[0].ToString() && passwrdid.Text == rs[1].ToString())
                {
                    p = 1;
                }
               
            }
            if (p == 1)
            {
                Session["usernmid1"] = usernmid.Text;
                Response.Redirect("homepage.aspx");
                con.Close();
            }
            else
            {
                Label5.Text = "Invalid Username and Password / Empty Columns!!!!";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ResetPaswrd.aspx");
        }
    }
}  
