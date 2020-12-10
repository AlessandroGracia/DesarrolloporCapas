using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class Saludos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bntCalcular_Click(object sender, EventArgs e)
        {
            string nombre = this.txtNombre.Text;
            CapaLogica.Contabilidad conta = new CapaLogica.Contabilidad();
            this.lblMensaje.Text = conta.Saludos(nombre);

            double x = Double.Parse(this.txtSaldoInicial.Text);
            this.lblSaldo.Text = conta.getSaldos(x).ToString();

            int nummes = int.Parse(this.txtNum.Text);
            this.lblMes.Text = CapaLogica.Utilidades.getNombredelMes(nummes);
        }
    }
}