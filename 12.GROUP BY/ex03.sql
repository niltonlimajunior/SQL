--Eu quero saber quais foram as 10 vendas que no total tiveram os maiores valores de venda(line total) por produto do maior valor para o menor

SELECT TOP 10 (ProductID), SUM(linetotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(linetotal) desc