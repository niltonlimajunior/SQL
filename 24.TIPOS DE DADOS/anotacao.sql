--TIPOS DE DADOS

/*

1. Boleanos
2. Caractere
3. Números
4. Temporais

*/

/*

BOLEANOS

Por padrãp]o ele é inicializado como nulo, e pode receber tanto 1 ou 0

Representar>> BIT

=======================

CARACTERES

>> Tamanho fixo - char // Permite inserir até uma quantidade fixa de caracteres e sempre ocupa todo o espaço reservado 10/50

>> Tamanho variáveis - varchar ou nvarchar // Permite inserir até uma quantidade que for definida, porém só usa o espaço que for preenchido 10/50

=======================

NÚMEROS

>>Valores Exatos

1.TINYINT 
- Não tem parte valor fracionados (ex: 1.43, 24.23) somente 1,133123,324234,313123 etc ....

2.SMALLINT
- Mesma coisa do TINYINT porém com limite maior

3.INT
- Limite maior que o SMALLINT

4.BIGINT
- Limite maior que o INT

5. NUMERIC ou DECIMAL
- Valores extatos, porém permite ter parte fracionados, que também pode ser especificado a precisão e escala(escala é o número de digitos na parte fracional) ex: NUMERIC (5,2) 113,44


>>Valores aproximados

1.REAL
-Tem precisão aproximada de até 15 digitos (após a virgula)

2.FLOAT - mesmo conceito do REAL

========================

TEMPORAIS

DATE - armazena data no formato aaaa/mm/dd

DATETIME - armazena data e horas no formato aaaa/mm/dd:hh:mm:ss

DATETIME2 - data e horas com adição de milissegundos no formato aaaa/mm/dd:hh:mm:sssssss

SMALLDATETIME - data e hora respeitando o limite entre '1900-01-01:00:00:00' até '2079-06-06:23:59:59'

TIME - horas, minutos, segundos e milissegundos respeitando o limite de '00:00:00.0000000' to '23:59:59.9999999'

DATETIMEOFFSET - permite armazenar informações de data e horas incluindo o fuso horário