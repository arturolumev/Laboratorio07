<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="css/style-form.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>

<body>

    <div class="container">
        <!--Seccion A-->
        <div class="title">Login</div>
        <form method="post" action="loguear.php" name="login">

            <div class="user_details">
                <div class="input-box">
                    <span class="details">Usuario</span>
                    <input type="text" placeholder="Ingrese su usuario" minlength="4" maxlength="100" name="user" required>
                </div>
                <div class="input-box">
                    <span class="details">Contraseña</span>
                    <input type="password" placeholder="Ingrese su contraseña" minlength="4" maxlength="100" name="password" required>
                </div>

                <div class="input-box">
                    <span class="details">Perfil</span>
                    <input type="text" placeholder="Ingrese su perfil" minlength="4" maxlength="100" name="perfil">
                </div>

                <div>
                    <button class="btn-1">Enviar</button>
                </div>
        </form>
    </div>
</body>

</html>