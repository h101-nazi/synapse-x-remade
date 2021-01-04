using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
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
using EasyExploits;

namespace Synapse
{
    /// <summary>
    /// Interaction logic for options_old.xaml
    /// </summary>
    public partial class options_old : Window
    {

        EasyExploits.Module module = new EasyExploits.Module();
       
           
        public options_old()
        {
            InitializeComponent();
            
        }
        
        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }

       
        private void listbox(object sender, RoutedEventArgs e)
        {
            desc.Text = "Credit goes to synapse for giving me it thanks daddy 3ds";
            imag2.Visibility = System.Windows.Visibility.Hidden;
            image1.Visibility = System.Windows.Visibility.Visible;
            WebClient websClient = new WebClient();
            string script1 = websClient.DownloadString("https://pastebin.com/raw/zHLDGwZM");
            this.module.ExecuteScript(script1);

        }

        private void ListBoxItem_Selected(object sender, RoutedEventArgs e)
        {
            desc.Text = "Credit goes to 3ds thanks man ur cool";
            image1.Visibility = System.Windows.Visibility.Hidden;
            imag2.Visibility = System.Windows.Visibility.Visible;


            WebClient webClient = new WebClient();
            string script2 = webClient.DownloadString("https://pastebin.com/raw/4LB3T1iS");
            this.module.ExecuteScript(script2);


           
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            
        }

    }
}
