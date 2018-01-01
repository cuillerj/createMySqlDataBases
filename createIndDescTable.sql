-- Dump completed on 2018-01-01 17:41:02
CREATE DATABASE  IF NOT EXISTS `domotiquedata` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `domotiquedata`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: jserver    Database: domotiquedata
-- ------------------------------------------------------
--
-- Table structure for table `IndDesc`
--

DROP TABLE IF EXISTS `IndDesc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IndDesc` (
  `idIndDesc` int(11) NOT NULL AUTO_INCREMENT,
  `st_id` int(11) NOT NULL,
  `ind_id` int(11) NOT NULL,
  `ind_desc` varchar(45) DEFAULT NULL,
  `ind_compute` varchar(45) DEFAULT NULL,
  `ind_pos` int(11) NOT NULL,
  `ind_len` int(11) NOT NULL,
  `ind_type` varchar(3) DEFAULT NULL,
  `ind_compute_rule` varchar(20) NOT NULL,
  `Ind_majtype` int(11) DEFAULT NULL,
  `ind_ordreaffich` int(11) DEFAULT NULL,
  `ind_target` int(11) DEFAULT NULL,
  `ind_target_ref` int(11) DEFAULT NULL,
  PRIMARY KEY (`idIndDesc`,`st_id`),
  KEY `index2` (`Ind_majtype`)
) ENGINE=InnoDB AUTO_INCREMENT=2249 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;