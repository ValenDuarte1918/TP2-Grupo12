﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo12
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerarTabla_Click(object sender, EventArgs e)
        {
            
            string tablaObjetos = "<table border='1'>";
            tablaObjetos += "<tr><th>Producto</th><th>Cantidad</th></tr>";
            
            tablaObjetos += "<tr><td>" + txtProducto1.Text + "</td><td>" + txtCantidad1.Text + "</td></tr>";
            
            tablaObjetos += "<tr><td>" + txtProducto2.Text + "</td><td>" + txtCantidad2.Text + "</td></tr>";

            tablaObjetos += "<tr><td>total</td><td>" + (int.Parse(txtCantidad1.Text) + int.Parse(txtCantidad2.Text))+ "</td></tr>";
            tablaObjetos += "</table>";

            lblTablaProductos.Text = tablaObjetos;
            txtProducto1.Text = string.Empty;
            txtProducto2.Text = string.Empty;
            txtCantidad1.Text = string.Empty;
            txtCantidad2.Text = string.Empty;
        }
    }
}