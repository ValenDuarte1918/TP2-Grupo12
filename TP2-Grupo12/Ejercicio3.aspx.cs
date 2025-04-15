using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo12
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {
            lbnRojo.ForeColor = System.Drawing.Color.Red;
            lbnAzul.ForeColor = System.Drawing.Color.Blue;
            lbnVerde.ForeColor = System.Drawing.Color.Green;
            lbnVioleta.ForeColor = System.Drawing.Color.BlueViolet;
        }

        protected void lbnRojo_Click(object sender, EventArgs e)
        {

            lblTextoColoreado.ForeColor = System.Drawing.Color.Red;

            lbnRojo.ForeColor = System.Drawing.Color.Black;

            lbnAzul.ForeColor = System.Drawing.Color.Blue;
            lbnVerde.ForeColor = System.Drawing.Color.Green;
            lbnVioleta.ForeColor = System.Drawing.Color.BlueViolet;

        }

        protected void lbnAzul_Click(object sender, EventArgs e)
        {
            lblTextoColoreado.ForeColor = System.Drawing.Color.Blue;
            
            lbnAzul.ForeColor = System.Drawing.Color.Black;

            lbnRojo.ForeColor = System.Drawing.Color.Red;
            lbnVerde.ForeColor = System.Drawing.Color.Green;
            lbnVioleta.ForeColor = System.Drawing.Color.BlueViolet;
        }
        protected void lbnVerde_Click(object sender, EventArgs e)
        {
            lblTextoColoreado.ForeColor = System.Drawing.Color.Green;
            
            lbnVerde.ForeColor = System.Drawing.Color.Black;

            lbnRojo.ForeColor = System.Drawing.Color.Red;
            lbnAzul.ForeColor = System.Drawing.Color.Blue;
            lbnVioleta.ForeColor = System.Drawing.Color.BlueViolet;
        }

        protected void lbnVioleta_Click(object sender, EventArgs e)
        {

            lblTextoColoreado.ForeColor = System.Drawing.Color.BlueViolet;
            
            lbnVioleta.ForeColor = System.Drawing.Color.Black;

            lbnRojo.ForeColor = System.Drawing.Color.Red;
            lbnAzul.ForeColor = System.Drawing.Color.Blue;
            lbnVerde.ForeColor = System.Drawing.Color.Green;
        }
    }
}
