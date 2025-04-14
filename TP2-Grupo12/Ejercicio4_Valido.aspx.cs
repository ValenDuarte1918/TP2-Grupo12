using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo12
{
	public partial class Ejercicio4_Valido : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            if (Session["Usuario"] != null)
            {
                string nombre = Session["Usuario"].ToString();

                lblNombre.Text =  nombre;
            }
        }

        protected void lbnCerrarSesion_Click(object sender, EventArgs e)
        {
			Response.Redirect("Ejercicio4.aspx");

        }
    }
}