-- BETWEEN são usads para encontrar valor ente o minimo e o maximo

--valor BETWEEN minimo AND maximo

SELECT * 
FROM Production.Product
WHERE ListPrice BETWEEN 1000 and 1500;


SELECT * 
FROM Production.Product
WHERE ListPrice NOT BETWEEN 1000 and 1500;

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWWN '2009-01-01' AND '2010-01-01'