-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: job_data
-- ------------------------------------------------------
-- Server version	8.4.4

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
-- Table structure for table `job_listings`
--

DROP TABLE IF EXISTS `job_listings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_listings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `job_title` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_listings`
--

LOCK TABLES `job_listings` WRITE;
/*!40000 ALTER TABLE `job_listings` DISABLE KEYS */;
INSERT INTO `job_listings` VALUES (1,'Data Analyst','Google India','Bangalore'),(2,'Data Scientist','Microsoft','Hyderabad'),(3,'Business Analyst','Amazon India','Bangalore'),(4,'Machine Learning Engineer','IBM','Pune'),(5,'Data Engineer','Facebook (Meta)','Gurgaon'),(6,'AI Researcher','Apple','Hyderabad'),(7,'Big Data Engineer','Cisco','Bangalore'),(8,'BI Analyst','Oracle','Hyderabad'),(9,'Cloud Data Analyst','SAP Labs','Bangalore'),(10,'SQL Data Analyst','Adobe','Noida'),(11,'Data Analyst','TCS','Mumbai'),(12,'Senior Data Analyst','Infosys','Pune'),(13,'Data Scientist','Wipro','Bangalore'),(14,'Business Intelligence Analyst','HCL','Noida'),(15,'AI Engineer','Tech Mahindra','Hyderabad'),(16,'Data Engineer','L&T Infotech','Mumbai'),(17,'Cloud Data Engineer','Mindtree','Bangalore'),(18,'Data Scientist','Mphasis','Chennai'),(19,'BI Consultant','Cognizant','Pune'),(20,'ML Engineer','Hexaware Technologies','Noida'),(21,'Data Scientist','Flipkart','Bangalore'),(22,'Data Engineer','Paytm','Noida'),(23,'Machine Learning Engineer','Swiggy','Bangalore'),(24,'Business Analyst','Zomato','Gurgaon'),(25,'Data Analyst','Byju’s','Bangalore'),(26,'Data Engineer','Ola Cabs','Bangalore'),(27,'Data Scientist','Razorpay','Bangalore'),(28,'Data Engineer','Dream11','Mumbai'),(29,'AI Researcher','CRED','Bangalore'),(30,'BI Developer','Meesho','Bangalore'),(31,'Data Analyst','Nykaa','Mumbai'),(32,'Senior Data Engineer','PharmEasy','Mumbai'),(33,'Data Scientist','Unacademy','Bangalore'),(34,'ML Engineer','Udaan','Bangalore'),(35,'BI Analyst','Dunzo','Bangalore'),(36,'Data Engineer','Rivigo','Gurgaon'),(37,'Data Scientist','Cars24','Gurgaon'),(38,'Cloud Data Engineer','BlackBuck','Bangalore'),(39,'Data Engineer','Zerodha','Bangalore'),(40,'Big Data Engineer','Groww','Bangalore'),(41,'Data Analyst','HDFC Bank','Mumbai'),(42,'Risk Data Scientist','ICICI Bank','Mumbai'),(43,'BI Analyst','Axis Bank','Mumbai'),(44,'Financial Data Engineer','Kotak Mahindra Bank','Mumbai'),(45,'Data Scientist','Bajaj Finserv','Pune'),(46,'Risk Analyst','PhonePe','Bangalore'),(47,'AI Engineer','PolicyBazaar','Gurgaon'),(48,'BI Consultant','PayU','Mumbai'),(49,'Big Data Engineer','CRED','Bangalore'),(50,'ML Engineer','Zerodha','Bangalore'),(51,'Data Scientist','Siemens','Bangalore'),(52,'ML Engineer','Bosch','Bangalore'),(53,'Data Engineer','Honeywell','Bangalore'),(54,'Business Analyst','Capgemini','Pune'),(55,'BI Developer','Deloitte','Gurgaon'),(56,'AI Engineer','EY','Bangalore'),(57,'Data Scientist','PWC','Mumbai'),(58,'Data Engineer','KPMG','Mumbai'),(59,'Big Data Engineer','Accenture','Bangalore'),(60,'BI Analyst','Genpact','Noida'),(61,'Data Engineer','Freshworks','Chennai'),(62,'ML Engineer','Zoho','Chennai'),(63,'Data Scientist','Postman','Bangalore'),(64,'BI Analyst','Chargebee','Chennai'),(65,'Data Analyst','Druva','Pune'),(66,'AI Researcher','Icertis','Pune'),(67,'Big Data Engineer','InMobi','Bangalore'),(68,'Data Engineer','Clevertap','Mumbai'),(69,'ML Engineer','Amagi Media Labs','Bangalore'),(70,'BI Developer','BrowserStack','Mumbai'),(71,'Data Scientist','McKinsey & Co.','Gurgaon'),(72,'ML Engineer','Boston Consulting Group (BCG)','Mumbai'),(73,'Data Engineer','Bain & Co.','New Delhi'),(74,'Business Analyst','Gartner','Gurgaon'),(75,'AI Researcher','NASSCOM','New Delhi'),(76,'Data Analyst','Frost & Sullivan','Chennai'),(77,'BI Consultant','Kantar','Mumbai'),(78,'Big Data Engineer','Nielsen','Mumbai'),(79,'AI Researcher','Fractal Analytics','Bangalore'),(80,'ML Engineer','Tiger Analytics','Chennai'),(81,'Data Engineer','Dell Technologies','Bangalore'),(82,'ML Engineer','HP Inc.','Bangalore'),(83,'BI Analyst','Intel India','Bangalore'),(84,'AI Researcher','NVIDIA','Pune'),(85,'Big Data Engineer','Samsung R&D','Noida'),(86,'Cloud Data Engineer','Sony India','Bangalore'),(87,'Data Scientist','General Electric (GE)','Hyderabad'),(88,'Business Analyst','Schneider Electric','Gurgaon'),(89,'AI Engineer','Philips India','Bangalore'),(90,'BI Consultant','Siemens India','Pune'),(91,'Data Analyst','Lenskart','Delhi NCR'),(92,'Senior Data Scientist','Urban Company','Gurgaon'),(93,'ML Engineer','Rebel Foods','Mumbai'),(94,'Data Engineer','CarsDekho','Jaipur'),(95,'BI Analyst','NoBroker','Bangalore'),(96,'Data Scientist','ShareChat','Bangalore'),(97,'AI Researcher','Pocket Aces','Mumbai'),(98,'Big Data Engineer','BluSmart','Gurgaon'),(99,'Business Analyst','Delhivery','Gurgaon'),(100,'BI Developer','Faasos','Mumbai'),(101,'Data Scientist','Reserve Bank of India (RBI)','Mumbai'),(102,'Big Data Engineer','Navi Technologies','Bangalore'),(103,'Risk Analyst','MobiKwik','Gurgaon'),(104,'BI Consultant','Tata Capital','Mumbai'),(105,'AI Engineer','Aditya Birla Capital','Mumbai'),(106,'Data Analyst','India Infoline Finance Ltd (IIFL)','Mumbai'),(107,'ML Engineer','Angel One','Mumbai'),(108,'Data Scientist','ZestMoney','Bangalore'),(109,'Big Data Engineer','HDB Financial Services','Ahmedabad'),(110,'Cloud Data Engineer','PayU Finance','Mumbai'),(111,'Data Analyst','Google India','Bangalore'),(112,'Data Scientist','Microsoft','Hyderabad'),(113,'Business Analyst','Amazon India','Bangalore'),(114,'Machine Learning Engineer','IBM','Pune'),(115,'Data Engineer','Facebook (Meta)','Gurgaon'),(116,'AI Researcher','Apple','Hyderabad'),(117,'Big Data Engineer','Cisco','Bangalore'),(118,'BI Analyst','Oracle','Hyderabad'),(119,'Cloud Data Analyst','SAP Labs','Bangalore'),(120,'SQL Data Analyst','Adobe','Noida'),(121,'Data Analyst','TCS','Mumbai'),(122,'Senior Data Analyst','Infosys','Pune'),(123,'Data Scientist','Wipro','Bangalore'),(124,'Business Intelligence Analyst','HCL','Noida'),(125,'AI Engineer','Tech Mahindra','Hyderabad'),(126,'Data Engineer','L&T Infotech','Mumbai'),(127,'Cloud Data Engineer','Mindtree','Bangalore'),(128,'Data Scientist','Mphasis','Chennai'),(129,'BI Consultant','Cognizant','Pune'),(130,'ML Engineer','Hexaware Technologies','Noida'),(131,'Data Scientist','Flipkart','Bangalore'),(132,'Data Engineer','Paytm','Noida'),(133,'Machine Learning Engineer','Swiggy','Bangalore'),(134,'Business Analyst','Zomato','Gurgaon'),(135,'Data Analyst','Byju’s','Bangalore'),(136,'Data Engineer','Ola Cabs','Bangalore'),(137,'Data Scientist','Razorpay','Bangalore'),(138,'Data Engineer','Dream11','Mumbai'),(139,'AI Researcher','CRED','Bangalore'),(140,'BI Developer','Meesho','Bangalore'),(141,'Data Analyst','Nykaa','Mumbai'),(142,'Senior Data Engineer','PharmEasy','Mumbai'),(143,'Data Scientist','Unacademy','Bangalore'),(144,'ML Engineer','Udaan','Bangalore'),(145,'BI Analyst','Dunzo','Bangalore'),(146,'Data Engineer','Rivigo','Gurgaon'),(147,'Data Scientist','Cars24','Gurgaon'),(148,'Cloud Data Engineer','BlackBuck','Bangalore'),(149,'Data Engineer','Zerodha','Bangalore'),(150,'Big Data Engineer','Groww','Bangalore'),(151,'Data Analyst','HDFC Bank','Mumbai'),(152,'Risk Data Scientist','ICICI Bank','Mumbai'),(153,'BI Analyst','Axis Bank','Mumbai'),(154,'Financial Data Engineer','Kotak Mahindra Bank','Mumbai'),(155,'Data Scientist','Bajaj Finserv','Pune'),(156,'Risk Analyst','PhonePe','Bangalore'),(157,'AI Engineer','PolicyBazaar','Gurgaon'),(158,'BI Consultant','PayU','Mumbai'),(159,'Big Data Engineer','CRED','Bangalore'),(160,'ML Engineer','Zerodha','Bangalore'),(161,'Data Scientist','Siemens','Bangalore'),(162,'ML Engineer','Bosch','Bangalore'),(163,'Data Engineer','Honeywell','Bangalore'),(164,'Business Analyst','Capgemini','Pune'),(165,'BI Developer','Deloitte','Gurgaon'),(166,'AI Engineer','EY','Bangalore'),(167,'Data Scientist','PWC','Mumbai'),(168,'Data Engineer','KPMG','Mumbai'),(169,'Big Data Engineer','Accenture','Bangalore'),(170,'BI Analyst','Genpact','Noida'),(171,'Data Engineer','Freshworks','Chennai'),(172,'ML Engineer','Zoho','Chennai'),(173,'Data Scientist','Postman','Bangalore'),(174,'BI Analyst','Chargebee','Chennai'),(175,'Data Analyst','Druva','Pune'),(176,'AI Researcher','Icertis','Pune'),(177,'Big Data Engineer','InMobi','Bangalore'),(178,'Data Engineer','Clevertap','Mumbai'),(179,'ML Engineer','Amagi Media Labs','Bangalore'),(180,'BI Developer','BrowserStack','Mumbai'),(181,'Data Scientist','McKinsey & Co.','Gurgaon'),(182,'ML Engineer','Boston Consulting Group (BCG)','Mumbai'),(183,'Data Engineer','Bain & Co.','New Delhi'),(184,'Business Analyst','Gartner','Gurgaon'),(185,'AI Researcher','NASSCOM','New Delhi'),(186,'Data Analyst','Frost & Sullivan','Chennai'),(187,'BI Consultant','Kantar','Mumbai'),(188,'Big Data Engineer','Nielsen','Mumbai'),(189,'AI Researcher','Fractal Analytics','Bangalore'),(190,'ML Engineer','Tiger Analytics','Chennai'),(191,'Data Engineer','Dell Technologies','Bangalore'),(192,'ML Engineer','HP Inc.','Bangalore'),(193,'BI Analyst','Intel India','Bangalore'),(194,'AI Researcher','NVIDIA','Pune'),(195,'Big Data Engineer','Samsung R&D','Noida'),(196,'Cloud Data Engineer','Sony India','Bangalore'),(197,'Data Scientist','General Electric (GE)','Hyderabad'),(198,'Business Analyst','Schneider Electric','Gurgaon'),(199,'AI Engineer','Philips India','Bangalore'),(200,'BI Consultant','Siemens India','Pune'),(201,'Data Analyst','Lenskart','Delhi NCR'),(202,'Senior Data Scientist','Urban Company','Gurgaon'),(203,'ML Engineer','Rebel Foods','Mumbai'),(204,'Data Engineer','CarsDekho','Jaipur'),(205,'BI Analyst','NoBroker','Bangalore'),(206,'Data Scientist','ShareChat','Bangalore'),(207,'AI Researcher','Pocket Aces','Mumbai'),(208,'Big Data Engineer','BluSmart','Gurgaon'),(209,'Business Analyst','Delhivery','Gurgaon'),(210,'BI Developer','Faasos','Mumbai'),(211,'Data Scientist','Reserve Bank of India (RBI)','Mumbai'),(212,'Big Data Engineer','Navi Technologies','Bangalore'),(213,'Risk Analyst','MobiKwik','Gurgaon'),(214,'BI Consultant','Tata Capital','Mumbai'),(215,'AI Engineer','Aditya Birla Capital','Mumbai'),(216,'Data Analyst','India Infoline Finance Ltd (IIFL)','Mumbai'),(217,'ML Engineer','Angel One','Mumbai'),(218,'Data Scientist','ZestMoney','Bangalore'),(219,'Big Data Engineer','HDB Financial Services','Ahmedabad'),(220,'Cloud Data Engineer','PayU Finance','Mumbai');
/*!40000 ALTER TABLE `job_listings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'job_data'
--

--
-- Dumping routines for database 'job_data'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-24 13:41:12
