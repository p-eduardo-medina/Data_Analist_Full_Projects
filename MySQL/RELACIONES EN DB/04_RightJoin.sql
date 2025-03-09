SELECT *
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;

