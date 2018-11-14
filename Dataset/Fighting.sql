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

DROP TABLE IF EXISTS `Fighting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Fighting` (
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

LOCK TABLES `Fighting` WRITE;
/*!40000 ALTER TABLE `Fighting` DISABLE KEYS */;
INSERT INTO `Fighting` VALUES 
('Blazblue: Calamity Trigger', 'Arc System Works', 'Arc System Works','T', '60', 'PS3', '2008','580000', '87'),
('Guilty Gear', 'Arc System Works', 'Arc System Works','T', '60', 'PS', '1998','140000', '84'),
('Street Fighter 4', 'Capcom', 'Capcom','T', '60', 'PS3', '2008','4180000', '92'),
('Tekken 6', 'Bandai Namco', 'Bandai Namco','T', '60', 'PS3', '2007','2750000', '79'),
('Super Smash Bros:Melee', 'Nintendo', 'Nintendo','T', '60', 'Gamecube', '2001','7070000', '92'),
('Soul Calibur 2', 'Bandai Namco', 'Bandai Namco','T', '60', 'PS2', '2002','2060000', '92'),
('Skullgirls', 'M2', 'Autumn Games','T', '60', 'PS3', '2010','882000', '82'),
('Blazblue: Central Fiction', 'Arc System Works', 'Arc System Works','T', '60', 'PS4', '2015','130000', '84'),
('Marvel vs Capcom 2', 'Capcom', 'Capcom','T', '60', '360', '2000','140000', '82'),
('Melty Blood Actress Again', 'French Bread', 'Arc System Works','T', '40', 'PC', '2011','51000', '78'),
('For Honor', 'Ubisoft', 'Ubisoft','M', '60', 'PS4', '2017','1040000', '78'),
('Primal Rage', 'Atari', 'Atari','T', '60', 'SNES', '1994','110000', '50'),
('Mortal Kombat X', 'NetherRealm', 'Warner Bros','M', '60', 'PS4', '2015','2990000', '83'),
('Gang Beasts', 'Boneloaf', 'Double Fine','T', '20', 'PC', '2017','787000', '89');
/*!40000 ALTER TABLE `Fighting` ENABLE KEYS */;
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