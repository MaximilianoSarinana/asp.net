using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tarea
{
    public partial class agregar : System.Web.UI.Page
    {
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Categorias x = new Categorias();
            System.Data.DataSet cuadro = new System.Data.DataSet();
            cuadro = x.muestra();

            GridView1.DataSource = cuadro.Tables[0];
            GridView1.DataBind();
        }
    }
}