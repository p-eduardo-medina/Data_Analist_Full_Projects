SELECT * From users WHERE userInitDate is NULL ; -- Selecciona las filas cuyo valor userInitDate es null 

SELECT * From users WHERE user_Age is NOT NULL ; -- = A LA SIGUIENTE 

SELECT * From users WHERE NOT user_Age is NULL ;   

SELECT user_Name, surName, ifnull(user_Age,0) AS 'Age' FROM users;-- Si la edad es nula, pone un cero