<?php
//include("config/Conexion.php");

//$mysqli = new Conexion();

//echo $mysqli->conexionBD();

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
        <input type="text" id="pais" name="pais"><br>

        <label for="nacionalidad">Nacionalidad:</label><br>
        <input type="text" id="nacionalidad" name="nacionalidad"><br>

        <label for="tema">tema:</label>
        <input type="checkbox" id="tema" name="tema">

        <label for="tema">celular</label>
        <label for="tema">correo</label><br>

        <button type="submit" >enviar</button>
    </form>

</body>

</html>