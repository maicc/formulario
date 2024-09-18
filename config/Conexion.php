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

  

    public function insertar($nombre, $apellido, $edad, $sexo, $paisResi, $nacionalidad, $tema){
        $mysqli = new mysqli("localhost", "root", "", "formulario");
        if($mysqli->query("insert into users values ($nombre, $apellido, $edad, $sexo, $paisResi, $nacionalidad, $tema)")){
            echo "fallo en realizar el insert".$mysqli->connect_errno;
        }

    }

    public function consultar(){


    }

    public function exit(){
        exit();
    }
}
