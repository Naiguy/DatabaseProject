-- MySQL dump 10.13  Distrib 8.0.12, for macos10.13 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `developer`
--

DROP TABLE IF EXISTS `developer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `developer` (
  `devName` text,
  `launchDate` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `developer`
--

LOCK TABLES `developer` WRITE;
/*!40000 ALTER TABLE `developer` DISABLE KEYS */;
INSERT INTO `developer` VALUES ('Atlus','2002-04-07 00:00:00'),('Bandai Namco Studios','1955-06-01 00:00:00'),('BioWare','1995-02-01 00:00:00'),('Epic Games','1991-05-01 00:00:00'),('FromSoftware','1986-11-01 00:00:00'),('HAL Labratory','1980-02-01 00:00:00'),('Hudson Soft','1973-05-18 00:00:00'),('Infinity Ward','2002-05-01 00:00:00'),('Intelligent Systems','1986-12-01 00:00:00'),('Microsoft','1995-04-04 00:00:00'),('Naughty Dog','1984-09-27 00:00:00'),('ND Cube','2000-03-01 00:00:00'),('Nitroplus','2000-01-01 00:00:00'),('Sora','2002-09-05 00:00:00'),('Treyarch','1996-01-01 00:00:00');
/*!40000 ALTER TABLE `developer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `franchise`
--

DROP TABLE IF EXISTS `franchise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `franchise` (
  `game` text,
  `franchiseName` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `franchise`
--

LOCK TABLES `franchise` WRITE;
/*!40000 ALTER TABLE `franchise` DISABLE KEYS */;
INSERT INTO `franchise` VALUES ('Call of Duty 4: Modern Warfare','Call of Duty'),('Call of Duty: Black Ops','Call of Duty'),('Call of Duty: Modern Warfare 2','Call of Duty'),('Dark Souls','Dark Souls'),('Dark Souls II','Dark Souls'),('Dark Souls III','Dark Souls'),('Mario Party 4','Super Mario Bros'),('Mario Party 5','Super Mario Bros'),('Mario Party 6','Super Mario Bros'),('Mario Party 8','Super Mario Bros'),('Persona 4 Golden','Persona'),('Persona 5','Persona'),('Super Mario Party','Super Mario Bros'),('Super Smash Bros.','Smash Bros'),('Super Smash Bros. Brawl','Smash Bros'),('Super Smash Bros. Melee','Smash Bros'),('Super Smash Bros. Ultimate','Smash Bros');
/*!40000 ALTER TABLE `franchise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game`
--

DROP TABLE IF EXISTS `game`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `game` (
  `gameTitle` text,
  `gameRating` int(11) DEFAULT NULL,
  `imageURL` text,
  `devName` text,
  `pubName` text,
  `launchDate` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game`
--

