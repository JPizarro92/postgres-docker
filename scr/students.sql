BEGIN;

CREATE TABLE students(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    email VARCHAR(250) UNIQUE NOT NULL
);

INSERT INTO students(id, name, password, email)
VALUES
    (1, 'Tracy Cardenas', 'tcardenas123', 'tcardenas@correo.com'),
    (2,'David Paguay', 'dpaguay123', 'dpaguay@correo.com'),
    (3, 'Jorge Pizarro', 'jpizarro123', 'jpizarro@correo.com');
COMMIT;