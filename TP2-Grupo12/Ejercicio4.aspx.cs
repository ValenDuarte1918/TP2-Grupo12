using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo12
{
    public partial class Ejercicio4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void ValidarBtn_Click(object sender, EventArgs e)
        {
            string nombreUsuario = tbxUsuario.Text;
            // crei que era una buena idea almacenar a los usuarios en una lista
            ListItem usuarios = new ListItem("claudio", "casas");
            // de esta forma el usuario se encuentra dentro de el ListItem
            // tanto el usuario como la contraseña en un mismo objeto

            if (nombreUsuario.ToLower() == usuarios.Text && tbxClave.Text == usuarios.Value)
            {// como en cualquier cuenta de usuario, el nombre de usuario no son keysensitive a mayusculas y minusculas
             // pero la contraseña si
                Response.Redirect("Ejercicio4_Valido.aspx");
            }
        }
    }
}