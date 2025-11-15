using System.ComponentModel;
using System.Runtime.CompilerServices;
using AppBanHang.Services;
using Microsoft.UI.Xaml.Controls;

namespace AppBanHang.Presentation;

public sealed partial class CartPage : Page , INotifyPropertyChanged
{
    public CartPage()
    {
        this.InitializeComponent();
        
        // THÊM DÒNG NÀY
        this.DataContext = this;
        
        // Gán danh sách giỏ hàng từ CartService
        CartListView.ItemsSource = CartService.Instance.CartItems;
        
        // Lắng nghe sự kiện thay đổi giỏ hàng
        CartService.Instance.OnCartChanged += UpdateUI;
        
        // Cập nhật UI lần đầu
        UpdateUI();
    }

    public string TotalText
    {
        get
        {
            var total = CartService.Instance.GetTotal();
            return $"Tổng: {total:N0} đ";
        }
    }

    private void UpdateUI()
    {
        // Ẩn/hiện thông báo giỏ hàng trống
        EmptyCartPanel.Visibility = CartService.Instance.CartItems.Count == 0 
            ? Microsoft.UI.Xaml.Visibility.Visible 
            : Microsoft.UI.Xaml.Visibility.Collapsed;

        // Cập nhật tổng tiền
        this.DispatcherQueue.TryEnqueue(() =>
        {
            OnPropertyChanged(nameof(TotalText));
        });
    }

    private void Increase_Click(object sender, RoutedEventArgs e)
    {
        if (sender is Button button && button.Tag is Guid productId)
        {
            var item = CartService.Instance.CartItems.FirstOrDefault(x => x.Product.Id == productId);
            if (item != null)
            {
                CartService.Instance.UpdateQuantity(productId, item.Quantity + 1);
            }
        }
    }

    private void Decrease_Click(object sender, RoutedEventArgs e)
    {
        if (sender is Button button && button.Tag is Guid productId)
        {
            var item = CartService.Instance.CartItems.FirstOrDefault(x => x.Product.Id == productId);
            if (item != null && item.Quantity > 1)
            {
                CartService.Instance.UpdateQuantity(productId, item.Quantity - 1);
            }
        }
    }

    private void Remove_Click(object sender, RoutedEventArgs e)
    {
        if (sender is Button button && button.Tag is Guid productId)
        {
            CartService.Instance.RemoveFromCart(productId);
        }
    }

    private async void Checkout_Click(object sender, RoutedEventArgs e)
    {
        if (CartService.Instance.CartItems.Count == 0)
        {
            var dialog = new ContentDialog
            {
                Title = "Thông báo",
                Content = "Giỏ hàng trống! Vui lòng thêm sản phẩm.",
                CloseButtonText = "OK",
                XamlRoot = this.XamlRoot
            };
            await dialog.ShowAsync();
            return;
        }

        var total = CartService.Instance.GetTotal();
        var dialog2 = new ContentDialog
        {
            Title = "Xác nhận thanh toán",
            Content = $"Tổng tiền: {total:N0} đ\n\nBạn có muốn tiếp tục?",
            PrimaryButtonText = "Thanh toán",
            CloseButtonText = "Hủy",
            XamlRoot = this.XamlRoot
        };

        var result = await dialog2.ShowAsync();
        if (result == ContentDialogResult.Primary)
        {
            // Xóa giỏ hàng sau thanh toán
            CartService.Instance.ClearCart();
            
            var successDialog = new ContentDialog
            {
                Title = "Thành công",
                Content = "Đơn hàng của bạn đã được xử lý!",
                CloseButtonText = "OK",
                XamlRoot = this.XamlRoot
            };
            await successDialog.ShowAsync();
        }
    }
    

    public event PropertyChangedEventHandler? PropertyChanged;

    private void OnPropertyChanged([CallerMemberName] string? propertyName = null)
    {
        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }

    private bool SetField<T>(ref T field, T value, [CallerMemberName] string? propertyName = null)
    {
        if (EqualityComparer<T>.Default.Equals(field, value)) return false;
        field = value;
        OnPropertyChanged(propertyName);
        return true;
    }
}
