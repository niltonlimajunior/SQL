--Quantos produtos temos cadastrados no sistema que custa mais que 1500 dolares?

SELECT COUNT (*)
FROM Production.Product
WHERE ListPrice > 1500;
