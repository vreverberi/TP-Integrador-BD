create database integrador_cac;
use integrador_cac;
create table oradores ( 
id_orador int not null auto_increment primary key,
apellido varchar(255) not null,
nombre varchar(255) not null,
mail varchar(255) not null unique,
tema varchar(255) not null,
fecha_alta date
);
insert into oradores (apellido,nombre,mail,tema,fecha_alta) values -- plural
('Gonzalez','Pedro','pedro.gonzalez@gmail.com','Tema 1','20231119'),
('Perez','Jose','jose.perez@gmail.com','Tema 2','20231119'),
('Lopez','Marta','marta.lopez@gmail.com','Tema 3','20231119'),
('García','Mercedes','marta.lopez@gmail.com','Tema 4','20231119'),
('Martinez','Mirta','marta.lopez@gmail.com','Tema 5','20231119'),
('Fernandez','Marcelo','marta.lopez@gmail.com','Tema 6','20231119'),
('Correa','Federico','marta.lopez@gmail.com','Tema 7','20231119'),
('Cruz','Paula','marta.lopez@gmail.com','Tema 8','20231119'),
('Blanco','Carla','marta.lopez@gmail.com','Tema 9','20231119'),
('Morales','Darío','marta.lopez@gmail.com','Tema 10','20231119');
select * from oradores;
