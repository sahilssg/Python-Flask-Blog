-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: codingthunder
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `email` varchar(45) DEFAULT NULL,
  `phone_no` varchar(45) DEFAULT NULL,
  `msg` text,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'name','fsag@gmail.com','12345','ddfa',NULL),(2,'gsdg','fsag@gmail.com','12345','adsf',NULL),(3,'fd','fsag@gmail.com','12345','dasfa',NULL),(4,'eags','fsag@gmail.com','12345','wrgws','2023-03-05 19:08:30'),(5,'Sahil Gujarathi','sahilgujarathi2002@gmail.com','9545132609','Hello, I liked your Blog.','2023-03-07 10:57:20'),(6,'eags','fsag@gmail.com','12345','FESGH','2023-03-07 19:02:56'),(7,'eags','fsag@gmail.com','12345','fsdg','2023-03-07 19:04:56'),(8,'gsdg','fsag@gmail.com','9545132609','fdsgsg','2023-03-08 20:54:04'),(9,'eags','fsag@gmail.com','12345','daf','2023-03-08 20:55:22'),(10,'eags','fsag@gmail.com','12345','daf','2023-03-08 20:56:11'),(11,'eags','fsag@gmail.com','12345','sas','2023-03-08 20:58:47'),(12,'eags','fsag@gmail.com','12345','sas','2023-03-08 21:06:04'),(13,'eags','fsag@gmail.com','12345','dafs','2023-03-08 21:06:22'),(14,'eags','fsag@gmail.com','12345','daf','2023-03-08 21:07:11'),(15,'eags','fsag@gmail.com','12345','dafs','2023-03-08 21:09:40'),(16,'eags','fsag@gmail.com','12345','assfda','2023-03-08 21:13:09');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `title` text,
  `tagline` text,
  `slug` varchar(1000) DEFAULT NULL,
  `content` text,
  `img_file` varchar(50) DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Let\'s Learn about Stock Market.','This is a first Post about Stock Market.','first-post','In finance and Stock Market, stock (also capital stock) consists of all the shares by which ownership of a corporation or company is divided.[1] (Especially in American English, the word \"stocks\" is also used to refer to shares.)[1][2] A single share of the stock means fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the shareholder (stockholder) to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[3] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.','post-bg.jpg','2023-03-12 15:26:24'),(3,'This is Third Post','This is a Third Post','third-post','What is hardcode in coding?','post-bg.jpg','2023-03-10 13:50:53'),(4,'This is Fourth Post 4','This is a Fourth Post','fourth-post','As someone who\'s honed her skills doing the hard yards in the Indian domestic circuit over the years, Saika Ishaque, is a canny left-arm spinner and a more-than-useful lower order batter, which was evidenced by her match-winning 8-ball 14 under pressure in the quarter-finals of the Women\'s Senior One Day Trophy.','post-bg.jpg','2023-03-12 20:52:42'),(5,'This is Fifth Post 5','This is a Fifth Post','fifth-post','YouTube is a global online video sharing and social media platform headquartered in San Bruno, California. It was launched on February 14, 2005, by Steve Chen, Chad Hurley, and Jawed Karim. It is owned by Google and is the second most visited website, after Google Search. ','post-bg.jpg','2023-03-13 08:28:38');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-15 21:51:45
