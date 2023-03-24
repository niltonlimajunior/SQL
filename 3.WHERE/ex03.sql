--A equipe de produção de produtos precisa do nome de todas as peças que pesam mais que 500kg mas não mais que 700kg para inspeção!

SELECT Weight, name
FROM Production.Product
WHERE Weight > 500 and Weight <= 700;