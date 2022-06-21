SELECT *
FROM Production.Product
WHERE ListPrice NOT between 1000 and 1500;

SELECT *
FROM HumanResources.Employee
WHERE HireDate between '2009/01/01' and '2010/12/31'
ORDER BY HireDate desc;