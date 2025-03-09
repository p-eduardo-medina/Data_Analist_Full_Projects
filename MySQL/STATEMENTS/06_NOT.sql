SELECT * From users WHERE NOT userEmail LIKE '%hotmail%'; -- KIND OF OBVIOUS

SELECT * From users WHERE NOT userEmail LIKE '%hotmail%' AND user_Age>26 ;   

SELECT * From users WHERE (NOT userEmail LIKE '%me%') OR (userEmail LIKE '%hotmail%') ;    

SELECT * From users WHERE (NOT userEmail LIKE '%me%') OR (user_Age=26) ;    






