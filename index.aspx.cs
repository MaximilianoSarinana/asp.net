using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tarea
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("consulta.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("agregar.aspx");
        }
    }
}