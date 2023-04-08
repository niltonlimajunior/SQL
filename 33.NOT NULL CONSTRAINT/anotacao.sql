--Criar restrições com que não seja possível inserir dados em uma tabela sem preencher a coluna marcada com NOT NULL

syntaxe :

CREATE TABLE CarteiraMorista (
    Id INT NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Idade INT CHECK (Idade >= 18)
);