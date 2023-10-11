/*markdown
### Base de datos de enrollment
*/

-- Tabla de alumno
CREATE TABLE alumno (
    matricula TEXT PRIMARY KEY,
    nombre TEXT,
    apellido TEXT
);

-- Tabla de grupo
CREATE TABLE grupo (
    id INTEGER PRIMARY KEY,
    numero INTEGER,
    cupo INTEGER,
    curso_clave TEXT,
    profesor_matricula TEXT
);

-- Tabla de curso
CREATE TABLE curso (
    clave TEXT PRIMARY KEY,
    nombre TEXT
);

-- Tabla de profesor
CREATE TABLE profesor (
    nomina TEXT PRIMARY KEY,
    nombre TEXT,
    apellido TEXT
);

-- Tabla de alumno_grupo
CREATE TABLE alumno_grupo (
    id INTEGER PRIMARY KEY,
    alumno_matricula TEXT,
    grupo_id INTEGER
);
