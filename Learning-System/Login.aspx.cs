using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Learning_System
{
    public partial class Logins : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Clear();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(strcon))
            {
                SqlCommand cmd = new SqlCommand("select * from reg_member where member_id=@member_id and password=@password", con);

                cmd.Parameters.AddWithValue("@member_id", TextBox1.Text);
                cmd.Parameters.AddWithValue("@password", TextBox2.Text);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                con.Close();
                if (dt.Rows.Count > 0)
                {
                    Session["id"] = TextBox1.Text;
                    Response.Redirect("~/upload_sec/dash.aspx");

                    Session.RemoveAll();
                }
                else
                {
                    Label1.Text = "Your username/ password is incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;

                }
            }
        }
    }
}