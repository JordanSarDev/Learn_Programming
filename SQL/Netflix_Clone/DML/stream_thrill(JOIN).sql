use stream_thrill;

# 1. Listar los datos de los usuarios y el tipo de documento (nombres, apellidos, correo, tipo de documento, siglas documento)
select concat_ws(' ',Pri_nombre,seg_nombre) as 'Nombres', concat_ws(' ',pri_apellido,seg_apellido) as 'Apellidos', Tipo_Documento.nombre_tipo_documento as 'Tipo de documento', Documento_Us as 'Numero de documento'
from Usuario
inner join Tipo_Documento on Tipo_Documento.cod_tipo_documento = Usuario.fk_cod_tipo_documento
;

# 2. Datos de los usuarios registrados, el plan que adquirieron (nombres, apellidos, plan, costo plan)
select concat_ws(' ',Pri_nombre,seg_nombre) as 'Nombres', concat_ws(' ',pri_apellido,seg_apellido) as 'Apellidos', plan.nombre_plan as 'Plan', plan.costo as 'Costo del plan'
from Usuario
inner join plan on plan.cod_plan = Usuario.fk_cod_plan
;

# 3. Datos de los usuarios registrados, el plan que adquirieron y tipo de pago usado (nombres, apellidos, nombre plan, tipo de pago)
#select concat_ws(' ',Pri_nombre,seg_nombre) as 'Nombres', concat_ws(' ',pri_apellido,seg_apellido) as 'Apellidos',plan.cod_plan, plan.nombre_plan as 'plan', Tipo_pago.nombre_pago as 'Pago por:'
#from Factura
#inner join Usuario on Usuario.Documento_Us = Factura.fk_Documento_Us
#inner join plan on plan.cod_plan = Usuario.fk_cod_plan
#inner join Tipo_pago on Tipo_pago.cod_Tipo_pago = fk_cod_Tipo_pago
#;

# 4. Datos de los usuarios registrados, que adquirieron plan premium (nombres, apellidos, nombre plan, costo plan)
select concat_ws(' ',Pri_nombre,seg_nombre) as 'Nombres', concat_ws(' ',pri_apellido,seg_apellido) as 'Apellidos', plan.nombre_plan as 'plan', plan.costo as 'Costo'
from Usuario
inner join plan on plan.cod_plan = Usuario.fk_cod_plan
where nombre_plan like 'premium'
;

# 5.Datos de los usuarios registrados, que adquirieron plan diferente a premium (nombres, apellidos, nombre plan, costo plan)
select concat_ws(' ',Pri_nombre,seg_nombre) as 'Nombres', concat_ws(' ',pri_apellido,seg_apellido) as 'Apellidos', plan.nombre_plan as 'plan', plan.costo as 'Costo'
from Usuario
inner join plan on plan.cod_plan = Usuario.fk_cod_plan
where nombre_plan not like 'premium'
;
