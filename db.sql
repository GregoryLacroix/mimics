-- MySQL dump 10.13  Distrib 8.0.41, for Linux (x86_64)
--
-- Host: localhost    Database: minics
-- ------------------------------------------------------
-- Server version	8.0.41-0ubuntu0.24.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Drone','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean tristique cursus risus, nec porttitor lectus pretium sodales. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus eu bibendum ex.','2025-03-10 13:12:37'),(2,'Console jeux vidéo','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean tristique cursus risus, nec porttitor lectus pretium sodales. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus eu bibendum ex. Donec eleifend vestibulum augue id ullamcorper. Curabitur non mauris at velit luctus maximus et vitae dui. Maecenas est turpis, vulputate ac diam consectetur, sagittis cursus enim. Ut molestie rutrum sem a tincidunt.','2025-03-10 13:23:50'),(3,'Appareils photos','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean tristique cursus risus, nec porttitor lectus pretium sodales. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus eu bibendum ex. Donec eleifend vestibulum augue id ullamcorper. Curabitur non mauris at velit luctus maximus et vitae dui. Maecenas est turpis, vulputate ac diam consectetur, sagittis cursus enim.','2025-03-10 13:25:36'),(4,'Enceinte Hifi','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean tristique cursus risus, nec porttitor lectus pretium sodales. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus eu bibendum ex. Donec eleifend vestibulum augue id ullamcorper. Curabitur non mauris at velit luctus maximus et vitae dui. Maecenas est turpis, vulputate ac diam consectetur, sagittis cursus enim. Ut molestie rutrum sem a tincidunt.','2025-03-10 13:33:38'),(5,'Caméra','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean tristique cursus risus, nec porttitor lectus pretium sodales. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus eu bibendum ex. Donec eleifend vestibulum augue id ullamcorper. Curabitur non mauris at velit luctus maximus et vitae dui. Maecenas est turpis, vulputate ac diam consectetur, sagittis cursus enim. Ut molestie rutrum sem a tincidunt.','2025-03-10 13:33:54'),(7,'Objectifs appareil photo','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean tristique cursus risus, nec porttitor lectus pretium sodales. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus eu bibendum ex. Donec eleifend vestibulum augue id ullamcorper. Curabitur non mauris at velit luctus maximus et vitae dui. Maecenas est turpis, vulputate ac diam consectetur, sagittis cursus enim. Ut molestie rutrum sem a tincidunt.','2025-03-11 08:23:56');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctrine_migration_versions`
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8mb3_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctrine_migration_versions`
--

LOCK TABLES `doctrine_migration_versions` WRITE;
/*!40000 ALTER TABLE `doctrine_migration_versions` DISABLE KEYS */;
INSERT INTO `doctrine_migration_versions` VALUES ('DoctrineMigrations\\Version20250306121513','2025-03-06 12:19:05',156),('DoctrineMigrations\\Version20250306123320','2025-03-06 12:36:13',139),('DoctrineMigrations\\Version20250310095442','2025-03-10 09:55:46',64),('DoctrineMigrations\\Version20250310100850','2025-03-10 10:10:02',65),('DoctrineMigrations\\Version20250310101730','2025-03-10 10:18:02',305),('DoctrineMigrations\\Version20250312134926','2025-03-12 13:51:22',406),('DoctrineMigrations\\Version20250313070511','2025-03-13 07:06:37',1243),('DoctrineMigrations\\Version20250313074709','2025-03-13 07:48:15',623);
/*!40000 ALTER TABLE `doctrine_migration_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messenger_messages`
--

DROP TABLE IF EXISTS `messenger_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messenger_messages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `available_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `delivered_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`id`),
  KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  KEY `IDX_75EA56E016BA31DB` (`delivered_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messenger_messages`
--

LOCK TABLES `messenger_messages` WRITE;
/*!40000 ALTER TABLE `messenger_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `messenger_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `quantity` int NOT NULL,
  `price` double NOT NULL,
  `product_id` int NOT NULL,
  `orders_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_845CA2C14584665A` (`product_id`),
  KEY `IDX_845CA2C1CFFE9AD6` (`orders_id`),
  CONSTRAINT `FK_845CA2C14584665A` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  CONSTRAINT `FK_845CA2C1CFFE9AD6` FOREIGN KEY (`orders_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `order_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rising` double NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `sent_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)',
  `delivered_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)',
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_E52FFDEEA76ED395` (`user_id`),
  CONSTRAINT `FK_E52FFDEEA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `reference` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock` int NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `price` double NOT NULL,
  `category_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_D34A04AD12469DE2` (`category_id`),
  CONSTRAINT `FK_D34A04AD12469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'GHY78NJ','Appareil photo Canon','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam luctus varius rhoncus. Ut erat ante, vehicula sed dui ut, commodo tempus risus. Nullam in turpis non arcu vestibulum viverra sed et purus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nisi ut sapien placerat suscipit. Cras volutpat eleifend diam, sit amet fermentum diam hendrerit suscipit. Sed rutrum nulla nec enim luctus, ac accumsan lectus ornare. Donec purus erat, scelerisque ac leo vel, blandit ornare felis. Proin facilisis elit at lacinia mollis. Mauris convallis nibh non felis posuere, ut gravida dui lobortis. Pellentesque commodo vestibulum ipsum.','noir','256g','mixte','p1-67d2b2246a53d.png',5,'2025-03-13 10:23:32',499.99,3),(2,'NJRT12IO','Manette de jeux smartphone','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam luctus varius rhoncus. Ut erat ante, vehicula sed dui ut, commodo tempus risus. Nullam in turpis non arcu vestibulum viverra sed et purus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nisi ut sapien placerat suscipit. Cras volutpat eleifend diam, sit amet fermentum diam hendrerit suscipit. Sed rutrum nulla nec enim luctus, ac accumsan lectus ornare. Donec purus erat, scelerisque ac leo vel, blandit ornare felis. Proin facilisis elit at lacinia mollis. Mauris convallis nibh non felis posuere, ut gravida dui lobortis. Pellentesque commodo vestibulum ipsum.','noir','128g','mixte','p2-67d2b24556c2b.png',59,'2025-03-13 10:24:05',29.99,2),(3,'DROP78NB','Drone caméra','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam luctus varius rhoncus. Ut erat ante, vehicula sed dui ut, commodo tempus risus. Nullam in turpis non arcu vestibulum viverra sed et purus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nisi ut sapien placerat suscipit. Cras volutpat eleifend diam, sit amet fermentum diam hendrerit suscipit. Sed rutrum nulla nec enim luctus, ac accumsan lectus ornare. Donec purus erat, scelerisque ac leo vel, blandit ornare felis. Proin facilisis elit at lacinia mollis. Mauris convallis nibh non felis posuere, ut gravida dui lobortis. Pellentesque commodo vestibulum ipsum.','gris sidéral','256g','mixte','p3-67d2b25030d88.png',47,'2025-03-13 10:24:16',199.99,1),(4,'JUV465GF','Objectif Canon','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam luctus varius rhoncus. Ut erat ante, vehicula sed dui ut, commodo tempus risus. Nullam in turpis non arcu vestibulum viverra sed et purus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam et nisi ut sapien placerat suscipit. Cras volutpat eleifend diam, sit amet fermentum diam hendrerit suscipit. Sed rutrum nulla nec enim luctus, ac accumsan lectus ornare. Donec purus erat, scelerisque ac leo vel, blandit ornare felis. Proin facilisis elit at lacinia mollis. Mauris convallis nibh non felis posuere, ut gravida dui lobortis. Pellentesque commodo vestibulum ipsum.','noir','256g','homme','p4-67d2b276e9ed5.png',12,'2025-03-13 10:24:54',99.99,7),(7,'ENC78TY','Enceinte monitoring','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur et odio eget urna ullamcorper molestie non vitae lorem. Sed at felis non ante consequat egestas quis a massa. Praesent in venenatis purus. Maecenas eget lacus sit amet ante sollicitudin congue eu vel lorem. Quisque enim nunc, vulputate sit amet magna vitae, gravida egestas nibh. Nullam hendrerit semper lacinia. Aliquam lacus neque, tempor et velit sit amet, pharetra ornare turpis. Mauris a justo nec lectus malesuada varius. Sed lorem eros, auctor in neque ac, ornare ullamcorper tortor. Fusce aliquam luctus sagittis.','gris sidéral','128g','mixte','p5-67d2b3db03504.png',15,'2025-03-13 10:30:51',79.99,4),(8,'MAN78NH','Manette playstation','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur et odio eget urna ullamcorper molestie non vitae lorem. Sed at felis non ante consequat egestas quis a massa. Praesent in venenatis purus. Maecenas eget lacus sit amet ante sollicitudin congue eu vel lorem. Quisque enim nunc, vulputate sit amet magna vitae, gravida egestas nibh. Nullam hendrerit semper lacinia. Aliquam lacus neque, tempor et velit sit amet, pharetra ornare turpis. Mauris a justo nec lectus malesuada varius. Sed lorem eros, auctor in neque ac, ornare ullamcorper tortor. Fusce aliquam luctus sagittis.','noir','256g','mixte','p6-67d2b400ae57e.png',256,'2025-03-13 10:31:28',49.99,2),(9,'DRO5689RT','Drone caméra HD','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur et odio eget urna ullamcorper molestie non vitae lorem. Sed at felis non ante consequat egestas quis a massa. Praesent in venenatis purus. Maecenas eget lacus sit amet ante sollicitudin congue eu vel lorem. Quisque enim nunc, vulputate sit amet magna vitae, gravida egestas nibh. Nullam hendrerit semper lacinia. Aliquam lacus neque, tempor et velit sit amet, pharetra ornare turpis. Mauris a justo nec lectus malesuada varius. Sed lorem eros, auctor in neque ac, ornare ullamcorper tortor. Fusce aliquam luctus sagittis.','blanc','512g','mixte','p7-67d2b4392a6e3.png',789,'2025-03-13 10:32:25',1999.99,1),(10,'APJH5678JK','Appareil photo Kodak','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur et odio eget urna ullamcorper molestie non vitae lorem. Sed at felis non ante consequat egestas quis a massa. Praesent in venenatis purus. Maecenas eget lacus sit amet ante sollicitudin congue eu vel lorem. Quisque enim nunc, vulputate sit amet magna vitae, gravida egestas nibh. Nullam hendrerit semper lacinia. Aliquam lacus neque, tempor et velit sit amet, pharetra ornare turpis. Mauris a justo nec lectus malesuada varius. Sed lorem eros, auctor in neque ac, ornare ullamcorper tortor. Fusce aliquam luctus sagittis.','noir','128g','homme','p8-67d2b4bfc6175.png',235,'2025-03-13 10:34:39',799.99,3),(11,'CAM459TY','Caméra maison extérieur','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur et odio eget urna ullamcorper molestie non vitae lorem. Sed at felis non ante consequat egestas quis a massa. Praesent in venenatis purus. Maecenas eget lacus sit amet ante sollicitudin congue eu vel lorem. Quisque enim nunc, vulputate sit amet magna vitae, gravida egestas nibh. Nullam hendrerit semper lacinia. Aliquam lacus neque, tempor et velit sit amet, pharetra ornare turpis. Mauris a justo nec lectus malesuada varius. Sed lorem eros, auctor in neque ac, ornare ullamcorper tortor. Fusce aliquam luctus sagittis.','blanc','128g','homme','p9-67d2b50492f05.png',258,'2025-03-13 10:35:48',129.99,5);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_IDENTIFIER_EMAIL` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'gregorylacroix78@gmail.com','[]','$2y$13$BOAtKamjRJjjT8A0M/l/POSQKYrz1DqWPtw/ZXvdT9MnhEM6VJfDi','Grégory','Lacroix','GAMBAIS','0698118656','78950','45 rue des vieilles tuileries'),(2,'admin@gmail.com','[\"ROLE_ADMIN\"]','$2y$13$Jsr/6VJiaAiQUxyOYRnGNOf9Uso2nN3sRZq8v3OmMHLAJfsN/VRtS','admin','admin','Paris','0707070707','75001','35 rue de Paris');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-13 11:38:08
