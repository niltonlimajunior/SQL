--Criar restrições de valores que podem ser inseridos em uma coluna de uma tabela em banco de dados quando você está criando uma tabela nova

syntaxe:

CREATE TABLE CarteiraMorista (
    Id INT NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Idade INT CHECK (Idade >= 18)
);

SELECT * FROM CarteiraMorista

INSERT INTO CarteiraMorista (id,nome,idade)
VALUES (1,'Junior',17)

INSERT INTO CarteiraMorista (id,nome,idade)
VALUES (1,'Junior',18)