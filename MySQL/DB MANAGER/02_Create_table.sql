CREATE TABLE persons (
	id int,
    name varchar(100),
    age int,
    email varchar(50),
    created date
);

CREATE TABLE persons2 (
	id int NOT NULL,            --El campo no debe de ser nulo
    name varchar(100) NOT NULL, 
    age int,
    email varchar(50),
    created date
);

CREATE TABLE persons2 (
	id int NOT NULL, 
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id)              --El campo debe de ser único.
);

CREATE TABLE persons4 (
	id int NOT NULL, 
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id)         --Se hace la clave primaria
);

CREATE TABLE persons5 (
	id int NOT NULL, 
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)          --Restricción
);

CREATE TABLE persons6 (
	id int NOT NULL, 
    name varchar(100) NOT NULL,
    age int,
    email varchar(50), 
    created datetime DEFAULT CURRENT_TIMESTAMP(),  --Valor por defecto, la fecha y hora al momento de crear la fila
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);

CREATE TABLE persons6 (
	id int NOT NULL AUTO_INCREMENT,     --aUTO INCREMENTAL
    name varchar(100) NOT NULL,
    age int,
    email varchar(50), 
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);










