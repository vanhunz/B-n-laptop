-- Xóa bảng nếu đã tồn tại (nếu cần)
IF OBJECT_ID('Laptop', 'U') IS NOT NULL
DROP TABLE Laptop;
GO

-- Tạo lại bảng
CREATE TABLE Laptop (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    TEN NVARCHAR(255) NOT NULL,
    GIA DECIMAL(18,2) NOT NULL,
    THONGSO NVARCHAR(MAX),
    THONGTIN NVARCHAR(MAX),
    IMAGE NVARCHAR(MAX)
);
GO

-- Insert dữ liệu 25 Laptop (trộn lộn xộn)
INSERT INTO Laptop (TEN, GIA, THONGSO, THONGTIN, IMAGE) VALUES
(N'Lenovo ThinkPad X1 Carbon Gen 11', 1799.00, N'Intel Core i7-1365U, RAM 16GB, SSD 512GB', N'Dòng doanh nhân cao cấp.', '1.png'),
(N'MacBook Pro 16 M2 Max', 3499.00, N'Chip Apple M2 Max, RAM 32GB, SSD 1TB', N'Đỉnh cao cho dân sáng tạo.', '2.png'),
(N'LG Gram 16', 1299.00, N'Intel Core i7-1360P, RAM 16GB, SSD 512GB', N'Màn hình lớn, pin khủng.', '3.png'),
(N'Asus Zenbook 14X OLED', 1399.00, N'Intel Core i7-13700H, RAM 16GB, SSD 1TB', N'Màn hình OLED cực đẹp.', '4.png'),
(N'Dell Alienware m16', 2499.00, N'Intel i9-13900HX, RTX 4080, 32GB RAM', N'Laptop gaming cực mạnh.', '5.png'),
(N'Asus VivoBook 15', 599.00, N'Intel Core i5-1240P, RAM 8GB, SSD 512GB', N'Giá rẻ, học tập.', '6.png'),
(N'Dell Inspiron 16', 899.00, N'Intel Core i5-1340P, RAM 8GB, SSD 512GB', N'Dành cho sinh viên, văn phòng.', '7.png'),
(N'MacBook Air M1', 999.00, N'Chip Apple M1, RAM 8GB, SSD 256GB', N'Máy siêu mỏng nhẹ, hiệu năng mạnh.', '8.png'),
(N'Lenovo Yoga 7i', 1099.00, N'Intel Core i5-1340P, RAM 16GB, SSD 512GB', N'Laptop 2-in-1 cao cấp.', '9.png'),
(N'LG Gram 17', 1499.00, N'Intel Core i7-1360P, RAM 16GB, SSD 1TB', N'Màn hình 17 inch siêu nhẹ.', '10.png'),
(N'MacBook Air M2', 1199.00, N'Chip Apple M2, RAM 8GB, SSD 512GB', N'Thiết kế mới, hiệu suất vượt trội.', '11.png'),
(N'Asus TUF Gaming F15', 1199.00, N'Intel Core i7-12700H, RTX 4060, 16GB RAM', N'Laptop chơi game tốt.', '12.png'),
(N'LG Gram SuperSlim', 1699.00, N'Intel Core i7-1360P, RAM 16GB, SSD 1TB', N'Mỏng nhất dòng Gram.', '13.png'),
(N'Lenovo Legion 5 Pro', 1499.00, N'AMD Ryzen 7 7745HX, RTX 4070, RAM 16GB', N'Laptop gaming hiệu năng cao.', '14.png'),
(N'Dell XPS 13 Plus', 1299.00, N'Intel Core i7-1360P, RAM 16GB, SSD 512GB', N'Máy mỏng nhẹ, màn cảm ứng.', '15.png'),
(N'MacBook Air 15 M2', 1399.00, N'Chip Apple M2, RAM 8GB, SSD 512GB', N'Màn hình lớn, máy mỏng.', '16.png'),
(N'Asus ROG Strix G16', 1599.00, N'Intel Core i7-13650HX, RTX 4060, 16GB RAM', N'Laptop Gaming đỉnh cao.', '17.png'),
(N'Lenovo IdeaPad Slim 5', 699.00, N'AMD Ryzen 5 7530U, RAM 8GB, SSD 512GB', N'Giá rẻ, văn phòng.', '18.png'),
(N'Dell XPS 15 9530', 1999.00, N'Intel Core i7-13700H, RTX 4050, 16GB RAM', N'Máy thiết kế đồ họa, giải trí.', '19.png'),
(N'LG UltraPC 16', 899.00, N'AMD Ryzen 7 5825U, RAM 16GB, SSD 512GB', N'Máy học tập văn phòng tốt.', '20.png'),
(N'Lenovo Slim Pro 9i', 1899.00, N'Intel Core i9-13905H, RTX 4070, RAM 32GB', N'Laptop cao cấp mạnh mẽ.', '21.png'),
(N'Dell Latitude 9440', 1599.00, N'Intel Core i7-1365U, RAM 16GB, SSD 512GB', N'Dành cho doanh nhân.', '22.png'),
(N'MacBook Pro 14 M2', 1999.00, N'Chip Apple M2 Pro, RAM 16GB, SSD 512GB', N'Máy trạm hiệu năng cao.', '23.png'),
(N'Asus ROG Flow Z13', 1999.00, N'Intel Core i9-13900H, RTX 4050, 16GB RAM', N'Máy lai Tablet Gaming.', '24.png'),
(N'Dell Inspiron 14', 899.00, N'Intel Core i5-1340P, RAM 8GB, SSD 512GB', N'Laptop văn phòng tốt.', '25.png');
