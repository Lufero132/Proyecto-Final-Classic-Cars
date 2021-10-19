<?php

$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$dbname = "classiccars";

$conn = mysqli_connect($dbhost, $dbuser, $dbpass , $dbname);

if($conn)
{ echo "connection sucessfull"; }
else{
	die("No hay conexion: ".mysqli_connect_error());	
	}

?>