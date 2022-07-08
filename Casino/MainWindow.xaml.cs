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

namespace Casino
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

        private void MyTitleBar_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                DragMove();
            }
        }

        private void btnMainMin_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void btnMainClose_Click(object sender, RoutedEventArgs e)
        {
            Environment.Exit(0);
        }

        private void Spin_Click(object sender, RoutedEventArgs e)
        {
            Random rnd = new Random();
            int count = 0;
            var coin = Convert.ToInt32(txtCoin.Text);
            for (int i = 0; i < 2000; i++)
            {
                var master = rnd.Next(0, 36);

                if (master == 24)
                {
                    MessageBox.Show(" 24 GELDİ KAZANDINIZ \n TOPLAM ÇEVİRME : "+ count + "\n SONUÇ: " + master.ToString());
                    coin += 36;
                    i = 2000;
                }
                else
                {
                    count++;
                    coin--;
                }
            }
            txtCoin.Text = coin.ToString();
        }
    }
}
