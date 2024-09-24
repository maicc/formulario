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
        isset($_POST["nombre"]) || isset($_POST["apellido"]) || isset($_POST["edad"]) || isset($_POST["sexo"]) ||
        isset($_POST["PAIS_NAC"]) || isset($_POST["GENTILICIO_NAC"]) || isset($_POST["idk"])
    ) {
        echo "Todos los datos son obligatorios de completar en el formulario";
    }

    if (
        empty($_POST["nombre"]) || empty($_POST["apellido"]) || empty($_POST["edad"]) || empty($_POST["sexo"]) ||
        empty($_POST["PAIS_NAC"]) || empty($_POST["GENTILICIO_NAC"]) || empty($_POST["idk"])
    ) {

        echo "Todos los datos son obligatorios de completar en el formulario";
    } else {
        $nombre = $_POST['nombre'];
        $apellido = $_POST['apellido'];
        $edad = $_POST['edad'];
        $sexo = $_POST['sexo'];
        $pais = $_POST['PAIS_NAC'];
        $nacionalidad = $_POST['GENTILICIO_NAC'];
        $tema = $_POST['idk'];
    }

    echo "nombre =" . $nombre . "<br>";
    echo "apellido =" . $apellido . "<br>";
    echo "edad =" . $edad . "<br>";
    echo "sexo =" . $sexo . "<br>";
    echo "nacionalidad =" . $nacionalidad . "<br>";
    echo "pais =" . $pais . "<br>";
    echo "tema =" . $tema . "<br>";
    ?>

</body>

</html>