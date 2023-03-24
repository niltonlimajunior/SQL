--Quantos produtos cadastrados tem a palavra 'road' no nome deles?

SELECT COUNT (name)
FROM Production.Product
WHERE Name LIKE '%road%';