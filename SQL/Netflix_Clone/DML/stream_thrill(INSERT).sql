use stream_thrill;

insert into Rol (nombre_rol) values
('Administrador'),
('Gerente'),
('Empleado'),
('Usuario')
;

insert into Tipo_Documento (nombre_tipo_documento) values
('Cedula de Ciudadania'),
('Tarjeta de Identidad')
;

insert into idioma (nombre_idioma) values
('Español'),
('Ingles'),
('Portuges'),
('Ruso'),
('Mandarin'),
('Frances'),
('Italiano'),
('alemana')
;

insert into categoria (nombre_categoria) values
('Ciencia Ficción'),
('Acción'),
('Comedia'),
('Fantasía'),
('Drama / Melodrama'),
('Musical'),
('Romántico'),
('Suspenso / Terror')
;

insert into plan (nombre_plan,costo,descripcion) values
('Basico',13900,'Tiene una calidad de video 480p en todo los dispositivos con uso maximo de ver una dispositivo a la vez'),
('Estandar',23900,'Tiene una calidad de video 1080p en todos los dispositivos con uso maximo de ver en dos dispositivos a la vez'),
('Premium',25900,'Tiene una calidad de video 4K+HDR en todos los dispositivos con uso maximo de ver en cuatro dispositivos a la vez')
;

insert into pelicula (nombre_pelicula,duracion,fecha_estreno_p,sinopsis,clasificacion_p,estado) values
('Spectral','10700','2016-12-09',null,'6.4',null),
('Yo, Robot','11500','2004-07-15',null,'6.9',null),
('Tenet','15000','2020-08-22',null,'7.5',null),
('El Recolector','10000','2020-08-07',null,'5.9',null),
('El Guardaespaldas','10000','2016-07-15',null,'6.5',null),
('Kill Bill: Vol. 1','11100','2003-10-10',null,'8',null),
('La Nochebuena Es Mi Condena','10100','2020-12-03',null,'7.2',null),
('El Dictador','10000','2012-05-15',null,'6.1',null),
('Fantastic Beasts: The Crimes of Grindelwald','13400','2018-11-14',null,'6.9',null),
('Las Crónicas De Narnia','14500','2005-12-07',null,'7.1',null),
('Harry Potter Y La Orden Del Fénix','13800','2007-06-28',null,'7.7',null),
('El Día Que Me Perdí','10000','2020-11-01',null,'5',null),
('Hitchcok, El Maestro Del Suspenso','10000','2012-11-22',null,'6.5',null),
('Siempre A Tu Lado','10000','2009-06-13',null,'8',null),
('Shawn Mendes: In Wonder','10000','2020-11-23',null,'8.6',null),
('Queen: Rock Montreal & Live Aid','13800','2007-12-04',null,'7.5',null),
('Tarjeta De Navidad','10500','2017-12-15',null,'6.5',null),
('High Resolution','10000','2018-10-01',null,'6.5',null),
('Sin Origen','10000','2020-10-25',null,'5',null),
('Triángulo','10000','2009-10-16',null,'6.8',null)
;

insert into series (nombre_serie,ser_temporada,fecha_estreno_s,fecha_final,sinopsis,clasificacion_s,estado) values
('La Materia Oscura','2','2019-11-03','2020-11-29',null,'8.1',null),# ciencia ficcion
('Smallville','10','2001-10-16','2011-05-13',null,'7.1',null),
('Marvel – The Punisher','2','2017-11-17','2019-01-18',null,'8.1',null),# accion
('La Casa De Papel','4','2017-05-02','2020-04-03',null,'8.1',null),
('Todo El Mundo Odia A Chris','4','2005-09-22','2009-05-08',null,'7.6',null),# comedia
('Glee','6','2009-05-19','2015-03-20',null,'6.4',null),
('Dollface','1','2019-11-15',null,null,'6.4',null),
('Helstrom','1','2020-10-16',null,null,'7',null),# fantasia
('3%','3','2016-11-25','2019-06-07',null,'7.3',null),
('Los Elegidos De La Gloria','1','2020-10-09','2020-11-20',null,'10',null),# drama
('El Buen Doctor','4','2017-09-25',null,null,'8.6',null),
('Cumbia Ninja','3','2013-09-05','2015-12-17',null,'7.5',null),# musica
('Luis Miguel: La Serie','1','2018-04-22','2018-07-15',null,'7',null),
('High School Musical','1','2019-11-19','2020-01-10',null,'7.7',null),
('Back With The Ex','1','2019-01-11',null,null,'6',null),# romance
('Un Buen Partido','1','2020-07-26',null,null,'5.5',null),
('Dating Around','1','2019-02-14',null,null,'7',null),
('Scream: La Serie','2','2015-06-30','2016-08-16',null,'6.4',null),# terror
('Two Sentence Horror Stories','1','2019-08-08','2019-09-19',null,'6',null),
('Tell Me A Story','2','2018-10-31','2020-02-05',null,'7.3',null)
;

