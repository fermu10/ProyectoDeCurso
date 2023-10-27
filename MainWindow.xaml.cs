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

namespace proyectodecurso
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void boton1_Click(object sender, RoutedEventArgs e)
        {
            var window = new Registro();

           
            window.ShowDialog();

            
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var window = new ventanaCredencial();


            window.ShowDialog();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            var window = new ventana2();
            window.ShowDialog();
        }

        private void btnLogIn_Click(object sender, RoutedEventArgs e)
        {
            var window1 = new ventanaCredencial();
            window1.ShowDialog();
        }

        private void btnRegistrar_Click(object sender, RoutedEventArgs e)
        {
            var window1 = new Registro();
            window1.ShowDialog();
        }

        private void btnEntrar_Click(object sender, RoutedEventArgs e)
        {
            var window1 = new ventanaCredencial();
            window1.ShowDialog();
        }
    }
}
