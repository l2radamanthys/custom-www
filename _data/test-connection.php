<?php

$host = '127.0.0.1';
$port = 3336;
$user = 'root';
$pswr = 'adminadmin';

$conn = new mysqli($host, $user, $pswr);

// Check connection
if ($conn->connect_error) {
    die("Fallo la Coneccion: " . $conn->connect_error);
}
echo "Coneccion Exitosas";


?>