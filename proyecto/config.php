<?php
$cfg["db_host"] = "localhost";//es la direccion del servidor
$cfg["db_name"] = "encuest5_test";//es el nombre de la base de datos
$cfg["db_pass"] = "hola123";//es la contra del usuario
$cfg["db_user"] = "encuest5_account";//es el usuario 
function getdb() {
	global $cfg;#es para traer las variables
	$db = mysql_pconnect($cfg["db_host"], $cfg["db_user"], $cfg["db_pass"]);
	$db_sel = mysql_select_db($cfg["db_name"], $db);
	//print_r($db_sel); //indica si hay conección
	//echo($db_sel);
}
getdb();


?>