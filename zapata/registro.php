<!DOCTYPE html>
<html style="height: 0px;">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>TP ZAPATA</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/-Login-form-Page-BS4-.css">
    <link rel="stylesheet" href="assets/css/Animated-Pretty-Product-List-v12.css">
    <link rel="stylesheet" href="assets/css/Central-Aligned-Clear-Nav.css">
    <link rel="stylesheet" href="assets/css/dh-card-image-left-dark.css">
    <link rel="stylesheet" href="assets/css/Footer-Dark.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Swipe-Slider-7.css">
    
</head>

<body style="height: 1080px;background: rgb(255,255,255);">
    <nav class="navbar navbar-light navbar-expand-md nav-main-wrapper" style="height: 93px;">
        <div class="container-fluid">
            <div><a class="navbar-brand" href="inicio.html" style="font-size: 33px;">MANGASTIC</a><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button></div>
            <div
                class="collapse navbar-collapse" id="navcol-1" style="height: 63px;margin-top: 3px;">
                <ul class="nav navbar-nav">
                  <li class="nav-item"><a class="nav-link active" href="ventaManga.html" style="color: rgba(255,255,255,0.9);font-size: 20px;">MANGAS A LA VENTA</a></li>
                  <li class="nav-item"><a class="nav-link" href="enviarmanga.html" style="color: rgb(255,255,255);font-size: 20px;">PEDIR MANGA</a></li>
                  <li class="nav-item"><a class="nav-link" href="verpedido.html" style="color: rgb(255,255,255);font-size: 20px;">VER PEDIDO</a></li>
                </ul>
        </div>
        </div>
    </nav>
    

    <?php
        include ("conexion.php");
        $ped = "";
        $email = $_POST['mail'];
        $name = $_POST['txtNombre'];
        $manga = $_POST['cmbManga'];
        $tomo = $_POST['cmbTomo'];


        $insertar = "INSERT into pedirmanga values ('$ped', '$email', '$name', '$manga', '$tomo')";

        $resultado = mysqli_query($conexion, $insertar)
            or die ("Error al enviar el formulario");

        mysqli_close($conexion);
        

    ?>
    <p>El pedido fue creado y reservado para que lo puedas abonar y retirar en el local.</p>
    <h1>PRECIO A ABONAR: $600</h1>
    <button onclick="location.href='inicio.html'">Volver a inicio</button>

</body>
</html>
