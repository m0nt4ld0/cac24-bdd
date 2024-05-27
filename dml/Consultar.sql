-- consultar las películas creadas desde el 2010
SELECT nombre, genero, director, año 
FROM movies    
WHERE año>=2010;
               
-- consultar las películas creadas antes del 2010
SELECT nombre, genero, director, año 
FROM movies    
WHERE año<2010;
               
-- consultar las películas creadas en el año 2024
SELECT nombre, genero, director, año 
FROM movies    
WHERE año=2024;
               
-- consultar las peliculas del genero terror
SELECT nombre, genero, director, año 
FROM movies    
WHERE UPPER(genero) LIKE '%TERROR%';
               
-- consultar las peliculas del genero comedia
SELECT nombre, genero, director, año 
FROM movies    
WHERE UPPER(genero) LIKE '%COMEDIA%';
               
-- consultar las peliculas del genero accion
SELECT nombre, genero, director, año 
FROM movies    
WHERE UPPER(genero) LIKE '%ACCIÓN%';
               
-- consultar las películas que fueron creadas antes del 2022 y que sean de comedia
SELECT nombre, genero, director, año 
FROM movies    
WHERE año<2022 and UPPER(genero) LIKE '%COMEDIA%';
               
-- consultar las pelculas que su número de estrellas en cuanto a calificación sea igual a 5
SELECT nombre, genero, director, año 
FROM movies    
WHERE estrellas=5;
               
-- consultar las películas que su número de estrellas de calificación sea menor a 3
SELECT nombre, genero, director, estrellas
FROM movies    
WHERE estrellas<3;
               
-- consultar las películas que su género sea acción y su calificación de estrellas sema mayor o igual a 4
SELECT nombre, genero, director, estrellas
FROM movies    
WHERE estrellas>=4 AND UPPER(genero) LIKE '%ACCIÓN%';
               
-- consultar los directores que tengan la edad entre 25 y 40 años
SELECT nombre, apellido, edad
FROM directores
WHERE edad>=25 AND edad<=40;
               
-- consultar los directores que tengan el nombre “jose”
SELECT nombre, apellido, edad       
FROM directores
where UPPER(nombre) LIKE '%JOSÉ%';
               
-- consultar los directores que su país de origen sea Argentina
SELECT nombre, apellido
FROM directores
where UPPER(pais) like '%ARGENTINA';
               
-- consultar los directores que su país de origen sea Inglaterra
SELECT nombre, apellido
FROM directores
where UPPER(pais) = 'INGLATERRA';
               
-- consultar los directores que su país de origen sea Alemania y su edad sea mayor a 35
SELECT nombre, apellido, edad
FROM directores
where UPPER(pais) = 'ALEMANIA' and edad>35;