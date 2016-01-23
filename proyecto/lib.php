<?php

function GuardarNombre($nom,$ed){

	$sql = "INSERT INTO `encuest5_test`.`nombre` 
	(`id`, `nombre`, `edad`) VALUES (NULL, '$nom','$ed');";
	$res = mysql_query($sql);
	if($res>0){
		echo "Datos registrados satisfactoriamente!";
	}
	else{
		echo "Hubo un error en registrar los datos.";
	}
	}

	function GuardarUsuario($nom, $corr, $mat, $pwd, $fi, $usertype){

	
	$pwdmd5=md5($pwd);
	$sql = "INSERT INTO `encuest5_test`.`usuarios` 
	(`id`, `nombre`, `correo`, `matricula`,
	 `password`, `fi`, `usertype`) VALUES (NULL, '$nom','$corr','$mat','$pwdmd5','$fi','$usertype');";
	$res = mysql_query($sql);
	if($res>0){
		echo "Datos registrados satisfactoriamente!";
	}
	else{
		echo "Hubo un error en registrar los datos.";
	}
	}

	function GuardarCancion($can, $aut, $alb, $gen, $thmb){

	$sql = "INSERT INTO `encuest5_test`.`canciones` 
	(`id`, `cancion`, `autor`, `album`,
	 `genero`, `thumbnail`) VALUES (NULL, '$can','$aut','$alb','$gen','$thmb');";
	$res = mysql_query($sql);
	if($res>0){
		echo "Cancion registrada satisfactoriamente!";
	}
	else{
		echo "Hubo un error en registrar la cancion.";
	}
	}
	
	?>