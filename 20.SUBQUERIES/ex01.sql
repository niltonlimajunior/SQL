--Encontre para mim todos os endereços que estão no estado de 'Alberta', Pode trazer todas informações

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID
FROM Person.StateProvince
WHERE name = 'Alberta')


alternativa:

SELECT *
FROM Person.Address pa
INNER JOIN Person.StateProvince ps ON pa.StateProvinceID = ps.StateProvinceID
WHERE ps.name = 'Alberta'