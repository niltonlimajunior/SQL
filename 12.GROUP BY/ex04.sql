--Eu preciso saber quantos produtos e qual a quantidade media de produtos que temos cadastrados nas nossas ordens de serviço(workorder), agrupados por productID


SELECT productID,COUNT(productID) "contagem", AVG(orderqty) AS "media" 
FROM Production.WorkOrder
GROUP BY ProductID