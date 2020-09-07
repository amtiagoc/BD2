CREATE KEYSPACE SistemaEstadisiticas
WITH replication = {
	'class' : 'SimpleStrategy',
	'replication_factor' : 1
};

use SistemaEstadisiticas;

CREATE TABLE totales (
	id_pais int,
	id_anio int,
	infectados counter,
	recuperados counter,
	PRIMARY KEY (id_pais, id_anio)
);

CREATE TABLE totales_mes (
	id_pais int,
	id_anio int,
	id_mes int,
	infectados counter,
	recuperados counter,
	PRIMARY KEY (id_pais, id_anio, id_mes)
);
CREATE TABLE paises (
	dummy int,
	nombre_pais text,
	id_pais int,
	PRIMARY KEY (dummy, nombre_pais)
);
CREATE TABLE detalles (
	id_pais int,
	id_anio int,
	id_mes int,
	id_dia int,
	infectados int,
	recuperados int,
	PRIMARY KEY (( id_pais, id_anio, id_mes ), id_dia)
);
