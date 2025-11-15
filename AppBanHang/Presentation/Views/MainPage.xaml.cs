using Microsoft.UI.Xaml.Controls;
using Microsoft.UI.Xaml.Controls;
using Uno.Toolkit.UI;

namespace AppBanHang.Presentation;
public sealed partial class MainPage : Page
{
    public MainPage()
    {
        this.InitializeComponent();

        // Mặc định hiển thị Dashboard
        ContentFrame.Navigate(typeof(OrderPage));
    }
    

    private void BottomTabBar_OnSelectionChanged(TabBar sender, TabBarSelectionChangedEventArgs args)
    {
        if (args.NewItem is TabBarItem item)
        {
            switch (item.Tag)
            {
                case "order":
                    ContentFrame.Navigate(typeof(OrderPage));
                    break;

                case "product":
                    ContentFrame.Navigate(typeof(ProductPage));
                    break;
                
                case "cart":
                    ContentFrame.Navigate(typeof(CartPage));
                    break;
            }
        }
    }
}
