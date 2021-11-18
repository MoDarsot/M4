﻿using System;
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
        decimal total = 0;

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
        }

        protected void UpdateCart()
        {
            gridCart.DataSource = cartList;
            gridCart.DataBind();
            for (int i = 0; i < gridCart.Rows.Count; i++)
            {
                gridCart.Rows[i].Cells[3].Text = String.Format("{0:C2}", Convert.ToDecimal(gridCart.Rows[i].Cells[3].Text));
                gridCart.Rows[i].Cells[5].Text = String.Format("{0:C2}", Convert.ToDecimal(gridCart.Rows[i].Cells[5].Text));
            }
        }

        protected decimal GetCartTotal()
        {
            Decimal total = 0;
            for (int i = 0; i < cartList.Count; i++)
            {
                total += cartList[i].SubTotal;
            }

            this.total = total;
            return total;
        }

        protected void gridShopCart_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            cartList.RemoveAt(e.RowIndex);
            UpdateCart();
            lblAmountDue.Text = String.Format("{0:C2}", GetCartTotal());
        }

        protected void btnCheckout_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblSales VALUES(1, 'muhammadmia7@gmail.com', 'web', '" + DateTime.Now + "', 'Bank', " + (Decimal)total + ");");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void btnAddToCart_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(1, 'muhammadmia7@gmail.com', 'P001', 'Item 1', 'Test', 'Test', 'White', 1, 100);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

    }
}