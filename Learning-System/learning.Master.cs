using System;

namespace Learning_System
{
    public partial class learning : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Linklogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Linkregister_Click(object sender, EventArgs e)
        {
            Response.Redirect("registration.aspx");
        }
    }
}