LOCK TABLES `game` WRITE;
/*!40000 ALTER TABLE `game` DISABLE KEYS */;
INSERT INTO `game` VALUES ('Battlefield V',70,'imageURL','EA Digital Illusions CE','Electronic Arts','2018-11-20 00:00:00'),('Call of Duty 4: Modern Warfare',88,'imageURL','Infinity Ward','Activision','2007-11-05 00:00:00'),('Call of Duty: Black Ops',81,'imageURL','Treyarch','Activision','2010-11-09 00:00:00'),('Call of Duty: Black Ops 2',78,'imageURL','Treyarch','Activision','2012-11-12 00:00:00'),('Call of Duty: Modern Warfare 2',94,'imageURL','Infinity Ward','Activision','2009-11-01 00:00:00'),('Dark Souls',91,'imageURL','FromSoftware','Bandai Namco Entertainment','2011-09-22 00:00:00'),('Dark Souls II',90,'imageURL','FromSoftware','Bandai Namco Entertainment','2014-03-11 00:00:00'),('Dark Souls III',86,'imageURL','FromSoftware','Bandai Namco Entertainment','2016-03-24 00:00:00'),('Dragon Age: Inquisition',88,'imageURL','BioWare','Electronic Arts','2009-11-03 00:00:00'),('Dragon Age: Origins',90,'imageURL','BioWare','Electronic Arts','2009-11-03 00:00:00'),('Fortnite',83,'imageURL','Epic Games','Epic Games','2017-07-25 00:00:00'),('Mario Party 4',50,'imageURL','Hudson Soft','Nintendo','2002-10-21 00:00:00'),('Mario Party 5',50,'imageURL','Hudson Soft','Nintendo','2003-11-10 00:00:00'),('Mario Party 6',40,'imageURL','Hudson Soft','Nintendo','2004-11-18 00:00:00'),('Mario Party 8',58,'imageURL','Hudson Soft','Nintendo','2007-05-29 00:00:00'),('Paper Mario: the Thousand-Year Door',90,'imageURL','Intelligent Systems','Nintendo','2004-07-22 00:00:00'),('Persona 4 Golden',96,'imageURL','Atlus','Atlus','2012-06-15 00:00:00'),('Persona 5',94,'imageURL','Atlus','Atlus','2016-07-15 00:00:00'),('Steins;Gate',80,'imageURL','Nitroplus','Kadokawa Shoten','2010-08-26 00:00:00'),('Super Mario Party',73,'imageURL','ND Cube','Nintendo','2018-10-05 00:00:00'),('Super Smash Bros.',85,'imageURL','HAL Labratory','Nintendo','1999-01-21 00:00:00'),('Super Smash Bros. Brawl',91,'imageURL','Sora','Nintendo','2008-01-24 00:00:00'),('Super Smash Bros. Melee',100,'imageURL','HAL Labratory','Nintendo','2001-11-21 00:00:00'),('Super Smash Bros. Ultimate',99,'imageURL','Bandai Namco Studios','Nintendo','2018-12-07 00:00:00'),('The Last of Us',92,'imageURL','Naughty Dog','Sony Computer Entertainment','2013-06-14 00:00:00');
/*!40000 ALTER TABLE `game` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `genre` (
  `gameTitle` text,
  `genreName` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES ('Call of Duty 4: Modern Warfare','Shooter'),('Call of Duty: Black Ops','Shooter'),('Call of Duty: Black Ops 2','Shooter'),('Call of Duty: Modern Warfare 2','Shooter'),('Dark Souls','Action'),('Dark Souls','Dark Souls'),('Dark Souls','RPG'),('Dark Souls II','Action'),('Dark Souls II','Dark Souls'),('Dark Souls II','RPG'),('Dark Souls III','Dark Souls'),('Dark Souls III','RPG'),('Dragon Age: Inquisition','Adventure'),('Dragon Age: Origins','Adventure'),('Dragon Age: Origins','RPG'),('Fortnite','Adventure'),('Fortnite','RPG'),('Fortnite','Shooter'),('Fortnite','Sport'),('gameExample','genreExample'),('Mario Party 4','RPG'),('Mario Party 4','Super Mario Bros'),('Mario Party 4','Turn-based'),('Mario Party 5','RPG'),('Mario Party 5','Super Mario Bros'),('Mario Party 5','Turn-based'),('Mario Party 6','RPG'),('Mario Party 6','Super Mario Bros'),('Mario Party 6','Turn-based'),('Mario Party 8','RPG'),('Mario Party 8','Super Mario Bros'),('Mario Party 8','Turn-based'),('Paper Mario: the Thousand-Year Door','RPG'),('Persona 4 Golden','Adventure'),('Persona 4 Golden','Platform'),('Persona 4 Golden','RPG'),('Persona 5','Adventure'),('Persona 5','Platform'),('Persona 5','RPG'),('Steins;Gate','Adventure'),('Steins;Gate','RPG'),('Super Mario Party','RPG'),('Super Mario Party','Super Mario Bros'),('Super Mario Party','Turn-based'),('Super Smash Bros.','Fighting'),('Super Smash Bros.','Smash Bros'),('Super Smash Bros. Brawl','Fighting'),('Super Smash Bros. Brawl','Smash Bros'),('Super Smash Bros. Melee','Fighting'),('Super Smash Bros. Melee','Smash Bros'),('Super Smash Bros. Ultimate','Fighting'),('Super Smash Bros. Ultimate','Smash Bros'),('The Last of Us','Adventure'),('The Last of Us','RPG');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `platform`
--

DROP TABLE IF EXISTS `platform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `platform` (
  `gameTitle` text,
  `platformName` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `platform`
--

LOCK TABLES `platform` WRITE;
/*!40000 ALTER TABLE `platform` DISABLE KEYS */;
INSERT INTO `platform` VALUES ('','Nintendo Switch'),('','Nintendo Wii'),('','PC'),('','PlayStation 4'),('','XBox One'),('Battlefield V','PC'),('Battlefield V','Playstation 4'),('Battlefield V','Xbox One'),('Call of Duty 4: Modern Warfare','PC'),('Call of Duty 4: Modern Warfare','Playstation 3'),('Call of Duty 4: Modern Warfare','Wii'),('Call of Duty 4: Modern Warfare','Xbox 360'),('Call of Duty: Black Ops','Nintendo DS'),('Call of Duty: Black Ops','PC'),('Call of Duty: Black Ops','Playstation 3'),('Call of Duty: Black Ops','Wii'),('Call of Duty: Black Ops','Xbox 360'),('Call of Duty: Black Ops 2','PC'),('Call of Duty: Black Ops 2','Playstation 3'),('Call of Duty: Black Ops 2','Wii U'),('Call of Duty: Black Ops 2','Xbox 360'),('Call of Duty: Modern Warfare 2','PC'),('Call of Duty: Modern Warfare 2','Playstation 3'),('Call of Duty: Modern Warfare 2','Xbox 360'),('Dark Souls','PC'),('Dark Souls','Playstation 3'),('Dark Souls','Xbox 360'),('Dark Souls II','PC'),('Dark Souls II','Playstation 3'),('Dark Souls II','Xbox 360'),('Dark Souls III','PC'),('Dark Souls III','Playstation 4'),('Dark Souls III','Xbox One'),('Dragon Age: Inquisition','PC'),('Dragon Age: Inquisition','Playstation 3'),('Dragon Age: Inquisition','Playstation 4'),('Dragon Age: Inquisition','Xbox 360'),('Dragon Age: Inquisition','Xbox One'),('Dragon Age: Origins','PC'),('Dragon Age: Origins','Playstation 3'),('Dragon Age: Origins','Xbox 360'),('Fortnite','PC'),('Fortnite','Playstation 4'),('Fortnite','Xbox One'),('Mario Party 4','Nintendo Gamecube'),('Mario Party 5','Nintendo Gamecube'),('Mario Party 6','Nintendo Gamecube'),('Paper Mario: the Thousand-Year Door','Nintendo Gamecube'),('Persona 4 Golden','Playstation Vita'),('Persona 5','Playstation 3'),('Persona 5','Playstation 4'),('Steins;Gate','Android'),('Steins;Gate','iOS'),('Steins;Gate','PC'),('Steins;Gate','Playstation 3'),('Steins;Gate','Playstation 4'),('Steins;Gate','Playstation Portable'),('Steins;Gate','Playstation Vita'),('Steins;Gate','Xbox 360'),('Super Mario Party','Nintendo Switch'),('Super Smash Bros.','Nintendo 64'),('Super Smash Bros.','Nintendo Virtual Console'),('Super Smash Bros. Brawl','Wii'),('Super Smash Bros. Melee','Nintendo Gamecube'),('Super Smash Bros. Ultimate','Nintendo Switch'),('The Last of Us','Playstation 3');
/*!40000 ALTER TABLE `platform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publisher`
--

DROP TABLE IF EXISTS `publisher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `publisher` (
  `pubName` text,
  `launchDate` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publisher`
--

LOCK TABLES `publisher` WRITE;
/*!40000 ALTER TABLE `publisher` DISABLE KEYS */;
INSERT INTO `publisher` VALUES ('Activision','1979-10-01 00:00:00'),('Atlus','1979-10-01 00:00:00'),('Bandai Namco Entertainment','1955-06-01 00:00:00'),('Electronic Arts','1982-03-27 00:00:00'),('Epic Games','1991-05-01 00:00:00'),('Kadokawa Shoten','2003-04-10 00:00:00'),('Sony Computer Entertainment','1993-11-16 00:00:00');
/*!40000 ALTER TABLE `publisher` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-02  0:05:53
