
drop database if exists libreriaugm;

create database if not exists libreriaugm;

use libreriaugm;

create table if not exists autores(
Autor_ID int,
Nombre varchar(50),
Apellido varchar(50),
Genero char(1),
Fecha_de_Nacimiento date,
Pais_de_Origen varchar(50)
);

insert into autores (autor_id, nombre, apellido, genero, fecha_de_nacimiento, Pais_de_origen)
	values(1, 'Heber','Trujillo', 'M', '2018-03-03', 'MX'),
	(2, 'Gady','Trujillo', 'M', '2018-03-03', 'MX'),
	(3, 'Edgar','Trujillo', 'M', '2018-03-03', 'MX'),
	(4, 'Ivan','Trujillo', 'M', '2018-03-03', 'MX'),
	(5, 'Mora','Trujillo', 'M', '2018-03-03', 'MX'),
	(6, 'Jose','Trujillo', 'M', '2018-03-03', 'MX'),
	(7, 'Antonio','Trujillo', 'M', '2018-03-03', 'MX'),
	(8, 'Ena','Trujillo', 'M', '2018-03-03', 'MX'),
	(9, 'KingHeber','Trujillo', 'M', '2018-03-03', 'MX'),
	(10, 'ReyHeber','Trujillo', 'M', '2018-03-03', 'MX');

select *from autores;
