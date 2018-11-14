
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

DROP TABLE IF EXISTS `SPORTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SPORTS` (
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

LOCK TABLES `SPORTS` WRITE;
/*!40000 ALTER TABLE `SPORTS` DISABLE KEYS */;
INSERT INTO `SPORTS` VALUES 
('Madden 2006', 'EA', 'EA','T', '60', 'PS2', '2005','3710000', '88'),
('Madden 2016', 'EA', 'EA','T', '60', 'PS4', '2015','3270000', '83'),
('NBA Live 2006', 'EA', 'EA','T', '60', 'PS2', '2005','1640000', '77'),
('NBA Live 2016', 'EA', 'EA','T', '60', 'PS4', '2015','160000', '59'),
('NHL 2006', 'EA', 'EA','T', '60', 'PS2', '2005','580000', '78'),
('NHL 2016', 'EA', 'EA','T', '60', 'PS4', '2015','650000', '78'),
('FIFA 2006', 'EA', 'EA','T', '60', 'PS2', '2005','4210000', '80'),
('FIFA 2016', 'EA', 'EA','T', '60', 'PS4', '2015','8630000', '82'),
('PES 6', 'Konami', 'Konami','T', '60', 'PS2', '2005','860000', '88'),
('PES 2016', 'Konami', 'Konami','T', '60', 'PS4', '2015','810000', '87'),
('NBA 2K6', '2K Games', '2K Games','T', '60', 'PS2', '2005','880000', '84'),
('NBS 2K16', '2K Games', '2K Games','T', '60', 'PS4', '2015','3930000', '87'),
('PGA 2006', 'EA', 'EA','T', '60', 'PS2', '2005','890000', '83'),
('PGA Tour', 'EA', 'EA','T', '60', 'PS4', '2015','530000', '61');
/*!40000 ALTER TABLE `SPORTS` ENABLE KEYS */;
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