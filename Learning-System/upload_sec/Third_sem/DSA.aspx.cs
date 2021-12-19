using System;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Web.UI.WebControls;

namespace Learning_System.upload_sec.Third_sem
{
    public partial class DSA : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindGrid();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string topic = TextBox1.Text.Trim();
            string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
            string contentType = FileUpload1.PostedFile.ContentType;
            using (Stream fs = FileUpload1.PostedFile.InputStream)
            {
                using (BinaryReader br = new BinaryReader(fs))

                {
                    byte[] bytes = br.ReadBytes((Int32)fs.Length);

                    using (SqlConnection con = new SqlConnection(strcon))
                    {
                        string query = "insert into DSA(Topic,Name,ContentType,Data)values(@Topic, @Name, @ContentType, @Data)";
                        using (SqlCommand cmd = new SqlCommand(query))
                        {
                            cmd.Connection = con;
                            cmd.Parameters.AddWithValue("@Topic", topic);
                            cmd.Parameters.AddWithValue("@Name", filename);
                            cmd.Parameters.AddWithValue("@ContentType", contentType);
                            cmd.Parameters.AddWithValue("@Data", bytes);
                            con.Open();
                            cmd.ExecuteNonQuery();
                            con.Close();
                            this.BindGrid();

                        }
                    }
                }

            }

            lblMessage.Text = "Successfully Added..";
        }
        private void BindGrid()
        {
            string strcon = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
            using (SqlConnection con = new SqlConnection(strcon))
            {
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.CommandText = "select * from DSA";
                    cmd.Connection = con;
                    con.Open();
                    GridView1.DataSource = cmd.ExecuteReader();
                    GridView1.DataBind();
                    con.Close();
                }
            }
        }

        private void update(int id, string topic, string name, string content, string data)
        {
            using (SqlConnection con = new SqlConnection(strcon))
            {
                string sqlquery = "update DSA set Topic = '" + topic + "',Name='" + name + "',ContentType='" + content + "',Data='" + data + "' where id=" + id + "";
                SqlCommand cmd = new SqlCommand(sqlquery, con);
                con.Open();
                cmd.ExecuteNonQuery();
            }
        }
        private void delete(int id)
        {
            using (SqlConnection con = new SqlConnection(strcon))
            {
                string sqlquery = "delete from DSA where id=" + id + "";
                SqlCommand cmd = new SqlCommand(sqlquery, con);
                con.Open();
                cmd.ExecuteNonQuery();
            }
        }

        protected void GridView1_RowUpdating1(object sender, GridViewUpdateEventArgs e)
        {
            int id = int.Parse(GridView1.DataKeys[e.RowIndex].Value.ToString());
            TextBox txtTopic = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox2");
            TextBox txtName = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox3");
            TextBox txtContent = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox4");
            TextBox txtData = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox5");
            update(id, txtTopic.Text, txtName.Text, txtContent.Text, txtData.Text);
            GridView1.EditIndex = -1;
            BindGrid();
        }

        protected void GridView1_RowEditing1(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            BindGrid();
        }

        protected void GridView1_RowDeleting1(object sender, GridViewDeleteEventArgs e)
        {
            int id = int.Parse(GridView1.DataKeys[e.RowIndex].Value.ToString());
            delete(id);
            BindGrid();
        }

        protected void GridView1_RowCancelingEdit1(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            BindGrid();
        }
    }
}
