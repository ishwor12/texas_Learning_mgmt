using System;

namespace Learning_System.upload_sec
{
    public partial class upload : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Session["id"].ToString();
        }

        protected void LinkOut_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("../default.aspx");
        }
    }
}