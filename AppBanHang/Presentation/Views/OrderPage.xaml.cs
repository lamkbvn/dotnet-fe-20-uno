using AppBanHang.Models;
using Microsoft.UI.Xaml.Controls;
using System.Collections.ObjectModel;
using AppBanHang.Services;

namespace AppBanHang.Presentation;

public sealed partial class OrderPage : Page
{
    private List<Product> allProducts = new();
    public OrderPage()
    {
        this.InitializeComponent();

        LoadProducts();
    }

    private void LoadProducts()
    {
        allProducts = new List<Product>
        {
            new Product
            {
                Id = Guid.NewGuid(),
                ProductName = "Sản phẩm A",
                ImageUrl = "https://via.placeholder.com/150",
                Price = 120000,
                Quantity = 10
            },
            new Product
            {
                Id = Guid.NewGuid(),
                ProductName = "Sản phẩm B",
                ImageUrl = "https://via.placeholder.com/150",
                Price = 89000,
                Quantity = 5
            },
            new Product
            {
                Id = Guid.NewGuid(),
                ProductName = "Sản phẩm C",
                ImageUrl = "https://via.placeholder.com/150",
                Price = 150000,
                Quantity = 2
            }
        };

        ProductListView.ItemsSource  =  allProducts;
    }
    
    private void AddToCart_Click(object sender, RoutedEventArgs e)
    {
        if (sender is Button button && button.Tag is Guid productId)
        {
            // Tìm sản phẩm từ danh sách
            var product = allProducts.FirstOrDefault(p => p.Id == productId);
            
            if (product != null)
            {
                // Thêm vào giỏ hàng
                CartService.Instance.AddToCart(product, 1);

                System.Diagnostics.Debug.WriteLine($"Đã thêm '{product.ProductName}' vào giỏ hàng");

                // Hiển thị thông báo
                ShowNotification($"Đã thêm '{product.ProductName}' vào giỏ hàng");
            }
        }
    }
    
    private void SearchTextBox_TextChanged(object sender, TextChangedEventArgs e)
    {
        string searchText = SearchTextBox.Text.ToLower().Trim();

        if (string.IsNullOrEmpty(searchText))
        {
            // Nếu không có text tìm kiếm, hiển thị tất cả
            ProductListView.ItemsSource = allProducts;
        }
        else
        {
            // Lọc sản phẩm theo tên
            var filteredProducts = allProducts
                .Where(p => p.ProductName.ToLower().Contains(searchText))
                .ToList();

            ProductListView.ItemsSource = filteredProducts;
        }
    }
    
    private async void ShowNotification(string message)
    {
        var dialog = new ContentDialog
        {
            Title = "Thành công",
            Content = message,
            CloseButtonText = "OK",
            XamlRoot = this.XamlRoot
        };

        await dialog.ShowAsync();
    }

}
