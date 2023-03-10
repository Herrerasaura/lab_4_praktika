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

namespace lab_4_praktika
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ChangeTextByBox(object sender, TextChangedEventArgs e)
        {
            if (Message != null)
            {
                Message.FontSize = int.Parse(Box.Text);
                SliderFontSize.Value = int.Parse(Box.Text);
            }
        }

        private void ChangeSize(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            brsh1.Height = slid.Value;
            brsh1.Width = slid.Value;
            brsh2.Height = slid.Value;
            brsh2.Width = slid.Value;
            brsh3.Height = slid.Value;
            brsh3.Width = slid.Value;
        }
    }
}
