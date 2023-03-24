--Obter oProductId dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato

SELECT TOP 10 *
FROM Production.Product
ORDER BY ListPrice desc


/*
--Neste caso irá ordenar o preço do menor pro maior sem incluir os de valores 0

SELECT TOP 10 ProductID
FROM Production.Product
WHERE listprice > 0 ORDER BY ListPrice asc
*/