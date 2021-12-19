using System;

namespace Learning_System
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void cPro_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/BIT/Default.aspx");
        }

        protected void LinkButton18_Click(object sender, EventArgs e)
        {
            Response.Redirect("#");
        }
    }
}