using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo12
{
	public partial class Ejercicio5 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            // cargar los items de la lista de memorias y accesorios al cargar la pagina
            if (!IsPostBack)
            {//me parecio que se podia hacer una asignacion por codigo
             //de las Memorias y tener una referencia mas reconocible para los siguietnes puntos a traves del 'Value'
                ListItem ItemMemoria2 = new ListItem("2 GB", "1");
                ListItem ItemMemoria4 = new ListItem("4 GB", "2");
                ListItem ItemMemoria8 = new ListItem("6 GB", "3");

                ddlCantMemoria.Items.Add(ItemMemoria2);
                ddlCantMemoria.Items.Add(ItemMemoria4);
                ddlCantMemoria.Items.Add(ItemMemoria8);

                // asignacion de los items a la lista 
                ListItem itemAccesio1 = new ListItem("Monitor LCD", "1");
                ListItem itemAccesio2 = new ListItem("HD 500GB", "2");
                ListItem itemAccesio3 = new ListItem("Grabador DVD", "3");

                cblAccesorios.Items.Add(itemAccesio1);
                cblAccesorios.Items.Add(itemAccesio2);
                cblAccesorios.Items.Add(itemAccesio3);
            }
        }

        protected void btnCalcularPrecio_Click(object sender, EventArgs e)
        {
            float precioFinal = 0.0f;
            float GB2 = 200.0f;
            float GB4 = 500.0f;
            float GB6 = 1200f;

            float accessorio1 = 2000.50f;
            float accessorio2 = 500.50f;
            float accessorio3 = 1200f;

            switch (ddlCantMemoria.SelectedValue)
            {
                case "1":
                    precioFinal += GB2;
                    break;
                case "2":
                    precioFinal += GB4;
                    break;
                case "3":
                    precioFinal += GB6;
                    break;
            }

            foreach (ListItem item in cblAccesorios.Items)
            {

                if (item.Selected)
                {
                    switch (item.Value) 
                    {
                        case "1":
                            precioFinal += accessorio1;
                            break;
                        case "2":
                            precioFinal += accessorio2;
                            break;
                        case "3":
                            precioFinal += accessorio3;
                            break;
                    
                    }
                }
            }
            lblPrecioFinal.Text = string.Empty;
            lblPrecioFinal.Text += "El precio final es de " + precioFinal.ToString("c");
        }
    }
}