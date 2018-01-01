-- Dump completed on 2018-01-01 17:41:02
CREATE DATABASE  IF NOT EXISTS `domotiquedata` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `domotiquedata`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: jserver    Database: domotiquedata
-- ------------------------------------------------------
--
-- Table structure for table `IPSecurity`
--

DROP TABLE IF EXISTS `IPSecurity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IPSecurity` (
  `IPAddress` varchar(45) NOT NULL,
  `userID` int(11) DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `validity` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;