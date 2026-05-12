CREATE DATABASE  IF NOT EXISTS `careconnect_outreach` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `careconnect_outreach`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: careconnect_outreach
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `outreach_staff`
--

DROP TABLE IF EXISTS `outreach_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `outreach_staff` (
  `Staff_ID` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Location` varchar(50) DEFAULT NULL,
  `age` float DEFAULT NULL,
  `Monthly_salary` varchar(100) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Staff_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `outreach_staff`
--

LOCK TABLES `outreach_staff` WRITE;
/*!40000 ALTER TABLE `outreach_staff` DISABLE KEYS */;
INSERT INTO `outreach_staff` VALUES (101,'Nithish','Teynampet',25.5,'49000','Pediatrics'),(102,'Lavanya','Chennai',24,'42000','General Medicine'),(103,'Ramkumar','Adyar',29.2,'55000','Cardiology'),(104,'Suresh','Tambaram',28,'48000','Orthopedics'),(105,'Priya','Adyar',31,'55000','Neurology'),(106,'Karthik','Porur',26.8,'41000','General Medicine'),(107,'Meena','Anna Nagar',34.5,'66000','Pediatrics');
/*!40000 ALTER TABLE `outreach_staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `senior_staff_backup`
--

DROP TABLE IF EXISTS `senior_staff_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `senior_staff_backup` (
  `Name` varchar(100) DEFAULT NULL,
  `Location` varchar(50) DEFAULT NULL,
  `Monthly_salary` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `senior_staff_backup`
--

LOCK TABLES `senior_staff_backup` WRITE;
/*!40000 ALTER TABLE `senior_staff_backup` DISABLE KEYS */;
INSERT INTO `senior_staff_backup` VALUES ('Ramkumar','Adyar','55000'),('Priya','Adyar','55000'),('Meena','Anna Nagar','66000');
/*!40000 ALTER TABLE `senior_staff_backup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-12 20:20:11
