using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Net;
namespace ArtGallery
{
    
    public partial class ArtistAdd : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
      

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection("Data Source=DESKTOP-R6ROQ4M;Initial Catalog=projectDB;Integrated Security=True");
            con.Open();
            Label4.Text = GridView1.Rows.Count.ToString();

        }

       
        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            GridViewRow gr = GridView1.SelectedRow;
            TextBox1.Text = gr.Cells[1].Text;
            TextBox2.Text = gr.Cells[2].Text;
            TextBox3.Text = gr.Cells[3].Text;
            Image1.ImageUrl = gr.Cells[4].Text;

   
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                cmd = new SqlCommand();
                cmd.Connection = con;//giving reference of connection to command

      
               cmd.CommandText = "insert into ProductDetails(productid,productname,price,productimage,artistname) values(" + TextBox4.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + Image1.ImageUrl +"','"+TextBox1.Text +"')";
                cmd.ExecuteNonQuery();
              
                Label1.Text = "Success!!!";
              
        
            }
        



        }
        
    }
