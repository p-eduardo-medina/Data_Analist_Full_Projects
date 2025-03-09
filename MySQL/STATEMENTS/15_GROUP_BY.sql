SELECT MAX(user_Age) FROM users GROUP BY user_Age; --Valor máximo de las edades, no da un conteo solo muestra las edades por orden

SELECT COUNT(user_Age) AS 'Conteo',user_Age FROM users GROUP BY user_Age; --Conteo de las edades

SELECT COUNT(user_Age) AS 'Conteo',user_Age FROM users GROUP BY user_Age ORDER BY user_Age ASC;

SELECT COUNT(user_Age) AS 'Conteo',user_Age FROM users WHERE user_Age>26 GROUP BY user_Age ORDER BY user_Age ASC;
