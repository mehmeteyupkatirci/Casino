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
        int _coin;
        List<int> _bets;
        public MainWindow()
        {
            InitializeComponent();
            _coin = Convert.ToInt32(txtCoin.Text);
            _bets = new List<int>();
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
            var master = rnd.Next(0, 36);

            if (_bets.Count > 0)
            {
                foreach (var item in _bets)
                {
                    if (master == item)
                    {
                        _coin += 36;
                        CoinUpdater(_coin);
                    }
                }

                _bets.Clear();
                MessageBox.Show("SONUÇ : " + master);
            }
            else
            {
                MessageBox.Show("Bahis Yapılmadı");
            }
            
        }
        public void CoinUpdater(int coin)
        {
            txtCoin.Text = coin.ToString();
        }

        public void BetTaker(int coin , int bet)
        {
            if (coin > 0)
            {
                _coin -= 1;
                CoinUpdater(_coin);
                _bets.Add(bet);
            }
            else
            {
                CoinUpdater(0);
                MessageBox.Show("!!!Yetersiz Bakiye!!!");
            }
        }

        private void btn0_Click(object sender, RoutedEventArgs e)
        {
           BetTaker(_coin, 0);
        }

        private void btn1_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 1);
        }

        private void btn2_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 2);
        }

        private void btn3_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin,3);
        }
    }
}
