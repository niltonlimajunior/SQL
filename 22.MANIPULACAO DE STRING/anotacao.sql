CONCAT
--Irá juntar dados de 2 colunas ou mais e uma só coluna

SELECT CONCAT(firstname,' ',LastName)
FROM Person.Person

UPPER
--Deixa todos os dados da coluna em letra maiúscula

SELECT UPPER(firstname)
FROM Person.Person

LOWER
--Deixa todos os dados da coluna em letra minúscula

SELECT LOWER(firstname)
FROM Person.Person


LEN --(lenght)
--Saber o tamanho de uma string

SELECT firstname, LEN(firstname)
FROM Person.Person

SUBSTRING
--Extrai parte do dado da string

SELECT FirstName, SUBSTRING(FirstName,1,3) -- onde o 1 é o inicio da contagem considerando a primeira letra(poderia iniciar em qualquer outra) e o 3 é a contagem de letras para mostrar
FROM Person.Person

REPLACE -- Substituir
--Substitui o valor da string

SELECT productnumber, REPLACE(Productnumber,'-','#')
FROM Production.Product