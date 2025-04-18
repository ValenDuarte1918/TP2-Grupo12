﻿using System;
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
            lblError.ForeColor = System.Drawing.Color.Red;
        }

        protected void ValidarBtn_Click(object sender, EventArgs e)
        {
            string nombreUsuario = txtUsuario.Text;
            // crei que era una buena idea almacenar a los usuarios en una lista
            ListItem usuarios = new ListItem("claudio", "casas");
            // de esta forma el usuario se encuentra dentro de el ListItem
            // tanto el usuario como la contraseña en un mismo objeto

            if (nombreUsuario.ToLowerInvariant() == usuarios.Text && txtClave.Text == usuarios.Value)
            {// como en cualquier cuenta de usuario, el nombre de usuario no son keysensitive a mayusculas y minusculas
             // pero la contraseña si

                Session["Usuario"] = nombreUsuario;

                Response.Redirect("Ejercicio4_Valido.aspx");
            }
            else
            {
                if (nombreUsuario.ToLower() == "claudio")
                {
                    Response.Redirect("Ejercicio4_Invalido.aspx");
                }
                else
                {
                    lblError.Text = "Usuario inexistente";
                }
            }

            
        }
    }
}