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

DROP TABLE IF EXISTS `Developer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Developer` (
  `Name` VARCHAR(45) ,
  `location` VARCHAR(45),
  `Size` INT NULL,
  `Start` DATE NULL,
  `End` DATE NULL,
  `Branch` VARCHAR(45),
  `Subsidarie Of` VARCHAR(45) ,
  `Publisher_Name` varchar(45),
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classroom`
--

LOCK TABLES `Developer` WRITE;
/*!40000 ALTER TABLE `Developer` DISABLE KEYS */;
INSERT INTO `Developer` VALUES 
 ('Nintendo', 'Japan', '4928', '1889-09-01', NULL, 'Japan', NULL, 'Nintendo'),
 ('Tom Happ Games', 'USA', '2', '2009-01-01', NULL, 'USA', NULL, 'Tom Happ Games'),
('Studio Pixel', 'Japan', '10', '1999-01-01', NULL, 'Japan', NULL, 'Studio Pixel'),
('Moon Studio', 'Austria', '50', '2010-09-01', NULL, 'Austria', NULL,'Microsoft Studios'),
('Epic Games', 'USA', '250', '1991-08-14', NULL, 'USA', NULL,'Microsoft Studios'),
('Image & Form', 'Sweden', '17', '1997-05-01', NULL, 'Sweden', NULL,'Image & Form'),
( 'Team Cherry', 'Australia', '3', '2015-01-01', NULL, 'Australia', NULL,'Team Cherry'),
( 'Renegade Kid', 'USA', '112', '2007-07-01', '2016-08-18', 'USA', NULL,'Renegade Kid'),
( 'WayForward', 'USA', '200', '1991-05-21', NULL, 'USA', NULL,'WayForward'),
('Konami', 'Japan', '4578', '1969-03-21', NULL, 'Japan', NULL,'Konami'),
( 'D-Pad Studio', 'Norway', '5', '2007-06-20', NULL, 'Norway', NULL,'D-Pad Studios'),
('Videocult', 'USA', '2', '2015-01-01', NULL, 'Austria', NULL,'Adult Swim Games'),
('Arc System Works','Japan','100','1988-05-01',NULL,'Japan',NULL,'Arc System Works'),
('Ubisoft','Canada','2700','1997-01-01',NULL,'Montreal','Ubisoft Entertainment','Ubisoft'),
('Boneloaf','UK','3','2011-03-21',NULL,'UK',NULL,'Double Fine'),
('Capcom','Japan','2601','1979-05-30',NULL,'Japan',NULL,'Capcom'),
('French Bread','Japan','30','1998-01-01',NULL,'Japan',NULL,'Arc System Works'),
('NetherRealm','USA','130','2010-05-14',NULL,'Chicago','Time Warner','Warner Bros'),
('Atari','USA','10','1972-07-26','2013-01-21','USA',NULL,'Atari'),
('M2','Japan','7','1993-01-01',NULL,'Japan',NULL,'Autumn Games'),
('Bandai Namco','Japan','900','1950-07-05',NULL,'Japan',NULL,'Bandai Namco'),
('Gearbox','USA','350','1999-02-16',NULL,'',NULL,'2K Games'),
('Square Enix','Japan','3924','1975-09-22',NULL,'Japan',NULL,'Square Enix'),
('Atlus','Japan','210','1986-04-07',NULL,'Japan','Sega','Atlus'),
('Bioware','Canada','800','1995-02-14',NULL,'Canada','EA','EA'),
('EA','USA','8500','1982-05-27',NULL,'USA',NULL,'EA'),
('Cavia','Japan','87','2000-03-01','2010-07-12','Japan','AQ Interactive','Square Enix'),
('Obsidian','USA','150','2003-06-12',NULL,'USA',NULL,'Paradox'),
('Tri-Ace','Japan','130','1995-03-01',NULL,'Japan',NULL,'Square Enix'),
('Falcom','Japan','35','1981-03-01',NULL,'Japan',NULL,'Falcom'),
('CD Projekt Red','Poland','370','1994-01-01',NULL,'',NULL,'CD Projekt Red'),
('2K Games','USA','270','2005-01-25',NULL,'USA',NULL,'2K Games'),
('JapanStudio','Japan','400','1993-01-01',NULL,'Japan','Sony','Sony'),
('Rare','USA','200','1985-01-01',NULL,'USA','Microsoft','Nintendo'),
('Naughty Dog','USA','500','1984-09-27',NULL,'USA','Sony','Sony'),
('Team ICO','Japan','30','1992-01-01','2011-01-01','Japan','Sony','Sony'),
('Blit Software','Spain','39','2007-01-01',NULL,'Spain',NULL,'Sega'),
('Hal Laboratory','Japan','153','1980-02-21',NULL,'Japan','Warpstar Inc.','Nintendo'),
('Media Molecule','UK','50','2006-01-01',NULL,'UK','Sony','Sony'),
('Team Ninja','Japan','40','1995-01-01',NULL,'Japan','Koei Temco','Koei Temco'),
('Insomniac','USA','191','1994-02-28',NULL,'USA',NULL,'Sony'),
('Sucker Punch','USA','110','1997-01-01',NULL,'USA','Sony','Sony'),
('Sonic Team','Japan','50','1988-01-01',NULL,'Japan','Sega','Sega'),
('Powerhoof','Australia','15','2012-01-01',NULL,'Australia',NULL,'Powerhoof'),
('Brace Yourself Games','Canada','5','2014-01-01',NULL,'Canada',NULL,'Klei Entertainment'),
('Red Hook','Canada','30','2015-10-31',NULL,'Canada',NULL,'Red Hook'),
('Klei Entertainment','Canada','35','2005-07-01',NULL,'Canada',NULL,'Klei Entertainment'),
('Gaslamp Games','Canada','23','2010-01-27',NULL,'Canada',NULL,'Gaslamp Games'),
('Bay 12','USA','2','2001-01-01',NULL,'USA',NULL,'Bay 12'),
('Dodge Roll','USA','10','2014-11-30',NULL,'USA',NULL,'Devolver Digital'),
('Vlambeer','Netherlands','11','2014-10-19',NULL,'Netherlands',NULL,'Vlambeer'),
('Watabou','Russia','1','2010-04-18',NULL,'Russia',NULL,'Watabou'),
('Hopoo Games','USA','4','2011-01-01',NULL,'USA',NULL,'Chucklefish'),
('A.I. Design','USA','10','1975-01-01',NULL,'USA',NULL,'Epyx'),
('Cellar Door Games','Canada','15','2011-11-11',NULL,'Canada',NULL,'Cellar Door Games'),
('Mossmouth','USA','5','2007-01-01',NULL,'USA',NULL,'Mossmouth'),
('Team Meat','USA','6','2007-12-31',NULL,'USA',NULL,'Nicalis'),
('Ensemble Studios','USA','34','1995-05-19','2009-01-29','USA',NULL,'Microsoft Games Studio'),
('Firaxis Games','USA','180','1996-01-05',NULL,'USA','2K Games','2K Games'),
('Relic','Canada','90','1997-05-15',NULL,'Canada','Sega','Ubisoft'),
('Paradox','Sweden','200','1999-12-01',NULL,'Sweden',NULL,'Paradox'),
('Intelligent Systems','Japan','141','1986-12-31',NULL,'Japan',NULL,'Nintendo'),
('DICE','Sweden','640','1992-05-01',NULL,'Sweden','EA','EA'),
('Creative Assembly','UK','500','1987-08-18',NULL,'UK','Sega','Sega'),
('Stardock','USA','50','1991-09-09',NULL,'USA',NULL,'Stardock'),
('Blizzard','USA','4700','1991-02-08',NULL,'USA','Activision','Blizzard'),
('Massive','Sweden','380','1997-07-09',NULL,'Sweden','Ubisoft','Sierra'),
('Remedy Entertainment','Finland','140','1995-08-31',NULL,'Finland',NULL,'Microsoft Games Studios'),
('Hydravision','France','100','1999-01-01','2012-02-01','France',NULL,'Atari'),
('Frictional Games','Sweden','26','2006-10-11',NULL,'Sweden',NULL,'Frictional Games'),
('Access Games','Japan','13','2002-01-16',Null,'Japan',null,'Ignition Entertainment'),
('Silicon Knights','Canada','97','1992-04-11','2014-05-16','Canada',null,'Nintendo'),
('Valve','USA','360','1996-08-24',null,'USA',null,'Valve'),
('Red Barrels','Canada','17','2011-06-29',null,'Canada',null,'Red Barrels'),
('Tango Gameworks','Japan','65','2010-03-01',null,'Japan',null,'Bethesda');
/*!40000 ALTER TABLE `Developer` ENABLE KEYS */;
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