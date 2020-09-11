--LIKE

--procurar algo que vocÊ ja sabe o nome
--NAO É CASE SENSITIVE

SELECT * 
FROM Person.Person
WHERE FirstName LIKE 'ovi%' -- %final o que vem depois
WHERE FirstName LIKE '%ovi' -- %Inicio o que vem antesd
WHERE FirstName LIKE '%ovi%' -- %Inicio e fim% qualquer lugar


WHERE FirstName LIKE '%ovi_' -- _Limita apenas um caractere
