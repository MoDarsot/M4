using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;

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
            
        }
    }
}