--Databases AdventureWorks2017 by Microsoft

SELECT TOP 10 ProductID, ListPrice
FROM Production.Product
ORDER BY ProductID asc, ListPrice desc;

SELECT TOP 10 *
FROM Production.Product;
