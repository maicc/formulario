<?php

class Conexion
{


    public function conexionBD()
    {

        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if ($mysqli->connect_errno) {
            $devolver = "Error al conectar la base de datos";
        } else {
            $devolver = "conexión exitosa";
        }
        return "$devolver";
    }



    public function insertarDatos($nombre, $apellido, $edad, $sexo, $pais_residencia, $nacionalidad, $tema, $celular, $observaciones)
    {
        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if ($mysqli->query("INSERT into formulario (nombre, apellido, edad, sexo, pais_residencia, nacionalidad, tema, celular, observaciones) 
        VALUES ('$nombre', '$apellido', '$edad', '$sexo', '$pais_residencia', '$nacionalidad', '$tema', '$celular', '$observaciones')")) {
        } else {
            echo "fallo en realizar el insert" . $mysqli->connect_errno;
        }
    }

    public function consultar() {}

    public function consultarPais()
    {
        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if ($resultado = $mysqli->query("SELECT PAIS_NAC FROM nacionalidad")) {
            $resultado->num_rows;

            echo "<select name='PAIS_NAC'>";
            while ($fila = $resultado->fetch_assoc()) {
                echo "<option value='" . $fila['PAIS_NAC'] .  "'>" . $fila['PAIS_NAC'] . "</option>";;
            }
            echo "</select>";


            $resultado->close();
        }
    }

    public function consultarNacionalidad()
    {

        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if ($resultado = $mysqli->query("SELECT GENTILICIO_NAC FROM nacionalidad")) {
            $resultado->num_rows;

            echo "<select name='GENTILICIO_NAC'>";
            while ($fila = $resultado->fetch_assoc()) {
                echo "<option value='" . $fila['GENTILICIO_NAC'] .  "'>" . $fila['GENTILICIO_NAC'] . "</option>";;
            }
            echo "</select>";

            $resultado->close();
        }
    }


    public function consultarTema()
    {

        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if ($resultado = $mysqli->query("SELECT id, tema FROM tema")) {
            $resultado->num_rows;
            while ($fila = $resultado->fetch_assoc()) {

                
                    $fila["tema"];
                    return $fila;
                

            }
        }
    }


    public function selectTema()
    {
        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if ($resultado = $mysqli->query("SELECT id, tema FROM tema")) {
            $resultado->num_rows;
            while ($fila = $resultado->fetch_assoc()) {

                echo "<label for='" . $fila["tema"] . "'>" . $fila["tema"] . "</label>";
                echo "<input type='checkbox' id='" . $fila["tema"] . $fila["id"] . "' name='" . $fila["tema"] . "'>";
            }
        }
    }

    public function manageTemas($tema)
    {
        $mysqli = new mysqli("localhost", "root", "", "formulario");
    }



    public function salir()
    {
        exit();
    }
}
