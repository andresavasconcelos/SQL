--ORDER BY

SELECT coluna1, coluna2
FROM tabela 
ORDER BY coluna1 asc/desc -- crescente e descrecente

SELECT FirstBame, LastName
FROM person.person
ORDER BY Fisrtname asc, LastName desc

--DESAFIO
--Obter o productoId dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato

--DESAFIO
-- Obter nome e numero do produto que te procutId entre 1~4

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ProductID asc

SELECT Name, ProductNumber, ProductID
FROM Production.Product
WHERE ProductID > 0 and ProductID  < 5
ORDER BY Name asc, ProductNumber asc

SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc