-- Step 1: Create the sales table
CREATE TABLE SalesData (
    SaleID INT PRIMARY KEY AUTO_INCREMENT,
    ProductName VARCHAR(100),
    Quantity INT,
    Price DECIMAL(10,2),
    SaleDate DATE
);

-- Step 2: Insert initial data
INSERT INTO SalesData (ProductName, Quantity, Price, SaleDate)
VALUES
('Laptop', 5, 75000.00, '2026-08-01'),
('Smartphone', 10, 25000.00, '2026-08-02'),
('Headphones', 15