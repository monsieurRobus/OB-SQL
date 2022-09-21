CREATE TABLE IF NOT EXISTS canciones (
	id SERIAL PRIMARY KEY,
	grupo VARCHAR(250) NOT NULL,
	generos VARCHAR(15),
	nombre_cancion VARCHAR(250) NOT NULL UNIQUE,
	duracion INT CHECK (duracion > 0)
	

);


INSERT INTO canciones (grupo, generos,nombre_cancion,duracion) VALUES
('muse','rock','plug in baby',3);
-- INSERT INTO canciones(id, grupo,generos,nombre_cancion) VALUES (2, 'muse','rock','plug in baby');

SELECT * FROM canciones;

