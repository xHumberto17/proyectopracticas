<html>

<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js">

</script>

<script>
function guardar(){

var nom = $("#nombre").val();
var corr = $("#correo").val();
var mat = $("#matricula").val();
var pwd = $("#contrasena").val();

if(nom==0 || corr==0 || mat==0 || pwd==0)
alert("Es necesario que llene todas las casillas.");
else{

$.post( "save_usuario.php", { nom: nom, corr: corr, mat: mat, pwd: pwd})
  .done(function( data ) {
  	alert( "Datos obtenidos: " + data );
    
  });
}
}

</script>

<head>
	<title>Registro de usuario</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width-device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body style="text-align: left">

		<div class="container-fluid">
  <div class="form-group container-fluid">
  <label for="nom">Nombre:</label>
  <input type="text" class="form-control" id="nombre">
  </div>
<div class="form-group container-fluid">
  <label for="corr">Correo:</label>
  <input type="text" class="form-control" id="correo">
  <label>*Nota: su nombre de usuario será su correo.</label>
</div>
<div class="form-group container-fluid">
  <label for="mat">Matricula:</label>
  <input type="text" class="form-control" id="matricula">
</div>
<div class="form-group container-fluid">
  <label for="pwd">Contraseña:</label>
  <input type="password" class="form-control" id="contrasena">
</div>

<div class="row">
				<div class="col-md-2"><button onclick="guardar()" class="btn btn-warning btn-block">Guardar</button></div>
				</div>

		</div>
        <br>
</body>
</html>