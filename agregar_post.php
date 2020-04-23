<!DOCTYPE html>
<html>
<head>
    <meta charset ="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Agregar Post</title>
    <link rel="stylesheet" href=""> 
    <script src="tinymce/js/tinymce/tinymce.min.js"></script>
    
    <style>
        *{
            margin: 0;
            font-family: 'Cabin';
            padding: 0;
        }
        body{
            background: #eee;
        }
        #caja{
            width: 600px;
            background: white;
            box-shadow: 0 0 2px #ccc;
            margin: auto;
            padding: 10px;
        }
        input[type="text"]{
            width: 575px;
            padding: 5px 10px;
            border: 1px solid #ccc;
            margin-top: 5px;
            font-size: 14px;

        }
        #descripcion{
            width: 575px;
            padding: 5px 10px;
            border: 1px solid #ccc;
            margin-top: 5px;
            font-size: 14px;
        }
        input[type="file"]{
            display: none;
        }
        label{
            margin-top: 5px;
            display: inline-block;
            padding: 5px 10px;
            border: 1px solid #ccc;
            color: #666;
        }
        select{
            -moz-appearance: none;
            padding: 5px 10px;
            border: 1px solid #ccc;
            text-align: center; 
        }
        input[type="submit"]{
            padding: 5px 10px;
            border: 1px solid #ccc; 
            background: teal;
            color: white;
            margin-top: 5px;
            cursor: pointer;
        }
        
    </style>
    <script>
    tinymce.init({
      selector: '#contenido',
      plugins: 'a11ychecker advcode casechange formatpainter linkchecker autolink lists checklist media mediaembed pageembed permanentpen powerpaste table advtable tinycomments tinymcespellchecker, table contextmenu directionality emoticons template textcolor paste textcolor colorpicker textpattern, searchreplace wordcount visualblocks visualchars code fullscreen insertdatetime media nonbreaking | advlist autolink autosave link image lists charmap preview hr anchor spellchecker","searchreplace wordcount visualblocks visualchars code fullscreen insertdatetime media nonbreaking","table contextmenu directionality emoticons template textcolor paste textcolor colorpicker textpattern',
      toolbar: 'a11ycheck addcomment showcomments casechange checklist code formatpainter pageembed permanentpen table | link unlink image media |',
      toolbar_mode: 'floating',
      tinycomments_mode: 'embedded',
      tinycomments_author: 'Author name',
    });
  </script>
    
    

</head>
<body>
    <div id="caja">
        <form action= "procesar_agregar_post.php" method= "POST" enctype="multipart/form-data">
            <input type= "text" name="titulo" id="" placeholder="Titulo del POST">
            <textarea name="descripcion" id="descripcion" placeholder="Descripcion del Post"></textarea>
            <label for="imagen">Subir Imagen</label>
            <input type="file" name="imagen" id="imagen">
            <label for="">Categoria</label>
            <select name="categoria" id="categoria">
                <optgroup label="Categorias">
                    <option value="Post_destacados">Posts Destacados</option>
                    <option value="Ultimos_post">Últimos posts</option>
                    <option value="Post_destacados">Posts más vistos</option>
                </optgroup>
            </select><br> 
            <label for="">Contenido del Post</label>
            <textarea name= "contenido" id="contenido"></textarea>
            <input type="submit" value="Agregar Post">
        </form>
    </div>


</body>
<html>