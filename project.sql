CREATE DATABASE  IF NOT EXISTS `project` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `project`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `book` (
  `ISBN` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `author` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `category` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `size` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `published` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `language` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('014018385X','A streetcar named desire and other plays ','Tennessee Williams','Theatrical Plays','200 - 500 pages','1959','English'),('014062046X','Oliver Twist','Charles Dickens','Other','500 and up','1994','English'),('0387169229','Cosmology : the structure and evolution of the Universe','G. Contopoulos, D. Kotsakis','Science','200 - 500 pages','1987','English'),('0521466970','King Lear','William Shakespeare','Theatrical Plays','200 - 500 pages','1996','English'),('0521642914','Adolescent sleep patterns : biological, social, and psychological influences','Mary A. Carskadon','Science','200 - 500 pages','2002','English'),('2080135120','Alberto Giacometti : a biography of his work','Yves Bonnefoy ','Biography','500 and up','2001','English'),('9600314594','O mikros prigkipas','Antoine de Saint-Exupéry','Other','1 - 200 pages','1996','Greek'),('9600335117','O aksioprephs kurios Pneen','Vladimir NABOKOV','Other','200 - 500 pages','2003','Greek'),('960160331X','O thanatos tou emporakou','Arthur Miller','Theatrical Plays','200 - 500 pages','2005','Greek'),('9601700188','Perimenontas ton Godot','Samuel Beckett','Theatrical Plays','1 - 200 pages','1994','Greek'),('9602353813','Etsi einai(an etsi nomizete)','LUigi Pirandello','Theatrical Plays','1 - 200 pages','1990','Greek'),('9602369132','Anamniseis mias gkeisas','Arthur Golden','Romance','500 and up','1998','Greek'),('9602481536','Poios fovatai th Virginia Woolf','Edward Albee','Theatrical Plays','1 - 200 pages','1962','Greek'),('9602482478','Ο γυαλινος κοσμος',' Τεννεσσή Ουίλλιαμς ','Theatrical Plays','1 - 200 pages','1987','Greek'),('9602749660 ','Harry Potter','J.K. Rowling','Other','500 and up','2005','Greek'),('9603253987','Otan eklapse o Nitse','Irvin D. Yalom ','Biography','200 - 500 pages','2001','Greek'),('9603785415','O uperoxos Gatsby','Francis S. Fitzgerald','Romance','200 - 500 pages','2002','Greek'),('9604060627','Peri logotexnias','Umberto Eco','Other','200 - 500 pages','2002','Greek'),('9604101021','Louloudi ths erhmou',' Γουόρις Ντίρι, Καθλήν Μίλλερ','Biography','200 - 500 pages','1999','Greek'),('9604101986','Leon o Afrikanos','Amin Maalouf','Biography','500 and up','2001','Greek'),('9604103407','To kompso sumpan','Brian Greene','Science','500 and up','2004','Greek'),('9606003175','Perhfania kai prokatalhpsh','Jane Austen','Romance','200 - 500 pages','1997','Greek'),('9607023021','To xroniko tou xronou','Stephen W. Hawking ','Science','200 - 500 pages','1988','Greek'),('9607213033','Ths nekris prigkipissas','Kenizé Mourad','Biography','500 and up','1992','Greek'),('9607793285','Logikh kai euaisthisia','Jane Austen','Romance','500 and up','2001','Greek'),('9780190219475','Planck : driven by vision, broken by war',' Brandon R. Brown','Biography','200 - 500 pages','2015','English'),('9780226594415','Cosmos : an illustrated history of astronomy and cosmology','John North','Science','500 and up','2008','English'),('9780300196719 ','Einstein : his space and times','Steven Gimbel','Biography','1 - 200 pages','2015','English'),('9780670916832','MetaMaus ','Art Spiegelman','Biography','200 - 500 pages','2011','English'),('9780674725454','The prince\'s body : Vincenzo Gonzaga and Renaissance medicine',' Valeria Finucci','Biography','200 - 500 pages','2015','English'),('9789600443110','Hobbit','J. R. R. Tolkien','Other','200 - 500 pages','2012','Greek'),('9789601426747','To lathos asteri','John Green','Romance','200 - 500 pages','2013','Greek'),('9789601431017','H kataskopos','Paulo Coelho','Biography','200 - 500 pages','2016','Greek'),('9789604531516','Raspoutin, o pateras mou','Robert Alexander','Biography','200 - 500 pages','2007','Greek'),('9789604696079','Retro sthn omixlh','Agatha Christie','Other','1 - 200 pages','2011','Greek'),('9789605125929','Java : προγραμματισμός','Paul Deitel','Science','500 and up','2013','Greek '),('9789605127022','Diktuwsh Ypologistwn','James F. Kurose, Keithe W. Ross','Science','500 and up','2018','Greek');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `has_been_recom`
--

DROP TABLE IF EXISTS `has_been_recom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `has_been_recom` (
  `ISBN` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `has_been_recom`
--

LOCK TABLES `has_been_recom` WRITE;
/*!40000 ALTER TABLE `has_been_recom` DISABLE KEYS */;
INSERT INTO `has_been_recom` VALUES ('0387169229','test'),('0521642914','test'),('9607023021','test'),('9607793285','test'),('9780226594415','test'),('0521642914','test'),('0521642914','test'),('0521642914','test'),('0521642914','test'),('0521642914','test'),('9602481536','test'),('0387169229','f'),('0387169229','r'),('9604103407','test'),('9606003175','test'),('0521642914','f'),('9780226594415','f'),('0387169229','we'),('0387169229','q'),('0521642914','q'),('0387169229','s'),('9607023021',''),('9604103407','');
/*!40000 ALTER TABLE `has_been_recom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `email` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('f','f'),('q','q'),('r','r'),('s','s'),('teo','t'),('test','t'),('we','w');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-07 20:43:45
