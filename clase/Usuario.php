<?php
class Persona
{
    private string $nombre;
    private string $apellido;
    private int $edad;
    private string $sexo;
    private string $pais;
    private string $nacionalidad;
    private string $correo;
    private $celular;
    private string $tema;

    // Setter y Getter para nombre
    public function setNombre($nombre)
    {
        if (isset($nombre) && !empty($nombre) && preg_match('/^[a-zA-Z]+$/', $nombre)) {
            $this->nombre = $nombre;
        } else {
            throw new Exception("El nombre es inválido. Debe estar definido, no estar vacío y contener solo letras.");
        }
    }

    public function getNombre()
    {
        return $this->nombre;
    }

    // Setter y Getter para apellido
    public function setApellido($apellido)
    {
        if (isset($apellido) && !empty($apellido) && preg_match('/^[a-zA-Z]+$/', $apellido)) {
            $this->apellido = $apellido;
        } else {
            throw new Exception("El apellido es inválido. Debe estar definido, no estar vacío y contener solo letras.");
        }

    }

    public function getApellido()
    {
        return $this->apellido;
    }

    // Setter y Getter para edad
    public function setEdad($edad)
    {
        if (isset($edad) && !empty($edad) && is_int($edad)) {
            $this->edad = $edad;
        } else {
            echo "Ingrese una edad valida, debe ser un valor númerico.";
        }
    }

    public function getEdad()
    {
        return $this->edad;
    }

    // Setter y Getter para sexo
    public function setSexo($sexo)
    {
        $this->sexo = $sexo;
    }

    public function getSexo()
    {
        return $this->sexo;
    }

    // Setter y Getter para país
    public function setPais($pais)
    {
        $this->pais = $pais;
    }

    public function getPais()
    {
        return $this->pais;
    }

    // Setter y Getter para nacionalidad
    public function setNacionalidad($nacionalidad)
    {
        $this->nacionalidad = $nacionalidad;
    }

    public function getNacionalidad()
    {
        return $this->nacionalidad;
    }

    // Setter y Getter para correo
    public function setCorreo($correo)
    {

        if (isset($correo) && !empty($correo) && filter_var($correo, FILTER_VALIDATE_EMAIL)) {
            $this->correo = $correo;
        }
    }

    public function getCorreo()
    {
        return $this->correo;
    }

    // Setter y Getter para celular
    public function setCelular($celular)
    {
        $this->celular = $celular;
    }

    public function getCelular()
    {
        return $this->celular;
    }

    // Setter y Getter para tema
    public function setTema($tema)
    {
        $this->tema = $tema;
    }

    public function getTema()
    {
        return $this->tema;
    }
}
?>