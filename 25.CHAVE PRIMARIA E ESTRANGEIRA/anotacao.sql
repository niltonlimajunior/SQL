CHAVE PRIMARIA

--Uma chave primária é basicamente uma coluna ou grupo de colunas, usada para identificae unicamente uma linha em uma tabela

--Você consegue criar essas chaves primárias través das restrições (ou constraints em inglês)

--Assim quando você faz isso você está criando um índice único para aquela coluna ou grupo de colunas

CREATE TABLE nome_tabela (
    nomeColuna tipoDeDados PRIMARY KEY
    nomeColuna TipoDeDados ...
)



CHAVE ESTRANGEIRA --(foreign key)

--Uma chave estrangeira é uma coluna ou grupo de colunas em uma tabela que identifica unicamente uma linha em outra tabela

--ou seja, uma chave estrangeira é definida em uma tabela onde ela é apenas uma referência e não contem todos os dados ali

-- então uma chave estrangeira é simplesmente uma coluna ou grupo de colunas que é uma chave primária em outra tabela

--A tabela que contem a chave estrangeira é chamada de tabela referênciadora ou tabela filho. E a tabela na qual a chave estrangeira é referenciada é chamada de tabela referenciada ou tabela pai.

--Uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas

=============

REGRAS BÁSICAS

--No SQL server você define uma chave estrangeira atravez de um "Foreign Key Constraint" ou Restrição de chave estrangeira

--Uma restrição de chave estrangeira indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai

--Nos podemos entender que a chave estrangeira mantem a "Integridade referencial"