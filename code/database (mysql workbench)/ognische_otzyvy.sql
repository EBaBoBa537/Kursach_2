CREATE DATABASE  IF NOT EXISTS `ognische` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ognische`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ognische
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `otzyvy`
--

DROP TABLE IF EXISTS `otzyvy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `otzyvy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `zvezdy` int DEFAULT NULL,
  `data` varchar(50) DEFAULT NULL,
  `login_polz` varchar(255) DEFAULT NULL,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `otzyvy`
--

LOCK TABLES `otzyvy` WRITE;
/*!40000 ALTER TABLE `otzyvy` DISABLE KEYS */;
INSERT INTO `otzyvy` VALUES (1,5,'15.04.2010','Владислав','Заказывал пиццу мясную и наггетсы. Очень понравились!'),(2,4,'27.09.2011','Владислав','Заказал наггесты и шаурму. В прошлый раз было вкуснее…'),(3,4,'08.02.2012','Никита','Нормальный обед, мне понравилось'),(4,3,'19.07.2013','Никита','В гавайском цыпленке было мало ананасов, -2 звезды за это'),(5,3,'02.11.2014','Никита','Дороговато что-то… В прошлый раз дешевле поел'),(6,4,'14.05.2015','Никита','Короче норм'),(7,5,'25.10.2016','Полина','Прекрасное место с уютной атмосферой и вкуснейшей едой! Обязательно попробуйте тирамису - это просто восторг!'),(8,4,'06.03.2017','Борис','Мне не понравилось. Слишком шумно, и столы расположены слишком близко друг к другу.'),(9,5,'18.08.2018','Борис','Хотя за еду 5+.'),(10,2,'30.01.2019','Иван','Не впечатлило. '),(11,5,'11.06.2020','Анастасия','Оч вкусно!!!'),(12,5,'23.11.2021','Анастасия','Правда очень мало… Хочется еще заказать!!'),(13,5,'04.04.2022','Анастасия','Заходите!! Не пожалеете!!!'),(14,5,'16.09.2023','Алексей','Нормально, чтобы пообедать в перерыве на работе. Бургер кинг далеко, а вот в огнище зайти куда быстрее и проще');
/*!40000 ALTER TABLE `otzyvy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-21 23:05:08
