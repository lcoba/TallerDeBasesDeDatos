-- Comando para usar la base de datos AdventureWorks2022
USE AdventureWorks2022

-- SELECT para mostrar todos los campos de todos los registros de la tabla Person.Person
SELECT * FROM Person.Person

-- SELECT para mostrar los campos BusinessEntityID, FirstName, MiddleName y LastName
-- de la tabla Person.Person donde el BusinessEntityName es igual a 22
SELECT BusinessEntityID, FirstName, MiddleName, LastName 
	FROM Person.Person
		WHERE BusinessEntityID = 262

