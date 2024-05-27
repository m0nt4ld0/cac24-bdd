-- ----------------------------------------------------------------------------------------
-- Autor/a:                      Mariela Montaldo
-- Fecha:                        26/05/2024
-- Descripción:                  Genera BDD para TP de curso JAVA - Full Stack - Com. 24100
-- ----------------------------------------------------------------------------------------
CREATE DATABASE 'Peliculas';

create table movies (
    id_movie int not null auto_increment,
    nombre varchar(50) not null,
    descripcion varchar(255),
    genero varchar(255),
    calificacion int not null default 0, -- a que hace referencia?
    año char(4),
    estrellas tinyint not null default 0, -- toma solo valores discretos?
    director varchar(50) not null,
    primary key (id_movie)
);

create table directores (
    id_director int not null auto_increment,
    nombre varchar(50),
    apellido varchar(50) not null,
    edad char(3),
    nacionalidad varchar(50),
    primary key(id_director)
);

create table usuarios (
    id_usuario int not null auto_increment,
    nombre varchar(50),
    apellido varchar(50),
    email varchar(255) not null,
    contraseña varchar(255) not null,
    fecha_nac date,
    pais varchar(50),
    primary key(id_usuario)
);