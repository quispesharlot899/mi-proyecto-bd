CREATE TABLE estudiantes (
    id_estudiantes INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    curso VARCHAR(50) NOT NULL,
);
CREATE TABLE cursos(
    id_curso INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);