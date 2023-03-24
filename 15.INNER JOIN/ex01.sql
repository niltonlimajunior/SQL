SELECT TOP 10 *
FROM Person.PhoneNumberType

SELECT TOP 10 *
FROM Person.PersonPhone

-- BusinessEntityId, Name, PhoneNumberTypeId, PhoneNumber

RES:

SELECT TOP 10 pp.BusinessEntityId, pt.Name, pt.PhoneNumberTypeId, pp.PhoneNumber
FROM Person.PhoneNumberType AS "pt"
INNER JOIN Person.PersonPhone AS "pp" ON pt.PhoneNumberTypeID = pp.PhoneNumberTypeID