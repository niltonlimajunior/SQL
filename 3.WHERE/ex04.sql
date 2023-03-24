--Foi pedido pelo marketing uma relação de todos os empregados(employees) que são casados (single=solteiro, married=casado) e são assalariados (salaried)

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = '1';