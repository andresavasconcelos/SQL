--DISTINCT remove os duplicados de uma determinada tabela

SELECT DISTINCT FirstName
FROM person.Person;

DESAFIOS: 
quantos nomes e sobrenomes unicos tem na tabela person.Person?

SELECT DISTINCT firstName, lastName
FROM person.Person;