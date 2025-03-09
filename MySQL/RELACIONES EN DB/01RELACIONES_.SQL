CREATE TABLE dni(
	dni_id INT AUTO_INCREMENT PRIMARY KEY,
	dni_number INT not NULL,
    user_id int,
    UNIQUE(dni_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);  --RELACIÓN 1:1


ALTER TABLE users
	ADD CONSTRAINT FK_Companies --Una restriccion opcional con nombre arbitrario
    FOREIGN KEY(company_id) REFERENCES companies(company_id); --Relación 1:N
-- Company_id de usuarios hará referencia al company_id de tabla companies
-- Ambos company_id deben ser del mismo tipo de dato


CREATE TABLE users_lenguages (
	users_language int AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    language_id INT,
    FOREIGN KEY (user_id) REFERENCES users(user_id),            --clave foranea a users
    FOREIGN KEY (language_id) REFERENCES lenguages(language),   --clave foranea a lenguages
    UNIQUE(user_id,language_id)                                 --Solo relaciona dos elementos una vez
);--Relación N:M

