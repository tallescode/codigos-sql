SELECT TOP 10 sum(LineTotal) AS 'Soma'
FROM Sales.SalesOrderDetail;

SELECT TOP 10 MIN(LineTotal) AS 'Mínimo'
FROM Sales.SalesOrderDetail;

SELECT TOP 10 MAX(LineTotal) AS 'Máximo'
FROM Sales.SalesOrderDetail;

SELECT TOP 10 AVG(LineTotal) AS 'Média'
FROM Sales.SalesOrderDetail;