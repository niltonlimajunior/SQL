sintaxe:

INSERT INTO nomeTabela(coluna1, coluna2,...)
VALUES(Valor1,Valor2)

--mais valores de uma vez

INSERT INTO nomeTabela(coluna1, coluna2,...)
VALUES(Valor1,Valor2)
VALUES(Valor1,Valor2)
VALUES(Valor1,Valor2)

--adicionar valores de outras tabelas de uma tabela existente

INSERT INTO TabelaA (coluna1)
SELECT coluna2
FROM tabelaB

SELECT * INTO TabelaNova FROM aula









=============


CREATE TABLE Endereco (
	AdressId INT PRIMARY KEY,
	ClienteId INT ,
	Endereco VARCHAR(200) NOT NULL,
	CEP VARCHAR(15) NOT NULL,
	Cidade VARCHAR(100) NOT NULL


);

CREATE TABLE Clientes (
	ClienteId INT PRIMARY KEY,
	Name VARCHAR(50) NOT NULL,
	LastName VARCHAR(50) NOT NULL,
	Phone VARCHAR(11) NOT NULL,
	AdressId INT FOREIGN KEY REFERENCES Endereco(AdressId)
	ON DELETE CASCADE
        ON UPDATE CASCADE
);

INSERT INTO clientes(ClienteId,Name,LastName,phone)
VALUES(1,'Gabriela','Fernandes',11988384946);

INSERT INTO Endereco (AdressId,Endereco,CEP,Cidade)
VALUES(1,'Rua Maria Lucia Rodrigues da Silva',06626005, 'Jandira');

SELECT *
FROM Clientes c
INNER JOIN Endereco e ON c.adressId = e.adressId;

SELECT *
FROM Clientes

SELECT *
FROM Endereco

INSERT INTO Endereco(AdressId)
SELECT AdressId
FROM Clientes

INSERT INTO Clientes(AdressId)
VALUES (1)

ALTER TABLE Endereco ALTER COLUMN AdressId