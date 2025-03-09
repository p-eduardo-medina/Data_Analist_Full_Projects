SELECT *FROM users
INNER JOIN dni; --Une todo de las dos tablas 

SELECT *FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;--Une las tabalas qu cumplan users.user_id = dni.user_id

--JOIN es una intersección de conjuntos :D
-- EN la mayoria de motores de db INNER JOIN = JOIN

SELECT *FROM users
INNER JOIN dni
ON users.user_id = dni.user_id
ORDER BY user_Age;

SELECT user_Name, company_id 
FROM users INNER JOIN dni
ON users.user_id = dni.user_id
ORDER BY user_Age;--relación 1:1

SELECT * 
FROM users JOIN companies
ON users.company_id = companies.company_id
ORDER BY users.company_id DESC; -- relacione 1:m

SELECT *
FROM users_lenguages
JOIN users ON users_lenguages.user_id = users.user_id
JOIN lenguages ON users_lenguages.language_id = lenguages.language;--relaciones N:M

SELECT users.user_Name, lenguages.name
FROM users_lenguages
JOIN users ON users_lenguages.user_id = users.user_id
JOIN lenguages ON users_lenguages.language_id = lenguages.language;

