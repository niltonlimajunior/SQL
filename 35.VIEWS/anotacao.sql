--São Tabelascriadas para consulta onde você usa outras tabelas como base para criar uma nova tabela de pesquisa com apenas dados específicos que você precisa de uma tabela.

Syntaxe:
CREATE VIEW [Pessoas Simplificado] AS
SELECT firstname,middlename,lastname
WHERE title = 'Ms.'