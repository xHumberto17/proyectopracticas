<?php
require_once("config.php");
require_once("lib.php");
$nom = $_POST['nom']; 
$corr = $_POST['corr']; 
$mat = $_POST['mat'];
$fi= date("D M d, Y G:i:s a T");
$pwd = $_POST['pwd']; 
$usertype = 0;

echo $nom."/".$corr."/".$mat."/".$fi."/".$pwd."/".$usertype;
GuardarUsuario($nom, $corr, $mat, $pwd, $fi, $usertype);
?>