-- MySQL dump 10.13  Distrib 5.7.13, for Win64 (x86_64)
--
-- Host: localhost    Database: onlineshopping
-- ------------------------------------------------------
-- Server version	5.7.13-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bill_items`
--

DROP TABLE IF EXISTS `bill_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bill_items` (
  `Item_code` int(10) NOT NULL,
  `Type` varchar(20) DEFAULT NULL,
  `BrandName` varchar(30) DEFAULT NULL,
  `Item_name` varchar(40) DEFAULT NULL,
  `Price` int(10) DEFAULT NULL,
  `Stock` int(4) DEFAULT NULL,
  UNIQUE KEY `Item_code` (`Item_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill_items`
--

LOCK TABLES `bill_items` WRITE;
/*!40000 ALTER TABLE `bill_items` DISABLE KEYS */;
INSERT INTO `bill_items` VALUES (1014,'Jacket','Free People','V Jacket',9386,98),(1016,'Long Coat','Urban Outfitters','Pins Wool Flare',14239,96),(1017,'Jacket','Urban Outfitters','Studded Jacket',11589,99),(1047,'Ring','Urban Outfitters','Blooming Flower Ring',1695,94),(1048,'Ring','Urban Outfitters','Initial Ring',1855,97),(1050,'Cap','Urban Outfitters','Cable Knit cap',2749,99),(1052,'Bag','Puma','Shoulder Bag',8874,96);
/*!40000 ALTER TABLE `bill_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curr_login`
--

DROP TABLE IF EXISTS `curr_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `curr_login` (
  `User_No` int(10) NOT NULL,
  `first_name` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `last_name` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `password` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `user_type` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `address` varchar(50) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curr_login`
--

LOCK TABLES `curr_login` WRITE;
/*!40000 ALTER TABLE `curr_login` DISABLE KEYS */;
INSERT INTO `curr_login` VALUES (5,'Akshat','Jain','akshat@vats.com','12345','Premium','Batashe wali gali,Katra Bazar,Sagar( M.P.)');
/*!40000 ALTER TABLE `curr_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gender`
--

DROP TABLE IF EXISTS `gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gender` (
  `Item_code` char(4) DEFAULT NULL,
  `Gen` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gender`
--

LOCK TABLES `gender` WRITE;
/*!40000 ALTER TABLE `gender` DISABLE KEYS */;
INSERT INTO `gender` VALUES ('1001','F'),('1002','F'),('1003','F'),('1004','F'),('1005','F'),('1006','F'),('1007','F'),('1008','F'),('1009','F'),('1010','F'),('1011','F'),('1012','F'),('1013','F'),('1014','F'),('1015','F'),('1016','F'),('1017','F'),('1018','F'),('1019','F'),('1020','F'),('1021','F'),('1022','F'),('1023','F'),('1024','F'),('1025','F'),('1026','F'),('1027','F'),('1028','F'),('1029','F'),('1030','F'),('1031','F'),('1032','F'),('1033','F'),('1034','F'),('1035','F'),('1036','F'),('1037','F'),('1038','F'),('1039','F'),('1040','F'),('1041','F'),('1042','F'),('1043','F'),('1044','F'),('1045','F'),('1046','F'),('1047','F'),('1048','F'),('1049','F'),('1050','F'),('1051','F'),('1052','F'),('1053','F'),('1054','F'),('1055','M'),('1056','M'),('1057','M'),('1058','M'),('1059','M'),('1060','M'),('1061','M'),('1062','M'),('1063','M'),('1064','M'),('1065','M'),('1066','M'),('1067','M'),('1068','M'),('1069','M'),('1070','M'),('1071','M'),('1072','M'),('1073','M'),('1074','M'),('1075','M'),('1076','M'),('1077','M'),('1078','M'),('1079','M'),('1080','M'),('1081','M'),('1082','M'),('1083','M'),('1084','M'),('1085','M'),('1086','M'),('1087','M'),('1088','M'),('1089','M'),('1090','M'),('1091','M'),('1092','M'),('1093','M'),('1094','M'),('1095','M'),('1096','M'),('1097','M'),('1098','M'),('1099','M'),('1100','M'),('1101','M'),('1102','M'),('1103','M'),('1104','M'),('1105','M'),('1106','M'),('1107','M'),('1108','M'),('1109','M'),('1110','M'),('1111','M'),('1112','M'),('1113','M'),('1114','M'),('1115','M'),('1116','M'),('1117','M'),('1118','M'),('1119','M'),('1120','M'),('1121','M'),('1122','M'),('1123','M'),('1124','M'),('1125','M'),('1126','M'),('1127','M'),('1128','M'),('1129','M'),('1130','M'),('1131','M'),('1132','M'),('1133','M'),('1134','M'),('1135','M'),('1136','M');
/*!40000 ALTER TABLE `gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `Item_code` int(10) NOT NULL,
  `Type` varchar(20) DEFAULT NULL,
  `BrandName` varchar(30) DEFAULT NULL,
  `Item_name` varchar(40) DEFAULT NULL,
  `Price` int(10) DEFAULT NULL,
  `Stock` int(4) NOT NULL,
  PRIMARY KEY (`Item_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1001,'Long Coat','Tommy Hilfiger','Fifth Avenue Coat',11786,96),(1002,'Long Coat','Tommy Hilfiger','Sherling Coat',14608,100),(1003,'Jacket','Tommy Hilfiger','Paris Stretch Denim Jacket',12375,100),(1004,'Long Coat','Tommy Hilfiger','Harvard Duffle Coat',16475,100),(1005,'Jacket','Tommy Hilfiger','Fairmount Down Jacket',14976,100),(1006,'Jacket','Tommy Hilfiger','Arley Bomber Jacket',15374,100),(1007,'Long Jacket','Diesel','Khaki Jacket',16693,100),(1008,'Jacket','Diesel','Black Margot',13967,100),(1009,'Jacket','Diesel','Red Premise',10786,100),(1010,'Jacket','Diesel','Blue Venice',11853,100),(1011,'Jacket','Urban Outfitters','Vegan Leather Jacket',18779,100),(1012,'Long Jacket','Urban Outfitters','Leyden Parka',15965,100),(1013,'Long Jacket','Free People','Army Parka',10776,100),(1014,'Jacket','Free People','V Jacket',9386,98),(1015,'Jacket','Free People','Slouchy Jacket',14854,100),(1016,'Long Coat','Urban Outfitters','Pins Wool Flare',14239,96),(1017,'Jacket','Urban Outfitters','Studded Jacket',11589,99),(1018,'Dress','Free People','Cherry Chapstick Slip',4245,100),(1019,'Dress','Free People','Floral Mesh Lace Dress',6966,100),(1020,'Dress','Free People','Lace Dream Dress',6966,99),(1021,'Dress','Free People','Rose Garden Dress',6966,100),(1022,'Dress','Urban Outfitters','Sparkle Sleeve Dress',7349,100),(1023,'Dress','Free People','Secret Garden Shift',6966,100),(1024,'Dress','Urban Outfitters','Polka Dot Dress',6975,100),(1025,'Dress','Urban Outfitters','Metallic Pleated Dress',7568,100),(1026,'Dress','Urban Outfitters','Sparkle Fade Knit Dress',7507,100),(1027,'Sandal','Free People','Blakely Heel',6966,50),(1028,'Shoes','Free People','Grafiti Chucks',4245,50),(1029,'Sandal','Free People','Kallie Heel',7510,50),(1030,'Wedge Sandal','Free People','Mini Wedge',3809,50),(1031,'Flat Sandal','Free People','Moroccan Beaded Slipper',2612,50),(1032,'Sneaker','Free People','Neon Sneaker',3265,50),(1033,'Flat Sandal','Free People','Pacific Sandal',8599,50),(1034,'Sneakers','Free People','Russel Sneaker',3537,50),(1035,'Flat Sandal','Free People','Avalon Sandal',3265,50),(1036,'Stilletoe','Free People','Pristine  Heel',8055,50),(1037,'High Heel Boot','Free People','Starline Ankle Boot',10776,50),(1038,'Pumps','Gucci','Black Mid Heel Pump',11685,50),(1039,'Pumps','Gucci','Green Patent Leather Peep Toe Pump',14488,50),(1040,'Pumps','Gucci','Nude Pumps',14488,50),(1041,'Sneakers','Puma','Island Sneakers',2698,50),(1042,'Sneakers','Puma','Polka Dot Sneaker',2065,50),(1043,'Sunglasses','Urban Outfitters','Heartbreaker Sunglasses',1245,94),(1044,'Bag','Puma','Monochrome Grip Bag',6245,100),(1045,'Wristwatch','Urban Outfitters','World Leather',2457,100),(1046,'Necklace','Urban Outfitters','Dripping triangles',2984,100),(1047,'Ring','Urban Outfitters','Blooming Flower Ring',1695,94),(1048,'Ring','Urban Outfitters','Initial Ring',1855,97),(1049,'Hat','Urban Outfitters','Classic Floppy Hat',3067,100),(1050,'Cap','Urban Outfitters','Cable Knit cap',2749,99),(1051,'Bag','Gucci','Mustard Leather Bag',13854,100),(1052,'Bag','Puma','Shoulder Bag',8874,96),(1053,'Bag','Puma','Heritage Grip Bag',10355,100),(1054,'Bag','Puma','Pink Metallic Disco Bag',9764,100),(1055,'Long Coat','Tommy Hilfiger','Evans Coats',11786,98),(1056,'Jeans','Abercrombie & Fitch','A&F Super Skinny Jeans',5202,93),(1057,'Jeans','Abercrombie & Fitch','A&F Vintage White Wash',4309,100),(1058,'Jeans','Abercrombie & Fitch','A&F Vintage Skinny White',5798,100),(1059,'Jeans','Abercrombie & Fitch','A&F Destroyed Vintage Dark',5809,100),(1060,'Jeans','Dolce & Gabbana','Hand Painted',6495,98),(1061,'Jeans','Dolce & Gabbana','Gold Fit',4876,100),(1062,'Jeans','Dolce & Gabbana','Rise Jeans',4708,100),(1063,'Jeans','Tommy Hilfiger','Hudson Slim Fit Denim Pant',5632,98),(1064,'Jeans','Tommy Hilfiger','Mercer Denim Pant',5835,99),(1065,'Jeans','Tommy Hilfiger','Madison Jeans',4999,98),(1066,'Jeans','Tommy Hilfiger','Mercer Regular Fit Denim Pant',6100,0),(1067,'Shoes','Tommy Hilfiger','Vincent Sneaker',6022,100),(1068,'Shoes','Tommy Hilfiger','Stevenson Sneaker',5840,100),(1069,'Shoes','Tommy Hilfiger','Daniel Shoe',10430,100),(1070,'Shoes','Tommy Hilfiger','Cilian Sneaker',6320,100),(1071,'Shoes','Tommy Hilfiger','Boat Shoe',8509,100),(1072,'Shoes','Tommy Hilfiger','Broque Sneaker',6854,100),(1073,'Shoes','Tommy Hilfiger','Cilian Casual Ankle Boot',9750,100),(1074,'Shoes','Tommy Hilfiger','Aaron Sued Ankle Boot',9498,100),(1075,'Shoes','Diesel','Quebec',7546,99),(1076,'Shoes','Diesel','Zippy',6485,100),(1077,'Shoes','Diesel','Sanko',6271,100),(1078,'Shoes','Diesel','Invasion',7999,99),(1079,'Shoes','Dolce & Gabbana','Trim Velvet Lace Shoe',12506,100),(1080,'Shoes','Dolce & Gabbana','Punch Leather Pump',7355,100),(1081,'Shoes','Dolce & Gabbana','Logo Leather Trainer',8607,98),(1082,'Shoes','Dolce & Gabbana','Punch Lace Shoe',14890,99),(1083,'Sweater','Diesel','Blathin Sweater',4790,100),(1084,'Sweater','Diesel','Kap K',4500,100),(1085,'Sweatshirt','Diesel','Grey Hoodie',5859,100),(1086,'Sweatshirt','Diesel','Smoke',5377,100),(1087,'Sweatshirt','Diesel','Steppard',6309,100),(1088,'Sweatshirt','Tommy Hilfiger','Joe Fitted Sweathshirt',6807,100),(1089,'Sweatshirt','Tommy Hilfiger','Surrey Sweatshirt',4600,95),(1090,'Shirt','Tommy Hilfiger','Windsor Checked Shirt',11400,97),(1091,'Shirt','Tommy Hilfiger','Thomas E Fit',9596,95),(1092,'Shirt','Tommy Hilfiger','Oliver Checked Shirt',9876,96),(1093,'Shirt','Tommy Hilfiger','Maddison Stripped Shirt',10758,98),(1094,'Shirt','Diesel','Smash R',7045,99),(1095,'Shirt','Diesel','Sermon R',8600,100),(1096,'Shirt','Diesel','Pacific S',11023,100),(1097,'TShirt','Tommy Hilfiger','Regular Fit T Shirt',2790,100),(1098,'TShirt','Tommy Hilfiger','Property Regular Fit',3500,100),(1099,'TShirt','Tommy Hilfiger','Base T Shirt',3859,100),(1100,'TShirt','Diesel','Title',3377,95),(1101,'TShirt','Diesel','Oneself',4309,98),(1102,'TShirt','Diesel','Kadi',3807,100),(1103,'TShirt','Diesel','Globic T',4600,100),(1104,'Wallet','Dolce & Gabbana','Leather Wallet',4600,100),(1105,'Belt','Dolce & Gabbana','Buckle Belt',3000,98),(1106,'Bracelet','Diesel','Metal Bracelet',1867,100),(1107,'Chain','Diesel','Neck Chain',1208,100),(1108,'Belt','Tommy Hilfiger','Boston Leather Belt',3908,97),(1109,'Belt','Diesel','Silver Belt',4765,100),(1110,'Hat','Diesel','Grey Straw Hat',4278,100),(1111,'Sunglasses','Diesel','Green Shades',5089,100),(1112,'Wristwatch','Diesel','Smart Wristwatch',7389,100),(1113,'Sunglasses','Diesel','Purple Black Shades',5498,100),(1114,'Bag','Diesel','Hi Jack',25650,100),(1115,'Cap','Diesel','Winter Cap',3200,100),(1116,'Bag','Tommy Hilfiger','David Messenger',29509,100),(1117,'Sunglasses','Tommy Hilfiger','Brisk Sunglases',4090,100),(1118,'Wristwatch','Tommy Hilfiger','Harrison Watch',15650,100),(1119,'Jacket','Tommy Hilfiger','James Jacket',8059,97),(1120,'Blazer','Tommy Hilfiger','L-Ammerican club blazer',6076,96),(1121,'Jacket','Diesel','Elshar',5876,100),(1122,'Coat','Dolce & Gabbana','Herringbone Lapel Detail',10758,100),(1123,'Blazer','Abercrombie & Fitch','Blue Mountain Blazer',7045,100),(1124,'Vest Jacket','Abercrombie & Fitch','Green Sawteeth Mountain vest',5600,99),(1125,'Jacket','Abercrombie & Fitch','Killburn Leather Jacket',11025,100),(1126,'Jacket','Abercrombie & Fitch','All Season Weather Jacket',8475,100),(1127,'Jacket','Dolce & Gabbana','Leather Bomber Jacket',13706,97),(1128,'Jacket','Dolce & Gabbana','Hoeycomg Peak Jersey Jacket',9011,100),(1129,'Jacket','Tommy Hilfiger','Milton Jacket',8765,100),(1130,'Long Coat','Tommy Hilfiger','Duffle Coat',9666,99),(1131,'Jacket','Diesel','Lordid',11086,100),(1132,'Long Jacket','Diesel','Jaguar',10795,100),(1133,'Long Coat','Dolce & Gabbana','Double Brested Wool Reefer',13040,97),(1134,'Coat','Dolce & Gabbana','Tweeted Shoulder Gilet',9657,92),(1135,'Jacket','Diesel','Jingler Jacket',7733,100),(1136,'Jacket','Diesel','Juvenile Jacket',6960,100);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sign_up`
--

DROP TABLE IF EXISTS `sign_up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sign_up` (
  `User_No` int(10) NOT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `user_type` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`User_No`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sign_up`
--

LOCK TABLES `sign_up` WRITE;
/*!40000 ALTER TABLE `sign_up` DISABLE KEYS */;
INSERT INTO `sign_up` VALUES (1,'Ashwini','Singh','ash@vats.com','12345','Premium','5, Civil Lines, Sagar'),(2,'Roger','Skunk','roger@vats.com','12345','Free','Woodland'),(3,'abhishek','singh','cool@gmail.com','sonu','Free','adas'),(4,'Prashant','Soni','prashant@vats.com','12345','Free','Bada Bazar, Sagar ( M.P. )'),(5,'Akshat','Jain','akshat@vats.com','12345','Premium','Batashe wali gali,Katra Bazar,Sagar( M.P.)');
/*!40000 ALTER TABLE `sign_up` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactions` (
  `txn_no` int(4) NOT NULL,
  `username` varchar(25) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `pur_amt` varchar(10) DEFAULT NULL,
  `discount` varchar(10) DEFAULT NULL,
  `Total_pay_amt` varchar(10) DEFAULT NULL,
  `txnDate` date DEFAULT NULL,
  PRIMARY KEY (`txn_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (9001,'Ashwini Singh','ash@vats.com','13040.0','2608.0','10432.0','2017-11-17'),(9002,'Ashwini Singh','ash@vats.com','6076.0','1215.2','4860.8','2017-11-17'),(9003,'abhishek singh','cool@gmail.com','7546.0','377.3','7168.7','2017-11-19'),(9004,'Prashant Soni','prashant@vats.com','71639.0','3581.95','68057.05','2017-11-19'),(9005,'abhishek singh','cool@gmail.com','174337.0','8716.85','165620.16','2017-11-20'),(9006,'Akshat Jain','akshat@vats.com','105801.0','21160.2','84640.8','2017-11-22');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-22 20:51:47
