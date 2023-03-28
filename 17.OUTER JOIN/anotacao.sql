--Quero saber quais pessoas tem um cartão de crédito registrado - left join


SELECT pp.BusinessEntityID, pp.FirstName, pp.LastName, pc.CreditCardID
FROM Person.Person as pp
LEFT JOIN sales.PersonCreditCard as pc ON pp.BusinessEntityID = pc.BusinessEntityID
ORDER BY BusinessEntityID asc
