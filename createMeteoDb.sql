CREATE DATABASE  IF NOT EXISTS `meteo` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `meteo`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: xxx Database: meteo
-- ------------------------------------------------------
-- Server version	5.5.47-0ubuntu0.14.04.1

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
-- Table structure for table `hist_lha`
--

DROP TABLE IF EXISTS `hist_lha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hist_lha` (
  `temp` int(11) DEFAULT NULL,
  `hum` int(11) DEFAULT NULL,
  `winddir` varchar(2) DEFAULT NULL,
  `windspeed` int(11) DEFAULT NULL,
  `rec_id` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tempSign` varchar(1) DEFAULT '+',
  `st_id` int(11) DEFAULT NULL,
  `tempS` int(11) DEFAULT NULL,
  PRIMARY KEY (`rec_id`),
  KEY `index2` (`st_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
