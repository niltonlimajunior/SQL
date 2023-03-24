--Eu preciso saber quantas pessoas tem o mesmo MIddleName agrupadas por o middleName

SELECT middleName, COUNT(MiddleName) AS "quantidade"
FROM Person.Person
GROUP BY MiddleName