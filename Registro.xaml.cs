using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
using System.Windows.Shapes;

namespace proyectodecurso
{
    /// <summary>
    /// Lógica de interacción para Registro.xaml
    /// </summary>
    public partial class Registro : Window
    {
        private ObservableCollection<Usuario> usuarios;

        public Registro()
        {
            
            InitializeComponent();
            usuarios = new ObservableCollection<Usuario>();
            usuariosDG.ItemsSource = usuarios;
            
        }

       

        private void MostrarContraseña_Checked(object sender, RoutedEventArgs e)
        {
            passwordRegistro.PasswordChar = '\0';
        }

        private void MostrarContraseña_Unchecked(object sender, RoutedEventArgs e)
        {

            passwordRegistro.PasswordChar = '*';
            
        }

        private void btnRegistrar_Click(object sender, RoutedEventArgs e)
        {
            
                Usuario nuevoUsuario  = new Usuario{ Nombre = textNombreRegistro.Text, Nick=textNickRegistro.Text, Password= passwordRegistro.Password,
                FechaNacimiento = fechaNacimientoRegistro.DisplayDate.ToString()};
            usuarios.Add(nuevoUsuario);
            var window1 = new ventana2();
            window1.ShowDialog();

        }

    }
            
        


    
}
