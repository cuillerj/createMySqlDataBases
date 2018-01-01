-- Dump completed on 2018-01-01 17:41:02
CREATE DATABASE  IF NOT EXISTS `domotiquedata` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `domotiquedata`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: jserver    Database: domotiquedata
-- ------------------------------------------------------
--
-- Table structure for table `stations`
--

DROP TABLE IF EXISTS `stations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stations` (
  `st_id` int(11) NOT NULL,
  `st_home` varchar(45) DEFAULT NULL,
  `st_desc` varchar(45) DEFAULT NULL,
  `st_status` int(11) DEFAULT '255',
  `st_status_date` timestamp NULL DEFAULT NULL,
  `st_slave` varchar(1) DEFAULT 'S',
  `st_IP` varchar(45) DEFAULT NULL,
  `st_master` int(11) DEFAULT NULL,
  `st_dynDns` int(11) DEFAULT NULL,
  `st_listen_udp` int(11) DEFAULT NULL,
  `st_listen_tcp` int(11) DEFAULT NULL,
  `st_toBeDisplay` int(11) DEFAULT '0',
  `st_ind_toDisplay` int(11) DEFAULT NULL,
  `st_ind_lblToDisplay` varchar(15) DEFAULT NULL,
  `st_mesurment_toDisplay` int(11) DEFAULT NULL,
  `st_mesurment_lblToDisplay` varchar(45) DEFAULT NULL,
  `st_category` varchar(45) DEFAULT NULL,
  `st_crc` int(11) DEFAULT NULL,
  `st_listen_udp2` int(11) DEFAULT NULL,
  PRIMARY KEY (`st_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;