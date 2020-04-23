<?php

require 'database.php';

$message = '';
$AUTOR= 'Yalixa';

$titulo = $_POST["titulo"];
$descripcion = $_POST["descripcion"];
$categoria = $_POST["categoria"];
$contenido = $_POST["contenido"];

$nombre_imagen = $_FILES["imagen"]["name"];
$nombre_temporal = $_FILES["imagen"]["tmp_name"];
$tipo_archivo = $_FILES["imagen"]["type"];

$destino = "img/" . $nombre_imagen;

if ($tipo_archivo == "image/jpeg" || $tipo_archivo =="image/jpg" || $tipo_archivo =="image/png" || $tipo_archivo =="image/gif") 
{
    move_uploaded_file($nombre_temporal, $destino);
    echo "La imagen se ha subido con exito.";
}
else{
    echo "El archivo subido no es compatible. <br />";
    exit();
    echo" <a href='agregar_post.php'> Volver Atrás.</a>";
}
try{
// $consulta = mysqli_query($conn,"INSERT INTO post (id_post, autor_post, fecha_post, categoria_post, titulo_post, imagen_post, descripcion_post, contenido_post) VALUES (NULL,'AUTOR', NOW(), '$categoria', '$titulo', '$nombre_imagen', '$descripcion', '$contenido')");
if (!empty($_POST['categoria']) && !empty($_POST['titulo']) && !empty($_POST['descripcion']) && !empty($_POST['contenido'])){
$consulta = "INSERT INTO post (autor_post, fecha_post, categoria_post, titulo_post, imagen_post, descripcion_post, contenido_post) VALUES (:AUTOR, NOW(), :categoria_post, :titulo_post, :imagen_post, :descripcion_post, :contenido_post)";
$sentencia = $conn->prepare($consulta);
$sentencia->bindParam(':AUTOR', $AUTOR);
$sentencia->bindParam(':categoria_post', $categoria);
$sentencia->bindParam(':titulo_post', $titulo);
$sentencia->bindParam(':imagen_post', $nombre_imagen);
$sentencia->bindParam(':descripcion_post', $descripcion);
$sentencia->bindParam(':contenido_post', $contenido);
$sentencia->execute();
	

    if ($sentencia->execute()) {
      $message = 'Contenido creado correctamente!';
      header("Location: pagina.php?created");
    } else {
      $message = 'Lo sentimos, hubo un problema al crear su contenido';
    }
}
} catch (PDOException $e) {
        die('Error: ' . $e->getMessage());
      }

?>

<body>
<?php if(!empty($message)): ?>
            <p> <?= $message ?></p>
             <?php endif; ?>
</body>