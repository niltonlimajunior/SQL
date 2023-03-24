AS

--Dar nomes as colunas na query criadas.

SELECT TOP 10 listPrice AS "Preço do produto"
FROM Production.Product

SELECT TOP 10 AVG(listPrice) AS "Preço Médio"
FROM Production.Product