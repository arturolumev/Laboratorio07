<?php
session_start();
$usuario = $_POST['user'];
$pass = $_POST['password'];
include('funciones.php');
$xc = conectar();
$sql = "SELECT * FROM users WHERE user = '".$usuario."' AND password = '".$pass."';";
$res = mysqli_query($xc, $sql) or die("Error");
$filas = mysqli_fetch_array($res);
if (isset($filas)) {
    echo 'Logueado';
    $_SESSION['user'] = $_POST['user'];
    $_SESSION['password'] = $_POST['password'];
    header("Location: portafolio.php");
    echo $_SESSION['user'];
    exit();
} else {
    echo 'Usuario o password incorrecto';
}
?>