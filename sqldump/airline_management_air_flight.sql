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
-- Table structure for table `air_flight`
--

DROP TABLE IF EXISTS `air_flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `air_flight` (
  `flight_id` int(10) NOT NULL AUTO_INCREMENT,
  `airline_name` varchar(30) DEFAULT NULL,
  `from_location` varchar(20) DEFAULT NULL,
  `to_location` varchar(20) DEFAULT NULL,
  `total_seats` int(4) DEFAULT NULL,
  `deleted` int(1) DEFAULT NULL,
  PRIMARY KEY (`flight_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `air_flight`
--

LOCK TABLES `air_flight` WRITE;
/*!40000 ALTER TABLE `air_flight` DISABLE KEYS */;
INSERT INTO `air_flight` VALUES (14,'Emirates','DFW','BOM',450,0),(15,'Qatar','DFW','BOM',600,0),(16,'Qatar','BOM','DFW',600,0),(17,'British Airways','BOM','DFW',600,0),(18,'Air India','DFW','BOM',400,0),(19,'Gulf','DFW','BOM',500,0),(20,'abc','abc','abcd',400,1),(21,'abc','abc','abcd',400,1),(22,'Temp','DEL','JFK',400,1),(23,'Emirates','DFW','BOM',450,0),(24,'Vitara','DFW','BOM',450,0),(25,'Emirates','DFW','BOM',200,1),(26,'Vitara','DFW','BOM',200,1);
/*!40000 ALTER TABLE `air_flight` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-22 13:32:38
