-- Dump completed on 2018-01-01 17:41:02
CREATE DATABASE  IF NOT EXISTS `domotiquedata` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `domotiquedata`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: jserver    Database: domotiquedata
-- ------------------------------------------------------
--
-- Table structure for table `mesurment`
--

DROP TABLE IF EXISTS `mesurment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mesurment` (
  `id_mesurment` double NOT NULL,
  `start_time_mesurment` datetime DEFAULT NULL,
  `end_time_mesurment` datetime DEFAULT NULL,
  `description_mesurment` varchar(100) DEFAULT NULL,
  `comment_mesurment` varchar(100) DEFAULT NULL,
  `category_mesurment` int(11) DEFAULT NULL,
  `st_id` int(11) DEFAULT NULL,
  `ind_id` int(11) DEFAULT NULL,
  `lowFilter` int(11) DEFAULT NULL,
  `highFilter` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_mesurment`),
  UNIQUE KEY `idmesurment_UNIQUE` (`id_mesurment`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;