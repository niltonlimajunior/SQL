--Encontre duas coisas na sua casa que podem tornar tabelas e crie 2 tabelas que tem no mínimo 1 relacionamento com a outra

CREATE TABLE Endereco (
	AdressId INT PRIMARY KEY,
	Endereco VARCHAR(200) NOT NULL,
	CEP VARCHAR(15) NOT NULL,
	Cidade INT NOT NULL
);

CREATE TABLE Clientes (
	ClienteId INT PRIMARY KEY,
	Name VARCHAR(50) NOT NULL,
	LastName VARCHAR(50) NOT NULL,
	Phone VARCHAR(11) NOT NULL,
	AdressId INT FOREIGN KEY REFERENCES Endereco(AdressId)
);


--Join das duas tabelas

SELECT *
FROM Clientes c
INNER JOIN Endereco e ON c.adressId = e.adressId;