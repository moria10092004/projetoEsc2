using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ProjetoEscolaRegristro
{
    /// <summary>
    /// Interação lógica para MainWindow.xam
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btSalvar_Click(object sender, RoutedEventArgs e)
        {
            string nome_fantasia = txtNomeFantasia.Text;
            string razao_social = txtRazaoSocial.Text;
            string cnpj = txtCnpj.Text;
            string incricao_estadual = txtInscrEstadual.Text;
            string telefone = txtTelefone.Text;
            string data_criação = dpData.Text;
            string tipo = "";

            if(rdTipoPublico.IsChecked==true)
            {
                tipo = rdTipoPublico.ToString();
                
            }
            if(rdTipoPrivado.IsChecked==true)
            {
                tipo = rdTipoPrivado.ToString();
            }

            string responsavel = txtResponsavel.Text;
            string bairro = txtBairro.Text;
            string rua = txtRua.Text;
            string numero = txtNumero.Text;
            string descricao = txtDescricao.Text;


            MessageBox.Show("informações salva com sucesso!");

            MessageBox.Show("Nome fantásia:" + nome_fantasia + Environment.NewLine +
            "razão social:" + razao_social + Environment.NewLine + "cnpj" + cnpj + Environment.NewLine +
            "incrição estadual" + incricao_estadual + Environment.NewLine + "telefone" + telefone + Environment.NewLine +
            "data de criação" + data_criação + Environment.NewLine + "tipo" + tipo + Environment.NewLine +
            "responsavel" + responsavel + Environment.NewLine + "bairro" + bairro + Environment.NewLine +
            "rua" + rua + Environment.NewLine + "número" + numero + Environment.NewLine + "descrição" + descricao + Environment.NewLine);



            
        }
    }
}
