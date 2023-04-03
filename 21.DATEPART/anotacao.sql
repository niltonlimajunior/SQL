--DATEPART

--Permite extrair diferentes tipos de dados de um timestemp(dado de coluna que possui informação de data).

SELECT SalesOrderID, DATEPART(month, OrderDate) as mês
FROM sales.SalesOrderHeader

SELECT AVG(totaldue) AS Media, DATEPART(month, OrderDate) AS Mês
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(month, OrderDate)
ORDER BY Mês

