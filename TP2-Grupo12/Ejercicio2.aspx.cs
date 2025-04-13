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

            string temasSeleccionados = "";

            foreach (ListItem item in cblTemas.Items)
            {
                if (item.Selected)
                {
                    temasSeleccionados += item.Text + " "; 
                }
            }

            Session["Temas"] = temasSeleccionados;

                Session["Zona"] = ddlCiudad.SelectedValue;
                Response.Redirect("Ejercicio2_Resumen.aspx?nombre=" + txtNombreEj2.Text + "&apellido=" + txtApellidoEj2.Text + "&zona=" + ddlCiudad.SelectedValue);

                Session["Zona"] = ddlCiudad.SelectedValue;

            }

        }
    }
