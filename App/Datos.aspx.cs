using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Trabajo_Web.App
{
    public partial class Datos : System.Web.UI.Page
    {
        GestionDatos datos = new GestionDatos();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlistarempleados_Click(object sender, EventArgs e)
        {
            List<Empleado> listaempleados = datos.LeerTodos();
            gvEmpleados.DataSource = listaempleados;
            gvEmpleados.DataBind();
        }

        protected void gvEmpleados_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            gvEmpleados.PageIndex = e.NewPageIndex;
            List<Empleado> listaempleados = datos.LeerTodos();
            gvEmpleados.DataSource = listaempleados;
            gvEmpleados.DataBind();

        }
    }
}