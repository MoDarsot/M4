using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace M4
{
    public partial class Receipt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            lblDate.Text = DateTime.Now.ToShortDateString();
            lblCustomer.Text = User.Identity.Name.ToString();

            SqlDataSource1.SelectParameters["Email"].DefaultValue = User.Identity.Name.ToString();
            GridView1.DataBind();

            Decimal total = 0;
            for (int i = 0; i < GridView1.Rows.Count; i++)
            {
                total += Decimal.Parse(GridView1.Rows[i].Cells[6].Text);
            }

            lblAmount.Text = total.ToString();
        }

        protected void BtnReturn_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("DELETE FROM tblCart WHERE Email='" + User.Identity.Name.ToString() + "';")
            {
                Connection = conn
            };
            conn.Close();

            Response.Redirect("~/Default.aspx");
        }


        protected void BtnPrint_Click(object sender, EventArgs e)
        {
            
        }
    }
}