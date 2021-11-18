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
            gridCart.DataBind();
            if (!Page.IsPostBack)
                Session["Cart"] = cartList;
            else
                cartList = (List<CartItem>)Session["Cart"];

            FilterCart();
        }

        protected void UpdateCart()
        {
            
        }

        protected void FilterCart()
        {
            for (int i = 0; i < gridCart.Rows.Count; i++)
            {
                if (gridCart.Rows[i].Cells[1].Text != User.Identity.Name.ToString())
                {
                    gridCart.DeleteRow(i);
                }
            }
        }

        protected decimal GetCartTotal()
        {
            FilterCart();
            Decimal total = 0;
            for (int i = 0; i < cartList.Count; i++)
            {
                total += cartList[i].SubTotal;
            }

            return total;
        }

        protected void gridShopCart_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            cartList.RemoveAt(e.RowIndex);
            lblAmountDue.Text = String.Format("{0:C2}", GetCartTotal());
        }

        protected void btnCheckout_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            Decimal total = GetCartTotal();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblSales VALUES(1, 'muhammadmia7@gmail.com', 'web', '" + DateTime.Now.ToShortDateString() + "', 'Bank', " + (Decimal)total + ");");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void btnAddToCart_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(1, 'modarsot@gmail.com', 'P001', 'Item 1', 'Test', 'Test', 'White', 1, 100);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void btnClearCart(object sender, EventArgs e)
        {

        }

    }
}