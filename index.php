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
        <input type="text" id="nombre" name="nombre" pattern="[A-Za-zÁÉÍÓÚáéíóúÑñ]+" title="Solo se permiten letras" required><br>

        <label for="apellido">Apellido:</label><br>
        <input type="text" id="apellido" name="apellido"pattern="[A-Za-zÁÉÍÓÚáéíóúÑñ]+" title="Solo se permiten letras"  required><br>

        <label for="edad">Edad:</label><br>
        <input type="number" id="edad" name="edad" pattern="\d+" title="Solo se permiten valores númericos" required><br>

        <label for="sexo">Sexo:</label><br>
       <select name="sexo" required> 
        <option>F</option>
        <option>M</option>
       </select><br>

        <label for="pais">Pais de residencia:</label><br>
        <?php $mysqli->consultarPais(); ?><br>

        <label for="nacionalidad">Nacionalidad:</label><br>
        <?php $mysqli->consultarNacionalidad(); ?><br>

        <label for="correo">correo:</label><br>
        <input type="email" id="correo" name="correo" required><br>

        <label for="celular">Celular:</label><br>
        <input type="tel" id="celular" name="celular" pattern="\d+" title="Solo se permiten valores númericos" required><br>

        <label for="tema">tema:</label>
        <label for="idk">idk</label> 
        <input type="checkbox" id="idk" name="idk">
        <label for="idk">idk2</label> 
        <input type="checkbox" id="idk" name="idk"> <br>
        <button type="submit" >enviar</button>
    </form>

</body>

</html>