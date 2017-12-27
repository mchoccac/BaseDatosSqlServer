-- creamos un schema para el usuairo
CREATE SCHEMA usuario;

CREATE TABLE (
    id int NOT NULL,
    nombre varchar(255) NOT NULL,
    epellido varchar(255),
    fecha_nacimiento date,
    correo varchar(255),
    nombre_usuario varchar(255)
    contrasena varchar(500)
    CONSTRAINT PK_Person PRIMARY KEY (id)
); 
