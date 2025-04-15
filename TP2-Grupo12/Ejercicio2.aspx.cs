using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo12
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {
        protected void btnVerResumen_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(txtNombreEj2.Text) && !string.IsNullOrWhiteSpace(txtApellidoEj2.Text))
            {
            string temasSeleccionados = "";
                lblMensajeError.Text = string.Empty;
                foreach (ListItem item in cblTemas.Items)
            {
                if (item.Selected)
                {
                    temasSeleccionados += item.Text;
                        temasSeleccionados += "<br/>";
                }
            }
            if (!string.IsNullOrEmpty(temasSeleccionados))
                {
                    Session["Temas"] = temasSeleccionados;

                    Session["Zona"] = ddlCiudad.SelectedValue;
                    Response.Redirect("Ejercicio2_Resumen.aspx?nombre=" + txtNombreEj2.Text + "&apellido=" + txtApellidoEj2.Text + "&zona=" + ddlCiudad.SelectedValue);

                    Session["Zona"] = ddlCiudad.SelectedValue;
                }else
                {
                    lblMensajeErrorTemas.Text = "Elija al menos un tema.";
                }
            }else
            {
                lblMensajeErrorTemas.Text = string.Empty;
                lblMensajeError.Text = "Por favor, complete todos los campos requeridos.";
            }
        }
    }
}
