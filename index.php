<?php
include("config/Conexion.php");

$mysqli = new Conexion();

echo $mysqli->conexionBD();


?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario</title>
</head>

<body>

    <form action="confirmacion.php" method="POST">
        <label for="nombre">Nombre:</label><br>
        <input type="text" id="nombre" name="nombre"><br>

        <label for="apellido">Apellido:</label><br>
        <input type="text" id="apellido" name="apellido"><br>

        <label for="edad">Edad:</label><br>
        <input type="text" id="edad" name="edad"><br>

        <label for="sexo">Sexo:</label><br>
        <input type="text" id="sexo" name="sexo"><br>

        <label for="pais">Pais de residencia:</label><br>
        <?php $mysqli->consultarPais(); ?><br>

        <label for="nacionalidad">Nacionalidad:</label><br>
        <?php $mysqli->consultarNacionalidad(); ?><br>

        <label for="correo">correo:</label><br>
        <input type="text" id="correo" name="correo"><br>

        <label for="celular">Celular:</label><br>
        <input type="text" id="celular" name="celular"><br>

        <label for="tema">tema:</label>
        <label for="idk">idk</label> 
        <input type="checkbox" id="idk" name="idk">

        <label for="idk2">idk2</label> 
        <input type="checkbox" id="idk2" name="idk2"> <br>
        <button type="submit" >enviar</button>
    </form>

</body>

</html>