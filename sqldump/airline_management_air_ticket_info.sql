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
-- Table structure for table `air_ticket_info`
--

DROP TABLE IF EXISTS `air_ticket_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `air_ticket_info` (
  `ticket_id` int(10) NOT NULL AUTO_INCREMENT,
  `profile_id` int(10) DEFAULT NULL,
  `flight_id` int(10) DEFAULT NULL,
  `flight_departure_date` date DEFAULT NULL,
  `flight_status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ticket_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `air_ticket_info`
--

LOCK TABLES `air_ticket_info` WRITE;
/*!40000 ALTER TABLE `air_ticket_info` DISABLE KEYS */;
INSERT INTO `air_ticket_info` VALUES (3,45,15,'2018-04-20','1'),(4,45,18,'2018-04-20','1'),(5,45,15,'2018-04-20','1'),(6,45,15,'2018-04-20','1'),(7,45,15,'2018-04-20','1'),(8,45,15,'2018-04-20','1'),(9,45,18,'2018-04-20','1'),(10,45,18,'2018-04-20','1'),(11,45,18,'2018-04-20','1'),(12,45,18,'2018-04-20','1'),(13,45,18,'2018-04-20','1'),(14,45,18,'2018-04-20','1'),(15,45,18,'2018-04-20','1'),(16,45,15,'2018-04-20','1'),(17,46,18,'2018-04-20','1'),(18,45,14,'2018-04-20','1'),(19,45,15,'2018-04-20','1'),(20,45,24,'2018-04-20','1');
/*!40000 ALTER TABLE `air_ticket_info` ENABLE KEYS */;
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
