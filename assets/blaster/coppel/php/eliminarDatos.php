
<?php
	require_once "conexion.php";
	$conexion=conexion();
	$id=$_POST['id'];

	$sql="DELETE from b_coppel where id='$id'";
	echo $result=mysqli_query($conexion,$sql);
 ?>
