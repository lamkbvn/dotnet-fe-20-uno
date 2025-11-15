namespace AppBanHang.Models;

public partial class Product 
{
    public Guid Id { get; set; }
    public string ProductName { get; set; }
    public string ImageUrl { get; set; }
    public double Price { get; set; }
    public int Quantity { get; set; }

    public string PriceText => $"{Price:N0} đ";
    public string StockText => $"Còn lại: {Quantity}";
}

