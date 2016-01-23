<?php
require_once("config.php");
require_once("lib.php");
$can = $_POST['can']; 
$aut = $_POST['aut'];
$alb = $_POST['alb']; 
$gen = $_POST['gen'];
$thmb = $_POST['thmb']; 

#echo $can."/".$aut."/".$alb."/".$gen."/".$thmb;
GuardarCancion($can, $aut, $alb, $gen, $thmb);
?>