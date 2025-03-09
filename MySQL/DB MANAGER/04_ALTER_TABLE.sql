ALTER TABLE persons8
ADD surName varchar(150);

ALTER TABLE persons8
RENAME COLUMN surName TO descripcion; --COnserva el tipo y caracteristicas de columnas, solo cambia su nombre

ALTER TABLE persons8
MODIFY COLUMN descripcion varchar(200); --Cambia tip de dato

ALTER TABLE persons8
MODIFY COLUMN descripcion varchar(200) NOT NULL; 

ALTER TABLE persons8
DROP COLUMN descripcion;                --Elimina la columna





