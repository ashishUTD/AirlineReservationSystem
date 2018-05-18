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
-- Table structure for table `air_flight_details`
--

DROP TABLE IF EXISTS `air_flight_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `air_flight_details` (
  `flight_id` int(10) DEFAULT NULL,
  `flight_departure_date` date DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  `flight_arrival_date` date DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `price` float DEFAULT NULL,
  `available_seats` int(4) DEFAULT NULL,
  `deleted` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `air_flight_details`
--

LOCK TABLES `air_flight_details` WRITE;
/*!40000 ALTER TABLE `air_flight_details` DISABLE KEYS */;
INSERT INTO `air_flight_details` VALUES (15,'2018-04-20','02:00:00','2018-04-20','04:00:00',890,600,0),(16,'2018-04-20','02:00:00','2018-04-20','04:00:00',890,600,0),(17,'2018-04-20','02:00:00','2018-04-20','04:00:00',560,600,0),(18,'2018-04-20','12:00:00','2018-04-20','14:00:00',690,400,0),(19,'2018-04-20','12:45:00','2018-04-20','14:00:00',750,400,0),(20,'2018-04-20','12:45:00','2018-04-20','14:00:00',750,400,1),(20,'2018-04-20','12:45:00','2018-04-20','14:00:00',750,400,1),(22,'2018-04-20','03:00:00','2018-04-20','06:00:00',700,400,1),(14,'2018-04-20','03:00:00','2018-04-20','06:00:00',450,450,0),(24,'2018-04-20','04:00:00','2018-04-20','06:00:00',550,450,0),(25,'2018-04-20','03:00:00','2018-04-20','06:00:00',500,300,1),(26,'2018-04-20','06:00:00','2018-04-20','02:00:00',670,560,1);
/*!40000 ALTER TABLE `air_flight_details` ENABLE KEYS */;
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
