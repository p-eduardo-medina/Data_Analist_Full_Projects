SELECT *,
CASE
	WHEN user_Age >=27 THEN 'Es mayor de Edad'
    ELSE 'Es menor de edad'
END AS 'Age Test'
FROM users;


SELECT *,
CASE
	WHEN user_Age >=27 THEN true
    ELSE false
END AS 'Age Test'
FROM users;

SELECT *,
CASE
	WHEN user_Age >=27 THEN 'Es mayor de Edad'
    WHEN user_Age IS NULL THEN 'Sin edad especifica'
    ELSE 'Es menor de edad'
END AS 'Age Test'
FROM users;
-- Esto es igual a: ->
SELECT *,
CASE
	WHEN user_Age >=27 THEN 'Es mayor de Edad'
    WHEN ISNULL(user_Age) THEN 'Sin edad especifica'
    ELSE 'Es menor de edad'
END AS 'Age Test'
FROM users;
