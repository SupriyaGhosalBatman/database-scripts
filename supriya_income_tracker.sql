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
-- Table structure for table `income_tracker`
--

DROP TABLE IF EXISTS `income_tracker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `income_tracker` (
  `it_id` int NOT NULL AUTO_INCREMENT,
  `total_income` int DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `updated_on` datetime DEFAULT NULL,
  `details` varchar(45) DEFAULT NULL,
  `met_id` int DEFAULT NULL,
  `usrid` int NOT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`it_id`),
  KEY `met_id_idx` (`met_id`),
  KEY `usr_idx` (`usrid`),
  CONSTRAINT `met_id` FOREIGN KEY (`met_id`) REFERENCES `monthly_expense_tracker` (`met_id`),
  CONSTRAINT `usr` FOREIGN KEY (`usrid`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `income_tracker`
--

LOCK TABLES `income_tracker` WRITE;
/*!40000 ALTER TABLE `income_tracker` DISABLE KEYS */;
INSERT INTO `income_tracker` VALUES (3,50000,'2021-04-01 00:00:00','2021-04-01 00:00:00','bluespace lab salary',7,1,'supriya','supriya'),(4,54000,'2021-05-01 00:00:00','2021-05-01 00:00:00','bluespace lab salary',8,1,'supriya','supriya'),(5,52500,'2021-06-01 00:00:00','2021-06-01 00:00:00','bluespace lab salary',19,1,'supriya','supriya'),(6,0,'2021-07-01 00:00:00','2021-07-01 00:00:00','no salary',25,1,'supriya','supriya'),(7,95767,'2021-08-01 00:00:00','2021-08-19 00:00:00','capgemini july salary',29,1,'supriya','supriya'),(10,75500,'2021-09-01 00:00:00','2021-09-27 00:00:00','capgemini august salary',31,1,'supriya','supriya'),(12,73306,'2021-10-01 00:00:00','2022-01-18 00:00:00','capgemini september',32,1,'supriya','supriya'),(14,86656,'2021-11-01 00:00:00','2022-05-07 00:00:00','capgemini october salary',34,1,'supriya','supriya'),(15,87500,'2021-12-01 00:00:00','2022-05-15 00:00:00','capgemini november salary',35,1,'supriya','supriya'),(17,82575,'2022-01-01 00:00:00','2022-05-25 00:00:00','capgemini decembersalary',36,1,'supriya','supriya'),(18,90764,'2022-02-01 00:00:00','2022-02-01 00:00:00','capgemini january salary',38,1,'supriya','supriya'),(23,127406,'2022-03-01 00:00:00','2022-05-29 00:00:00','capgemini salary',39,1,'supriya','supriya'),(24,101953,'2022-04-01 00:00:00','2022-05-29 00:00:00','capgemini salary',40,1,'supriya','supriya'),(28,77770,'2022-05-01 00:00:00','2022-06-27 00:00:00','capgemini salary',41,1,'supriya','supriya'),(34,68270,'2022-06-01 00:00:00','2022-08-10 00:00:00','capgemini salary',42,1,'supriya','supriya'),(36,65270,'2022-07-01 00:00:00','2022-08-20 00:00:00','capgemini salary',43,1,'supriya','supriya'),(37,75270,'2022-08-01 00:00:00','2022-09-07 00:00:00','capgemini salary',44,1,'supriya','supriya'),(38,69270,'2022-09-01 00:00:00','2022-09-01 00:00:00','capgemini salary',45,1,'supriya','supriya');
/*!40000 ALTER TABLE `income_tracker` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-13 19:20:55