insert into temporada (numero_temporadas,fk_cod_series) values
#1
('1','7'),
('1','8'),
('1','10'),
('1','13'),
('1','14'),
('1','15'),
('1','16'),
('1','17'),
('1','19'),# con una sola temporada

('1','1'),
('1','3'),
('1','18'),
('1','20'),# con dos temporadas

('1','9'),
('1','12'),# con tres temporadas

('1','4'),
('1','5'),
('1','11'),# con cuatro temporadas

('1','6'),# con seis temporadas

('1','2'),# con diez temporadas

#2
('2','1'),
('2','3'),
('2','18'),
('2','20'),# con dos temporadas

('2','8'),
('2','12'),# con tres temporadas

('2','4'),
('2','5'),
('2','11'),# con cuatro temporadas

('2','6'),# con seis temporadas

('2','2'),# con diez temporadas

#3
('3','9'),
('3','12'),# con tres temporadas

('3','4'),
('3','5'),
('3','11'),# con cuatro temporadas

('3','6'),# con seis temporadas

('3','2'),# con diez temporadas

#4
('4','4'),
('4','5'),
('4','11'),# con cuatro temporadas

('4','6'),# con seis temporadas

('4','2'),# con diez temporadas

#5
('5','6'),# con seis temporadas

('5','2'),# con diez temporadas

#6
('6','6'),# con seis temporadas

('6','2'),# con diez temporadas

#7
('7','2'),# con diez temporadas

#8
('8','2'),# con diez temporadas

#9
('9','2'),# con diez temporadas

#10
('10','2')# con diez temporadas
;

 insert into Usuario (Documento_Us,Pri_nombre,seg_nombre,pri_apellido,seg_apellido,correo_u,telefono,contraseña,fk_cod_tipo_documento,fk_cod_rol,fk_cod_plan) values
('835081818','Britney','Germain','Carlone','Lamlin','glamlin0@opensource.org',null,'GbYvgIomB2','2','4','1'),
('912861367','Vasilis','Anny','Stephens','Bims','abims1@zimbio.com',null,'7B4do2o','1','3','2'),
('034250365','Nelie','Jerri','Hartgill','Bagot','jbagot2@japanpost.jp',null,'4GJnZga7Jb1','2','4','3'),
('094160727','Alejoa','Elmira','Dobbinson','Maasze','emaasze3@1688.com',null,'hnf2JuL','1','2','1'),
('506658830','Mathian','Boothe','Rodwell','Corrado','bcorrado4@newyorker.com',null,'QXUT9k','2','3','2'),
('038314897','Annmaria','Laird','Izakoff','Christoffe','lchristoffe5@hugedomains.com',null,'UOAxFnQiC09R','1','2','3'),
('998532901','Katrina','Grady','Forestall','Dring','gdring6@hao123.com',null,'D80mwo7S','1','3','1'),
('061006786','Vera','Christy','Batham','Edgworth','cedgworth7@icio.us',null,'7KjUze1ZrT','2','2','2'),
('088136383','Abelard','Lou','Meneo','Tamburo','ltamburo8@nps.gov',null,'JWDHTsYc9','1','4','3'),
('631870197','Bennie','Cherlyn','Johnston','Illes','cilles9@java.com',null,'eoJw8PIaf','2','4','1'),
('673365312','Kelsy','Raynor','Callaghan','Turnbull','rturnbulla@etsy.com',null,'QbP8kl3F6rXH','2','3','2'),
('942838605','Benedicta','Verney','Helliker','Trustie','vtrustieb@reference.com',null,'VTXd4HMt2D','1','2','3'),
('788338289','Lothario','Sergei','Trusler','Woodruffe','swoodruffec@reddit.com',null,'jGYe1YffOt','2','4','1'),
('964184011','Skippie','Guntar','Stitch','Corona','gcoronad@edublogs.org',null,'zrN8sH','1','3','2'),
('835424894','Francine','Leia','Fewkes','Grinaway','lgrinawaye@fema.gov',null,'pnq4sxKjZ7H','2','2','3'),
('812006457','Thomasa','Virgilio','Osinin','Down','vdownf@godaddy.com',null,'eoJ9nAcUI8W','1','4','1'),
('733435241','Agneta','Reuven','Elegood','Goad','rgoadg@pbs.org',null,'MxUz3E','2','3','2'),
('711780095','Nanine','Celle','Iggulden','Popelay','cpopelayh@dot.gov',null,'8b0kd3hV','1','2','3'),
('564354529','Bondie','Birdie','Claffey','Ross','brossi@mozilla.org',null,'u7FbccVJ','2','4','1'),
('1192766463','Jordan','Stiven','Sarmiento','Callejas','jordanstisarcall95@gmail.com',null,'IgALtbbmWKPM','1','1','3')
 ;
 
insert into Tipo_pago (nombre_pago) values
('Tarjetas de crédito'),
('Tarjetas virtuales'),
('Tarjetas prepagas'),
('Débito automático'),
('Tarjetas de regalo'),
('Paquetes incluido')
;