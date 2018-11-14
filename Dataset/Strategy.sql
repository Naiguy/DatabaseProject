CREATE DATABASE  IF NOT EXISTS `project` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `project`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: university
-- ------------------------------------------------------
-- Server version	5.5.20

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
-- Table structure for table `classroom`
--

DROP TABLE IF EXISTS `STRATEGY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STRATEGY` (
 `Name` VARCHAR(45), 
 `Developer` VARCHAR(45),
    `Publisher` VARCHAR(45),
    `Rating` VARCHAR(4),
    `Price` INT,
    `Console` VARCHAR(45),
    `year` INT,
    `Sales` INT,
	`MetaCriticScore`
    INT,

  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classroom`
--

LOCK TABLES `STRATEGY` WRITE;
/*!40000 ALTER TABLE `STRATEGY` DISABLE KEYS */;
INSERT INTO `STRATEGY` VALUES 
('Crusader Kings 2', 'Paradox', 'Paradox','T', '40', 'PC', '2012','1400000', '82'),
('Europa Universalis 4', 'Paradox', 'Paradox','T', '40', 'PC', '2013','1100000', '87'),
('Civ V', 'Firaxis Games', '2K Games','T', '30', 'PC', '2010','10000000', '90'),
('Dawn of War', 'Relic', 'THQ','M', '40', 'PC', '2004','470000', '86'),
('Medieval 2 Total War', 'Creative Assembly', 'Sega','T', '60', 'PC', '2006','110000', '88'),
('Lord of the Rings the Battle For Middle Earth 2', 'DICE', 'EA','T', '60', 'PC', '2006','0', '84'),
('Starcraft 2', 'Blizzard', 'Blizzard','T', '60', 'PC', '2010','4870000', '93'),
('Age of Empires 2', 'Ensemble Studios', 'Microsoft','T', '60', 'PC', '1999','90000', '92'),
('World in Conflict', 'Massive', 'Sierra','M', '60', 'PC', '2007','0', '89'),
('Sins of a Solar Empire:Rebellion', 'Stardock', 'Stardock','T', '40', 'PC', '2012','900000', '82'),
('Company of Heroes', 'Relic', 'THQ','M', '40', 'PC', '2015','50000', '93'),
('Homeworld', 'Relic', 'Ubisoft','T', '40', 'PC', '1999','650000', '86'),
('XCOM 2', 'Firaxis', '2K Games','T', '60', 'PC', '2016','1400000', '88'),
('Fire Emblem Awakening', 'Intelligent Systems', 'Nintendo','T', '40', '3DS', '2012','2060000', '92');
/*!40000 ALTER TABLE `STRATEGY` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-02-13 14:33:18