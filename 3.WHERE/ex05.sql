--Um usuário chamado Peter Krebs est=a devendo um pagamento, consiga o e-mail dele para que possamos enviar uma cobrança! (você vai ter que usar a tabela person.person e pois a tabela person.emailanddress)

SELECT *
FROM Person.Person
WHERE firstname = 'Peter' and lastname = 'Krebs';

SELECT EmailAddress
FROM Person.EmailAddress
WHERE BusinessEntityID = 26;