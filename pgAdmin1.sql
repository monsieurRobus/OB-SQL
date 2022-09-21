CREATE TABLE IF NOT EXISTS trabajadores(

	id INT,
	name VARCHAR(25),
	married BOOLEAN,
	salario NUMERIC(9,2),
	cumpleanios DATE NOT NULL,
	hora_inicio TIME
);

-- Insertamos datos

INSERT INTO trabajadores (id,married,name,salario,cumpleanios,hora_inicio) VALUES (1, TRUE, 'Carlos Díaz',2998.52,'1985-3-15','08:00:00');



-- RENOMBRAR TABLA
ALTER TABLE trabajadores ADD COLUMN email VARCHAR(20);
ALTER TABLE trabajadores DROP COLUMN email;

-- ver datos de una tabla
SELECT * FROM trabajadores;

DROP TABLE IF EXISTS trabajadores;