--Eu preciso saber em média qual é a quantidade que cada produto é vendido na loja.

SELECT  productID, AVG (OrderQty) AS "media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
