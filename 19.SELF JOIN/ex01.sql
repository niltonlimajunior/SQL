--Tabela detalhe de pedido quais produtos tem o mesmo percentual de desconto

SELECT a.ProductID, a.Discount, b.ProductID, b.Discount
FROM [Order Details] AS a, [Order Details] AS b
WHERE a.Discount = b.Discount