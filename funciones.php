<?php
function conectar()
{
    $xc = mysqli_connect("localhost", "root", "","lab06");
    return $xc;
    die();
}

function desconectar($xc){
    mysqli_close($xc);
}

///conectar login///
function insertar(){
    $xc = mysqli_connect("localhost", "root", "","lab06");
    $user = $_POST['user'];
    $pass = $_POST['password'];
    $perfil = $_POST['perfil'];
    //$sql = "INSERT INTO `lab06`.`users` (`user`, `password`) VALUES '$user', '$pass');";
    $sql = "INSERT INTO `lab06`.`users` (`user`, `password`,`perfil` ) VALUES ('$user', '$pass', '$perfil');";
    mysqli_query($xc, $sql);
}
function login(){
    $xc = mysqli_connect("localhost", "root", "","lab06");
    $sql = "SELECT user FROM lab06.users;";
    mysqli_query($xc, $sql);
    $_SESSION['user'] = $_POST['user'];
    if(!isset($_SESSION['user'])){
        header("Location: index.php");
    }
    session_start();
}