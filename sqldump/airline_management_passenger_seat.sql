CREATE DATABASE  IF NOT EXISTS `airline_management` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `airline_management`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: airline_management
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `passenger_seat`
--

DROP TABLE IF EXISTS `passenger_seat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `passenger_seat` (
  `ticket_id` int(10) DEFAULT NULL,
  `fullname` varchar(60) DEFAULT NULL,
  `seat_number` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger_seat`
--

LOCK TABLES `passenger_seat` WRITE;
/*!40000 ALTER TABLE `passenger_seat` DISABLE KEYS */;
INSERT INTO `passenger_seat` VALUES (3,'Abhishek','10D'),(3,'Chaitanya','10E'),(3,'Ashish','10F'),(4,'Tony Stark','9D'),(4,'Captain America','9E'),(4,'Hulk','9F'),(3,'Thor','9D'),(3,'Iron Man','9E'),(3,'ABC','8D'),(3,'XYZ','8E'),(8,'AAAA','10B'),(8,'BBBB','10C'),(9,'XX','10A'),(9,'YY','10B'),(9,'ZZ','10C'),(10,'AA','9A'),(10,'CC','9B'),(11,'RRRR','8B'),(12,'UUUU','9C'),(13,'ASADSADSA','7A'),(14,'QWERTY','7B'),(15,'QWE','6C'),(16,'TTTT','6B'),(16,'ZZZZ','7B'),(17,'QQQQQ','6D'),(17,'IIIII','6E'),(18,'Abhishek','10D'),(18,'Chaitanya','10E'),(19,'AA','7D'),(19,'VV','7E');
/*!40000 ALTER TABLE `passenger_seat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-22 13:32:39
