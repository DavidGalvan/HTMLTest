using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HTMLTest
{
    public partial class formsubmit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string ResultString = "";

                if (Request.QueryString["Name"] != null) ResultString += "Your name is: <i>" + Request.QueryString["Name"] + "</i><br />";
                if (Request.QueryString["Confirm"] != null) ResultString += "You ticked <i>confirm</i>.<br />";
                else ResultString += "You did not tick <i>confirm</i>.<br />";

                LabelResult.Text = ResultString;
            }
            catch
            {
                LabelResult.Text = "Something went wrong!";
            }
        }
    }
}