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

DROP TABLE IF EXISTS `Publisher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Publisher` (
  `Name` VARCHAR(45) ,
  `location` VARCHAR(45),
  `Size` INT NULL,
  `Start` DATE NULL,
  `End` DATE NULL,
  `YearlyIncome` Double NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classroom`
--

LOCK TABLES `Publisher` WRITE;
/*!40000 ALTER TABLE `Publisher` DISABLE KEYS */;
INSERT INTO `Publisher` VALUES 
('Nintendo', 'Japan', '4928', '1889-09-01', NULL,'32881000000'),
('Tom Happ Games', 'USA', '2', '2009-01-01', NULL,'500000'),
('Studio Pixel', 'Japan', '10', '1999-01-01', NULL, '500000'),
('Image & Form', 'Sweden', '17', '1997-05-01', NULL, '500000'),
('Team Cherry', 'Australia', '3', '2015-01-01', NULL, '500000'),
('Renegade Kid', 'USA', '112', '2007-07-01', '2016-08-18', '500000'),
('WayForward', 'USA', '200', '1991-05-21', NULL, '1200000'),
('Konami', 'Japan', '4578', '1969-03-21', NULL, '1599500000'),
('D-Pad Studio', 'Norway', '5', '2007-06-20', NULL, '500000'),
('Arc System Works','Japan','100','1988-05-01',NULL,'680000000'),
('Ubisoft','Canada','2700','1997-01-01',NULL,'561800000'),
('Capcom','Japan','2601','1979-05-30',NULL,'2680000'),
('Atari','USA','10','1972-07-26','2013-01-21','7600000'),
('Bandai Namco','Japan','900','1950-07-05',NULL,'56321000000'),
('Square Enix','Japan','3924','1975-09-22',NULL,''),
('Atlus','Japan','210','1986-04-07',NULL,'43620000'),
('EA','USA','8500','1982-05-27',NULL,'898000000'),
('Falcom','Japan','35','1981-03-01',NULL,'500000'),
('CD Projekt Red','Poland','370','1994-01-01',NULL,'90210000'),
('2K Games','USA','270','2005-01-25',NULL,'413698000'),
('Powerhoof','Australia','15','2012-01-01',NULL,'500000'),
('Red Hook','Canada','30','2015-10-31',NULL,'500000'),
('Klei Entertainment','Canada','35','2005-07-01',NULL,'500000'),
('Gaslamp Games','Canada','23','2010-01-27',NULL,'500000'),
('Bay 12','USA','2','2001-01-01',NULL,'0'),
('Vlambeer','Netherlands','11','2014-10-19',NULL,'500000'),
('Watabou','Russia','1','2010-04-18',NULL,'0'),
('Cellar Door Games','Canada','15','2011-11-11',NULL,'500000'),
('Mossmouth','USA','5','2007-01-01',NULL,'500000'),
('Paradox','Sweden','200','1999-12-01',NULL,'604000000'),
('Stardock','USA','50','1991-09-09',NULL,'15000000'),
('Blizzard','USA','4700','1991-02-08',NULL,'1319000000'),
('Frictional Games','Sweden','26','2006-10-11',NULL,'5000000'),
('Valve','USA','360','1996-08-24',null,'2500000000'),
('Red Barrels','Canada','17','2011-06-29',null,'500000'),
('Autumn Games','USA','400','2006-10-01',null,'500000'),
('Bethesda','USA','1500','1986-09026',null,'2500000000'),
('Chucklefish','UK','16','2011-06-10',null,'1450000'),
('Devolver Digital','USA','11','2009-01-01',null,'500000'),
('Double Fine','USA','65','2000-06-30',null,'2300000'),
('Warner Bros','USA','6000','1993-06-23',null,'2200000000'),
('Sega','Japan', '4865','1960-06-03',null,'1095000000'),
('Sierra','USA','250','1979-01-01',null,'200000000'),
('Sony','Japan','125300','1946-05-07',null,'294200000000'),
('Nicalis','USA','100','2007-11-26',null,'5000000'),
('Epyx','USA','55','1978-01-01','1993-01-01','500000'),
('Ignition Entertainment','UK','73','2001-09-26','2012-01-01','500000'),
('Adult Swim Games','USA','300','2001-09-02',null,'6800000');

/*!40000 ALTER TABLE `Publisher` ENABLE KEYS */;
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