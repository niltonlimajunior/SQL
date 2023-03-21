LIKE

--Vamos dizer que você quer encontrar uma pessoa no banco de dados que você sabe que a nome dela era ovi...alguma coisa

SELECT*
FROM person.person
WHERE FirstName LIKE 'ovi%'

-- o sinal de % significa que não importa o que vem depois importa o que foi digitado antes. Pode ser colocado também no inicio caso só se lembre do final. Caso se lembre do meio usar o % no começo e no final.

SELECT*
FROM person.person
WHERE FirstName LIKE '%ro_'
--Pode ser usado neste caso o underline para que faça a substituição apenas de 1 caractere.
