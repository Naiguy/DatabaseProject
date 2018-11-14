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

DROP TABLE IF EXISTS `Metroidvania`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Metroidvania` (
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

LOCK TABLES `Metroidvania` WRITE;
/*!40000 ALTER TABLE `Metroidvania` DISABLE KEYS */;
INSERT INTO `Metroidvania` VALUES 
 ('Super Metroid', 'Nintendo', 'Nintendo', 'T', '50', 'SNES', '1994', '1420000', '85'),
 ('Axiom Verge', 'Thomas Happ Games', 'Thomas Happ Games', 'T', '20', 'PS4', '2015', '115535', '80'),
('Cave Story', 'Studio Pixel', 'Nicalis, Inc', 'T', '15', 'PC', '2011', '479469', '83'),
('Ori and The Blind Forest', 'Moon Studios GmbH', 'Microsoft Studios', 'E', '20', 'Xbox One', '2015', '920500', '88'),
('SteamWorld Dig', 'Image & Form', 'Image & Form', 'T', '10', 'PS4', '2013', '448000', '76'),
('Hollow Knight', 'Team Cherry', 'Team Cherry', 'NA', '15', 'PC', '2017', '86000', '86'),
('Xeodrifter', 'Renegade Kid', 'Gambitious Digital Entertainment', 'E', '10', 'Wii U', '2014', '34000', '77'),
('Shantae and The Pirates Curse', 'WayForward', 'WayForward', 'T', '20', 'PS4', '2015', '105000', '95'),
('Castlevania: Symphony of the Night', 'Konami', 'Konami', 'T', '50', 'PlayStation', '1997', '1270000', '93'),
('Shadow Complex', 'Epic Games', 'Microsoft Studios', 'T', '15', 'PC', '2016', '156000', '63'),
('Owlboy', 'D-Pad Studio', 'D-Pad Studio', 'E', '25', 'PC', '2016', '80000', '88'),
('Rain World', 'Videocult', 'Adult Swim Games', 'T', '20', 'PC', '2017', '14000', '64');
/*!40000 ALTER TABLE `Metroidvania` ENABLE KEYS */;
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