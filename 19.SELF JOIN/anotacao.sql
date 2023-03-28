sintaxe:

SELECT nome_coluna
FROM tabela AS A, tabela AS B
WHERE condição

ex:

SELECT a.ContactName, a.Region, b.ContactName, b.Region
FROM Customers AS a, Customers AS b
WHERE a.Region = b.Region

SELECT a.firstname, a.HireDate, b.FirstName, b.HireDate
FROM Employees a, Employees b
WHERE DATEPART(YEAR,a.HireDate) = DATEPART(YEAR,b.hiredate)