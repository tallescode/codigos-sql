SELECT TOP 10 sum(LineTotal) AS 'Soma'
FROM Sales.SalesOrderDetail;

SELECT TOP 10 MIN(LineTotal) AS 'M�nimo'
FROM Sales.SalesOrderDetail;

SELECT TOP 10 MAX(LineTotal) AS 'M�ximo'
FROM Sales.SalesOrderDetail;

SELECT TOP 10 AVG(LineTotal) AS 'M�dia'
FROM Sales.SalesOrderDetail;