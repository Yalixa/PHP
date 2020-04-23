<?php
require 'database.php';



$consulta = $conn->prepare("SELECT * FROM  post");
$consulta->execute(); 

while($registro = $consulta->fetch(PDO::FETCH_ASSOC)){
    echo "<article>";
    echo "<img src='img/".$registro["imagen_post"]."'>";
    echo "<h2>" . $registro["titulo_post"] ."</h2>";
    echo "<span><i class= 'fa fa-user' aria-hidden='true'></i> ". $registro["autor_post"] . "</span> ";"<br>";
    echo "<span><i class= 'fa fa-calendar' aria-hidden='true'></i> ". $registro["fecha_post"] . "</span> ";
    echo "<a href= '#' class='tag'> <i class= 'fa fa-tags' aria-hidden='true'></i> " . $registro["categoria_post"] . "</a>";
    echo "<p>". $registro["descripcion_post"] . "</p>";
    echo "<a href= 'leer_mas.php?id=". $registro["id_post"] ."' class='active'><i class= 'fa fa-info-circle' aria-hidden='true'></i> Leer Mas</a>";
    echo "</article>";
}

?>


