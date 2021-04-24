use test
Select FECHA_ACTUALIZACION,FECHA_SINTOMAS,FECHA_DEF,DESCRIPCION,ENTIDAD_FEDERATIVA from tabla1
inner join resultado on tabla1.RESULTADO = resultado.clave
inner join entidad on tabla1.ENTIDAD_RES = entidad.CLAVE_ENTIDAD



use test
Select FECHA_INGRESO,ENTIDAD_FEDERATIVA,DESCRIPCIÓN from tabla2
inner join entidad on tabla2.ENTIDAD_RES = entidad.CLAVE_ENTIDAD
inner join paciente on tabla2.TIPO_PACIENTE = paciente.CLAVE