# Elevated-Lab-Internship-Task6
Sales Trend Analysis on SQL Data Using Aggregations
# Sales Trends Analysis Database

This repository contains a sample MySQL sales database designed for sales trends analysis and data modeling. It includes tables for customers, products, categories, stores, transactions, transaction details, and sample data to support analytical queries.

---

## 📦 Contents

- **Data Model SQL**: Table creation scripts for customers, products, categories, subcategories, stores, transactions, and transaction details.
- **Sample Data**: Ready-to-use SQL insert statements for up to 150 records in major tables.
- **Aggregation Queries**: Example queries for sales trend analysis (monthly, category-wise, store-wise, product-wise, etc.).
- **README**: Overview and usage instructions.

---

## 🗄️ Database Schema

**Main Tables:**
- `Customer`  
  Stores customer information (name, phone, gender, age, city).
- `ProductCategory`  
  Product categories (e.g., Electronics, Clothing).
- `ProductSubcategory`  
  Product subcategories linked to categories.
- `Product`  
  Products with category, subcategory, price, production/expiration dates.
- `Store`  
  Store locations, size, and manager assignments.
- `Transaction`  
  Sales transactions with customer, store, employee, date, promotion, total price.
- `TransactionDetail`  
  Details of each transaction: product, quantity, price.

---

## 📝 Sample Data

- **Customers**: 100+ records, realistic names, cities, and phones.
- **Products**: 100+ records, diverse categories, subcategories, and prices.
- **Stores**: 30+ entries, varied locations and sizes.
- **Transactions**: 150 records, with randomized data for analysis.
- **TransactionDetails**: 150 records, cross-linked with products and transactions.

All data is synthetic and suitable for demonstration, analytics, and testing.

---

## 📊 Sales Trends Analysis Queries

Examples of aggregation queries for sales analysis:

```sql
-- Monthly Sales Trends
SELECT DATE_FORMAT(TransactionDate, '%Y-%m') AS Month, SUM(TotalPrice) AS TotalSales
FROM Transaction
GROUP BY Month
ORDER BY Month;

-- Category-wise Sales Trends
SELECT pc.CategoryName, SUM(td.Price * td.Quantity) AS CategorySales
FROM TransactionDetail td
JOIN Product p ON td.ProductID = p.ProductID
JOIN ProductCategory pc ON p.CategoryID = pc.CategoryID
GROUP BY pc.CategoryName
ORDER BY CategorySales DESC;

-- Top-Selling Products
SELECT p.ProductName, SUM(td.Quantity) AS UnitsSold, SUM(td.Price * td.Quantity) AS ProductRevenue
FROM TransactionDetail td
JOIN Product p ON td.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY UnitsSold DESC
LIMIT 10;
```

You can expand these queries for further analysis (store-wise, time-wise, promotion impact, etc.).

---

## 🚀 Getting Started

1. **Clone this repository**  
   ```
   git clone https://github.com/rajivaleaaksh/Elevated-Lab-Task6.git
   ```

2. **Set up MySQL Database**  
   - `sales_database_dump_file.sql` MySQL database dump file is provided
   - import it by Data import option from server
   - also provided the `walmart_schema.sql` file you can use it and insert the data by your own.

3. **Run Analysis Queries**  
   - Use the aggregation SQL scripts to explore sales trends.

---

## 🛠️ Customization

- Add or modify data to suit your business scenario.
- Extend schema for additional analytics (e.g., customer segmentation, product lifecycle).
- Integrate with BI tools or dashboards for visualization.

---

## 📄 License

This project is provided for educational and demonstration purposes. All data is synthetic.

---

## ✨ Contributing

Feel free to submit issues or pull requests to enhance the dataset or add new analysis scripts!

---

## 📧 Contact

For questions, reach out to [rajivaleaakash](https://github.com/rajivaleaakash) via GitHub.
