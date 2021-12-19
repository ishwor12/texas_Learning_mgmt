using System;

namespace Learning_System.BIT
{
    public partial class bit : System.Web.UI.MasterPage
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Linkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("../Default.aspx");
        }

        protected void Link2_Click(object sender, EventArgs e)
        {
            Response.Redirect("cProgramPacticles.aspx");
        }

    }


}

