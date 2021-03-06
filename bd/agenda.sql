

create database pruebas;
use pruebas;

create table t_persona(
			id int auto_increment,
			nombre varchar(50),
			apellido varchar(50),
			email varchar(50),
			telefono varchar(50),
			primary key(id)
					);

////////////////////////////////////////////

// Datos de prueba para promesas //
create database promesas;
use promesas;

create table t_tamiga(
			id int auto_increment,
			nombre varchar(50),
			cuenta varchar(50),
			monto varchar(50),
			fecha_promesa varchar(50),
			fecha_pago varchar(50),
			bucket varchar(50),
			primary key(id)
						);

/////////////////////////////////////////////

// Datos Blaster Enviados //
	create database blaster;
	use blaster;

	create table t_tamiga(
			id int auto_increment,
			fecha varchar(50),
			nombre_base varchar(50),
			n_telefonos varchar(50),
			v_enviados varchar(50),
			t_enviados varchar(50),
			primary key(id)
						);
