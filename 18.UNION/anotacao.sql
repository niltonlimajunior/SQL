-- >> UNION

-- O operador UNION combina dois ou mais resultados de um select em um resultado apenas.

-- Usando o UNION irá tmabém remover os resultados duplicados a não ser que use o 'UNION ALL'

-- Usado normalmente em tabelas que tem inconsistencia

sintaxe:

SELECT coluna1, coluna2
FROM tabela1
UNION
SELECT coluna1, coluna2
FROM tabela2

SELECT coluna1, coluna2
FROM tabela1
UNION ALL --ALL inclui os resultados duplicados
SELECT coluna1, coluna2
FROM tabela2

