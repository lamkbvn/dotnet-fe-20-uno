namespace AppBanHang.Services;

using AppBanHang.Models;
using System.Collections.ObjectModel;

public class CartService
{
    private static CartService _instance;
    public static CartService Instance => _instance ??= new CartService();

    public ObservableCollection<CartItem> CartItems { get; private set; } = new();

    public event Action OnCartChanged;

    public void AddToCart(Product product, int quantity = 1)
    {
        // Kiểm tra sản phẩm đã có trong giỏ chưa
        var existingItem = CartItems.FirstOrDefault(x => x.Product.Id == product.Id);

        if (existingItem != null)
        {
            // Nếu có rồi thì tăng số lượng
            existingItem.Quantity += quantity;
        }
        else
        {
            // Nếu chưa có thì thêm mới
            CartItems.Add(new CartItem
            {
                Product = product,
                Quantity = quantity
            });
        }

        OnCartChanged?.Invoke();
    }

    public void RemoveFromCart(Guid productId)
    {
        var item = CartItems.FirstOrDefault(x => x.Product.Id == productId);
        if (item != null)
        {
            CartItems.Remove(item);
            OnCartChanged?.Invoke();
        }
    }

    public void UpdateQuantity(Guid productId, int quantity)
    {
        var item = CartItems.FirstOrDefault(x => x.Product.Id == productId);
        if (item != null)
        {
            if (quantity <= 0)
            {
                RemoveFromCart(productId);
            }
            else
            {
                item.Quantity = quantity;
                OnCartChanged?.Invoke();
            }
        }
    }

    public void ClearCart()
    {
        CartItems.Clear();
        OnCartChanged?.Invoke();
    }

    public decimal GetTotal()
    {
        return (decimal)CartItems.Sum(x => x.Product.Price * x.Quantity);
    }
}

public class CartItem
{
    public Product Product { get; set; }
    public int Quantity { get; set; }

    public double TotalPrice => Product.Price * Quantity;

    public string TotalPriceText => $"{TotalPrice:N0} đ";
}
