using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tarea
{
    public partial class consulta : System.Web.UI.Page
    {
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Categorias x = new Categorias();
            String guardatexto;
            guardatexto = x.agrega(TextBox1.Text);

            Label1.Text = guardatexto;
        }
    }
}