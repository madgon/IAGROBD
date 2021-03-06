CREATE TABLE USUARIOS
(
    ID_USUARIO INTEGER NOT NULL,
    NOMBRE VARCHAR(20) NOT NULL,
    APELLIDO VARCHAR(20) NOT NULL,
    NOMB_USUARIO VARCHAR(20) NOT NULL,
    CONTRASENIA VARCHAR(20) NOT NULL,
    EMAIL VARCHAR2(20 BYTE) NOT NULL
);
ALTER TABLE USUARIOS
ADD
(
    CONSTRAINT PK_ID_USUARIO PRIMARY KEY (ID_USUARIO),
    CONSTRAINT UK_USUARIO_NOMB UNIQUE (NOMB_USUARIO), 
    CONSTRAINT UK_USUARIO_EMAIL UNIQUE (EMAIL)
)
;

