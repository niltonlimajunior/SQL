IN

--Usado o operador IN junto com o WHERE, para verificar se um valor correspondem com qualquer valor passado na lista de valores.

sintaxe:

valor IN (valor1,valor2)

color IN ('BLUE', 'BLACK')
valor IN (SELECT valor FROM nomeDaTabela) >> chamado de sub SELECT ou sub query

SELECT * --modo simples comandos mais clean
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13)

SELECT * --sem o uso do IN
FROM Person.Person
WHERE BusinessEntityID = 2 OR BusinessEntityID = 7 OR BusinessEntityID = 13

