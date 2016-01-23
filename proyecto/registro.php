<html lang="en">

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

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Encuesta de Egresados</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/project.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/stylish-portfolio.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">


</head>

<body>
<div class="paragraphs">
  <div class="row">
    <div class="span4">
      <div class="clearfix content-heading container-fluid text-right" style="padding-right:50px">
          <img class="pull-left" src="img/logofime.gif" height="90px" width="200px"/>
          <h2>Bolsa de Trabajo y Encuesta de Egresados</h2>
      </div>
    </div>
  </div>
</div>

	<nav class="navbar navbar-default" >
  <div class="container-fluid"  style="background-color: #215B33;">
    <div>
      <ul class="nav navbar-nav">
        <li><a href="http://encuestafime.x10.mx">Inicio</a></li>
        <li><a href="http://encuestafime.x10.mx/seleccion_encuesta.php">Encuestas</a></li>
        <li><a href="http://encuestafime.x10.mx/bolsadetrabajo.php">Bolsa de Trabajo</a></li> 
        <li><a href="http://encuestafime.x10.mx/quienessomos.html">Quienes Somos</a></li>  
      </ul>
    </div>
  </div>
</nav>

<div class="container-fluid">
  <div class="form-group container-fluid">
  <label for="nom">Nombre:</label>
  <input type="text" class="form-control" id="nombre">
  </div>
<div class="form-group container-fluid">
  <label for="corr">Correo:</label>
  <input type="text" class="form-control" id="correo">
  <label><i>Su correo será su usuario para ingresar al sitio.</i></label>
</div>
<div class="form-group container-fluid">
  <label for="mat">Matrícula:</label>
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

<footer>
        <section id="contact" class="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h4><strong>FACULTAD DE INGENIERÍA MECÁNICA Y ELÉCTRICA</strong>
                    </h4>
                    <p>Av. Universidad s/n. Ciudad Universitaria<br>San Nicolás de los Garza, Nuevo León, C.P. 66451</p>
                    <ul class="list-unstyled">
                        <li><i class="fa fa-phone fa-fw"></i> (81) 83-29-40-20</li>
                        <li><i class="fa fa-envelope-o fa-fw"></i>  <a href="mailto:contacto@fime.uanl.mx">contacto@fime.uanl.mx</a>
                        </li>
                    </ul>
                    <br>
                    <ul class="list-inline">
                        <li>
                            <a href="http://www.facebook.com/fime.oficial"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="http://twitter.com/fime_oficial"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
                        </li>
                    </ul>
                    <hr class="small">
                    <p class="text-muted">FIME UANL - Todos los derechos reservados.</p>
                </div>
            </div>
        </div>
    </section>
    </footer>



</body>
</html>