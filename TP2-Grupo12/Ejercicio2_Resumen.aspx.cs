using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo12
{
    public partial class Ejercicio2_Resumen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre = Request.QueryString["Nombre"].ToString();
            lblNombre.Text = nombre;

            if (Session["Zona"] != null)
            {
                string zona = Session["Zona"].ToString();
                lblZona.Text = zona;
            }
            else
            {
                lblZona.Text = "Zona no seleccionada";
            }

        }
    }
}