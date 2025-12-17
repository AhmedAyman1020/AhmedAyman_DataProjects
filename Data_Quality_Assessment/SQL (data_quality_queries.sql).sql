-- Count missing values per column
SELECT COUNT(*) AS NullValues, ColumnName
FROM TableName
WHERE ColumnName IS NULL
GROUP BY ColumnName;

-- Identify duplicates
SELECT *, COUNT(*) 
FROM TableName
GROUP BY Column1, Column2, Column3
HAVING COUNT(*) > 1;
