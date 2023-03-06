using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArtGallery
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
           // ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

        
          
        }

      
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (usernmid.Text == "admin" && passwrdid.Text == "admin123")
            {
                Response.Redirect("AdminHome.aspx");
            }
            else
            {
                Label5.Text = "Invalid ID/Password";
            }
        }
    }
}