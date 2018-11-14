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

DROP TABLE IF EXISTS `Platformer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Platformer` (
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

LOCK TABLES `Platformer` WRITE;
/*!40000 ALTER TABLE `Platformer` DISABLE KEYS */;
INSERT INTO `Platformer` VALUES 
('Super Mario Bros','Nintendo','Nintendo','E','50','NES','1985','42240000','84'),
('Kirby Super Star','Hal Laboratory','Nintendo','E','50','SNES','1996','1440000','85'),
('Ninja Gaiden','Team Ninja','Koei Temco','M','50','Xbox','2004','123000','94'),
('Sonic The Hedgehog','Sonic Team','Sega','E','60','Genesis','1991','4340000','77'),
('LittleBigPlanet','Media Molecule','Sony','E','60','PS3','2008','5820000','95'),
('Banjo-Kazooie','Rare','Nintendo','E','50','N64','1998','3650000','92'),
('Ratchet And Clank','Insomniac','Sony','T','50','PS2','2002','3330000','88'),
('Jet Set Radio','Blit Software','Sega','T','50','Dreamcast','1999','1639000','84'),
('ICO','Team ICO','Sony','T','50','PS2','2001','470000','90'),
('Crash Bandicoot 3: Warped','Naughty Dog','Sony','E','50','Playstation','1998','7130000','91'),
('Sly Cooper and the Thievius Racoonus','Sucker Punch','Sony','E','50','PS2','2003','1210000','86'),
('Spyro: Year of the Dragon','Insomniac','Sony','E','50','Playstation','2000','3710000','91'),
('Jak And Daxter: The Precursor Legacy','Naughty Dog','Sony','E','50','PS2','2001','3640000','90'),
('Ape Escape','JapanStudio','Sony','E','50','Playstation','1999','1630000','88');
/*!40000 ALTER TABLE `Platformer` ENABLE KEYS */;
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