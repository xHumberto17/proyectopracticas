<html>

<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js">

</script>

<script>

function guardar(){

var can = $("#cancion").val();
var aut = $("#autor").val();
var alb = $("#album").val();
var gen = $("#genero").val();
var thmb = $("#thumbnail").val();

if(can==0 || aut==0 || alb==0 || gen==0 || thmb==0)
alert("Es necesario que llene las casillas.");
else{

$.post( "save_cancion.php", { can: can, aut: aut, alb: alb, gen: gen, thmb: thmb})
  .done(function( data ) {
  	alert(data);
    $('#cancion').val('');


    if (!(lockAutor.checked == 1)){
      $('#autor').val('');
}
if (!(lockGenero.checked == 1)){
      $('#genero').val('');
}
if (!(lockAlbum.checked == 1)){
      $('#album').val('');
}
if (!(lockCover.checked == 1)){
      $('#thumbnail').val('');
}
    
  });
}
}

</script>

<head>
	<title>Agregar canciones</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width-device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body style="text-align: left">

  

		<div class="container">
      <center><h4><p class="bg-danger"><b>Nota: No agregues guiones, comas, comillas o puntos a ninguna de las entradas,
   ya que puede marcar error a la hora de querer guardar los datos.</b></p></h4></center>
  <div class="form-group container">
  <label for="can">Nombre de la cancion:</label>
  <input type="text" class="form-control" id="cancion">
  </div>
<div class="form-group container">
  <label for="aut">Autor:</label>
  <input type="text" class="form-control" id="autor"> <input id="lockAutor" type="checkbox" name="lockAutor"> No borrar datos (sirve cuando se agregan canciones del mismo autor)
</div>
<div class="form-group container">
  <label for="alb">Album:</label>
  <input type="text" class="form-control" id="album"> <input id="lockAlbum" type="checkbox" name="lockAlbum"> No borrar datos (sirve cuando se agregan canciones del mismo album)
</div>
<div class="form-group container">
  <label for="gen">Genero:</label>
  <input type="text" class="form-control" id="genero"> <input id="lockGenero" type="checkbox" name="lockGenero"> No borrar datos (sirve cuando se agregan canciones del mismo genero)
</div>
<div class="form-group container">
  <label for="thmb">Cover del album:</label>
  <br>
  <p class="bg-warning">-En el link que proporciones, la imagen debe ser de 100x100 pixeles.<br>
  -Para buscar imagenes de 100x100, en google la busqueda se ingresa como "[nombre del album] 100x100" donde el nombre del album que buscas va entre los corchetes.<br>
  -Si no encuentras la imagen de esa manera, usa las herramientas de busqueda de google para especificar la medida de 100x100<br>
  -El link tiene que ir sin el 'http:'. Por ejemplo, 'http://imagen.google.com/img1.jpg' se debe de ingresar como '//imagen.google.com/img1.jpg'.</p>

  <input type="text" class="form-control" id="thumbnail"> <input id="lockCover" type="checkbox" name="lockCover"> No borrar datos (sirve cuando se agregan canciones del mismo album)
</div>

<div class="row">
				<div class="col-md-2"><button onclick="guardar()" class="btn btn-primary btn-block">Guardar</button></div>
				</div>
        <br>


		</div>

</body>
</html>