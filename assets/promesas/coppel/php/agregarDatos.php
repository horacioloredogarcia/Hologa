<?php

	require_once "conexion.php";
	$conexion=conexion();
	$n=$_POST['nombre'];
	$a=$_POST['cuenta'];
	$e=$_POST['monto'];
	$t=$_POST['fecha_promesa'];
	$h=$_POST['fecha_pago'];
	$l=$_POST['bucket'];

	$sql="INSERT into t_coppel (nombre,cuenta,monto,fecha_promesa,fecha_pago,bucket)
								values ('$n','$a','$e','$t','$h','$l')";
	echo $result=mysqli_query($conexion,$sql);

 ?>
