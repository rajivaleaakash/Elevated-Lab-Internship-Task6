-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: oltp_database
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `CustomerName` varchar(100) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Age` int NOT NULL,
  `City` varchar(50) NOT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Alice Wilson','555-0001','Female',34,'New York'),(2,'David Lee','555-0002','Male',28,'Los Angeles'),(3,'Sarah Gonzalez','555-0003','Female',45,'Chicago'),(4,'Brian Kim','555-0004','Male',22,'Houston'),(5,'Nina Patel','555-0005','Female',30,'San Francisco'),(6,'Tom Nguyen','555-0006','Male',40,'Miami'),(7,'Jessica Chen','555-0007','Female',29,'Seattle'),(8,'Ryan Adams','555-0008','Male',33,'Dallas'),(9,'Emma Robinson','555-0009','Female',26,'Austin'),(10,'Liam Thompson','555-0010','Male',31,'Boston'),(11,'Charlotte Hernandez','555-0011','Female',36,'Phoenix'),(12,'Zoe Martin','555-0012','Female',27,'Denver'),(13,'Logan Rodriguez','555-0013','Male',44,'Atlanta'),(14,'Chloe Torres','555-0014','Female',38,'Charlotte'),(15,'Oliver Lee','555-0015','Male',32,'San Diego'),(16,'Abigail Lopez','555-0016','Female',29,'Philadelphia'),(17,'Lucas Gonzalez','555-0017','Male',24,'San Antonio'),(18,'Mason Wright','555-0018','Male',35,'San Jose'),(19,'Sophia Hill','555-0019','Female',41,'Indianapolis'),(20,'Ethan Campbell','555-0020','Male',29,'Jacksonville'),(21,'Alice Wilson','555-0001','Female',34,'New York'),(22,'Brian Smith','555-0002','Male',41,'Los Angeles'),(23,'Catherine Jones','555-0003','Female',27,'Chicago'),(24,'David Lee','555-0004','Male',30,'Houston'),(25,'Emily Taylor','555-0005','Female',25,'Phoenix'),(26,'Frank Brown','555-0006','Male',38,'Philadelphia'),(27,'Grace Harris','555-0007','Female',29,'San Antonio'),(28,'Henry Clark','555-0008','Male',44,'San Diego'),(29,'Isabella Lewis','555-0009','Female',32,'Dallas'),(30,'Jack Walker','555-0010','Male',36,'San Jose'),(31,'Karen Young','555-0011','Female',28,'Austin'),(32,'Liam King','555-0012','Male',35,'Jacksonville'),(33,'Mia Wright','555-0013','Female',31,'Fort Worth'),(34,'Noah Martinez','555-0014','Male',26,'Columbus'),(35,'Olivia Thompson','555-0015','Female',40,'Charlotte'),(36,'Paul Anderson','555-0016','Male',47,'San Francisco'),(37,'Quinn Turner','555-0017','Female',23,'Indianapolis'),(38,'Ryan Scott','555-0018','Male',39,'Seattle'),(39,'Sophia Hall','555-0019','Female',24,'Denver'),(40,'Thomas Adams','555-0020','Male',37,'Washington'),(41,'Uma Nelson','555-0021','Female',30,'Boston'),(42,'Victor Perez','555-0022','Male',33,'El Paso'),(43,'Wendy Carter','555-0023','Female',36,'Nashville'),(44,'Xavier Mitchell','555-0024','Male',42,'Detroit'),(45,'Yolanda Baker','555-0025','Female',27,'Oklahoma City'),(46,'Zachary Rivera','555-0026','Male',29,'Portland'),(47,'Abigail Roberts','555-0027','Female',35,'Las Vegas'),(48,'Benjamin Evans','555-0028','Male',40,'Memphis'),(49,'Chloe Campbell','555-0029','Female',31,'Louisville'),(50,'Daniel Parker','555-0030','Male',28,'Baltimore'),(51,'Ella Edwards','555-0031','Female',26,'Milwaukee'),(52,'George Hughes','555-0032','Male',34,'Albuquerque'),(53,'Hannah Foster','555-0033','Female',29,'Tucson'),(54,'Ian Coleman','555-0034','Male',45,'Fresno'),(55,'Julia Simmons','555-0035','Female',38,'Sacramento'),(56,'Kevin Morris','555-0036','Male',27,'Kansas City'),(57,'Lily Stewart','555-0037','Female',32,'Long Beach'),(58,'Mason Rogers','555-0038','Male',36,'Mesa'),(59,'Natalie Bennett','555-0039','Female',25,'Atlanta'),(60,'Owen Bryant','555-0040','Male',31,'Colorado Springs'),(61,'Penelope Russell','555-0041','Female',33,'Virginia Beach'),(62,'Quentin Griffin','555-0042','Male',39,'Raleigh'),(63,'Rebecca Price','555-0043','Female',28,'Omaha'),(64,'Samuel Hayes','555-0044','Male',30,'Miami'),(65,'Tina Wood','555-0045','Female',26,'Oakland'),(66,'Ulysses Barnes','555-0046','Male',48,'Minneapolis'),(67,'Vanessa Jenkins','555-0047','Female',34,'Tulsa'),(68,'William Powell','555-0048','Male',41,'Arlington'),(69,'Ximena Morrison','555-0049','Female',37,'New Orleans'),(70,'Yusuf Armstrong','555-0050','Male',43,'Wichita'),(71,'Zoey Webb','555-0051','Female',27,'Cleveland'),(72,'Aaron Boyd','555-0052','Male',29,'Tampa'),(73,'Brooke Sullivan','555-0053','Female',31,'Bakersfield'),(74,'Caleb Butler','555-0054','Male',36,'Aurora'),(75,'Delilah Bailey','555-0055','Female',25,'Honolulu'),(76,'Ethan Peterson','555-0056','Male',32,'Anaheim'),(77,'Faith Howard','555-0057','Female',30,'Santa Ana'),(78,'Gavin Bell','555-0058','Male',44,'Corpus Christi'),(79,'Hailey Diaz','555-0059','Female',28,'Riverside'),(80,'Isaac Morales','555-0060','Male',35,'Lexington'),(81,'Jasmine Cooper','555-0061','Female',24,'Stockton'),(82,'Kyle Richardson','555-0062','Male',31,'St. Louis'),(83,'Lauren Murphy','555-0063','Female',29,'Pittsburgh'),(84,'Miles Brooks','555-0064','Male',40,'Saint Paul'),(85,'Nora Kelly','555-0065','Female',36,'Cincinnati'),(86,'Omar Foster','555-0066','Male',38,'Greensboro'),(87,'Paige Foster','555-0067','Female',30,'Anchorage'),(88,'Quincy Ross','555-0068','Male',42,'Plano'),(89,'Ruby Patterson','555-0069','Female',33,'Lincoln'),(90,'Steven Sanders','555-0070','Male',27,'Orlando'),(91,'Trinity Russell','555-0071','Female',28,'Irvine'),(92,'Umar Powell','555-0072','Male',39,'Newark'),(93,'Violet Butler','555-0073','Female',31,'Toledo'),(94,'Wyatt Perry','555-0074','Male',34,'Durham'),(95,'Xena Brooks','555-0075','Female',29,'Chula Vista'),(96,'Yahir Jenkins','555-0076','Male',30,'Fort Wayne'),(97,'Zara Price','555-0077','Female',25,'Jersey City'),(98,'Alex Bryant','555-0078','Male',28,'St. Petersburg'),(99,'Bianca Coleman','555-0079','Female',31,'Laredo'),(100,'Cody Griffin','555-0080','Male',37,'Madison'),(101,'Daisy Bennett','555-0081','Female',26,'Chandler'),(102,'Elliot Hayes','555-0082','Male',35,'Buffalo'),(103,'Fiona Long','555-0083','Female',29,'Scottsdale'),(104,'Gabriel Barnes','555-0084','Male',42,'Reno'),(105,'Harper Jenkins','555-0085','Female',26,'Glendale'),(106,'Ivan Fisher','555-0086','Male',40,'Gilbert'),(107,'Jade Matthews','555-0087','Female',28,'Winston–Salem'),(108,'Kaden Hunt','555-0088','Male',36,'North Las Vegas'),(109,'Lola Armstrong','555-0089','Female',32,'Norfolk'),(110,'Maddox Warren','555-0090','Male',27,'Chesapeake'),(111,'Nova Webb','555-0091','Female',33,'Garland'),(112,'Orion Bradley','555-0092','Male',29,'Irving'),(113,'Presley Stone','555-0093','Female',35,'Hialeah'),(114,'Quinn Myers','555-0094','Male',38,'Fremont'),(115,'Riley Riley','555-0095','Female',24,'Boise'),(116,'Sawyer Chapman','555-0096','Male',36,'Richmond'),(117,'Taylor Hudson','555-0097','Female',29,'Spokane'),(118,'Uriah Watts','555-0098','Male',41,'Baton Rouge'),(119,'Valerie Montgomery','555-0099','Female',28,'Tacoma'),(120,'Warren Oliver','555-0100','Male',32,'Des Moines');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `EmployeeID` int NOT NULL AUTO_INCREMENT,
  `EmployeeName` varchar(100) NOT NULL,
  `NationalID` varchar(20) NOT NULL,
  `JobTitle` varchar(50) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `HireDate` date NOT NULL,
  `Salary` float NOT NULL,
  PRIMARY KEY (`EmployeeID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'John Doe','NID001','Store Manager','Male','2020-01-15',60000),(2,'Jane Smith','NID002','Sales Associate','Female','2021-03-20',35000),(3,'Emily Johnson','NID003','Cashier','Female','2022-05-01',30000),(4,'Michael Brown','NID004','Stock Clerk','Male','2022-08-30',28000),(5,'Sarah Wilson','NID005','Sales Associate','Female','2021-11-10',35000),(6,'David Garcia','NID006','Store Manager','Male','2019-06-01',60000),(7,'Laura Martinez','NID007','Cashier','Female','2022-12-20',30000),(8,'Tony Scott','NID008','Stock Clerk','Male','2023-01-15',28000),(9,'Linda Lee','NID009','Sales Associate','Female','2020-08-25',35000),(10,'George Harris','NID010','Warehouse Supervisor','Male','2018-04-12',45000),(11,'Alice Walker','NID011','Assistant Manager','Female','2021-07-01',50000),(12,'Brian Williams','NID012','Sales Associate','Male','2021-09-15',35000),(13,'Michelle Kim','NID013','Store Manager','Female','2020-10-12',60000),(14,'Kevin Brown','NID014','Cashier','Male','2022-03-30',30000),(15,'Jessica White','NID015','Sales Associate','Female','2021-11-05',35000),(16,'Edward Green','NID016','Stock Clerk','Male','2022-01-19',28000),(17,'Hannah Baker','NID017','Sales Associate','Female','2020-06-29',35000),(18,'Noah Clark','NID018','Store Manager','Male','2019-12-25',60000),(19,'Olivia Martinez','NID019','Cashier','Female','2023-02-03',30000),(20,'James Anderson','NID020','Stock Clerk','Male','2021-08-21',28000),(21,'Ava Davis','NID021','Sales Associate','Female','2022-11-30',35000),(22,'William Johnson','NID022','Assistant Manager','Male','2022-05-22',50000),(23,'Sophia Thompson','NID023','Sales Associate','Female','2020-01-10',35000),(24,'Jacob Lewis','NID024','Cashier','Male','2022-07-23',30000),(25,'Mia Harris','NID025','Store Manager','Female','2019-09-15',60000),(26,'Zohie Maged','NID100','Stock Clerk','Female','2023-10-01',28000);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(100) NOT NULL,
  `CategoryID` int NOT NULL,
  `SubcategoryID` int NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `ProductionDate` date NOT NULL,
  `ExpirationDate` date DEFAULT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `CategoryID` (`CategoryID`),
  KEY `SubcategoryID` (`SubcategoryID`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`CategoryID`) REFERENCES `productcategory` (`CategoryID`),
  CONSTRAINT `product_ibfk_2` FOREIGN KEY (`SubcategoryID`) REFERENCES `productsubcategory` (`SubcategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Samsung Galaxy S21',1,1,799.99,'2021-01-05',NULL),(2,'Dell XPS 13',1,2,999.99,'2020-10-10',NULL),(3,'Levi\'s 501 Jeans',2,3,59.99,'2021-07-01',NULL),(4,'Nike Women\'s Running Shoes',2,4,89.99,'2022-06-15',NULL),(5,'Oster Blender',3,5,49.99,'2020-09-20',NULL),(6,'Living Room Sofa',6,6,499.99,'2021-12-01',NULL),(7,'The Great Gatsby',4,7,15.99,'2020-04-10','2024-04-10'),(8,'The Lean Startup',4,8,20.99,'2020-01-10','2025-01-10'),(9,'Uno Card Game',5,9,19.99,'2019-10-01',NULL),(10,'Camping Tent',8,10,120.00,'2021-05-01',NULL),(11,'Apple iPhone 13',1,1,899.99,'2022-09-01',NULL),(12,'Sony 65\" 4K TV',1,2,1099.99,'2021-05-10',NULL),(13,'Nike Men\'s Sports T-Shirt',2,3,29.99,'2020-11-15',NULL),(14,'Keurig Coffee Maker',3,5,89.99,'2021-08-20',NULL),(15,'Dining Table Set',6,6,799.99,'2022-04-01',NULL),(16,'Die Hard Blu-ray',4,7,12.99,'2021-07-19',NULL),(17,'How to Win Friends and Influence People',4,8,7.99,'2021-09-01',NULL),(18,'Razor Electric Scooter',5,9,299.99,'2023-01-15',NULL),(19,'20-Piece Cookware Set',3,5,149.99,'2022-06-25',NULL),(20,'Teddy Bear',5,10,29.99,'2023-03-30',NULL),(21,'Yoga Mat',8,12,29.99,'2022-11-07',NULL),(22,'Samsung Galaxy S21',1,1,799.99,'2021-01-05',NULL),(23,'Dell XPS 13',1,2,999.99,'2020-10-10',NULL),(24,'Levi\'s 501 Jeans',2,3,59.99,'2021-07-01',NULL),(25,'Nike Women\'s Running Shoes',2,4,89.99,'2022-06-15',NULL),(26,'Oster Blender',3,5,49.99,'2020-09-20',NULL),(27,'Living Room Sofa',6,6,499.99,'2021-12-01',NULL),(28,'The Great Gatsby',4,7,15.99,'2020-04-10','2024-04-10'),(29,'The Lean Startup',4,8,20.99,'2020-01-10','2025-01-10'),(30,'Apple iPhone 13',1,1,899.99,'2021-09-15',NULL),(31,'HP Envy 15',1,2,1099.99,'2020-11-18',NULL),(32,'Wrangler Slim Fit Jeans',2,3,44.99,'2021-07-15',NULL),(33,'Adidas Men\'s Sneakers',2,4,99.99,'2022-02-10',NULL),(34,'Philips Air Fryer',3,5,119.99,'2021-03-05',NULL),(35,'Bedroom Queen Bed',6,6,799.99,'2022-01-20',NULL),(36,'1984 by George Orwell',4,7,12.99,'2020-06-10','2023-06-10'),(37,'Atomic Habits',4,8,22.99,'2021-02-10','2026-02-10'),(38,'Xiaomi Mi 11',1,1,699.99,'2021-03-10',NULL),(39,'Lenovo ThinkPad X1',1,2,1299.99,'2021-05-15',NULL),(40,'Lee Men\'s Regular Jeans',2,3,39.99,'2022-08-01',NULL),(41,'Puma Women\'s Running Shoes',2,4,69.99,'2022-03-20',NULL),(42,'NutriBullet Blender',3,5,79.99,'2021-10-15',NULL),(43,'Modern TV Stand',6,6,199.99,'2022-04-05',NULL),(44,'To Kill a Mockingbird',4,7,13.99,'2020-07-10','2023-07-10'),(45,'Zero to One',4,8,19.99,'2020-09-15','2025-09-15'),(46,'OnePlus 9 Pro',1,1,849.99,'2021-04-10',NULL),(47,'Microsoft Surface Pro 7',1,2,999.99,'2021-08-20',NULL),(48,'Calvin Klein Slim Jeans',2,3,69.99,'2021-09-01',NULL),(49,'Reebok Classic Shoes',2,4,79.99,'2022-04-20',NULL),(50,'Breville Toaster',3,5,59.99,'2020-10-15',NULL),(51,'Classic Recliner Chair',6,6,299.99,'2021-05-10',NULL),(52,'Sapiens',4,7,18.99,'2020-08-10','2024-08-10'),(53,'Deep Work',4,8,17.99,'2021-01-15','2026-01-15'),(54,'Google Pixel 6',1,1,749.99,'2021-10-20',NULL),(55,'Acer Aspire 5',1,2,649.99,'2020-12-12',NULL),(56,'Guess Skinny Jeans',2,3,64.99,'2021-10-01',NULL),(57,'Fila Sports Shoes',2,4,54.99,'2022-05-15',NULL),(58,'Hamilton Beach Juicer',3,5,89.99,'2021-12-20',NULL),(59,'Minimalist Coffee Table',6,6,149.99,'2022-02-10',NULL),(60,'Brave New World',4,7,14.99,'2020-03-10','2024-03-10'),(61,'Start With Why',4,8,21.99,'2020-05-10','2025-05-10'),(62,'Realme GT',1,1,599.99,'2022-01-10',NULL),(63,'Asus ZenBook 14',1,2,899.99,'2021-03-01',NULL),(64,'Tommy Hilfiger Straight Jeans',2,3,74.99,'2022-09-01',NULL),(65,'Skechers Go Walk Shoes',2,4,59.99,'2022-07-10',NULL),(66,'Black+Decker Rice Cooker',3,5,39.99,'2021-05-10',NULL),(67,'Luxury Sectional Sofa',6,6,999.99,'2022-06-10',NULL),(68,'Harry Potter Book Set',4,7,49.99,'2019-12-10','2029-12-10'),(69,'Principles by Ray Dalio',4,8,23.99,'2020-02-10','2025-02-10'),(70,'Oppo Reno 6',1,1,679.99,'2021-11-05',NULL),(71,'Alienware M15',1,2,1499.99,'2021-06-15',NULL),(72,'Wrangler Bootcut Jeans',2,3,56.99,'2022-05-01',NULL),(73,'New Balance Trail Shoes',2,4,87.99,'2021-12-01',NULL),(74,'Cuisinart Food Processor',3,5,109.99,'2020-08-15',NULL),(75,'Storage Ottoman Bench',6,6,119.99,'2022-03-05',NULL),(76,'Moby Dick',4,7,16.99,'2020-01-10','2024-01-10'),(77,'The Innovator\'s Dilemma',4,8,19.99,'2021-03-10','2026-03-10'),(78,'Vivo V21',1,1,499.99,'2021-05-05',NULL),(79,'HP Pavilion 14',1,2,799.99,'2020-07-12',NULL),(80,'Diesel Straight Jeans',2,3,63.99,'2022-03-01',NULL),(81,'Nike Air Zoom Pegasus',2,4,119.99,'2022-11-10',NULL),(82,'Prestige Mixer Grinder',3,5,59.99,'2021-09-20',NULL),(83,'Contemporary Armchair',6,6,249.99,'2021-11-01',NULL),(84,'Little Women',4,7,13.99,'2020-09-10','2023-09-10'),(85,'Good to Great',4,8,24.99,'2021-04-10','2026-04-10'),(86,'Honor 50',1,1,399.99,'2021-07-10',NULL),(87,'MacBook Air M1',1,2,999.99,'2020-12-10',NULL),(88,'Lee Skinny Jeans',2,3,38.99,'2022-01-01',NULL),(89,'ASICS Gel Kayano',2,4,129.99,'2022-08-10',NULL),(90,'Kenwood Bread Maker',3,5,129.99,'2021-02-05',NULL),(91,'Reclining Loveseat',6,6,549.99,'2021-09-10',NULL),(92,'Pride and Prejudice',4,7,15.99,'2020-05-10','2024-05-10'),(93,'Thinking, Fast and Slow',4,8,18.99,'2021-05-10','2026-05-10'),(94,'Motorola Edge 20',1,1,499.99,'2021-08-20',NULL),(95,'MSI Modern 15',1,2,849.99,'2021-06-22',NULL),(96,'Diesel Slim Fit Jeans',2,3,44.99,'2021-11-01',NULL),(97,'Brooks Ghost Running Shoes',2,4,109.99,'2022-02-10',NULL),(98,'Morphy Richards Toaster',3,5,39.99,'2020-06-05',NULL),(99,'Scandinavian Side Table',6,6,89.99,'2022-01-10',NULL),(100,'Romeo and Juliet',4,7,12.99,'2020-02-10','2024-02-10'),(101,'Ego Is the Enemy',4,8,20.99,'2021-06-10','2026-06-10'),(102,'Realme Narzo 30',1,1,199.99,'2021-05-10',NULL),(103,'Microsoft Surface Book 3',1,2,1599.99,'2021-02-08',NULL),(104,'Jack & Jones Regular Jeans',2,3,49.99,'2022-02-01',NULL),(105,'Nike Revolution Shoes',2,4,64.99,'2022-06-15',NULL),(106,'Philips Mixer Grinder',3,5,89.99,'2021-07-20',NULL),(107,'Classic Dining Table',6,6,699.99,'2022-03-10',NULL),(108,'The Catcher in the Rye',4,7,11.99,'2020-08-10','2023-08-10'),(109,'The 7 Habits of Highly Effective People',4,8,15.99,'2021-09-10','2026-09-10'),(110,'Oppo F19 Pro',1,1,299.99,'2021-02-25',NULL),(111,'Acer Nitro 5',1,2,899.99,'2021-03-10',NULL),(112,'Levi\'s 511 Slim Jeans',2,3,64.99,'2022-03-01',NULL),(113,'Puma Smash Sneakers',2,4,59.99,'2022-09-10',NULL),(114,'Bajaj Food Processor',3,5,99.99,'2021-08-10',NULL),(115,'Luxury King Bed',6,6,1299.99,'2022-04-20',NULL),(116,'Alice in Wonderland',4,7,10.99,'2020-03-10','2023-03-10'),(117,'Rich Dad Poor Dad',4,8,14.99,'2021-05-10','2026-05-10'),(118,'Vivo Y20',1,1,149.99,'2021-08-10',NULL),(119,'Dell Inspiron 15',1,2,799.99,'2020-07-10',NULL),(120,'Tommy Hilfiger Slim Jeans',2,3,79.99,'2022-10-01',NULL),(121,'Reebok Running Shoes',2,4,74.99,'2022-05-20',NULL),(122,'Wonderchef Blender',3,5,69.99,'2021-11-05',NULL),(123,'Contemporary Bookshelf',6,6,249.99,'2022-02-20',NULL),(124,'The Alchemist',4,7,17.99,'2020-06-10','2024-06-10'),(125,'The Power of Habit',4,8,19.99,'2021-07-10','2026-07-10');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productcategory`
--

DROP TABLE IF EXISTS `productcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productcategory` (
  `CategoryID` int NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(100) NOT NULL,
  PRIMARY KEY (`CategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productcategory`
--

LOCK TABLES `productcategory` WRITE;
/*!40000 ALTER TABLE `productcategory` DISABLE KEYS */;
INSERT INTO `productcategory` VALUES (1,'Electronics'),(2,'Clothing'),(3,'Home Appliances'),(4,'Books'),(5,'Toys'),(6,'Furniture'),(7,'Beauty Products'),(8,'Sporting Goods'),(9,'Kitchen Supplies'),(10,'Gardening Equipment');
/*!40000 ALTER TABLE `productcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productsubcategory`
--

DROP TABLE IF EXISTS `productsubcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productsubcategory` (
  `SubcategoryID` int NOT NULL AUTO_INCREMENT,
  `SubcategoryName` varchar(100) NOT NULL,
  `CategoryID` int NOT NULL,
  PRIMARY KEY (`SubcategoryID`),
  KEY `CategoryID` (`CategoryID`),
  CONSTRAINT `productsubcategory_ibfk_1` FOREIGN KEY (`CategoryID`) REFERENCES `productcategory` (`CategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productsubcategory`
--

LOCK TABLES `productsubcategory` WRITE;
/*!40000 ALTER TABLE `productsubcategory` DISABLE KEYS */;
INSERT INTO `productsubcategory` VALUES (1,'Smartphones',1),(2,'Laptops',1),(3,'Men\'s Apparel',2),(4,'Women\'s Apparel',2),(5,'Kitchen Appliances',3),(6,'Home Decor',6),(7,'Fiction',4),(8,'Non-Fiction',4),(9,'Board Games',5),(10,'Outdoor Equipment',8),(11,'Televisions',1),(12,'Tablets',1),(13,'Casual Wear',2),(14,'Formal Wear',2),(15,'Small Appliances',3),(16,'Large Appliances',3),(17,'Makeup',7),(18,'Skincare',7),(19,'Sports Equipment',8),(20,'Toys for Kids',5);
/*!40000 ALTER TABLE `productsubcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `promotion`
--

DROP TABLE IF EXISTS `promotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `promotion` (
  `PromotionID` int NOT NULL AUTO_INCREMENT,
  `PromotionName` varchar(100) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  PRIMARY KEY (`PromotionID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotion`
--

LOCK TABLES `promotion` WRITE;
/*!40000 ALTER TABLE `promotion` DISABLE KEYS */;
INSERT INTO `promotion` VALUES (1,'Summer Sale','Discount','2023-06-01','2023-09-01'),(2,'Holiday Special','Bundle','2022-12-01','2023-12-31'),(3,'Back to School','Discount','2023-08-01','2023-09-15'),(4,'Spring Clearance','Clearance','2023-03-01','2023-04-30'),(5,'Weekend Flash Sale','Flash','2023-07-15','2023-07-16'),(6,'Black Friday','Discount','2023-11-24','2023-11-25'),(7,'Cyber Monday','Discount','2023-11-27','2023-11-27'),(8,'New Year Special','Bundle','2023-12-31','2024-01-01'),(9,'Valentine\'s Day Offer','Discount','2023-02-01','2023-02-14'),(10,'Easter Sale','Discount','2023-04-01','2023-04-15'),(11,'Labor Day Weekend','Discount','2023-09-01','2023-09-05'),(12,'Memorial Day Sale','Discount','2023-05-25','2023-05-31'),(13,'Anniversary Sale','Bundle','2023-10-01','2023-10-31'),(14,'Fall Clearance','Clearance','2023-09-01','2023-09-30'),(15,'Weekend Deal','Discount','2023-07-05','2023-07-06'),(16,'Clearance Event','Clearance','2023-03-15','2023-03-30'),(17,'Student Discount','Discount','2023-07-01','2023-08-31'),(18,'25% Off Electronics','Discount','2023-11-01','2023-11-30'),(19,'Winter Wonderland Sale','Bundle','2023-12-01','2023-12-31'),(20,'Flash Weekend Sale','Flash','2023-08-15','2023-08-16');
/*!40000 ALTER TABLE `promotion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store` (
  `StoreID` int NOT NULL AUTO_INCREMENT,
  `Location` varchar(200) NOT NULL,
  `Size` varchar(50) NOT NULL,
  `ManagerID` int NOT NULL,
  PRIMARY KEY (`StoreID`),
  KEY `ManagerID` (`ManagerID`),
  CONSTRAINT `store_ibfk_1` FOREIGN KEY (`ManagerID`) REFERENCES `employee` (`EmployeeID`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES (1,'123 Main St, New York, NY','Large',1),(2,'456 Elm St, Los Angeles, CA','Medium',1),(3,'789 Maple St, Chicago, IL','Small',2),(4,'101 South St, Miami, FL','Large',6),(5,'202 North Ave, Seattle, WA','Medium',5),(6,'303 West Ave, Austin, TX','Small',4),(7,'404 East Rd, San Francisco, CA','Large',3),(8,'505 Central Blvd, Dallas, TX','Medium',7),(9,'606 Park St, Boston, MA','Small',8),(10,'707 Broadway, Denver, CO','Medium',1),(11,'808 Lake St, Minneapolis, MN','Small',2),(12,'909 Hill Rd, Atlanta, GA','Large',3),(13,'1010 Valley Ave, San Diego, CA','Medium',4),(14,'1111 Ocean Ave, Miami, FL','Small',5),(15,'1212 River Rd, Philadelphia, PA','Large',6),(16,'1313 Pine St, Phoenix, AZ','Medium',2),(17,'1414 Maple St, Portland, OR','Small',8),(18,'1515 Oak St, Las Vegas, NV','Large',1),(19,'1616 Cedar Ave, Baltimore, MD','Medium',7),(20,'1717 Spruce St, Houston, TX','Small',5),(21,'1818 Willow Rd, San Antonio, TX','Large',4),(22,'1919 Birch Blvd, Columbus, OH','Medium',6),(23,'2020 Poplar St, Charlotte, NC','Small',3),(24,'2121 Chestnut Ave, Jacksonville, FL','Large',2),(25,'2222 Ash St, Indianapolis, IN','Medium',1),(26,'2323 Walnut St, Nashville, TN','Small',8),(27,'2424 Sycamore Rd, Oklahoma City, OK','Large',7),(28,'2525 Hickory St, Memphis, TN','Medium',2),(29,'2626 Redwood Ave, Louisville, KY','Small',5),(30,'2727 Magnolia Blvd, Detroit, MI','Large',3),(31,'2828 Palm St, El Paso, TX','Medium',4),(32,'2929 Cypress Rd, Washington, DC','Small',1),(33,'3030 Fir St, Boston, MA','Large',2),(34,'3131 Linden Ave, Seattle, WA','Medium',6),(35,'3232 Aspen St, Denver, CO','Small',8),(36,'3333 Pinecone Blvd, San Jose, CA','Large',7),(37,'3434 Dogwood Rd, Fort Worth, TX','Medium',5),(38,'3535 Maplewood Ave, San Diego, CA','Small',3);
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `TransactionID` int NOT NULL AUTO_INCREMENT,
  `CustomerID` int NOT NULL,
  `StoreID` int NOT NULL,
  `EmployeeID` int NOT NULL,
  `TransactionDate` datetime NOT NULL,
  `PromotionID` int DEFAULT NULL,
  `TotalPrice` decimal(10,2) NOT NULL,
  PRIMARY KEY (`TransactionID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `StoreID` (`StoreID`),
  KEY `EmployeeID` (`EmployeeID`),
  KEY `PromotionID` (`PromotionID`),
  CONSTRAINT `transaction_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`),
  CONSTRAINT `transaction_ibfk_2` FOREIGN KEY (`StoreID`) REFERENCES `store` (`StoreID`),
  CONSTRAINT `transaction_ibfk_3` FOREIGN KEY (`EmployeeID`) REFERENCES `employee` (`EmployeeID`),
  CONSTRAINT `transaction_ibfk_4` FOREIGN KEY (`PromotionID`) REFERENCES `promotion` (`PromotionID`)
) ENGINE=InnoDB AUTO_INCREMENT=720 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (601,1,1,2,'2023-07-10 14:30:00',1,879.98),(602,2,2,3,'2023-07-11 10:15:00',NULL,89.99),(603,3,3,4,'2023-07-12 11:00:00',2,35.98),(604,4,1,1,'2023-07-13 16:45:00',NULL,799.99),(605,5,1,2,'2023-07-14 09:30:00',NULL,1109.98),(606,6,2,3,'2023-07-15 12:00:00',1,59.99),(607,7,3,4,'2023-07-16 14:00:00',NULL,20.00),(608,8,1,2,'2023-07-17 10:00:00',NULL,29.99),(609,9,2,3,'2023-07-18 11:15:00',2,799.99),(610,10,3,4,'2023-07-19 15:00:00',NULL,899.99),(611,11,1,2,'2023-08-01 10:00:00',NULL,1399.99),(612,12,2,3,'2023-08-02 14:15:00',1,99.99),(613,13,3,4,'2023-08-03 11:30:00',NULL,54.99),(614,14,1,1,'2023-08-04 13:45:00',2,749.99),(615,15,2,3,'2023-08-05 09:00:00',NULL,49.99),(616,16,3,4,'2023-08-06 18:30:00',1,14.99),(617,17,1,2,'2023-08-07 10:30:00',NULL,24.99),(618,18,2,3,'2023-08-08 16:00:00',2,399.99),(619,19,3,4,'2023-08-09 12:15:00',NULL,12.99),(620,20,1,1,'2023-08-10 11:45:00',NULL,199.99),(621,21,2,3,'2023-08-11 09:30:00',1,499.99),(622,22,3,4,'2023-08-12 13:15:00',NULL,29.99),(623,23,1,2,'2023-08-13 17:00:00',NULL,39.99),(624,24,2,3,'2023-08-14 14:45:00',2,99.99),(625,25,3,4,'2023-08-15 10:30:00',NULL,19.99),(626,26,1,1,'2023-08-16 12:15:00',1,1099.99),(627,27,2,3,'2023-08-17 16:00:00',NULL,79.99),(628,28,3,4,'2023-08-18 09:45:00',NULL,17.99),(629,29,1,2,'2023-08-19 11:30:00',2,299.99),(630,30,2,3,'2023-08-20 15:00:00',NULL,59.99),(631,31,3,4,'2023-08-21 18:30:00',1,149.99),(632,32,1,1,'2023-08-22 10:00:00',NULL,89.99),(633,33,2,3,'2023-08-23 14:15:00',2,44.99),(634,34,3,4,'2023-08-24 11:00:00',NULL,299.99),(635,35,1,2,'2023-08-25 17:45:00',NULL,999.99),(636,36,2,3,'2023-08-26 09:30:00',1,59.99),(637,37,3,4,'2023-08-27 13:30:00',NULL,899.99),(638,38,1,2,'2023-08-28 12:15:00',NULL,29.99),(639,39,2,3,'2023-08-29 15:45:00',2,749.99),(640,40,3,4,'2023-08-30 09:00:00',NULL,24.99),(641,41,1,1,'2023-08-31 13:15:00',NULL,799.99),(642,42,2,3,'2023-09-01 10:30:00',1,59.99),(643,43,3,4,'2023-09-02 16:00:00',NULL,19.99),(644,44,1,2,'2023-09-03 11:45:00',2,399.99),(645,45,2,3,'2023-09-04 14:30:00',NULL,59.99),(646,46,3,4,'2023-09-05 10:15:00',1,299.99),(647,47,1,1,'2023-09-06 17:30:00',NULL,89.99),(648,48,2,3,'2023-09-07 09:00:00',2,24.99),(649,49,3,4,'2023-09-08 12:45:00',NULL,1099.99),(650,50,1,2,'2023-09-09 18:15:00',NULL,99.99),(651,51,2,3,'2023-09-10 14:00:00',1,39.99),(652,52,3,4,'2023-09-11 10:45:00',NULL,19.99),(653,53,1,1,'2023-09-12 13:30:00',2,299.99),(654,54,2,3,'2023-09-13 16:15:00',NULL,59.99),(655,55,3,4,'2023-09-14 09:30:00',1,1099.99),(656,56,1,2,'2023-09-15 12:00:00',NULL,999.99),(657,57,2,3,'2023-09-16 14:45:00',2,89.99),(658,58,3,4,'2023-09-17 10:00:00',NULL,1299.99),(659,59,1,1,'2023-09-18 15:30:00',1,49.99),(660,60,2,3,'2023-09-19 09:15:00',NULL,39.99),(661,61,3,4,'2023-09-20 13:00:00',2,14.99),(662,62,1,2,'2023-09-21 18:45:00',NULL,19.99),(663,63,2,3,'2023-09-22 12:30:00',1,29.99),(664,64,3,4,'2023-09-23 16:15:00',NULL,399.99),(665,65,1,1,'2023-09-24 10:00:00',2,59.99),(666,66,2,3,'2023-09-25 14:45:00',NULL,299.99),(667,67,3,4,'2023-09-26 11:30:00',1,1099.99),(668,68,1,2,'2023-09-27 17:15:00',NULL,99.99),(669,69,2,3,'2023-09-28 13:00:00',2,79.99),(670,70,3,4,'2023-09-29 10:45:00',NULL,59.99),(671,71,1,1,'2023-09-30 16:30:00',NULL,499.99),(672,72,2,3,'2023-10-01 09:15:00',1,24.99),(673,73,3,4,'2023-10-02 12:45:00',NULL,29.99),(674,74,1,2,'2023-10-03 14:30:00',2,399.99),(675,75,2,3,'2023-10-04 10:00:00',NULL,1099.99),(676,76,3,4,'2023-10-05 13:45:00',1,799.99),(677,77,1,1,'2023-10-06 17:15:00',NULL,29.99),(678,78,2,3,'2023-10-07 11:00:00',2,24.99),(679,79,3,4,'2023-10-08 15:30:00',NULL,299.99),(680,80,1,2,'2023-10-09 09:45:00',NULL,999.99),(681,81,2,3,'2023-10-10 13:30:00',1,59.99),(682,82,3,4,'2023-10-11 16:15:00',NULL,89.99),(683,83,1,1,'2023-10-12 12:00:00',2,39.99),(684,84,2,3,'2023-10-13 17:45:00',NULL,14.99),(685,85,3,4,'2023-10-14 10:30:00',1,29.99),(686,86,1,2,'2023-10-15 15:15:00',NULL,299.99),(687,87,2,3,'2023-10-16 09:00:00',2,1099.99),(688,88,3,4,'2023-10-17 13:45:00',NULL,19.99),(689,89,1,1,'2023-10-18 11:30:00',1,399.99),(690,90,2,3,'2023-10-19 15:00:00',NULL,59.99),(691,91,3,4,'2023-10-20 09:45:00',2,44.99),(692,92,1,2,'2023-10-21 13:15:00',NULL,299.99),(693,93,2,3,'2023-10-22 16:00:00',1,99.99),(694,94,3,4,'2023-10-23 10:30:00',NULL,999.99),(695,95,1,1,'2023-10-24 17:00:00',2,59.99),(696,96,2,3,'2023-10-25 09:15:00',NULL,1099.99),(697,97,3,4,'2023-10-26 14:30:00',1,24.99),(698,98,1,2,'2023-10-27 11:45:00',NULL,49.99),(699,99,2,3,'2023-10-28 15:30:00',2,14.99),(700,100,3,4,'2023-10-29 09:00:00',NULL,19.99),(701,101,1,1,'2023-10-30 13:45:00',NULL,299.99),(702,102,2,3,'2023-10-31 10:30:00',1,999.99),(703,103,3,4,'2023-11-01 16:15:00',NULL,59.99),(704,104,1,2,'2023-11-02 09:15:00',NULL,89.99),(705,105,2,3,'2023-11-03 13:30:00',2,24.99),(706,106,3,4,'2023-11-04 17:00:00',NULL,29.99),(707,107,1,1,'2023-11-05 12:45:00',1,399.99),(708,108,2,3,'2023-11-06 09:00:00',NULL,1099.99),(709,109,3,4,'2023-11-07 14:30:00',2,299.99),(710,110,1,2,'2023-11-08 10:15:00',NULL,999.99),(711,111,2,3,'2023-11-09 13:45:00',1,59.99),(712,112,3,4,'2023-11-10 16:00:00',NULL,39.99),(713,113,1,1,'2023-11-11 09:30:00',2,29.99),(714,114,2,3,'2023-11-12 13:00:00',NULL,1099.99),(715,115,3,4,'2023-11-13 16:45:00',1,24.99),(716,116,1,2,'2023-11-14 10:00:00',NULL,44.99),(717,117,2,3,'2023-11-15 14:30:00',2,49.99),(718,118,3,4,'2023-11-16 09:15:00',NULL,19.99),(719,119,1,1,'2023-11-17 13:00:00',NULL,299.99);
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactiondetail`
--

DROP TABLE IF EXISTS `transactiondetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactiondetail` (
  `TransactionDetailID` int NOT NULL AUTO_INCREMENT,
  `TransactionID` int NOT NULL,
  `ProductID` int NOT NULL,
  `Quantity` int NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`TransactionDetailID`),
  KEY `TransactionID` (`TransactionID`),
  KEY `ProductID` (`ProductID`),
  CONSTRAINT `transactiondetail_ibfk_1` FOREIGN KEY (`TransactionID`) REFERENCES `transaction` (`TransactionID`),
  CONSTRAINT `transactiondetail_ibfk_2` FOREIGN KEY (`ProductID`) REFERENCES `product` (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactiondetail`
--

LOCK TABLES `transactiondetail` WRITE;
/*!40000 ALTER TABLE `transactiondetail` DISABLE KEYS */;
INSERT INTO `transactiondetail` VALUES (120,601,1,3,199.95),(121,602,45,5,399.50),(122,603,12,1,799.99),(123,604,98,2,149.99),(124,605,113,3,249.99),(125,606,23,1,99.99),(126,607,77,4,499.99),(127,608,5,2,349.95),(128,609,100,3,299.99),(129,610,87,1,699.95),(130,611,35,2,549.99),(131,612,3,1,199.99),(132,613,67,5,129.99),(133,614,50,2,89.95),(134,615,120,4,399.95),(135,616,25,1,599.99),(136,617,80,2,449.95),(137,618,40,3,249.99),(138,619,60,1,149.99),(139,620,15,2,99.95),(140,621,105,4,699.99),(141,622,30,3,349.95),(142,623,90,2,199.95),(143,624,10,1,799.99),(144,625,70,5,599.99),(145,626,55,4,449.99),(146,627,20,2,249.95),(147,628,95,3,129.99),(148,629,123,1,99.95),(149,630,43,2,89.99),(150,631,85,4,399.99),(151,632,33,3,549.95),(152,633,7,1,299.95),(153,634,64,2,199.99),(154,635,112,5,699.95),(155,636,28,2,149.95),(156,637,100,3,249.99),(157,638,50,1,89.95),(158,639,120,4,399.95),(159,640,70,3,599.99),(160,641,15,2,449.95),(161,642,90,1,249.99),(162,643,45,5,199.95),(163,644,125,3,129.95),(164,645,35,2,89.95),(165,646,110,4,699.99),(166,647,20,1,549.95),(167,648,95,3,399.95),(168,649,77,2,299.95),(169,650,5,1,199.95),(170,651,87,4,149.95),(171,652,35,3,249.95),(172,653,98,2,89.95),(173,654,3,1,699.99),(174,655,67,5,599.95),(175,656,43,4,449.95),(176,657,80,2,399.95),(177,658,113,3,349.95),(178,659,100,1,249.95),(179,660,23,2,199.95),(180,661,60,4,129.95),(181,662,45,1,99.95),(182,663,110,3,89.95),(183,664,50,2,699.99),(184,665,123,4,549.95),(185,666,40,3,449.95),(186,667,105,1,399.95),(187,668,7,2,299.95),(188,669,90,5,199.95),(189,670,112,1,129.95),(190,671,20,3,99.95),(191,672,95,2,89.95),(192,673,33,4,649.95),(193,674,25,1,549.95),(194,675,45,3,399.95),(195,676,67,2,299.95),(196,677,12,1,199.95),(197,678,123,5,149.95),(198,679,15,4,249.95),(199,680,87,3,99.95),(200,681,105,2,699.99),(201,682,55,1,599.95),(202,683,7,3,449.95),(203,684,35,2,349.95),(204,685,98,4,249.95),(205,686,120,1,199.95),(206,687,30,2,89.95),(207,688,113,3,399.95),(208,689,60,5,699.95),(209,690,50,2,549.95),(210,691,85,4,449.95),(211,692,70,3,149.95),(212,693,3,2,249.95),(213,694,33,1,99.95),(214,695,110,5,699.95),(215,696,23,3,399.95),(216,697,95,2,549.95),(217,698,120,4,299.95),(218,699,80,1,249.95),(219,700,15,2,199.95),(220,701,105,3,129.95),(221,702,25,4,89.95),(222,703,87,1,699.95),(223,704,7,2,599.95),(224,705,55,3,449.95),(225,706,70,5,349.95),(226,707,90,4,249.95),(227,708,45,1,199.95),(228,709,30,2,89.95),(229,710,100,3,399.95),(230,711,43,1,699.95),(231,712,64,2,549.95),(232,713,113,4,449.95),(233,714,87,3,349.95),(234,715,12,2,249.95),(235,716,3,1,129.95),(236,717,25,5,99.95),(237,718,35,4,89.95),(238,719,67,3,699.95);
/*!40000 ALTER TABLE `transactiondetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'oltp_database'
--

--
-- Dumping routines for database 'oltp_database'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-13  2:46:00
