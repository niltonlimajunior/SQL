--Obter o nome e numero do produto dos produtos que tem o ProductId entre 1~4

SELECT TOP 4 ProductId, name, productNumber
FROM Production.Product
ORDER BY ProductID asc