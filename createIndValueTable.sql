-- Dump completed on 2018-01-01 17:41:02
CREATE DATABASE  IF NOT EXISTS `domotiquedata` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `domotiquedata`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: jserver    Database: domotiquedata
-- ------------------------------------------------------
--
-- Table structure for table `IndValue`
--

DROP TABLE IF EXISTS `IndValue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IndValue` (
  `st_id` int(11) NOT NULL,
  `ind_value` int(11) DEFAULT NULL,
  `ind_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ind_id` int(11) NOT NULL,
  KEY `index1` (`st_id`),
  KEY `index2` (`ind_id`),
  KEY `index3` (`ind_time`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
