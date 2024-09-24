<?php
include("clases/Usuario.php");
include("config/Conexion.php");

?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Satisfactoriamente</title>
</head>

<body>
    <?php

    $user = new Usuario();
    $mysqli = new Conexion();
    if (
        !isset($_POST["nombre"]) && !isset($_POST["apellido"]) && !isset($_POST["edad"]) && !isset($_POST["sexo"]) &&
        !isset($_POST["PAIS_NAC"]) && !isset($_POST["GENTILICIO_NAC"]) && !isset($_POST["idk"]) && !isset($_POST["celular"])
    ) {
        echo "Todos los datos son obligatorios de completar en el formulario";
    }

    if (
        empty($_POST["nombre"]) && empty($_POST["apellido"]) && empty($_POST["edad"])&& is_numeric($_POST["edad"]) && empty($_POST["sexo"]) &&
        empty($_POST["PAIS_NAC"]) && empty($_POST["GENTILICIO_NAC"]) && empty($_POST["idk"]) && empty($_POST["celular"])&& is_numeric($_POST["celular"])
    ) {

        echo "Todos los datos son obligatorios de completar en el formulario";
    } else {
        $nombre = $_POST['nombre'];
        $apellido = $_POST['apellido'];
        $edad = $_POST['edad'];
        $sexo = $_POST['sexo'];
        $pais = $_POST['PAIS_NAC'];
        $celular = $_POST['celular'];
        $nacionalidad = $_POST['GENTILICIO_NAC'];
        $tema = $_POST['idk'];

        $user-> setNombre($nombre);
        $user-> setApellido($apellido);
        $user-> setEdad($edad);
        $user-> setSexo($sexo);
        $user-> setCelular($celular);
        $user-> setPais($pais);
        $user-> setNacionalidad($nacionalidad);
        $user-> setTema($tema);
    
        $mysqli->conexionBD();
        $mysqli->insertarDatos($user->getNombre(), $user->getApellido(),
         $user->getEdad(), $user->getSexo(), $user->getPais(), 
         $user->getNacionalidad(), $tema);
        
    }

    echo "nombre =" . $user->getNombre() . "<br>";
    echo "apellido =" . $user->getApellido() . "<br>";
    echo "edad =" . $user->getEdad() . "<br>";
    echo "sexo =" . $user->getSexo() . "<br>";
    echo "nacionalidad =" . $user->getNacionalidad() . "<br>";
    echo "pais =" . $user->getPais() . "<br>";
    echo "celular =". $user->getCelular()."<br>";
    echo "tema =" . $user->getTema() . "<br>";


    ?>


</body>

</html>