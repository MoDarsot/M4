using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace M4.Account
{
	public partial class History : System.Web.UI.Page
	{
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlDataSource1.SelectParameters["Client_ID"].DefaultValue = User.Identity.Name.ToString();
            GridView1.DataBind();
        }
    }
}