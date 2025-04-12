using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo12
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {
        protected void btnVerResumen_Click(object sender, EventArgs e)
        {
            Session["Zona"] = ddlCiudad.SelectedValue;
            Response.Redirect("Ejercicio2_Resumen.aspx?nombre=" + txtNombreEj2.Text + "&apellido=" + txtApellidoEj2.Text + "&zona=" + ddlCiudad.SelectedValue);

        }

    }
}