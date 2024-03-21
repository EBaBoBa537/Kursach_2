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
-- Table structure for table `bluda`
--

DROP TABLE IF EXISTS `bluda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bluda` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cena` float DEFAULT NULL,
  `img_src` varchar(255) DEFAULT NULL,
  `ingredients` text,
  `name` varchar(255) DEFAULT NULL,
  `opisanie` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bluda`
--

LOCK TABLES `bluda` WRITE;
/*!40000 ALTER TABLE `bluda` DISABLE KEYS */;
INSERT INTO `bluda` VALUES (1,7.8,'foto/food/burger_1.png','Куриная котлета, салат, соус ранч','Чикен классик',NULL),(2,7.3,'foto/food/burger_2.png','Два рубленных бифштекса, сыр чеддер, горчица, кетчуп, лук, огурец маринованный','Двойной чизбургер',NULL),(3,3.7,'foto/food/burger_3.png','Рубленный бифштекс, сыр чеддер, горчица, кетчуп, лук, огурец маринованный','Чизбургер',NULL),(4,3.3,'foto/food/burger_4.png','Рубленный бифштекс, горчица, кетчуп, лук, огурец маринованный','Гамбургер',NULL),(5,9.5,'foto/food/burger_5.png','Два филе рыбы, сыр чеддер, соус тар-тар','Двойной фиш бургер',NULL),(6,3.7,'foto/food/burger_6.png','Куриная котлета, салат, соус ранч','Чикенбургер',NULL),(7,8.1,'foto/food/burger_7.png','Филе рыбы, сыр чеддер, соус тар-тар','Фиш бургер',NULL),(8,9.6,'foto/food/burger_8.png','Три рубленных бифштекса, сыр чеддер, горчица, кетчуп, лук, огурец маринованный','Тройной чизбургер',NULL),(9,12.6,'foto/food/burger_9.png','Рубленный бифштекс, сыр, помидор, салат, лук, соус гриль','Биг бургер',NULL),(10,4.7,'foto/food/burger_10.png','Куриная котлета, салат айсберг, помидор, соус пикантный','Тейсти чикен гриль',NULL),(11,2,'foto/food/voda_1.png','','Вода негазированная ',NULL),(12,3.5,'foto/food/voda_2.png','','Фанта',NULL),(13,3.5,'foto/food/voda_3.png','','Спрайт',NULL),(14,4,'foto/food/voda_4.png','','Спрайт с мятой',NULL),(15,3.2,'foto/food/voda_5.png','','Кока-кола',NULL),(16,3.4,'foto/food/voda_6.png','','Пепси',NULL),(17,5.5,'foto/food/voda_7.png','','Квас лидский светлый',NULL),(18,5.5,'foto/food/voda_8.png','','Квас лидский темный',NULL),(19,14,'foto/food/pizza_1.png','Соус томатный, моцарелла, ветчина, колбаса','Мясная',NULL),(20,14,'foto/food/pizza_2.png','Колбаса, моцарелла, огурец маринованный','С колбасой',NULL),(21,15,'foto/food/pizza_3.png','Пепперони, моцарелла, шампиньоны','Пепперони и грибы',NULL),(22,14,'foto/food/pizza_4.png','Моцарелла, колбаски охотничьи, шампиньоны, огурцы маринованные','Домашняя',NULL),(23,15,'foto/food/pizza_5.png','Цыпленок, томаты, моцарелла','С цыпленком',NULL),(24,14,'foto/food/pizza_6.png','Ветчина, томаты, моцарелла','С ветчиной',NULL),(25,19,'foto/food/pizza_7.png','Наггетсы, моцарелла, соус сырный','Пицца-наггетс',NULL),(26,14.5,'foto/food/pizza_8.png','Моцарелла, ананасы, сыр филадельфия, топпинг','С ананасами',NULL),(27,14.5,'foto/food/pizza_9.png','Моцарелла, вишня, сыр филадельфия, топпинг','С вишней',NULL),(28,19,'foto/food/pizza_10.png','Моцарелла, ветчина, цыпленок, шампиньоны, соус барбекю','Кантри',NULL),(29,18,'foto/food/pizza_11.png','Соус томатный, моцарелла, огурец маринованный, шампиньоны, бекон, колбаски охотничьи','Охотничья',NULL),(30,19.5,'foto/food/pizza_12.png','Моцарелла, ветчина, колбаса, цыпленок, соус барбекю, лук криспер','Барбекю',NULL),(31,21,'foto/food/pizza_13.png','Соус ранч, моцарелла, соус барбекю, ветчина, колбаса, бекон, лук криспер','Канадский бекон',NULL),(32,20.5,'foto/food/pizza_14.png','Ветчина, бекон, томаты, омлет с луком криспер и зеленью, соус барбекю','Карбонара',NULL),(33,23,'foto/food/pizza_15.png','Соус ранч, моцарелла, сыр филадельфия, ветчина, цыпленок, томаты, огурцы марин., соус горчичный','Филадельфия',NULL),(34,19,'foto/food/pizza_16.png','Моцарелла, цыпленок, соус сырный','Сырный цыпленок',NULL),(35,16.5,'foto/food/pizza_17.png','Моцарелла, ветчина, цыпленок, ананасы, соус кисло-сладкий','Гавайский цыпленок',NULL),(36,5,'foto/food/salat_1.png','Кальмар, майонез, яйцо, рис, огурцы свежие, кукуруза, морковь, лук, соль, перец черный','Салат из кальмаров',NULL),(37,4.2,'foto/food/salat_2.png','Картофель, морковь, майонез, колбаса, огурцы соленые, яйцо, горошек, огурцы свежие, соль, петрушка','Салат оливье',NULL),(38,3,'foto/food/salat_3.png','Свекла, майонез оливковый, сахар, соль, чеснок','Свекольный салат',NULL),(39,8.3,'foto/food/salat_4.png','Лук репчатый, яйцо, филе куриное, огурцы маринованные, майонез, огурцы свежие, шампиньоны, петрушка','Дабл куриный салат',NULL),(40,6.7,'foto/food/salat_5.png','Салат, филе куриное, чеснок, соус тайский чили, помидоры, сыр реджионито, яйцо, чеснок, сыр пармезан ','Цезарь с куриным филе',NULL),(41,4.7,'foto/food/salat_6.png','Мука, маргарин, сахар, дрожжи, творог, морковь, сыр, майонез, кинза, чеснок, укроп, петрушка, паприка','Ушки с сыром соленые',NULL),(42,4.5,'foto/food/salat_7.png','Лук репчатый, яйцо, филе куриное, огурцы маринованные, майонез, огурцы свежие, шампиньоны, петрушка','Салат куриный сытный',NULL),(43,1,'foto/food/sous_1.png','','Сырный соус',NULL),(44,1,'foto/food/sous_2.png','','Горчичный соус',NULL),(45,1,'foto/food/sous_3.png','','Кисло-сладкий соус',NULL),(46,1,'foto/food/sous_4.png','','Чесночный соус',NULL),(47,1,'foto/food/sous_5.png','','Сырный соус пармезано',NULL),(48,1,'foto/food/sous_6.png','','Сальса соус',NULL),(49,1,'foto/food/sous_7.png','','Соус васаби',NULL),(50,1,'foto/food/sous_8.png','','Соус тар-тар',NULL),(51,1,'foto/food/sous_9.png','','Соус барбекю',NULL),(52,1,'foto/food/sous_10.png','','Томатный кетчуп',NULL),(53,1,'foto/food/sous_11.png','','Соус терияки',NULL),(54,1,'foto/food/sous_12.png','','Майонезный соус',NULL),(55,2.3,'foto/food/decert_1.png','','Пирожное сочник',NULL),(56,2.8,'foto/food/decert_2.png','','Пирожок с капустой',NULL),(57,2.8,'foto/food/decert_3.png','','Пирожок с яблоками',NULL),(58,2.8,'foto/food/decert_4.png','','Пирожок с мясом',NULL),(59,3.3,'foto/food/decert_5.png','','Берлинское печенье',NULL),(60,5.4,'foto/food/decert_6.png','','Маковый рулет',NULL),(61,6.3,'foto/food/decert_7.png','','Пирожное тирамису',NULL),(62,6.7,'foto/food/decert_8.png','','Торт шоколадный',NULL),(63,6.7,'foto/food/decert_9.png','','Торт медовик',NULL),(64,6.7,'foto/food/decert_10.png','','Торт чизкейк',NULL),(65,7.9,'foto/food/shaurma_1.png','Курица, капуста, помидор, огурец, грудинка, соус барбекю, чесночный соус','Шаурма «Слайсер»',NULL),(66,7.9,'foto/food/shaurma_2.png','Курица, капуста, помидор, огурец, сливочный сыр, брусника, чесночный соус, брусничный соус','Шаурма «Свисс»',NULL),(67,9.9,'foto/food/shaurma_3.png','Помидор, маринованный огурец, пекинская капуста, баранина, лук, соус хумус, чесночный соус','Шаурма «Баран»',NULL),(68,9.5,'foto/food/shaurma_4.png','Курица, сыр, помидор, огурец, пекинская капуста, салями, орегано, соус пепперони, чесночный соус','Шаурма «Пепперони»',NULL),(69,7.5,'foto/food/shaurma_5.png','Курица, капуста, помидор, маринованный огурец, корейская морковь, соус барбекю, чесночный соус','Шаурма «Кореян»',NULL),(70,5.5,'foto/food/shaurma_6.png','Курица, капуста, помидор, маринованный огурец, чесночный соус, красный соус','Шаурма «Чикен»',NULL),(71,7.9,'foto/food/shaurma_7.png','Курица, капуста, помидор, маринованный огурец, сыр, горчица, чесночный соус','Шаурма «Бомбер»',NULL),(72,9.9,'foto/food/shaurma_8.png','Помидор, маринованный огурец, пекинская капуста, говядина, сыр, чесночный соус','Шаурма «Стейк»',NULL),(73,9.5,'foto/food/shaurma_9.png','Курица, помидор, маринованный огурец, пекинская капуста, сыр, грибы, лук, маслины, чесночный соус','Шаурма «Итальяно»',NULL),(74,9.9,'foto/food/shaurma_10.png','Помидор, маринованный огурец, пекинская капуста, говядина, чесночный соус, соус тейсти','Шаурма «Рафл Тейсти»',NULL),(75,9.5,'foto/food/garnir_1.png','','Куриные наггетсы',NULL),(76,6.5,'foto/food/garnir_2.png','','Картофельные дольки',NULL),(77,6.5,'foto/food/garnir_3.png','','Картофельные шарики',NULL),(78,6.5,'foto/food/garnir_4.png','','Картофель фри',NULL),(79,6,'foto/food/garnir_5.png','','Драники',NULL);
/*!40000 ALTER TABLE `bluda` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-21 23:05:09
