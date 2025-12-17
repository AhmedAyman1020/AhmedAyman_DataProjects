-- Total Sales per Product
SELECT ProductID, SUM(SalesAmount) AS TotalSales, AVG(Price) AS AvgPrice
FROM Sales
GROUP BY ProductID
ORDER BY TotalSales DESC;
