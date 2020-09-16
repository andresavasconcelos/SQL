-- WHERE

/*
OPERADORES     -    DESCRICAO
=                   IGUAL
>                   MAIOR QUE
>                   MENOR QUE
>=                  MAIOR QUE OU IGUAL
<=                  MENOR QUE OU IGUAL
<>                  DIFERENTE DE
AND                 OP. LOGICO E
OR                  OP. LOGICO OU
*/

SELECT coluna1, coluna2, colunaN
FROM tabela 
Where LastName = 'miller' and FirstName = 'anna'

SELECT production.product
WHERE color = 'blue' or color ='red'

SELECT production.product
WHERE ListPrice > 1500

SELECT production.product
WHERE ListPrice > 1500 and ListPrice < 5000

-- Desafio 1:
-- nome de todas as peças mais de 500kg, mas nao mais de 700kg 

-- Desafio 2:
-- relação de empregados casados e são assalariados

-- Desafio 2:
--pesquiar o email do Peter Krebs

---SOL

SELECT Name
FROM Production.Product
WHERE Weight > 500 and  Weight < 700

SELECT * 
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and  SalariedFlag = 1

SELECT * 
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT * 
FROM Person.EmailAddress
WHERE EmailAddressID = 26