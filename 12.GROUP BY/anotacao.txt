GROUP BY

-- Irá dividir o resultado da pesquisa em grupos.
Para cada grupo pode-se aplicar uma função de agregação, por exemplo:

    -Calcular a soma de itens.
    -Contar o número de itens naquele grupo.

    sintaxe:

    SELECT coluna1,funcaoAgregacao(coluna2)
    FROM nomeTabela
    GROUP BY coluna1


===================================


SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferId, SUM(UnitPrice)
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

====================================

--Vamos Dizer que eu quero saber quantos cada produto foi vendido até hoje

SELECT ProductID,COUNT(ProductID) AS "Vendas"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

=====================================

--Vamos dizer que eu quero saber quantos nomes de cada nome temos cadastrado em nosso banco de dados

SELECT firstname , COUNT(firstname) AS "contagem"
FROM Person.Person
GROUP BY FirstName

====================================

--Na tabela production.product eu quero saber a média de preço para os produtos que são pratas(silver)

SELECT color, AVG (listprice) AS "media de preço"
FROM Production.Product
WHERE color = 'silver'
GROUP BY color

ou

SELECT color, AVG (listprice) AS "media de preço"
FROM Production.Product
WHERE color LIKE ('silver')
GROUP BY color