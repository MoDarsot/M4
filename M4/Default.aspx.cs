using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace M4
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {

        }
        

        protected void add99_click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'BLFR099', 'BR99', 'Sim', 'MTN', 'None', 1, 99);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void add169_click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'BLFR169', 'BR169', 'Sim', 'MTN', 'None', 1, 169);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void add219_click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'BLFR219', 'BR219', 'Sim', 'MTN', 'None', 1, 219);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void add279_click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'BLFR279', 'BR279', 'Sim', 'MTN', 'None', 1,279);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void add429_click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'BLFR429', 'BR429', 'Sim', 'MTN', 'None', 1, 429);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void add529_click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'BLFR529', 'BR529', 'Sim', 'MTN', 'None', 1, 529);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Internet.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Mobile.aspx");
        }
    }
}