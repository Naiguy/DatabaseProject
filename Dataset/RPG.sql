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

DROP TABLE IF EXISTS `RPG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RPG` (
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

LOCK TABLES `RPG` WRITE;
/*!40000 ALTER TABLE `RPG` DISABLE KEYS */;
INSERT INTO `RPG` VALUES 
('Persona 3', 'Atlus', 'Atlus','M', '60', 'PS2', '2006','383563', '86'),
('Final Fantasy 10', 'Square Enix', 'Square Enix','T', '60', 'PS2', '2001','8050000', '92'),
('Persona 4', 'Atlus', 'Atlus','M', '60', 'PS2', '2008','294214', '90'),
('Devil Survivor', 'Atlus', 'Atlus','T', '40', 'DS', '2009','260000', '84'),
('Dragon Age: Origins', 'Bioware', 'EA','M', '60', 'Xbox 360', '2009','2560000', '86'),
('Witcher 3', 'CD Projekt Red', 'CD Projekt Red','M', '60', 'PC', '2015','810000', '93'),
('Nier', 'Cavia', 'Square Enix','M', '60', 'PS3', '2010','620000', '68'),
('Borderlands', 'Gearbox', '2K Games','M', '60', '360', '2009','3450000', '84'),
('Deus Ex', 'Square Enix', 'Square Enix','M', '60', 'PC', '2000','100000', '90'),
('Trails of Cold Steel', 'Falcom', 'Falcom','T', '40', 'Vita', '2013','250000', '77'),
('Pillars of Eternity', 'Obsidian', 'Paradox','M', '60', 'PC', '2015','900000', '89'),
('Star Ocean:Till the End of Time', 'Tri-Ace', 'Square Enix','T', '60', 'PS2', '2003','1720000', '80'),
('Lord of the Rings: The Third Age', 'EA', 'EA','T', '60', 'PS2', '2004','580000', '73'),
('Final Fantasy 6', 'Square Enix', 'Square Enix','T', '60', 'SNES', '1994','3480000', '92');
/*!40000 ALTER TABLE `RPG` ENABLE KEYS */;
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