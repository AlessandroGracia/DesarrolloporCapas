using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CapaPresentacionForm
{
    public partial class frmIU : Form
    {
        public frmIU()
        {
            InitializeComponent();
        }

        private void bntCalcular_Click(object sender, EventArgs e)
        {
            CapaLogica.Contabilidad conta = new CapaLogica.Contabilidad();
            string nombre = this.txtNombre.Text;

            this.txtMensaje.Text = conta.Saludos(nombre);
            double x =Double.Parse(this.txtSaldoInicial.Text);
            this.txtResultados.Text = conta.getSaldos(x).ToString();
        }
    }
}
