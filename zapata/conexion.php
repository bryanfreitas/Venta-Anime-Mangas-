<?php
$server = "localhost";
$usuario = "root";
$contraseña = "";
$bd = "pruebabd";

$conexion = mysqli_connect($server, $usuario, $contraseña, $bd)
    or die ("Error en la conexion");
?>