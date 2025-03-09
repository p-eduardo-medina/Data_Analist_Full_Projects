SELECT * From users WHERE userInitDate is NULL ; -- Selecciona las filas cuyo valor userInitDate es null 

SELECT * From users WHERE user_Age is NOT NULL ; -- = A LA SIGUIENTE 

SELECT * From users WHERE NOT user_Age is NULL ;  

SELECT *FROM users; --Selecciona todos los datos y columnas

SELECT user_name FROM users; --Selecciona solo los nombres

SELECT COUNT(*) From users  ;--Cuento todos las filas    

SELECT COUNT(user_Age) From users  ;--Cuenta cuantos usuarios tienen una edad (user_Age NOT NULL)    

SELECT COUNT(user_Age) From users WHERE user_Age>=25 ; -- Cuenta los usuarios con edad mayor a 25

SELECT * From users WHERE userInitDate is NULL ; -- Selecciona las filas cuyo valor userInitDate es null 

SELECT * From users WHERE user_Age is NOT NULL ; -- = A LA SIGUIENTE 

SELECT * From users WHERE NOT user_Age is NULL ;  

SELECT SUM(user_Age) From users  ; --suma las edades

SELECT AVG(user_Age) From users  ;-- La media