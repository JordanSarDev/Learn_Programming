create database stream_thrill;
use stream_thrill;

create table Usuario(
Documento_Us int not null,
Pri_nombre varchar(25) not null,
seg_nombre varchar(25) null,
pri_apellido varchar(25) not null,
seg_apellido varchar(25) null,
correo_u varchar(100) not null,
telefono int null,
contraseña varchar(25) not null,
fk_cod_tipo_documento int not null,
fk_cod_rol int not null,
fk_cod_plan int not null,
primary key(Documento_US, fk_cod_tipo_documento)
);

create table Factura(
cod_Factura int not null auto_increment,
fecha date not null,
hora time not null,
fk_Documento_Us int not null,
fk_cod_tipo_documento int not null,
fk_cod_Tipo_pago int not null,
primary key(cod_Factura,fk_Documento_Us,fk_cod_tipo_documento)
);

create table Tipo_pago(
cod_Tipo_pago int not null auto_increment,
nombre_pago varchar(25) not null,
primary key(cod_Tipo_pago)
);

create table Rol(
cod_rol int not null auto_increment,
nombre_rol varchar(25) not null,
primary key (cod_rol)
);

create table Tipo_Documento(
cod_tipo_documento int not null auto_increment,
nombre_tipo_documento varchar(25) not null,
primary key (cod_tipo_documento)
);

create table Plan(
cod_plan int not null auto_increment,
nombre_plan varchar(25) not null,
costo int(11) not null,
descripcion text not null,
primary key (cod_plan)
);

create table perfil(
cod_perfil int not null auto_increment,
nombre_perfil varchar(25) not null,
icono blob,
fk_Documento_Us int not null,
fk_cod_tipo_documento int not null,
primary key (cod_perfil,fk_Documento_Us,fk_cod_tipo_documento)
);

create table peliculas_perfil(
fk_cod_pelicula int not null,
fk_cod_perfil int not null,
primary key (fk_cod_pelicula,fk_cod_perfil)
);

create table series_perfil(
fk_cod_series int not null,
fk_cod_perfil int not null,
primary key (fk_cod_series,fk_cod_perfil)
);

create table pelicula(
cod_pelicula int not null auto_increment,
nombre_pelicula varchar(100) not null,
duracion time not null,
fecha_estreno_p date not null,
sinopsis text,
clasificacion_p float not null,
estado int,
primary key (cod_pelicula)
);

create table series(
cod_series int not null auto_increment,
nombre_serie varchar(100) not null,
ser_temporada tinyint not null,
fecha_estreno_s date not null,
fecha_final date,
sinopsis text null,
clasificacion_s float not null,
estado int,
primary key (cod_series)
);

create table idioma(
cod_idioma int not null auto_increment,
nombre_idioma varchar(25) not null,
primary key (cod_idioma)
);

create table peliculas_idiomas(
fk_cod_pelicula int not null,
fk_cod_idioma int not null,
primary key (fk_cod_pelicula,fk_cod_idioma)
);

create table capitulos_idiomas(
fk_cod_capitulos int not null,
fk_cod_idioma int not null,
primary key (fk_cod_capitulos,fk_cod_idioma)
);

create table categoria(
cod_categoria int not null auto_increment,
nombre_categoria varchar(75) not null,
primary key (cod_categoria)
);

create table categoria_peliculas(
fk_cod_categoria int not null,
fk_cod_pelicula int not null,
primary key (fk_cod_categoria,fk_cod_pelicula)
);

create table categoria_series(
fk_cod_categoria int not null,
fk_cod_series int not null,
primary key (fk_cod_categoria,fk_cod_series)
);

create table temporada(
cod_temporadas int not null auto_increment,
numero_temporadas tinyint not null,
fk_cod_series int not null,
primary key (cod_temporadas)
);

create table capitulos(
cod_capitulos int not null auto_increment,
nombre_capitulos varchar(85) not null,
numero_capitulos tinyint not null,
duracion time not null,
fk_cod_temporadas int not null,
primary key (cod_capitulos)
);

create table servidor_correo(
cod_servidor_correo int not null auto_increment,
nombre_servidor varchar(50) not null,
primary key (cod_servidor_correo)
);

create table log_error(
cod_error int not null auto_increment,
descripcion_error varchar(200) not null,
fecha_error datetime not null,
primary key (cod_error)
);

alter table Usuario add foreign key (fk_cod_rol) references Rol(cod_rol);
alter table Usuario add foreign key (fk_cod_plan) references Plan(cod_plan);
alter table Usuario add foreign key (fk_cod_tipo_documento) references Tipo_Documento(cod_tipo_documento);
alter table Perfil add foreign key (fk_cod_tipo_documento) references Tipo_Documento(cod_tipo_documento);
alter table Perfil add foreign key (fk_Documento_Us) references Usuario(Documento_Us);
alter table Peliculas_perfil add foreign key (fk_cod_pelicula) references pelicula(cod_pelicula);
alter table peliculas_perfil add foreign key (fk_cod_perfil) references Perfil(cod_perfil);
alter table series_perfil add foreign key (fk_cod_series) references series(cod_series);
alter table series_perfil add foreign key (fk_cod_perfil) references perfil(cod_perfil);
alter table categoria_peliculas add foreign key (fk_cod_categoria) references categoria(cod_categoria);
alter table categoria_peliculas add foreign key (fk_cod_pelicula) references pelicula(cod_pelicula);
alter table categoria_series add foreign key (fk_cod_categoria) references categoria(cod_categoria);
alter table categoria_series add foreign key (fk_cod_series) references series(cod_series);
alter table peliculas_idiomas add foreign key (fk_cod_pelicula) references pelicula(cod_pelicula);
alter table peliculas_idiomas add foreign key (fk_cod_idioma) references idioma(cod_idioma);
alter table capitulos_idiomas add foreign key (fk_cod_capitulos) references capitulos(cod_capitulos);
alter table capitulos_idiomas add foreign key (fk_cod_idioma) references idioma(cod_idioma);
alter table capitulos add foreign key (fk_cod_temporadas) references temporada(cod_temporadas);
alter table temporada add foreign key (fk_cod_series) references series(cod_series);
alter table Factura add foreign key (fk_Documento_Us) references Usuario(Documento_Us);
alter table Factura add foreign key (fk_cod_tipo_documento) references Tipo_Documento(cod_tipo_documento);
alter table Factura add foreign key (fk_cod_Tipo_pago) references Tipo_pago(cod_Tipo_pago);