using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace M4
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'OS1', 'OS10/10', 'Fibre', 'Openserve', 'None', 1, 599);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'OS2', 'OS20/20', 'Fibre', 'Openserve', 'None', 1, 699);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'OS3', 'OS50/25', 'Fibre', 'Openserve', 'None', 1, 899);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'OS4', 'OS100/50', 'Fibre', 'Openserve', 'None', 1, 1099);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'OS5', 'OS200/100', 'Fibre', 'Openserve', 'None', 1, 1380);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=146.230.177.46\ist3;Initial Catalog=group26;Persist Security Info=True;User ID=group26;Password=d1er2";
            SqlConnection conn = new SqlConnection(connString);

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO tblCart VALUES(0, '" + User.Identity.Name.ToString() + "', 'OS6', 'OS1024/1024', 'Fibre', 'Openserve', 'None', 1, 2049);");
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();
            conn.Close();
        }
    }
}