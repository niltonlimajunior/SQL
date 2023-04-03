-- SUBQUERY (SUBSELECT)

--Usar um SELECT dentro de outro SELECT

ex:

-- >> Monte um relátório de todos os produtos cadastrados que tem o preço de venda acima da média

SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) from Production.Product) -- modo dinâmico pois sew alterar qualquer valor da tabela ele calcula automaticamente


-- >> Eu quero saber o nome dos meus funcionários que tem o cargo de 'design engineer'

    SELECT Firstname
    FROM Person.Person
    WHERE BusinessEntityID IN (
    SELECT BusinessEntityID 
    FROM HumanResources.Employee 
    WHERE JobTitle = 'Design Engineer'
    )


    alternativa:
    SELECT pp.FirstName, pp.LastName, e.jobtitle
    FROM Person.Person pp
    LEFT JOIN HumanResources.Employee e ON pp.BusinessEntityID = e.BusinessEntityID	
    WHERE e.JobTitle LIKE 'Design Engineer'