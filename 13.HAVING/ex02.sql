--Sendo que se trata de uma multinacional os gerentes querem saber quais produtos(productId) não estão trazendo em média no mínino 1 milhão em total de vendas(linetotal)

SELECT ProductId, AVG(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000