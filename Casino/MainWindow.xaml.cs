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
            //var master = 14;
            if (_bets.Count > 0)
            {
                foreach (var item in _bets)
                {
                    if (master == item)
                    {
                        _coin += 36;
                        CoinUpdater(_coin);
                    }

                    if (item == 112 || item == 212 || item ==312 || item == 118 || item == 1836)
                    {
                        PartChecker(master, item);
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

        public void PartChecker(int master, int item)
        {
            if (item == 112)
            {
                if (master > 0 && master <= 12)
                {
                    //1 ile 12 aralığı
                    _coin += 3;
                    CoinUpdater(_coin);
                }
            }

            else if (item == 212)
            {
                if (master > 12 && master <= 24)
                {
                    //12 ile 24 aralığı
                    _coin += 3;
                    CoinUpdater(_coin);
                }
            }

            else if (item == 312)
            {
                if (master > 24 && master <= 36)
                {
                    //24 ile 36 aralığı
                    _coin += 3;
                    CoinUpdater(_coin);
                }
            }
            else if (item == 118)
            {
                if (master > 0 && master <=18)
                {
                    _coin += 2;
                    CoinUpdater(_coin);
                }
            }

            else if (item == 1836)
            {
                if (master > 18 && master <= 36)
                {
                    _coin += 2;
                    CoinUpdater(_coin);
                }
            }
        }

        #region Bet Buttons
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

        private void btn4_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 4);
        }

        private void btn5_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 5);
        }

        private void btn6_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 6);
        }
        private void btn7_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 7);
        }
        private void btn8_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 8);
        }

        private void btn9_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 9);
        }
        private void btn10_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 10);
        }

        private void btn11_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 11);
        }
        private void btn12_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 12);
        }

        private void btn13_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 13);
        }

        private void btn14_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 14);
        }

        private void btn15_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 15);
        }

        private void btn16_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 16);
        }

        private void btn17_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 17);
        }

        private void btn18_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 18);
        }

        private void btn19_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 19);
        }

        private void btn20_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 20);
        }

        private void btn21_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 21);
        }

        private void btn22_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 22);
        }

        private void btn23_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 23);
        }

        private void btn24_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 24);
        }

        private void btn25_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 25);
        }

        private void btn26_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 26);
        }

        private void btn27_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 27);
        }

        private void btn28_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 28);
        }

        private void btn29_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 29);
        }

        private void btn30_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 30);
        }

        private void btn31_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 31);
        }

        private void btn32_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 32);
        }

        private void btn33_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 33);
        }

        private void btn34_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 34);
        }

        private void btn35_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 35);
        }

        private void btn36_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 36);
        }

        #endregion

        #region Bottom Bet Buttons

        //İlk 12 (112), ikinci 12 (212) ve üçüncü 12 (312) olarak numaralandırıldı.
        private void btnFirstPart_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 112);
        }

        private void btnSecondPart_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 212);
        }

        private void btnThirdPart_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 312);
        }

        private void btnOne2Eighteen_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 118);
        }

        private void btnNineteen2ThirtySix_Click(object sender, RoutedEventArgs e)
        {
            BetTaker(_coin, 1836);
        }

        private void btnRED_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnBlack_Click(object sender, RoutedEventArgs e)
        {

        }
        #endregion
    }
}
