-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes` (
  `Recipe Name` varchar(45) NOT NULL,
  `Recipe Description` text,
  `Food Category` varchar(45) DEFAULT NULL,
  `Preparation` varchar(45) DEFAULT NULL,
  `Number of Servings` int DEFAULT NULL,
  `Calories per Servings` int DEFAULT NULL,
  `Attachments` blob,
  `Ingredient1` varchar(45) DEFAULT NULL,
  `Ingredient2` varchar(45) DEFAULT NULL,
  `Ingredient3` varchar(45) DEFAULT NULL,
  `Ingredient4` varchar(45) DEFAULT NULL,
  `Ingredient5` varchar(45) DEFAULT NULL,
  `Ingredient6` varchar(45) DEFAULT NULL,
  `Ingredient7` varchar(45) DEFAULT NULL,
  `Ingredient8` varchar(45) DEFAULT NULL,
  `Ingredient9` varchar(45) DEFAULT NULL,
  `Ingredient10` varchar(45) DEFAULT NULL,
  `Quantity1` varchar(45) DEFAULT NULL,
  `Quantity2` varchar(45) DEFAULT NULL,
  `Quantity3` varchar(45) DEFAULT NULL,
  `Quantity4` varchar(45) DEFAULT NULL,
  `Quantity5` varchar(45) DEFAULT NULL,
  `Quantity6` varchar(45) DEFAULT NULL,
  `Quantity7` varchar(45) DEFAULT NULL,
  `Quantity8` varchar(45) DEFAULT NULL,
  `Quantity9` varchar(45) DEFAULT NULL,
  `Quantity10` varchar(45) DEFAULT NULL,
  `Instruction` varchar(45) DEFAULT NULL,
  `Instruction2` varchar(45) DEFAULT NULL,
  `Instruction3` varchar(45) DEFAULT NULL,
  `Instruction4` varchar(45) DEFAULT NULL,
  `Instruction5` varchar(45) DEFAULT NULL,
  `Instruction6` varchar(45) DEFAULT NULL,
  `Instruction7` varchar(45) DEFAULT NULL,
  `Instruction8` varchar(45) DEFAULT NULL,
  `Instruction9` varchar(45) DEFAULT NULL,
  `Instruction10` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Recipe Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES ('Peanut Butter Chocolate Chip Cookies','This recipe is delicious and vegan','Dessert','30 min',18,100,NULL,'unsalted peanut butter','sugar','flour','chocolate chips','almond milk','baking soda','salt',NULL,NULL,NULL,'1 cup','1 cup','1 cup','1 cup','6 tbsps','1 tsp','pinch',NULL,NULL,NULL,'Preheat oven to 350','Mix Peanut Butter and Sugar','Add in Almond Milk','Add in Flour, Baking Soda, and Salt','Add Chocolate Chips','Form dough balls and place on tray','Bake for 9 min or until golden brown',NULL,NULL,NULL);
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-19 11:47:09
