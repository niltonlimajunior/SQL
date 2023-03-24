BETWEEN (entre)

--O BETWEEN é usado para encontrar o Valor entre um valor mínimo e valor máximo.

valor BETWEEN mínimo AND máximo;-- (RECOMENDADO ESTA MANEIRA)

é a mesma coisa que dizer:
valor >= mínimo AND valor <= máximo;

exemplo:

SELECT *
FROM Production.Product
WHERE ListPrice BETWEEN 1000 AND 1500

SELECT * 
FROM Production.Product
WHERE ListPrice NOT BETWEEN 1000 AND 1500
--Usar o NOT vai fazer o oposto ele não irá selecionar o valores entra 1000 e 1500

exemplo2:

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'
--  As datas no SQL são representadas entre ano, mês e dia. separados por barra (/);