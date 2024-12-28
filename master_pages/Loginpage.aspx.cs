using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace master_pages
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType() ,"script", "alert('Successfully Login');", true);
        }
    }
}