--Quantas pessoas temos com o sobrenome que inicia com a letra P?^


SELECT COUNT (lastname)
FROM Person.Person
WHERE LastName LIKE 'P%';