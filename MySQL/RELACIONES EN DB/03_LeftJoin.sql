SELECT users.user_Name, dni.dni_number
FROM users
left JOIN dni
ON users.user_id = dni.user_id;