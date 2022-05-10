-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: lab06
-- ------------------------------------------------------
-- Server version	5.7.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias` (
  `idcategorias` int(11) NOT NULL AUTO_INCREMENT,
  `contenido` varchar(45) NOT NULL,
  PRIMARY KEY (`idcategorias`),
  UNIQUE KEY `idcategorias_UNIQUE` (`idcategorias`),
  UNIQUE KEY `contenido_UNIQUE` (`contenido`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (4,''),(3,'Hoteles'),(2,'Restaurantes'),(1,'Todos'),(5,'Videojuegos');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grid`
--

DROP TABLE IF EXISTS `grid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grid` (
  `idgrid` int(11) NOT NULL AUTO_INCREMENT,
  `d_categ` varchar(45) NOT NULL,
  `d_etique` varchar(200) NOT NULL,
  `d_descrip` varchar(45) NOT NULL,
  `link` varchar(45) NOT NULL,
  PRIMARY KEY (`idgrid`),
  UNIQUE KEY `idgrid_UNIQUE` (`idgrid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grid`
--

LOCK TABLES `grid` WRITE;
/*!40000 ALTER TABLE `grid` DISABLE KEYS */;
INSERT INTO `grid` VALUES (1,'peliculas','PELICULA PELICULA BATMAN Pelicula Batman pelicula batman','The Batman','img/pelicula-thebatman.png'),(2,'hoteles','HOTELES HOTEL CASA ANDINA Hoteles Hotel Casa Andinda hoteles hotel casa andina','Hotel Casa Andina','img/hotel-casaandina.png'),(3,'videojuegos','VIDEOJUEGO VIDEOJUEGOS JUEGO COMPAÑIA NAUGHTY DOG Videojuego Videojuegos Juego Compañia Naughty Dog videojuego videojuegos juego compañia naughty dog','Naughty Dog','img/videojuego-naughtydog.png'),(4,'hoteles','HOTELES HOTEL RADISSON Hoteles Hotel Radisson hoteles hotel radisson','Hotel Radisson','img/hotel-radisson.png'),(5,'restaurantes','RESTAURANTE MAIDO Restaurante Maido restaurante maido','Restaurante Maido','img/restaurante-maido.png'),(6,'peliculas','PELICULA MARVEL STUDIOS COMPAÑIA Pelicula Marvel Studios Compañia pelicula marvel studios compañia','Marvel Studios','img/pelicula-marvel.png'),(7,'peliculas','PELICULA UNCHARTED Pelicula Uncharted pelicula uncharted','Uncharted','img/pelicula-uncharted.png'),(8,'videojuegos','VIDEOJUEGO VIDEOJUEGOS JUEGO COMPAÑIA KONAMI Videojuego Videojuegos Juego Compañia Konami videojuego videojuegos juego compañia konami','Konami','img/videojuego-konami.png'),(9,'restaurantes','RESTAURANTE BUBBA GUMP Restaurante Bubba Gump restaurante bubba gump','Restaurante Bubba Gump','img/restaurante-bubbagump.png'),(10,'peliculas','pelicula Capitan America','Capitan America','img/Capitan-America-Pelicula.png'),(11,'hoteles','hoteles','Hotel Brietol','img/Brietol-Hotel.png'),(12,'restaurantes','restaurante Anton','Restaurante Antón','img/Anton-Restaurante.png'),(13,'peliculas','pelicula Cuestion de Justicia','Cuestion de Justicia','img/Cuestion-de-justicia-Pelicula.png'),(14,'hoteles','hoteles','Dam Norte','img/Dam-Norte-Hotel.png'),(15,'peliculas','pelicula Era de Ultron','Era de Ultron','img/era-de-ultron-Pelicula.png'),(16,'videojuegos','videojuego Fornite','Fornite','img/Fornite-Videojuego.png'),(17,'videojuegos','videojuego Grand thef Auto GTA','Grand thef Auto V','img/Grand-Thef-Auto-V-Videojuego.png'),(18,'hoteles','hoteles','Hotel Akapana','img/hotel-akapana.png'),(19,'videojuegos','videojuego Marvel Games','Marvel Games','img/Marvel_Games-Videojuegos.png'),(20,'restaurantes','restaurante cocina Camarena Ricard','La nueva cocina de Ricard','img/camarena.png'),(21,'restaurantes','restaurante Romeria','Restaurante Romeria','img/Romeria-Restaurante.png');
/*!40000 ALTER TABLE `grid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `header`
--

DROP TABLE IF EXISTS `header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `header` (
  `idheader` int(11) NOT NULL AUTO_INCREMENT,
  `contenido` varchar(45) NOT NULL,
  PRIMARY KEY (`idheader`),
  UNIQUE KEY `idheader_UNIQUE` (`idheader`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `header`
--

LOCK TABLES `header` WRITE;
/*!40000 ALTER TABLE `header` DISABLE KEYS */;
INSERT INTO `header` VALUES (1,'Portafolio'),(2,'Desarrollador Web Junior');
/*!40000 ALTER TABLE `header` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `redes_sociales`
--

DROP TABLE IF EXISTS `redes_sociales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `redes_sociales` (
  `idredes_sociales` int(11) NOT NULL AUTO_INCREMENT,
  `link` varchar(45) NOT NULL,
  `tipo` varchar(45) NOT NULL,
  `icono` varchar(45) NOT NULL,
  PRIMARY KEY (`idredes_sociales`),
  UNIQUE KEY `idredes_sociales_UNIQUE` (`idredes_sociales`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redes_sociales`
--

LOCK TABLES `redes_sociales` WRITE;
/*!40000 ALTER TABLE `redes_sociales` DISABLE KEYS */;
INSERT INTO `redes_sociales` VALUES (1,'https://twitter.com/','twitter','fa-brands fa-twitter'),(2,'https://facebook.com/','facebook','fa-brands fa-facebook-f'),(3,'https://instagram.com/','instagram','fa-brands fa-instagram');
/*!40000 ALTER TABLE `redes_sociales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `idusers` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `perfil` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idusers`),
  UNIQUE KEY `idusers_UNIQUE` (`idusers`),
  UNIQUE KEY `user_UNIQUE` (`user`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','admin');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-10  1:34:20
