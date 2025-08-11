-- Mi primera base de datos
-- Día 1 del aprendizaje

CREATE DATABASE IF NOT EXISTS aprendizaje_sql;

USE aprendizaje_sql;

-- Crear tabla de estudiantes
CREATE TABLE estudiantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    carrera VARCHAR(50),
    fecha_registro DATE DEFAULT(CURRENT_DATE)
);

-- Insertar datos de prueba
INSERT INTO
    estudiantes (nombre, carrera)
VALUES (
        'Juan Pérez',
        'Ingeniería en Sistemas'
    ),
    ('María García', 'Informática'),
    (
        'Carlos López',
        'Sistemas Computacsionales'
    );

-- Consultar datos
SELECT * FROM estudiantes;