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
-- Table structure for table `income_details`
--

DROP TABLE IF EXISTS `income_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `income_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `income_details` varchar(45) DEFAULT NULL,
  `income_amount` int NOT NULL,
  `it_id` int DEFAULT NULL,
  `created_on` date DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `updated_on` date DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `income_types` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `itId_idx` (`it_id`),
  CONSTRAINT `itId` FOREIGN KEY (`it_id`) REFERENCES `income_tracker` (`it_id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `income_details`
--

LOCK TABLES `income_details` WRITE;
/*!40000 ALTER TABLE `income_details` DISABLE KEYS */;
INSERT INTO `income_details` VALUES (6,'no salary',0,6,'2021-07-01','supriya','2021-07-01','supriya',1,'job'),(7,'bluespace lab salary',50000,3,'2021-04-01','supriya','2021-04-01','supriya',1,'job'),(8,'bluespace lab salary',54000,4,'2021-05-01','supriya','2021-05-01','supriya',1,'job'),(9,'bluespace lab salary',52500,5,'2021-06-01','supriya','2021-06-01','supriya',1,'job'),(11,'capgemini july salary',36300,7,'2021-08-01','supriya','2021-08-01','supriya',1,'job'),(14,'bluespace lab june salary',54167,7,'2021-08-02','supriya','2021-08-02','supriya',1,'job'),(15,'paramita bag\'s brother wedding',4000,7,'2021-08-17','supriya','2021-08-17','supriya',1,'photography'),(16,'antara saha\'s engagement',1300,7,'2021-08-15','supriya','2021-08-15','supriya',1,'photography'),(17,'capgemini salary',63000,10,'2021-09-01','supriya','2021-09-01','supriya',1,'job'),(18,'pritam kar advance',1000,10,'2021-09-19','supriya','2021-09-19','supriya',1,'photography'),(19,'partho advance',3000,10,'2021-09-20','supriya','2021-09-20','supriya',1,'photography'),(20,'tuhin profit',4000,10,'2021-09-18','supriya','2021-09-18','supriya',1,'photography'),(21,'anupam advance',2500,10,'2021-09-16','supriya','2021-09-16','supriya',1,'photography'),(22,'somnath advance',2000,10,'2021-09-16','supriya','2021-09-16','supriya',1,'photography'),(24,'capgemini',70306,12,'2021-10-01','supriya','2021-10-01','supriya',1,'job'),(26,'ankita roy baby first rice',3000,12,'2021-10-15','supriya','2021-10-15','supriya',1,'photography'),(27,'capgemini salary',72456,14,'2021-11-01','supriya','2021-11-01','supriya',1,'job'),(28,'misti annprason',4300,14,'2021-11-07','supriya','2021-11-07','supriya',1,'photography'),(29,'nasrin engagement',4900,14,'2021-11-14','supriya','2021-11-14','supriya',1,'photography'),(30,'partho\'s wedding',5000,14,'2021-11-30','supriya','2021-11-30','supriya',1,'photography'),(31,'capgemini salary',68000,15,'2021-12-01','supriya','2021-12-01','supriya',1,'job'),(32,'priyankadi brother wedding',7000,15,'2021-12-03','supriya','2021-12-03','supriya',1,'photography'),(33,'pritam kar engagement ',2000,15,'2021-12-10','supriya','2021-12-10','supriya',1,'photography'),(34,'anupam wedding ',7000,15,'2021-12-15','supriya','2021-12-15','supriya',1,'photography'),(35,'susmitadi baby first rice',3500,15,'2021-12-18','supriya','2021-12-18','supriya',1,'photography'),(37,'capgemini',65275,17,'2022-01-01','supriya','2022-01-01','supriya',1,'job'),(38,'arpita konar\'s boy birthday',4300,17,'2022-01-05','supriya','2022-01-05','supriya',1,'photography'),(39,'sahana wedding',9000,17,'2022-01-24','supriya','2022-01-24','supriya',1,'photography'),(40,'chiroshree wedding',3000,17,'2022-01-24','supriya','2022-01-24','supriya',1,'photography'),(41,'archita\'s dad retirement',1000,17,'2022-01-31','supriya','2022-01-31','supriya',1,'photography'),(42,'capgemini',60764,18,'2022-02-01','supriya','2022-02-01','supriya',1,'job'),(43,'sweety mama wedding',3500,18,'2022-02-11','supriya','2022-02-11','supriya',1,'photography'),(44,'saheb wedding',8500,18,'2022-02-16','supriya','2022-02-16','supriya',1,'photography'),(45,'vabani pal wedding',4000,18,'2022-02-20','supriya','2022-02-20','supriya',1,'photography'),(46,'deblina wedding',14000,18,'2022-02-20','supriya','2022-02-20','supriya',1,'photography'),(47,'capgemini salary',62906,23,'2022-03-01','supriya','2022-03-01','supriya',1,'job'),(48,'saptam pal sistewr wedding',1500,23,'2022-03-04','supriya','2022-03-04','supriya',1,'photography'),(49,'arindam wedding',9000,23,'2022-03-06','supriya','2022-03-06','supriya',1,'photography'),(50,'debojyoti sister wedding',10000,23,'2022-03-06','supriya','2022-03-06','supriya',1,'photography'),(51,'babin camera, prime lense taka repayment',44000,23,'2022-03-03','supriya','2022-03-03','supriya',1,'job'),(52,'capgemini salary',80953,24,'2022-04-01','supriya','2022-04-01','supriya',1,'job'),(53,'dipanwita\'s boy uponoyon',4000,24,'2022-04-11','supriya','2022-04-11','supriya',1,'photography'),(54,'apurba',500,24,'2022-04-17','supriya','2022-04-17','supriya',1,'photography'),(55,'paulomi wedding',6500,24,'2022-04-22','supriya','2022-04-12','supriya',1,'photography'),(56,'AYAN SOMA WEDDING',10000,24,'2022-04-28','supriya','2022-04-28','supriya',1,'photography'),(57,'capgemini salary',63270,28,'2022-05-01','supriya','2022-05-01','supriya',1,'job'),(58,'somnath biye',3000,28,'2022-05-02','supriya','2022-05-02','supriya',1,'photography'),(59,'archita relative wedding',2500,28,'2022-05-26','supriya','2022-05-26','supriya',1,'photography'),(60,'suprava wedding',4000,28,'2022-05-30','supriya','2022-05-30','supriya',1,'photography'),(61,'debanjan\'s wedding',5000,28,'2022-05-30','supriya','2022-05-30','supriya',1,'photography'),(67,'capgemini salary',63270,34,'2022-06-01','supriya','2022-06-01','supriya',1,'job'),(68,'souvikda\'s baby first rice',3500,34,'2022-06-12','supriya','2022-06-12','supriya',1,'photography'),(69,'anurupa baby first rice',1500,34,'2022-06-13','supriya','2022-06-13','supriya',1,'photography'),(71,'capgemini salary',63270,36,'2022-07-01','supriya','2022-07-01','supriya',1,'job'),(72,'samapti wedding',2000,36,'2022-07-03','supriya','2022-07-03','supriya',1,'photography'),(73,'capgemini salary',63270,37,'2022-08-01','supriya','2022-08-01','supriya',1,'job'),(74,'snehashis da wedding',12000,37,'2022-08-04','supriya','2022-08-04','supriya',1,'photography'),(75,'capgemini salary',63270,38,'2022-09-01','supriya','2022-09-01','supriya',1,'job'),(76,'bandana first rice 1',2500,38,'2022-09-02','supriya','2022-09-02','supriya',1,'photography'),(77,'anupam first rice ',3500,38,'2022-09-10','supriya','2022-09-10','supriya',1,'photography');
/*!40000 ALTER TABLE `income_details` ENABLE KEYS */;
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
