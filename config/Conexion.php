<?php

class Conexion
{
    

    public function conexionBD()
    {
        
        $mysqli = new mysqli("localhost", "root", "", "");
        if ($mysqli->connect_errno) {
           $devolver = "Error al conectar la base de datos";
        } else {
            $devolver = "conexión exitosa";
        }
        return "$devolver";
    }

  

    public function insertar($nombre, $apellido, $edad, $sexo, $pais_residencia, $nacionalidad, $tema){
        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if($mysqli->query("insert into users values ($nombre, $apellido, $edad, $sexo, $pais_residencia, $nacionalidad, $tema)")){
            echo "fallo en realizar el insert".$mysqli->connect_errno;
        }

    }

    public function consultar(){


    }

    public function consultarPais(){
        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if ($resultado = $mysqli->query("SELECT PAIS_NAC FROM nacionalidad")) {
            $resultado->num_rows;
        
            echo "<select name='PAIS_NAC'>";
            while ($fila = $resultado->fetch_assoc()) {
                echo "<option value='" .$fila['PAIS_NAC'].  "'>" . $fila['PAIS_NAC']."</option>";;
            }
            echo "</select>";

            /* liberar el conjunto de resultados */
            $resultado->close();
        }

    }

    public function consultarNacionalidad(){

        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if ($resultado = $mysqli->query("SELECT GENTILICIO_NAC FROM nacionalidad")) {
            $resultado->num_rows;
        
            echo "<select name='GENTILICIO_NAC'>";
            while ($fila = $resultado->fetch_assoc()) {
                echo "<option value='" .$fila['GENTILICIO_NAC'].  "'>" . $fila['GENTILICIO_NAC']."</option>";;
            }
            echo "</select>";

            /* liberar el conjunto de resultados */
            $resultado->close();
        }

    }


    public function exit(){
        exit();
    }
}
