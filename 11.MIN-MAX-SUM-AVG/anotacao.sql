Funções de agregação

-- funções de agregação basicamente agregam ou combinam dados de uma tabela em 1 resultado só.

>> SUM 
-- soma todas as linhas e retorna apenas um resultado

ex:

SELECT TOP 10 SUM (linetotal)
FROM Sales.SalesOrderDetail

SELECT TOP 10 SUM (linetotal) AS "Soma" -- usar o AS desta maneira da nome na coluna que não tem nome
FROM Sales.SalesOrderDetail

===========================

>> MIN
-- Busca o menor valor da linha.

ex:

SELECT TOP 10 MIN (linetotal)
FROM Sales.SalesOrderDetail

============================

>> MAX
-- Busca o maior valor da linha.

ex: 

SELECT TOP 10 MAX (linetotal)
FROM Sales.SalesOrderDetail

=============================

>> AVG
-- Busca a média das linhas selecionadas

ex:

SELECT TOP 10 AVG (linetotal)
FROM Sales.SalesOrderDetail