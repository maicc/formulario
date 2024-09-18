<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Satisfactoriamente</title>
</head>

<body>
    <?php

    if (
        isset($_POST["nombre"]) && ($_POST["apellido"]) && ($_POST["edad"]) && ($_POST["sexo"]) &&
        ($_POST["pais"])($_POST["nacionalidad"]) && ($_POST["tema"])
    ) {
        $nombre = $_POST['nombre'];
        $apellido = $_POST['apellido'];
        $edad = $_POST['edad'];
        $sexo = $_POST['sexo'];
        $pais = $_POST['pais'];
        $nacionalidad = $_POST['nacionalidad'];
        $tema = $_POST['tema'];

    } else {

    }

    echo $nombre;
    ?>

</body>

</html>