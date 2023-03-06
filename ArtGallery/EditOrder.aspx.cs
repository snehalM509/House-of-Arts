using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace ArtGallery
{
    public partial class EditOrder : System.Web.UI.Page
    {
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
            }
            else
            {
                if (Request.QueryString["sno"] != null)
                {
                    dt = (DataTable)Session["buyitems"];


                    for (int i = 0; i <= dt.Rows.Count - 1; i++)
                    {
                        int sr;
                        int sr1;
                        sr = Convert.ToInt32(dt.Rows[i]["sno"].ToString());
                        Label2.Text = Request.QueryString["sno"];
                        Label5.Text = sr.ToString();
                        sr1 = Convert.ToInt32(Label2.Text);
                        //sr1 = sr1 + 1;


                        if (sr == sr1)
                        {
                            Label2.Text = dt.Rows[i]["sno"].ToString();
                            Label3.Text = dt.Rows[i]["productid"].ToString();
                            Label4.Text = dt.Rows[i]["productname"].ToString();
                            DropDownList1.Text = dt.Rows[i]["quantity"].ToString();
                            Label5.Text = dt.Rows[i]["price"].ToString();
                            Label6.Text = dt.Rows[i]["totalprice"].ToString();
                            Label7.Text = dt.Rows[i]["artistname"].ToString();

                            break;

                        }
                    }
                }
                else
                {
                }

            }

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int q;
            q = Convert.ToInt32(DropDownList1.Text);
            int cost;
            cost = Convert.ToInt32(Label5.Text);
            int totalcost;
            totalcost = cost * q;
            Label6.Text = totalcost.ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dt = (DataTable)Session["buyitems"];


        for (int i = 0; i <= dt.Rows.Count - 1; i++)
        {
            int sr;
            int sr1;
            sr = Convert.ToInt32(dt.Rows[i]["sno"].ToString());

            sr1 = Convert.ToInt32(Label2.Text);



            if (sr == sr1)
            {
                dt.Rows[i]["sno"] = Label2.Text;
                dt.Rows[i]["productid"] = Label3.Text;
                dt.Rows[i]["productname"] = Label4.Text;
                dt.Rows[i]["quantity"] = DropDownList1.Text;
                dt.Rows[i]["price"] = Label5.Text;
                dt.Rows[i]["totalprice"] = Label6.Text;
                dt.Rows[i]["artistname"] = Label7.Text;
                dt.AcceptChanges();

                break;

            }
        }
        Response.Redirect("WebForm2.aspx");
    }

        }
    }
