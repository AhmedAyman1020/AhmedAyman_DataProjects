-- Customer purchase summary
SELECT CustomerID, COUNT(OrderID) AS NumOrders, SUM(TotalAmount) AS TotalSpent
FROM Orders
GROUP BY CustomerID
ORDER BY TotalSpent DESC
LIMIT 10;
