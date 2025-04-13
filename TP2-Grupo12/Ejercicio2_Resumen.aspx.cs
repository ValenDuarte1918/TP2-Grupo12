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
            string nombre = Request.QueryString["nombre"].ToString();


            lblNombre.Text = nombre;

            string apellido = Request.QueryString["apellido"].ToString();
            lblApellido.Text = apellido;

            ;

            if (Session["Zona"] != null)
            {
                string zona = Session["Zona"].ToString();
                lblZona.Text = zona;
            }
            else
            {
                lblZona.Text = "No seleccionada";
            }

            string temas = Session["Temas"].ToString();
            lblTemasElegidos.Text = temas;
        }
    }
}