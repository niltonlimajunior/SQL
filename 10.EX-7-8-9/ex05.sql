--Quantos produtos vermelhos tem preço entre 500 a 1000 dolares?

SELECT COUNT (Color)
FROM Production.Product
WHERE Color IN ('RED') AND ListPrice BETWEEN 500 AND 1000;

ou  

SELECT COUNT (Color)
FROM Production.Product
WHERE Color = 'red' AND ListPrice BETWEEN 500 AND 1000;