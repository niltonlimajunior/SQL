HAVING = TENDO

E muito usado em junção com o GROUP BY para filtrar resultados de um agrupamento.
É basicamente um WHERE para dados agrupados.

sintaxe:

SELECT coluna1,funçãoDeAgregação(coluna2)
FROM nomeTabela
HAVING condição;


A grande diferença entre o HAVING e WHERE:
È que o GROUP BY é aplicado depois que os dados já foram agrupados, enquanto o WHERE é aplicado antes dos dados serem agrupados.

ex:

Vamos dizer que queremos saber quais nomes no sistema tem uma ocorrência maior que 10 vezes

SELECT firstname, COUNT(firstname) AS "quantidade"
FROM person.person
GROUP BY firstname
HAVING COUNT(firstname) > 10

=======================

Queremos saber quais produtos que no total de vendeas estão entre 162k a 500k

SELECT ProductID, SUM(linetotal) AS "total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(linetotal) BETWEEN 162000 AND 500000
ORDER BY SUM(LineTotal) asc

=========================

--Vamos dizer que queremos saber quais nomes no sistema tem uma ocorrência maior que 10 vezes, porém somente onde o título é Mr.

SELECT firstname, COUNT(firstname) AS "quantidade"
FROM person.person
WHERE Title = 'Mr.'
GROUP BY firstname
HAVING COUNT(firstname) > 10