-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: database
-- Tiempo de generación: 20-04-2020 a las 05:30:54
-- Versión del servidor: 5.7.29
-- Versión de PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `post`
--

CREATE TABLE `post` (
  `id_post` int(11) NOT NULL,
  `autor_post` varchar(50) NOT NULL,
  `fecha_post` date NOT NULL,
  `categoria_post` varchar(50) NOT NULL,
  `titulo_post` varchar(200) NOT NULL,
  `imagen_post` text NOT NULL,
  `descripcion_post` text NOT NULL,
  `contenido_post` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `post`
--

INSERT INTO `post` (`id_post`, `autor_post`, `fecha_post`, `categoria_post`, `titulo_post`, `imagen_post`, `descripcion_post`, `contenido_post`) VALUES
(2, 'Yalixa', '2020-04-19', 'Post_destacados', '¿Qué es un cuerpo reloj de arena?', 'relojarena.jpg', 'La silueta reloj de arena es una de las más codiciadas ya que es la que responde al tan conocido 90-60-90. También conocido como cuerpo con forma de guitarra. Las mujeres con este tipo de cuerpo tienen una anchura similar en hombros y caderas, y cintura marcada.', '<p><span style=\"font-family: \'book antiqua\', palatino, serif;\">La silueta reloj de arena es una de las m&aacute;s codiciadas ya que es la que responde al tan conocido 90-60-90. Tambi&eacute;n conocido como cuerpo con forma de guitarra. Las mujeres con este tipo de cuerpo <strong>tienen una anchura similar en hombros y caderas</strong>, y cintura marcada.</span><br /><span style=\"font-family: \'book antiqua\', palatino, serif;\">La silueta que comparten celebridades de ayer y de hoy como Eva M&eacute;ndez, Marilyn Monroe, Sophia Loren, Dita Von Teese o Kim Kardashian entre otras.</span><br /><span style=\"font-family: \'book antiqua\', palatino, serif;\">Si te sientes identificada con un cuerpo en forma de reloj de arena, sigue estos consejos sobre qu&eacute; prendas te sientan mejor para verte incre&iacute;ble y 100% segura en tus looks diarios.</span></p>\r\n<h2 class=\"st-faqs-name\"><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>Caracter&iacute;sticas del cuerpo reloj de arena</strong></span></h2>\r\n<p><span class=\"st-faqs-text\" style=\"font-family: \'book antiqua\', palatino, serif;\">Si tienes una silueta marcada en la cintura y la anchura de los hombros y caderas es similar, &iexcl;est&aacute;s de suerte! Eres de las afortunadas que cuenta con un cuerpo reloj de arena.</span><br /><span style=\"font-family: \'book antiqua\', palatino, serif;\">Cuerpo muy proporcionado y femenino gracias a la&nbsp;<strong>cintura marcada</strong>&nbsp;y sus curvas provocadas por la diferencia de medidas de la cintura con los hombros y caderas.</span></p>\r\n<h2><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>S&iacute;es y Noes de estilo para una silueta reloj de arena</strong></span></h2>\r\n<p>&nbsp;</p>\r\n<table id=\"tabla-silueta\">\r\n<tbody>\r\n<tr>\r\n<th><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>S&Iacute;</strong></span></th>\r\n<th><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>NO</strong></span></th>\r\n</tr>\r\n<tr>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Opta por escotes redondos o en forma de V</span></td>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Evita prendas de estilo oversize</span></td>\r\n</tr>\r\n<tr>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">blusas o camisetas entalladas</span></td>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Evita potenciar el volumen en caderas y hombros</span></td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">No optes por cuellos altos o de tipo cisne</span></td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">No sobrecargues la parte del pecho con estampados fuertes o volantes</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<h2 class=\"st-faqs-name\"><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>&iquest;C&oacute;mo vestir si tengo silueta reloj de arena?</strong></span></h2>\r\n<p>&nbsp;</p>\r\n<ul>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>Evita siempre las prendas oversize</strong>&nbsp;y sin forma. Te har&aacute;n aparentar m&aacute;s talla de la que realmente usas.</span></li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<ul>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\">Opta por&nbsp;<strong>escotes redondos o de tipo V</strong>. Evita los cuellos altos, y no recurras a prendas sobrecargadas en la zona del pecho.Menos, es, en este caso&hellip; &iexcl;much&iacute;simo m&aacute;s!</span></li>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\">Tu objetivo siempre ser&aacute; conseguir el&nbsp;<strong>equilibrio perfecto entre lo sexy y sensual</strong>&nbsp;de tu silueta, y lo obvio de la misma. Resaltar la forma de reloj de arena de tu cuerpo es maravilloso, siempre que esto no te lleve a excesos innecesarios.</span></li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h3 class=\"st-faqs-name\"><span style=\"font-family: \'book antiqua\', palatino, serif;\">&iquest;Qu&eacute; tops y blusas favorecen m&aacute;s en un cuerpo reloj de arena?</span></h3>\r\n<p><span style=\"font-family: \'book antiqua\', palatino, serif;\"><span class=\"st-faqs-text\">Escote en V favorece mucho, estiliza la figura y realza el pecho, sin sumar volumen. En general escotes generosos (pero sutiles), en V, redondos o cuadrados,</span> Usa tambi&eacute;n el escote en V en la espalda, blusas o camisetas entalladas. No oversize o con volumen extra. No blusas con volantes o adornos en el pecho.</span></p>'),
(4, 'Yalixa', '2020-04-19', 'Post_destacados', '¿Qué es un cuerpo triángulo?', 'triangular.jpg', 'Figura envidiada y sensual. Caderas prominentes, muslos anchos y trasero pronunciado, cintura definida y hombros más estrechos que las caderas. Jennifer López, Shakira o Beyoncé son algunas de las celebridades que cuentan con este tipo de cuerpo.', '<p><span style=\"font-family: \'book antiqua\', palatino, serif;\">Figura envidiada y sensual. Caderas prominentes, muslos anchos y trasero pronunciado, cintura definida y hombros m&aacute;s estrechos que las caderas.&nbsp;Jennifer L&oacute;pez, Shakira o Beyonc&eacute; son algunas de las celebridades que cuentan con este tipo de cuerpo.</span></p>\r\n<p><span style=\"font-family: \'book antiqua\', palatino, serif;\">Si te has reconocido en la descripci&oacute;n, y no sabes c&oacute;mo exprimir al m&aacute;ximo tus virtudes, disimulando las partes que menos te gustan de tu figura, &iexcl;toma nota! Porque estos consejos, &iexcl;son para ti!:</span><br /><span style=\"font-family: \'book antiqua\', palatino, serif;\">&nbsp;</span></p>\r\n<h2><em><span style=\"font-family: \'book antiqua\', palatino, serif;\">Tips de estilo para una silueta tri&aacute;ngulo</span></em></h2>\r\n<p>&nbsp;</p>\r\n<ol>\r\n<ol>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>Tu regla de oro:</strong>&nbsp;Centra la atenci&oacute;n siempre en la parte superior de tu cuerpo. Utiliza blusas, camisetas o chaquetas con estampados, colores claros, o volumen que ayude a compensar tu silueta consiguiendo el equilibrio deseado entre la parte inferior y la superior de tu cuerpo.</span></li>\r\n</ol>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<ol>\r\n<ol>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>Evita los complementos a la altura de la cadera</strong>:Ni bolsos bandolera, ni pulseras. Y los collares, siempre, de tipo gargantilla o por encima del pecho.</span></li>\r\n</ol>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<ol>\r\n<ol>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\">No olvides que los tacones estilizan much&iacute;simo la figura, que los cinturones en la cadera debes evitarlos, y que las rayas horizontales en la parte inferior no son una buena opci&oacute;n para ti</span></li>\r\n</ol>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<h2><em><span style=\"font-family: \'book antiqua\', palatino, serif;\">&iquest;Cu&aacute;les son las prendas fetiche de una silueta triangular?</span></em></h2>\r\n<p><em><span style=\"font-family: \'book antiqua\', palatino, serif;\">1. Jeans de corte recto o acampanados</span></em></p>\r\n<p><em><span style=\"font-family: \'book antiqua\', palatino, serif;\"><img src=\"https://cms.lookiero.com/uploads/03-10-870x435.jpg\" alt=\"\" width=\"536\" height=\"268\" /></span></em></p>\r\n<p>&nbsp;</p>'),
(6, 'Yalixa', '2020-04-19', 'Post_destacados', '¿Qué es un cuerpo ovalado?', 'ovalado.jpg', 'Dar un paso más allá en cuestión de estilo requiere de búsqueda y conocimiento. Encontrar aquellas prendas que resulten cómodas, que hablen de nuestra forma de ser y que se adapten potenciando al máximo nuestra figura.', '<p><span style=\"font-family: \'book antiqua\', palatino, serif;\">Dar un paso m&aacute;s all&aacute; en cuesti&oacute;n de estilo requiere de b&uacute;squeda y conocimiento. Encontrar aquellas prendas que resulten c&oacute;modas, que hablen de nuestra forma de ser y que se adapten potenciando al m&aacute;ximo nuestra figura. Para dar con ello, lo primero es fijar la atenci&oacute;n en qu&eacute; tipo de silueta tenemos. Una vez identificada, procederemos a seleccionar cuidadosamente aquello que nos haga sentir (y transmitir) seguridad en nosotras mismas. Y que, adem&aacute;s, realce las partes de nuestro cuerpo que m&aacute;s nos gustan. La premisa es clara: verte bien te va a hacer sentir mejor.</span></p>\r\n<h2 class=\"st-faqs-name\"><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>Qu&eacute; es un cuerpo ovalado</strong></span></h2>\r\n<p><span style=\"font-family: \'book antiqua\', palatino, serif;\">En este post desgranamos los trucos para identificar y sacar partido a la&nbsp;<strong>silueta ovalada o cuerpo manzana</strong>.&nbsp;<span class=\"st-faqs-text\">Las mujeres con este tipo de figura tienen&nbsp;<strong>volumen en pecho y abdomen, hombros y caderas alineados y cintura poco definida</strong>, que suele ser m&aacute;s ancha que las caderas.</span>&nbsp;Una variante de este tipo de cuerpo ser&iacute;a la silueta diamante, que solo tiene volumen en abdomen.</span></p>\r\n<h3><span style=\"font-family: \'book antiqua\', palatino, serif;\">Repasamos sus caracter&iacute;sticas</span></h3>\r\n<ul>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\">Cintura no marcada</span></li>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\">Volumen en pecho y abdomen</span></li>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\">Silueta redonda</span></li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2 class=\"st-faqs-name\"><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>S&iacute;es y noes de estilo para un cuerpo ovalado</strong></span></h2>\r\n<p><span style=\"font-family: \'book antiqua\', palatino, serif;\"><span class=\"st-faqs-text\">Para armonizarla, la clave est&aacute; en usar las prendas de tu estilismo de manera que equilibren hombros y caderas, pecho y cintura.</span>&nbsp;&iquest;El siguiente nivel? Usarlas adem&aacute;s estrat&eacute;gicamente para poner el foco en lo que nos interesa:&nbsp;<strong>crear curvas, estilizar alargando la silueta y realzar o dejar a la vista esas partes de las que estamos especialmente orgullosas.</strong></span></p>\r\n<p>&nbsp;</p>\r\n<table id=\"tabla-silueta\">\r\n<tbody>\r\n<tr>\r\n<th><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>S&Iacute;</strong></span></th>\r\n<th><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>NO</strong></span></th>\r\n</tr>\r\n<tr>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Opta por escotes redondos o en forma de V</span></td>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Evita las prendas oversize, que crean m&aacute;s volumen sin aportar definici&oacute;n</span></td>\r\n</tr>\r\n<tr>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Crea l&iacute;neas verticales con las prendas</span></td>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Pasa de los cuellos altos o tipo cisne</span></td>\r\n</tr>\r\n<tr>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Prioriza los colores lisos a los estampados</span></td>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">No a los estampados muy grandes</span></td>\r\n</tr>\r\n<tr>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Dale rienda suelta a los tejidos fluidos y con ca&iacute;da</span></td>\r\n<td><span style=\"font-family: \'book antiqua\', palatino, serif;\">Mejor no elegir prendas con tejidos r&iacute;gidos y acolchados</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<h2><span style=\"font-family: \'book antiqua\', palatino, serif;\"><strong>C&oacute;mo vestir si tengo silueta ovalado</strong></span></h2>\r\n<p><span style=\"font-family: \'book antiqua\', palatino, serif;\">Ya hemos sentado las bases, ahora toca concretar. &iquest;Qu&eacute; tipo de pantalones, faldas, vestidos o tops se adaptan mejor y favorecen m&aacute;s al cuerpo ovalado? Toma nota:</span></p>\r\n<ol>\r\n<li><span style=\"font-family: \'book antiqua\', palatino, serif;\">Partes de arriba</span><span style=\"font-family: \'book antiqua\', palatino, serif;\"><img src=\"https://cms.lookiero.com/uploads/camiseta_cuerpo_ovalado.jpg\" alt=\"\" width=\"500\" height=\"691\" /></span></li>\r\n</ol>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` int(2) NOT NULL,
  `rol` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `rol`) VALUES
(1, 'administrador'),
(2, 'ordinario');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `rol_id` int(1) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `email`, `password`, `rol_id`) VALUES
(7, 'yali.vg@hotmail.com', '1234', 1),
(8, 'marco@hotmail.com', 'prueba', 2),
(9, 'edgar.viquez19@hotmail.com', '$2y$10$ibJxYbNWqagaYukW2ol5Bu03nI.zZPEJA17.YM0mFLfoFGLDQ1X9S', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id_post`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuarios_roles` (`rol_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `post`
--
ALTER TABLE `post`
  MODIFY `id_post` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_roles` FOREIGN KEY (`rol_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
