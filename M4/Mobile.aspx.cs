using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace M4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'SA31', 'A31', 'Samsung A31', 'Samsung', 'Black', 1, 599);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'SA51', 'A51', 'Samsung A51', 'Samsung', 'Black', 1, 699);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'SA71a', 'A71a', 'Samsung A71', 'Samsung', 'Black', 1, 799);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'SA71b', 'A71b', 'Samsung A71', 'Samsung', 'Black', 1, 999);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'SIM01', 'SIM99a', 'SIM ONLY', 'MTN', 'None', 1, 99);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'SIM02', 'SIM99b', 'SIM ONLY', 'MTN', 'None', 1, 99);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'SIM03', 'SIM499', 'SIM ONLY', 'MTN', 'None', 1, 499);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'SIM04', 'SIM749', 'SIM ONLY', 'MTN', 'None', 1, 749);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

    }
}