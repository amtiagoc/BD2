insert into paises (dummy ,	nombre_pais , id_pais )
values( 1, 'Colombia', 57);

insert into paises (dummy ,	nombre_pais , id_pais )
values( 1, 'USA', 1);

select * from paises where dummy = 1;

BEGIN BATCH
	insert into detalles  
                (id_pais,id_anio,id_mes,id_dia,infectados,recuperados)
		values( 57,2020,09,07,3,10);
APPLY BATCH;

select * from detalles
where id_pais = 57 and id_anio = 2020 and id_mes = 09;


BEGIN COUNTER BATCH
/*Gran total del MUNDO país = 0*/
	update totales
		set infectados = infectados + 3,
			recuperados =recuperados + 10
		where id_pais = 0 and
				id_anio = 2020;
/* Total Por Meses MUNDO*/
	update totales_mes
		set infectados = infectados + 3,
			recuperados =recuperados + 10
		where id_pais = 0 and
				id_anio = 2020 and
				id_mes = 09;
/*Gran total del COLOMBIA país = 57*/
	update totales
		set infectados = infectados + 3,
			recuperados =recuperados + 10
		where id_pais = 57 and
				id_anio = 2020;
/* Total Por Meses COLOMBIA*/
	update totales_mes
		set infectados = infectados + 3,
			recuperados =recuperados + 10
		where id_pais = 57 and
				id_anio = 2020 and
				id_mes = 09;				
APPLY BATCH

select * from totales
where id_pais = 57 and id_anio = 2020 ;

select * from totales_mes
where id_pais = 57 and id_anio = 2020 ;
