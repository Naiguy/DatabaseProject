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

DROP TABLE IF EXISTS `Roguelike`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Roguelike` (
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

LOCK TABLES `Roguelike` WRITE;
/*!40000 ALTER TABLE `Roguelike` DISABLE KEYS */;
INSERT INTO `Roguelike` VALUES 
('Rogue','A.I Design','Epyx','NA','85','Commodore 64','1980','10000','0'),
('Spelunky','Mossmouth','Mossmouth','T','15','PS3','2013','787000','90'),
('Pixel Dungeon','Watabou','Watabou','T','0','iOS','2015','191000','0'),
('Dwarf Fortress','Bay 12','Bay 12','NA','0','PC','2006','0','0'),
('Dungeons of Dredmor','Gaslamp Games','Gaslamp Games','T','5','PC','2011','600000','79'),
('Darkest Dungeon','Red Hook','Red Hook','M','25','PC','2016','1165000','84'),
('The Binding of Isaac','Team Meat','Nicalis','M','15','PC','2014','1772000','97'),
('Crypt of The NecroDancer','Brace yourself Games','Klei Entertainment','T','15','PC','2015','700000','87'),
('Crawl','Powerhoof','Powerhoof','T','15','PC','2016','182000','97'),
('Rogue Legacy','Cellar Door Games','Cellar Door Games','T','15','PC','2013','1301000','85'),
('Dont Starve','Klei Entertainment','Klei Entertainment','T','15','PS3','2013','4018000','79'),
('Risk of Rain','Hopoo Games','Chucklefish','T','10','PC','2013','1454000','77'),
('Enter The Gungeon','Dodge Roll','Devolver Digital','T','15','PC','2016','670000','84'),
('Nuclear Throne','Vlambeer','Vlambeer','T','12','PC','2015','499000','88');
/*!40000 ALTER TABLE `Roguelike` ENABLE KEYS */;
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