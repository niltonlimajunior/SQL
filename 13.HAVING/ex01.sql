--Estamos querendo indentificar as provincias(stateProvinceId) com o maior numero de cadastros no nosso sistema, então é preciso encontrar quais províncias(StateProvinceId) estão registradas no banco de dados mais que 1000 vezes

SELECT StateProvinceId, COUNT(StateProvinceId) AS "cadastro"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000