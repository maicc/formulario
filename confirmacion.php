<?php
include("clases/Usuario.php");
include("config/Conexion.php");
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Confirmación Exitosa</title>
    <link rel="stylesheet" href="css/confirmation-style.css">
</head>

<body>
    <div class="container">
        <h1>Datos Ingresados</h1>
        <?php
        $user = new Usuario();
        $mysqli = new Conexion();

        if (
            !isset($_POST["nombre"]) || !isset($_POST["apellido"]) || !isset($_POST["edad"]) || !isset($_POST["sexo"]) ||
            !isset($_POST["PAIS_NAC"]) || !isset($_POST["GENTILICIO_NAC"]) || !isset($_POST["celular"])
        ) {
            echo "<div class='error'>Todos los datos son obligatorios de completar en el formulario</div>";
            exit;
        }

        if (!isset($_POST["python"]) && !isset($_POST["machinelearning"]) && !isset($_POST["blockchain"])) {
            echo "<div class='error'>Debe elegir por lo menos un tema.</div>";
            exit;
        }

        if (
            empty($_POST["nombre"]) || empty($_POST["apellido"]) || empty($_POST["edad"]) || !is_numeric($_POST["edad"]) ||
            empty($_POST["sexo"]) || empty($_POST["PAIS_NAC"]) || empty($_POST["GENTILICIO_NAC"]) ||
            empty($_POST["celular"]) || !is_numeric($_POST["celular"])
        ) {
            echo "<div class='error'>Todos los datos son obligatorios de completar correctamente.</div>";
            exit;
        } else {
            $tema = "";
            if (!empty($_POST["python"])) {
                $tema .= "Python ";
            }
            if (!empty($_POST["machinelearning"])) {
                $tema .= "Machine Learning ";
            }
            if (!empty($_POST["blockchain"])) {
                $tema .= "Blockchain";
            }

            $user->setNombre($_POST['nombre']);
            $user->setApellido($_POST['apellido']);
            $user->setEdad($_POST['edad']);
            $user->setSexo($_POST['sexo']);
            $user->setCelular($_POST['celular']);
            $user->setPais($_POST['PAIS_NAC']);
            $user->setNacionalidad($_POST['GENTILICIO_NAC']);
            $user->setTema($tema);
            $user->setObservaciones($_POST['observaciones']);

            $mysqli->conexionBD();
            $mysqli->insertarDatos(
                $user->getNombre(),
                $user->getApellido(),
                $user->getEdad(),
                $user->getSexo(),
                $user->getPais(),
                $user->getNacionalidad(),
                $tema,
                $user->getCelular(),
                $user->getObservaciones()
            );
        }

        echo "<div class='info-box'><strong>Nombre:</strong> " . $user->getNombre() . "</div>";
        echo "<div class='info-box'><strong>Apellido:</strong> " . $user->getApellido() . "</div>";
        echo "<div class='info-box'><strong>Edad:</strong> " . $user->getEdad() . "</div>";
        echo "<div class='info-box'><strong>Sexo:</strong> " . $user->getSexo() . "</div>";
        echo "<div class='info-box'><strong>Nacionalidad:</strong> " . $user->getNacionalidad() . "</div>";
        echo "<div class='info-box'><strong>País:</strong> " . $user->getPais() . "</div>";
        echo "<div class='info-box'><strong>Celular:</strong> " . $user->getCelular() . "</div>";
        echo "<div class='info-box'><strong>Temas:</strong> " . $user->getTema() . "</div>";
        echo "<div class='info-box'><strong>Observaciones:</strong> " . $user->getObservaciones() . "</div>";
        ?>
    </div>
</body>

</html>
