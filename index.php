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
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <form action="confirmacion.php" method="POST">
        <h2>Registro de Usuario</h2>

        <div class="form-group">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" pattern="[A-Za-zÁÉÍÓÚáéíóúÑñ]+" title="Solo se permiten letras" required>
        </div>

        <div class="form-group">
            <label for="apellido">Apellido:</label>
            <input type="text" id="apellido" name="apellido" pattern="[A-Za-zÁÉÍÓÚáéíóúÑñ]+" title="Solo se permiten letras" required>
        </div>

        <div class="form-group">
            <label for="edad">Edad:</label>
            <input type="number" id="edad" name="edad" required>
        </div>

        <div class="form-group">
            <label for="sexo">Sexo:</label>
            <select name="sexo" required>
                <option value="" disabled selected>Seleccione su sexo</option>
                <option value="F">Femenino</option>
                <option value="M">Masculino</option>
            </select>
        </div>

        <div class="form-group full-width">
            <label for="pais">País de residencia:</label>
            <?php $mysqli->consultarPais(); ?>
        </div>

        <div class="form-group full-width">
            <label for="nacionalidad">Nacionalidad:</label>
            <?php $mysqli->consultarNacionalidad(); ?>
        </div>

        <div class="form-group">
            <label for="correo">Correo:</label>
            <input type="email" id="correo" name="correo" required>
        </div>

        <div class="form-group">
            <label for="celular">Celular:</label>
            <input type="tel" id="celular" name="celular" pattern="\d+" title="Solo se permiten valores númericos" required>
        </div>

        <div class="form-group full-width">
            <label for="tema">Temas de interés:</label>
            <div class="checkbox-group">
                <label for="python">
                    <input type="checkbox" id="python" name="python"> Python
                </label>
                <label for="machinelearning">
                    <input type="checkbox" id="machinelearning" name="machinelearning"> Machine Learning
                </label>
                <label for="blockchain">
                    <input type="checkbox" id="blockchain" name="blockchain"> Blockchain
                </label>
            </div>
        </div>

        <div class="form-group full-width">
            <label for="observaciones">Observaciones o consultas sobre el evento:</label>
            <textarea cols="40" rows="5" id="observaciones" name="observaciones"></textarea>
        </div>

        <button type="submit">Enviar</button>
    </form>

</body>

</html>
