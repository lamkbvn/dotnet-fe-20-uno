### đọc app , presentation , model , services
# 📱 Hướng dẫn Setup và Build App Bán Hàng - Uno Platform

## 🚀 Yêu cầu hệ thống

### Cài đặt .NET SDK
- **Version**: .NET SDK 9.0.102
- **Download**: [https://dotnet.microsoft.com/download](https://dotnet.microsoft.com/download)

### Cài đặt JetBrains Rider
- **IDE**: JetBrains Rider (Latest version)
- **Download**: [https://www.jetbrains.com/rider/](https://www.jetbrains.com/rider/)

---

## ⚙️ Cấu hình Plugin

### 1️⃣ Cài đặt Uno Platform Plugin

1. Mở Rider → **File** → **Settings** → **Plugins**
2. Tìm kiếm: **"Uno Platform"**
3. Click **Install** và restart Rider

### 2️⃣ Fix Uno Platform Environment

Sau khi cài đặt plugin:

1. Góc phải màn hình sẽ hiện thông báo: **"Fix Uno Platform"**
2. Click vào **"Fix"**
3. Command Prompt sẽ hiện lên
4. Chọn **"Yes"** cho tất cả các prompts
5. Chờ quá trình cài đặt hoàn tất

---

## 🏗️ Build Project

### Build APK cho Android

**Vị trí:** `\AppBanHang\AppBanHang`

```bash
dotnet build -c Release -f net9.0-android
```

### Tìm file APK đã build

**Đường dẫn:**
```
\AppBanHang\AppBanHang\bin\Release\net9.0-android\com.companyname.AppBanHang-signed.apk
```

---

---

### Lỗi thì chạy lệnh dưới
```bash
# Clean và rebuild
dotnet clean
dotnet restore
dotnet build 
```

### Lỗi Uno Platform
- Kiểm tra plugin đã được cài đặt đúng
- Chạy lại "Fix Uno Platform" từ góc phải màn hình

---
