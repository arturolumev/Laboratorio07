<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/1568b14259.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/style.css">
    <title>Portafolio Dinamico</title>
</head>
<?php
include('funciones.php');
include('seguridad.php');
?>
<body>


    <div class="contenedor">
        <header>
            <?php
            //session_start();
            echo 'Bienvenido ' . $_SESSION['user'];
            ?>
            <div class="logo">
                <a href="portafolio.php" style="color: black;">
                    <h1> Portafolio </h1>
                </a>

                <p>Sobre Nosotros</p>
            </div>

            <div style="background-color: azure; height: 150px; border-top-left-radius: 30px;border-top-right-radius: 30px; 
            text-align: center;">
                <p class="nosotrosss">
                    <br>Desarrolladores web en entrenamiento con muchas ideas aplicables<br>
                    Ademas de tener ideas innovadoras y un sistema de trabajo aplicado durante<br>
                    Todos los laboratorios de este semestre y en los diferentes cursos<br>
                    Se ha generado un ambiente de camaraderia que hace llevadero el trabajo grupal.
                </p>

            </div>
            <div style="background-color: rgb(229, 227, 253);text-align: center;">
                <p class="nosotrosss">Hemos hecho la identificación y el planteamiento de un sistema efectivo <br>
                    de una biblioteca para fines educativos, ademas de la correcta aplicacion <br>
                    del uso de bases de datos durante el proceso de creacion de muchos otros proyectos. </p>

            </div>
            <div
                style="text-align: center; background-color: azure; border-bottom-left-radius: 30px; height: 180px; border-bottom-right-radius: 30px">
                <p class="nosotrosss"><br>
                    Contamos con conocimientos en muchas tecnologias diferentes como son: <br>Python, Java, HTML, Css,
                    Mysql, MongoDb, JavaScript,<br> herramientas de ofimatica, Visual Basic y organizacion
                    empresarial.<br> Siempre al acecho de las nuevas tecnologias para s
                    eguir manteniendonos<br> requeridos en el merado</p>

            </div>
        </header>
        <!--Grid de imagenes-->




        <!--Footer para colocar los iconos y el pie de pagina-->
        <footer class="contenedor">
            <div class="redes-sociales">
                <div class="contenedor-icono">
                    <a href="https://twitter.com/" target="_blank" class="twitter">
                        <i class="fa-brands fa-twitter"></i>
                    </a>
                </div>
                <div class="contenedor-icono">
                    <a href="https://facebook.com/" target="_blank" class="facebook">
                        <i class="fa-brands fa-facebook-f"></i>
                    </a>
                </div>
                <div class="contenedor-icono">
                    <a href="https://instagram.com/" target="_blank" class="instagram">
                        <i class="fa-brands fa-instagram"></i>
                    </a>
                </div>
            </div>
            <div class="creado-por">
                <p>Sitio diseñado por <a href="portafolio.php">Grupo 1</a> - <a href="portafolio.php">Desarrollo Web</a> - <a
                        href="nosotros.php">Nosotros</a></a></p>
            </div>
        </footer>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/web-animations-js@2.3.2/web-animations.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/muuri@0.9.5/dist/muuri.min.js"></script>
    <script src="main.js"></script>
</body>