using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace master_pages
{
    public partial class Site2 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Linkbutton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void Linkbutton1_Click3(object sender, EventArgs e)
        {
            Response.Redirect("Loginpage.aspx");
        }
    }
}