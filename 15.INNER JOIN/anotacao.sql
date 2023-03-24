>> INNER JOIN

--Existem 3 tipos  gerais de JOINS:

-INNER JOIN
-OUTER JOIN
-SELF-JOIN

PRIMARY KEY
-- É o ID da tabela principal
FOREIGN KEY
-- É o ID Estrangeiro referente a outra tabela

====================

sintaxe:

SELECT c.clienteId,c.Nome,E.Rua,E.cidade
FROM Cliente C
INNER JOIN Endereço E ON E.EnderecoId = C.EnderecoId

2| Junior | Rua Azul | São Paulo |


===================
ex:

-- BusinessEntityId, FirstName, LastName, EmailAddress

SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person AS P
INNER JOIN Person.EmailAddress AS PE ON p.BusinessEntityID = pe.BusinessEntityID

OBS: SEMPRE NOMEAR AS TABELAS QUANDO FOR USAR O JOIN PARA BOAS PRÁTICAS , A FIM DE EVITAR ERROS CASO A TABELA TENHA MESMO NOME QUE ALGUMA COLUNA

=====================

--Vamo dizer que nós queremos os nomes dos produtos e as informações de suas subcategorias
--listPrice, Nome do produto , nome da subcategoria
SELECT *
FROM Production.Product

SELECT *
FROM Production.ProductSubcategory

SELECT p.Name AS "Nome", ps.Name AS "Sub.Name", p.ListPrice AS "Preço"
FROM Production.Product AS "p"
INNER JOIN Production.ProductSubcategory AS "ps" ON p.ProductSubcategoryID = ps. ProductSubcategoryID

===================

-- Juntar todas as colunas das 2 tabelas ou mais ( produto cartesiano )

SELECT *
FROM Person.BusinessEntityAddress

SELECT *
FROM Person.Address

SELECT *
FROM Person.BusinessEntityAddress AS "p"
INNER JOIN Person.Address AS "a" ON p.AddressID = a.AddressID