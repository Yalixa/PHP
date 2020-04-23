<?php

$host ='database'; 
$username = 'root';
$password = '';
$database = 'blog';
try {
  $conn = new PDO("mysql:host=$host;dbname=$database;", $username, $password);
} catch (PDOException $e) {
  die('Connection Failed: ' . $e->getMessage());
}

?>