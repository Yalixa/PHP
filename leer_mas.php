<?php

require 'database.php';

?>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Yoga Studio Template">
    <meta name="keywords" content="Yoga, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Clothes Shop</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Amatic+SC:400,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900&display=swap"
        rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/nuevo.css" type="text/css">

    <style>
        section {
            width: 1000px;
            box-shadow: 0 0 2px #ccc;
            background:white; 
            margin-top: 10px;
            margin-bottom: 5px;
            text-align: center justify;
            padding: 100px;
        }
        section h1{
            margin-bottom: 5px;
        }
        section span{
            margin-top: 5px;
            display: block;
        }
        aside{
            width: 350px;
            height: 500px;

        }
        #recientes{
            width: 950px;
            height: 150px;
            background: white;
            box-shadow: 0 0 2px #ccc;
            clear: both;
            margin-bottom: 10px;

        }
    </style>
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Search model -->
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">+</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Busque aquí...">
			</form>
		</div>
	</div>
	<!-- Search model end -->

    <!-- Header Section Begin -->
    <header class="header-section">
        <div class="container-fluid">
            <div class="inner-header">
                <div class="logo">
                    <a href="./pagina.php"><img src="img/logo.png" alt=""></a>
                </div>
                <div class="header-right">
                    <img src="img/icons/search.png" alt="" class="search-trigger">
                    <img src="img/icons/man.png" alt="">
                    <a href="#">
                        <!-- <img src="img/icons/bag.png" alt="">
                        <span>2</span> -->
                    </a>
                </div>
                <div class="user-access">
                    <a href="./registrarse.php">Registrarse</a>
                </div>
                <nav class="main-menu mobile-menu">
                    <ul>
                        <li><a class="active" href="./pagina.php">Inicio</a></li>
                        <li><a href="./categories.php">Tienda</a>
                            <ul class="sub-menu">
                                <li><a href="product-page.php">Productos</a></li>
                            </ul>
                        </li>
                        <!-- <li><a href="./product-page.php">Acerca de</a></li>
                        <li><a href="./check-out.php">Blog</a></li> -->
                        <li><a href="./contact.php">Contacto</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
    <!-- Header Info Begin -->
    <div class="header-info">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4">
                    <div class="header-item">
                        <img src="img/icons/delivery.png" alt="">
                        <p>Envío gratis en el GAM, CRC.</p>
                    </div>
                </div>
                <div class="col-md-4 text-left text-lg-center">
                    <div class="header-item">
                        <img src="img/icons/voucher.png" alt="">
                        <p>TIPS.</p>
                    </div>
                </div>
                <div class="col-md-4 text-left text-xl-right">
                    <div class="header-item">
                    <img src="img/icons/sales.png" alt="">
                    <p>Desc en la tienda fisica. </p>
                </div>
                </div>
            </div>
        </div>
    </div>

    

    <section>
          <?php
          include("database.php");
          $id = $_GET["id"];

          $consulta= $conn->prepare("SELECT * FROM  post WHERE id_post = '$id'");
          $consulta->execute(); 
          while($registro = $consulta->fetch(PDO::FETCH_ASSOC)){
            echo "<h2>" . $registro["titulo_post"] ."</h2>";
            echo $registro["contenido_post"];

            echo "<span><i class= 'fa fa-user' aria-hidden='true'></i> ". $registro["autor_post"] .
            " <i class= 'fa fa-calendar' aria-hidden='true'></i> ". $registro["fecha_post"] .
            " <a href= '#' class='tag'> <i class= 'fa fa-tags' aria-hidden='true'></i> " . $registro["categoria_post"] . "</a></span>";
            
          }
          ?>                               
    </section>

    <!-- <aside>

    </aside> -->

        <div id="recientes">

        </div>



    <footer>
    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | Clothes Shop by Yalixa Viquez </a>

    </footer>


    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>