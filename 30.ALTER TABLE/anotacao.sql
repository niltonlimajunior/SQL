sintaxe:

ALTER TABLE nomeTabela
Ação(condição)

/*
add, remover ou alterar uma coluna
set valores padrões para coluna
add ou remover restrições de colunas
renomear uma tabela

*/

CREATE TABLE youtube2 (
id int primary key,
nome varchar(150) not null unique,
categoria varchar(200) not null,
dataCriacao datetime not null
);

SELECT * FROM youtube2

ALTER TABLE youtube2
add ativo bit

ALTER TABLE youtube2
ALTER COLUMN categoria varchar(300) not null



--procedure
EXEC sp_RENAME 'nomeTabela.nomeColunaAtual', 'nomeColunaNova', 'COLUMN'