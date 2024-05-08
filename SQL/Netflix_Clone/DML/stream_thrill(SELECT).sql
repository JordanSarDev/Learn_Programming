use stream_thrill;

#CONSULTAS BÁSICAS NETFLIX

# 1. Usuarios que su primer nombre inicien por la letra "D" o "A" o "B" (nombres, apellidos, correo)
select pri_nombre as 'Primer Nombre', seg_nombre as 'Segundo Nombre', pri_apellido as 'Primer Apellido', seg_apellido as 'Segundo Apellidos', correo_u as 'Correo Electronico'
from Usuario
where  pri_nombre like 'D%' or  pri_nombre like 'A%' or pri_nombre like 'B%'
;

# 2. Películas publicadas entre los años 2000 y 2020 (año, película)
select fecha_estreno_p as 'Fecha', nombre_pelicula as 'Pelicula'
from pelicula
where fecha_estreno_p > 2000-01-01
;

# 3. Nombre de series que inician por una letra diferente a "L" (nombre de serie, año)
select fecha_estreno_s as 'Fecha', nombre_serie as 'Series'
from series
where nombre_serie not like 'L%'
;

# 4. Nombres de películas que inician por "A" o "T" (nombre de peliculas, año)
select nombre_pelicula as 'Pelicula', fecha_estreno_p as 'Fecha'
from pelicula
where  nombre_pelicula like 'A%' or  nombre_pelicula like 'T%' 
;

# 5. El tipo de plan que tiene el precio más económico (plan, costo, características del plan)
select nombre_plan as plan, costo, descripcion
from plan
where costo=(select min(costo) from plan)
;

# 6. El tipo de plan que tiene el precio más alto (plan, costo, características del plan)
select nombre_plan as plan, costo, descripcion
from plan
where costo=(select max(costo) from plan)
;

# 7. Cantidad de usuarios registrados
select count(Documento_Us) as 'Numero de Usuarios' from Usuario
;

# 8. Usuarios que adquirieron plan "Premium" (nombres, apellidos, idPlan)
select pri_nombre as 'Primer Nombre', seg_nombre as 'Segundo Nombre', pri_apellido as 'Primer Apellido', seg_apellido as 'Segundo Apellidos', fk_cod_plan as 'codigo'
from Usuario
where  fk_cod_plan = 3
;

# 9. Usuarios que adquirieron plan "Básico" (nombres, apellidos, idPlan)
select pri_nombre as 'Primer Nombre', seg_nombre as 'Segundo Nombre', pri_apellido as 'Primer Apellido', seg_apellido as 'Segundo Apellidos', fk_cod_plan as 'codigo'
from Usuario
where  fk_cod_plan = 1
;

# 10. Series con calificacion mayor a 8.0 (nombre serie, calificación)
select nombre_serie as Serie, clasificacion_s as Valoracion
from series
where clasificacion_s >= 8.0
;

# 11. Series con calificacion menor a 8.0 (nombre serie, calificación)
select nombre_serie as Serie, clasificacion_s as Valoracion
from series
where clasificacion_s <= 8.0
;

# 12. Series publicadas entre los años 2010 y 2020 (nombre serie, año)
select fecha_estreno_s as 'Fecha', nombre_serie as 'Series'
from series
where fecha_estreno_s > 2010-01-01
;

# 13. Series ordenadas por el año de lanzamiento de la más antigua a la más actual (nombre serie, año)
select fecha_estreno_s as 'Fecha', nombre_serie as 'Series'
from series
order by fecha_estreno_s asc
;

# 14. Series ordenadas por el año de lanzamiento de la más actual a la más antigua (nombre serie, año)
select fecha_estreno_s as 'Fecha', nombre_serie as 'Series'
from series
order by fecha_estreno_s desc
;

# 15. Cantidad de series registradas
select count(cod_series) as 'Numero de Series' from Series
;

# 16. Series publicadas excepto las del 2018
select fecha_estreno_s as 'Fecha', nombre_serie as 'Series'
from series
where nombre_serie not like '2018-01-01'
;

# 17. Usuarios ordenados por primer apellido de forma ascendente (Número de documento, Primer apellido, Nombres) AS
select pri_apellido as Apellido, Pri_nombre as 'Primer Nombre', seg_nombre as 'Segundo Nombre', Documento_Us as 'Numero de Documento'
from usuario
order by pri_apellido asc
;

# 18. Usuarios ordenados por primer apellido de forma descendente (Número de documento, Primer apellido, Nombres) AS
select pri_apellido as Apellido, Pri_nombre as 'Primer Nombre', seg_nombre as 'Segundo Nombre', Documento_Us as 'Numero de Documento'
from usuario
order by pri_apellido desc
;

# 19. Series ordenadas por la calificación de la más alta a la más baja (Nombre de la serie, Calificación de serie) AS
select nombre_serie as Series, clasificacion_s as Clasificacion
from series
order by clasificacion_s desc
;

# 20. Series ordenadas por la calificación de la más baja hasta la más alta (Nombre de la película, Calificación de película) AS
select nombre_serie as Series, clasificacion_s as Clasificacion
from series
order by clasificacion_s asc
;