using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cita
{
    public partial class CitaAgenda : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Registro_Click(object sender, EventArgs e)
        {
            registro();
        }
        private void registro ()
        {
            Informacion.Text = Cita.Text.ToString() + Provincia.Text.ToString() + Canton.Text.ToString()
                + Nombre.Text.ToString() + Tipo.Text.ToString() + Fecha.Text.ToString() + Direccion.Text.ToString()
                + Hora.Text.ToString();
        }
    }
}