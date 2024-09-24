<?php

class Conexion
{
    

    public function conexionBD()
    {
        
        $mysqli = new mysqli("localhost:3307", "root", "", "formulario");
        if ($mysqli->connect_errno) {
           $devolver = "Error al conectar la base de datos";
        } else {
            $devolver = "conexión exitosa";
        }
        return "$devolver";
    }

  

    public function insertarDatos($nombre, $apellido, $edad, $sexo, $pais_residencia, $nacionalidad, $tema){
        $mysqli = new mysqli("localhost:3307", "root", "", "formulario");
        if($mysqli->query("INSERT into formulario (nombre, apellido, edad, sexo, pais_residencia, nacionalidad, tema) 
        VALUES ('$nombre', '$apellido', '$edad', '$sexo', '$pais_residencia', '$nacionalidad', '$tema')")){
            
        }else{
            echo "fallo en realizar el insert".$mysqli->connect_errno;
        }

    }

    public function consultar(){


    }

    public function consultarPais(){
        $mysqli = new mysqli("localhost:3307", "root", "", "formulario");
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

        $mysqli = new mysqli("localhost:3307", "root", "", "formulario");
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

    public function selectTema(){
        $mysqli = new mysqli("localhost:3307", "root", "", "formulario");
        

    }




    public function exit(){
        exit();
    }
}
