using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Data.SqlClient;

namespace M4.Account
{

    public partial class Cart : System.Web.UI.Page
    {
        List<CartItem> cartList = new List<CartItem>();
        protected void Page_Load(object sender, EventArgs e)
        {
            lblDate.Text = DateTime.Now.ToShortDateString();
            SqlDSCustomer1.SelectParameters["Email"].DefaultValue = User.Identity.Name.ToString();
            group26.SelectParameters["Email"].DefaultValue = User.Identity.Name.ToString();
            gridCart.DataBind();
            if (!Page.IsPostBack)
                Session["Cart"] = cartList;
            else
                cartList = (List<CartItem>)Session["Cart"];

            GetCartTotal();
        }

        protected decimal GetCartTotal()
        {
            Decimal total = 0;
            for (int i = 0; i < gridCart.Rows.Count - 1; i++)
            {
                total += Decimal.Parse(gridCart.Rows[i].Cells[6].Text);
            }

            lblAmountDue.Text = total.ToString();

            return total;
        }

        protected void GridShopCart_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            cartList.RemoveAt(e.RowIndex);
            lblAmountDue.Text = String.Format("{0:C2}", GetCartTotal());

            GetCartTotal();
        }

        protected void BtnCheckout_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            Decimal total = GetCartTotal();
            _ = new SqlCommand("INSERT INTO tblSales VALUES(1, '" + User.Identity.Name.ToString() + "', 'web', '" + DateTime.Now.ToShortDateString() + "', 'Bank', " + (Decimal)total + ");")
            {
                Connection = conn
            };
            conn.Close();

            Response.Redirect("~/Receipt.aspx");
        }

        

        protected void BtnClearCart_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("DELETE FROM tblCart WHERE Email='" + User.Identity.Name.ToString() + "';")
            {
                Connection = conn
            };
            cmd.ExecuteNonQuery();
            conn.Close();
        }

    }
}