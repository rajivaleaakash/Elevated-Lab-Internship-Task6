-- 1.Total Sales by Stores
/*SELECT 
    S.StoreID,
    S.Location,
    SUM(TD.Quantity * TD.Price) AS TotalSales
FROM 
    TransactionDetail TD
JOIN 
    Transaction T ON TD.TransactionID = T.TransactionID
JOIN 
    Store S ON T.StoreID = S.StoreID
GROUP BY 
    S.StoreID, S.Location
ORDER BY 
    TotalSales DESC;
*/
-- 2.Top 10 product by Sales
/*SELECT 
    P.ProductID,
    P.ProductName,
    SUM(TD.Quantity) AS TotalQuantitySold,
    SUM(TD.Quantity * TD.Price) AS TotalSales
FROM 
    TransactionDetail TD
JOIN 
    Product P ON TD.ProductID = P.ProductID
GROUP BY 
    P.ProductID, P.ProductName
ORDER BY 
    TotalQuantitySold DESC
LIMIT 10;
*/
-- 3.Sales by Product categories
/*SELECT 
    C.CategoryID,
    C.CategoryName,
    SUM(TD.Quantity * TD.Price) AS TotalSales
FROM 
    TransactionDetail TD
JOIN 
    Product P ON TD.ProductID = P.ProductID
JOIN 
    ProductCategory C ON P.CategoryID = C.CategoryID
GROUP BY 
    C.CategoryID, C.CategoryName
ORDER BY 
    TotalSales DESC;
*/
-- 4.Monthly sales trends
/*SELECT 
    DATE_FORMAT(T.TransactionDate, '%Y-%m') AS Month,
    SUM(TD.Quantity * TD.Price) AS TotalSales
FROM 
    TransactionDetail TD
JOIN 
    Transaction T ON TD.TransactionID = T.TransactionID
GROUP BY 
    Month
ORDER BY 
    Month ASC;
*/
-- 5.Performance of Employees(Sales per Employees)
/*SELECT 
    E.EmployeeID,
    E.EmployeeName,
    SUM(TD.Quantity * TD.Price) AS TotalSales
FROM 
    TransactionDetail TD
JOIN 
    Transaction T ON TD.TransactionID = T.TransactionID
JOIN 
    Employee E ON T.EmployeeID = E.EmployeeID
GROUP BY 
    E.EmployeeID, E.EmployeeName
ORDER BY 
    TotalSales DESC;
*/
-- 6.Sales by Promotion
/*SELECT 
    PR.PromotionID,
    PR.PromotionName,
    SUM(TD.Quantity * TD.Price) AS TotalSales
FROM 
    TransactionDetail TD
JOIN 
    Transaction T ON TD.TransactionID = T.TransactionID
JOIN 
    Promotion PR ON T.PromotionID = PR.PromotionID
GROUP BY 
    PR.PromotionID, PR.PromotionName
ORDER BY 
    TotalSales DESC;
*/
-- 7.sales by customer location
/*SELECT 
    C.City AS CustomerCity,
    SUM(TD.Quantity * TD.Price) AS TotalSales
FROM 
    TransactionDetail TD
JOIN 
    Transaction T ON TD.TransactionID = T.TransactionID
JOIN 
    Customer C ON T.CustomerID = C.CustomerID
GROUP BY 
    C.City
ORDER BY 
    TotalSales DESC;
*/
-- 8.Top 10 customers by spending
/*SELECT 
    C.CustomerID,
    C.CustomerName,
    SUM(TD.Quantity * TD.Price) AS TotalSpent
FROM 
    TransactionDetail TD
JOIN 
    Transaction T ON TD.TransactionID = T.TransactionID
JOIN 
    Customer C ON T.CustomerID = C.CustomerID
GROUP BY 
    C.CustomerID, C.CustomerName
ORDER BY 
    TotalSpent DESC
LIMIT 10;
*/
-- Daily sales for specific month
/*SELECT 
    DATE_FORMAT(T.TransactionDate, '%Y-%M') AS SaleDate,
    SUM(TD.Quantity * TD.Price) AS TotalSales
FROM 
    TransactionDetail TD
JOIN 
    Transaction T ON TD.TransactionID = T.TransactionID
WHERE 
    SaleDate = "2025-08"
GROUP BY 
    SaleDate
ORDER BY 
    SaleDate;
*/
-- 10. Average Sales price per product
/*SELECT 
    P.ProductID,
    P.ProductName,
    AVG(TD.Price) AS AveragePrice
FROM 
    TransactionDetail TD
JOIN 
    Product P ON TD.ProductID = P.ProductID
GROUP BY 
    P.ProductID, P.ProductName
ORDER BY 
    AveragePrice DESC;
*/

