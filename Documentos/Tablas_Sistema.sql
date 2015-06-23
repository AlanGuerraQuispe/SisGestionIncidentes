SELECT * FROM TGI_PERSONAL
SELECT * FROM TGI_CAUSA_BASICA
SELECT * FROM TGI_TIPO_CAUSA_BASICA

SELECT * FROM TGI_FALTA_CONTROL
SELECT * FROM TGI_TIPO_FALTA_CONTROL
SELECT * FROM TGI_INCIDENTE
SELECT * FROM TGI_CAUSA_INMEDIATA

SELECT * FROM Levantamiento_De_Incidente
SELECT * FROM Accion_Preventiva
SELECT * FROM INSPECCION
SELECT * FROM SACPS
SELECT * FROM Det_Sancion
SELECT * FROM ObsTarea
SELECT * FROM TipoTarea


SELECT * FROM Det_Accion_Implementar
SELECT * FROM Hoja_de_Movimiento
SELECT * FROM Medida_Correctiva
SELECT * FROM Notificacion
SELECT * FROM Tipo_Contacto
SELECT * FROM OPT


SELECT * FROM INCIDENTES, esta es la tabla principal, se ingresa todos los dias y lo reportan todos, una vez guardado estos reportes, los supervisiores haran 2 cosas importantes
1. Ingresar los datos de la tabla INCIDENTES, guardar

SELECT * FROM Medida_Correctiva esto lo hara el supervisor
1. Visualizar cualquier numero de incidente
2. Con el dato perdida de la la tabla Incidente debe digitar la medida correctiva en pantalla, es decir se debe hacer un listado, agregando, pueden ser 3, 4 5 o mas medidas correctivas. Aca todavia no se ha investigado nada

SELECT * FROM Causa_Inmediata

1. Visualizar cualquier numero de incidente, aca comienza la investigacion
SELECT * FROM Causa_Basica y Tipo_Causa_basica
2. Determinar las causa inmediata, por cada causa inmediata se determina la causa basica que puedes ser varias y hay que ir agregando a un listado, lo mismo se haria con la falta de control. SELECT * FROM Falta_Control y Tipo-Falta_control

SELECT * FROM Accion_Preventiva, esto lo hara el supervisor
1. visualizar las causas basicas y tipear las medidas correctivas

los demas archivos todavia no lo vamos a usar