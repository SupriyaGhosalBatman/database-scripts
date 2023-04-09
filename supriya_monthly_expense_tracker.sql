-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: supriya
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `monthly_expense_tracker`
--

DROP TABLE IF EXISTS `monthly_expense_tracker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monthly_expense_tracker` (
  `met_id` int NOT NULL AUTO_INCREMENT,
  `total_spent` int DEFAULT NULL,
  `total_saving` int DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `information` varchar(445) DEFAULT NULL,
  `userid` int NOT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`met_id`),
  KEY `user_id_idx` (`userid`),
  CONSTRAINT `user` FOREIGN KEY (`userid`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monthly_expense_tracker`
--

LOCK TABLES `monthly_expense_tracker` WRITE;
/*!40000 ALTER TABLE `monthly_expense_tracker` DISABLE KEYS */;
INSERT INTO `monthly_expense_tracker` VALUES (7,35110,14890,'2021-04-01 00:00:00','2021-04-01 00:00:00','information',1,'admin','supriya'),(8,39427,14573,'2021-05-01 00:00:00','2021-08-04 00:00:00','information',1,'admin','supriya'),(19,29878,22622,'2021-06-01 00:00:00','2021-08-05 00:00:00','information',1,'admin','supriya'),(25,51302,-51302,'2021-07-01 00:00:00','2021-08-05 00:00:00','information',1,'supriya','supriya'),(29,34654,61113,'2021-08-01 00:00:00','2021-09-06 00:00:00','information',1,'supriya','supriya'),(31,55281,20219,'2021-09-01 00:00:00','2021-10-07 00:00:00','information',1,'supriya','supriya'),(32,44290,29016,'2021-10-04 00:00:00','2021-10-15 00:00:00','information',1,'supriya','supriya'),(34,45963,40693,'2021-11-01 00:00:00','2021-11-30 00:00:00','information',1,'supriya','supriya'),(35,23864,63636,'2021-12-01 00:00:00','2021-12-18 00:00:00','information',1,'supriya','supriya'),(36,80453,2122,'2022-01-01 00:00:00','2022-05-28 00:00:00','information',1,'supriya','supriya'),(38,58284,32480,'2022-02-01 00:00:00','2022-05-29 00:00:00','information',1,'supriya','supriya'),(39,59699,67707,'2022-03-03 00:00:00','2022-03-03 00:00:00','information',1,'supriya','supriya'),(40,59872,42081,'2022-04-03 00:00:00','2022-05-30 00:00:00','information',1,'supriya','supriya'),(41,75009,2761,'2022-05-01 00:00:00','2022-07-20 00:00:00','information',1,'supriya','supriya'),(42,50642,17628,'2022-06-01 00:00:00','2022-07-01 00:00:00','information',1,'supriya','supriya'),(43,81332,-16062,'2022-07-09 00:00:00','2022-09-06 00:00:00','information',1,'supriya','supriya'),(44,51712,23558,'2022-08-01 00:00:00','2022-11-03 00:00:00','information',1,'admin','supriya'),(45,45778,23492,'2022-09-01 00:00:00','2023-02-10 00:00:00','information',1,'supriya','supriya'),(46,92628,-20858,'2022-10-01 00:00:00','2022-11-01 00:00:00','information',1,'admin','supriya'),(48,0,88270,'2022-11-01 00:00:00','2022-11-19 00:00:00','information',1,'admin','supriya');
/*!40000 ALTER TABLE `monthly_expense_tracker` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-09 19:03:52
