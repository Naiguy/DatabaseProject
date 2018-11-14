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

DROP TABLE IF EXISTS `SurvivalHorror`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SurvivalHorror` (
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

LOCK TABLES `SurvivalHorror` WRITE;
/*!40000 ALTER TABLE `SurvivalHorror` DISABLE KEYS */;
INSERT INTO `SurvivalHorror` VALUES 
('Resident Evil','Capcom','Capcom','M','50','Playstation','1996','5050000','91'),
('Dead Space','EA','EA','M','60','PS3','2008','2000000','86'),
('Amnesia: The Dark Desent','Frictional Games','Frictional Games','M','20','PC','2010','3267000','85'),
('Outlast','Red Barrels','Red Barrels','M','20','PC','2013','1616000','80'),
('The Evil Within','Tango Gameworks','Bethesda','M','20','PS4','2014','1820000','75'),
('Silent Hill 2','Konami','Konami','M','50','PS2','2001','1280000','89'),
('Bioshock','2k Games','2k Games','M','60','X360','2007','2830000','96'),
('Eternal Darkness','Silicon Knights','Nintendo','M','50','Gamecube','2002','440000','92'),
('Alan Wake','Remedy Entertainment','Microsoft Games Studios','T','60','X360','2010','1330000','83'),
('Soma','Frictional Games','Frictional Games','M','30','PS4','2015','371000','79'),
('Left 4 Dead','Valve','Valve','M','20','PC','2008','4569000','89'),
('Deadly Premonition','Access Games','Ignition Entertainment','M','60','X360','2010','260000','68'),
('Alone in the Dark','Hydravision','Atari','M','60','PS3','2008','490000','55'),
('Resident Evil 2','Capcom','Capcom','M','50','Playstation','1998','5820000','89');
/*!40000 ALTER TABLE `SurvivalHorror` ENABLE KEYS */;
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