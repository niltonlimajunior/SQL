sintaxe:

CREATE TABLE nomeTabela (
	coluna1 tipo restricaoDaColuna,
	coluna2 tipo restricaoDaColuna,
	coluna3 tipo,
	....
);

========

PRINCIPAIS RESTRIÇÕES

NOT NULL    - Não permite nulos
UNIQUE      - Força que todos os valores em uma coluna sejam diferentes
PRIMARY KEY - uma junção de NOT NULL e UNIQUE
FOREIGN KEY - identifica únicamente uma linha em outra tabela
CHECK       - Força uma condição específica em uma coluna
DEFAULT     - Força um valor padrão quando nenhum valor é passado


=====================







CREATE TABLE Video (
	VideoId	INT PRIMARY KEY,
	Nome VARCHAR(150) NOT NULL,
	Vizualizacoes INT DEFAULT 0,
	Likes INT DEFAULT 0,
	Dislikes INT DEFAULT 0,
	Duracao INT NOT NULL,
	CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
);
