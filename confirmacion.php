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
        ($_POST["PAIS_NAC"]) && ($_POST["GENTILICIO_NAC"]) && ($_POST["idk"])
    ) {
        $nombre = $_POST['nombre'];
        $apellido = $_POST['apellido'];
        $edad = $_POST['edad'];
        $sexo = $_POST['sexo'];
        $pais = $_POST['PAIS_NAC'];
        $nacionalidad = $_POST['GENTILICIO_NAC'];
        $tema = $_POST['idk'];

    } else {

    }

    echo $pais;
    ?>

</body>

</html>