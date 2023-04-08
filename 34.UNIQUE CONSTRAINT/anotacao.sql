--Colunas únicas , porém diferente da PRIMARY KEY, pode existir várias colunas com a restrição UNIQUE

syntaxe: CREATE TABLE CarteiraMorista (
    Id INT NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    Idade INT CHECK (Idade >= 18),
    CodigoCNH INT NOT NULL UNIQUE
);