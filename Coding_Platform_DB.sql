-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: coding
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Dumping data for table `belong_to`
--

LOCK TABLES `belong_to` WRITE;
/*!40000 ALTER TABLE `belong_to` DISABLE KEYS */;
INSERT INTO `belong_to` VALUES ('ACMU01','Two Pointers'),('ACMU02','Bitmanipulation'),('ACMU02','Sorting'),('ACMU02','Two Pointers'),('ACMU03','Hashing'),('ACMU03','Stacks'),('ACMU04','Binary Trees'),('ACMU04','Sorting'),('CDR02','Strings'),('CDR03','Bitmanipulation'),('CDR03','Strings'),('CODA01',' Binary search'),('CODA02','Arrays'),('CODA02','Back tracking'),('CODA02','Hashing'),('CODA02','Stacks'),('CODA03','Back tracking'),('CODA03','Strings'),('CODE01','Linked Lists'),('CODE03','Back tracking'),('CODE03','Dynamic programming'),('CODW02','Recursion'),('DZER01','Recursion'),('DZER02','Depth First search'),('DZER02','Greedy'),('DZER03','Binary Trees'),('DZER03','Greedy'),('DZER03','Recursion'),('KCR01',' Binary search'),('KCR01','Greedy'),('KCR02',' Binary search'),('KCR02','Arrays'),('KCR02','Graph'),('KCR03','Arrays'),('KCR03','Depth First search');
/*!40000 ALTER TABLE `belong_to` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `buys_from`
--

LOCK TABLES `buys_from` WRITE;
/*!40000 ALTER TABLE `buys_from` DISABLE KEYS */;
INSERT INTO `buys_from` VALUES (1,'cyberpunk'),(2,'m3g4n'),(3,'asam_123'),(3,'snake_eyes'),(4,'cyberpunk'),(4,'noob'),(5,'happy_1');
/*!40000 ALTER TABLE `buys_from` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES ('Agartala','Tripura'),('Frankfurt','Hassen'),('Guwahati','Assam'),('Haidan','Beijing'),('HYD','Telangana'),('Machida','Tokyo'),('Seattle','Washington'),('Suzhou','Shanghai'),('Vessy','Geneva'),('Wah','Islamabad');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `contest_problems`
--

LOCK TABLES `contest_problems` WRITE;
/*!40000 ALTER TABLE `contest_problems` DISABLE KEYS */;
INSERT INTO `contest_problems` VALUES ('ACMU01',2,100),('ACMU02',2,150),('ACMU03',2,150),('ACMU04',2,200),('CDR01',3,150),('CDR02',3,150),('CDR03',3,200),('CODA01',1,100),('CODA02',1,200),('CODA03',1,300),('CODE01',7,400),('CODE02',7,150),('CODE03',7,300),('CODW01',4,200),('CODW02',4,300),('DZER01',5,400),('DZER02',5,300),('DZER03',5,400),('KCR01',6,200),('KCR02',6,150),('KCR03',6,350);
/*!40000 ALTER TABLE `contest_problems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `contests`
--

LOCK TABLES `contests` WRITE;
/*!40000 ALTER TABLE `contests` DISABLE KEYS */;
INSERT INTO `contests` VALUES (1,'Codeathon 3.o',1500,'CSEA'),(2,'ACM Unlock',1200,'ECEA'),(3,'Coderbyte',2000,'IIIH'),(4,'Code wars 4.0',1000,'Harbour Space Univer sity'),(5,'Divide By zero',10000,'Harvard University'),(6,'Kick Start',5000,'CodeNation'),(7,'Hash Code',2500,'CSEA');
/*!40000 ALTER TABLE `contests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `participates_in`
--

LOCK TABLES `participates_in` WRITE;
/*!40000 ALTER TABLE `participates_in` DISABLE KEYS */;
INSERT INTO `participates_in` VALUES (1,'m3g4n',2024001),(1,'happy_1',2024002),(1,'asam_123',2024003),(2,'happy_1',2024004),(2,'m3g4n',2024005),(3,'asam_123',2024006),(3,'leo',2024007),(3,'hema_123',2024008),(4,'hema_123',2024009),(4,'cyberpunk',2024010),(4,'icecuber',2024011),(5,'m3g4n',2024012),(5,'happy_1',2024013),(5,'noob',2024014),(5,'leo',2024015),(5,'icecuber',2024016),(5,'snake_eyes',2024017),(6,'hema_123',2024018),(6,'sruth_56',2024019),(6,'m3g4n',2024020),(7,'akhil',2024021),(7,'asam_123',2024022),(7,'noob',2024023),(7,'cyberpunk',2024024);
/*!40000 ALTER TABLE `participates_in` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `practice_problems`
--

LOCK TABLES `practice_problems` WRITE;
/*!40000 ALTER TABLE `practice_problems` DISABLE KEYS */;
INSERT INTO `practice_problems` VALUES ('ACMU01','easy'),('ACMU02','easy'),('ACMU03','medium'),('ACMU04','medium'),('CDR01','easy'),('CDR02','easy'),('CDR03','hard'),('CODA01','easy'),('CODA02','medium'),('CODA03','hard'),('CODE01','medium'),('CODE02','hard'),('CODE03','easy'),('CODW01','medium'),('CODW02','hard'),('DZER01','easy'),('DZER02','medium'),('DZER03','hard'),('KCR01','easy'),('KCR02','hard'),('KCR03','medium');
/*!40000 ALTER TABLE `practice_problems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `problems`
--

LOCK TABLES `problems` WRITE;
/*!40000 ALTER TABLE `problems` DISABLE KEYS */;
INSERT INTO `problems` VALUES ('ACMU01','Am i prime?','pd4'),('ACMU02','Nth tribonacci  number','pd5'),('ACMU03','Kth largest number','pd6'),('ACMU04','Valid string','pd7'),('CDR01','XOR array','pd8'),('CDR02','Deepest nodes sum','pd9'),('CDR03','Is graph bipartite?','pd10'),('CODA01','Welcome world.','pd1'),('CODA02','Beautiful String','pd2'),('CODA03','Minimum no of operations','pd3'),('CODE01','Binary search','pd18'),('CODE02','Next Permutation','pd19'),('CODE03','Range Queries.','pd20'),('CODW01','Palindrome check','pd11'),('CODW02','Sliding Window','pd12'),('DZER01','Reverse string','pd21'),('DZER02','Spiral Order','pd13'),('DZER03','Tower of hanoi','pd14'),('KCR01','Water Bottles','pd15'),('KCR02','LCM problem','pd16'),('KCR03','Smallest path','pd17');
/*!40000 ALTER TABLE `problems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
INSERT INTO `profile` VALUES ('akhil',4.2,9,3,10,7),('asam_123',4.8,3,10,15,10),('cyberpunk',4.4,7,20,50,4),('happy_1',5.0,2,228,33,21),('hema_123',4.6,5,300,14,8),('icecuber',4.0,11,27,16,5),('leo',4.7,4,90,16,12),('m3g4n',5.0,1,200,15,13),('noob',4.3,8,5,10,7),('snake_eyes',4.1,10,50,79,7),('sruth_56',4.5,6,100,12,2);
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `results`
--

LOCK TABLES `results` WRITE;
/*!40000 ALTER TABLE `results` DISABLE KEYS */;
INSERT INTO `results` VALUES (2024001,1,600,'2024-03-23 12:45:03'),(2024002,2,400,'2024-03-23 21:50:43'),(2024003,3,350,'2024-03-23 08:00:03'),(2024004,1,400,'2023-03-22 05:46:03'),(2024005,2,250,'2023-03-20 05:46:03'),(2024006,3,450,'2023-10-22 05:00:45'),(2024007,2,350,'2023-10-22 12:13:33'),(2024008,1,450,'2023-10-22 05:25:41'),(2024009,1,600,'2018-04-15 04:41:45'),(2024010,2,750,'2018-04-16 05:41:45'),(2024011,3,400,'2018-04-17 04:25:45'),(2024012,1,700,'2024-04-15 15:42:45'),(2024013,2,500,'2024-04-19 19:19:19'),(2024014,3,550,'2024-04-13 13:31:45'),(2024015,4,600,'2024-04-15 14:41:00'),(2024016,5,650,'2024-04-17 23:54:45'),(2024017,6,400,'2024-04-15 04:32:15'),(2024018,1,350,'2017-02-15 21:32:15'),(2024019,2,450,'2017-02-15 04:39:15'),(2024020,3,550,'2017-02-15 13:52:15'),(2024021,1,500,'2023-07-15 14:05:00'),(2024022,2,450,'2023-07-14 02:05:00'),(2024023,3,450,'2023-07-16 09:09:03'),(2024024,4,300,'2023-07-14 00:00:07');
/*!40000 ALTER TABLE `results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `solves`
--

LOCK TABLES `solves` WRITE;
/*!40000 ALTER TABLE `solves` DISABLE KEYS */;
INSERT INTO `solves` VALUES ('leo','ACMU01'),('akhil','ACMU02'),('hema_123','CODE01'),('noob','CODE02'),('icecuber','DZER01'),('m3g4n','DZER03'),('hema_123','KCR01'),('cyberpunk','KCR02'),('asam_123','KCR03'),('happy_1','KCR03');
/*!40000 ALTER TABLE `solves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES ('Assam','India'),('Beijing','China'),('Geneva','Switzerland'),('Hassen','Germany'),('Islamabad','Pakistan'),('Shanghai','China'),('Telangana','India'),('Tokyo','Japan'),('Tripura','India'),('Washington','America');
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES (1,'bag',1000),(2,'bottle',800),(3,'t-shirt',500),(4,'bag',700),(5,'t-shirt',600);
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `topic`
--

LOCK TABLES `topic` WRITE;
/*!40000 ALTER TABLE `topic` DISABLE KEYS */;
INSERT INTO `topic` VALUES (' Binary search',3,'easy'),('Arrays',3,'easy'),('Back tracking',3,'hard'),('Binary Trees',2,'hard'),('Bitmanipulation',2,'medium'),('Depth First search',2,'medium'),('Dynamic programming',1,'hard'),('Graph',1,'hard'),('Greedy',3,'medium'),('Hashing',2,'hard'),('Linked Lists',1,'medium'),('Queue',2,'easy'),('Recursion',3,'hard'),('Sorting',3,'medium'),('Stacks',2,'easy'),('Strings',3,'easy'),('Two Pointers',2,'medium');
/*!40000 ALTER TABLE `topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('akhil','dinesh','thakur','reddy','dineshreddy@gmail.com','querty','Suzhou'),('asam_123','asam',NULL,'samba','asamsamba@gmail.com','test1','Haidan'),('cyberpunk','ashok',NULL,'valasa','ashokvalasa@gmail.com','G_czechout','Wah'),('happy_1','bharath','kumar','reddy','bharathreddy@gmail.c om','123456789','Machida'),('hema_123','hema','kumari','landa','hemalanda@gmail.com','12345678','Frankfurt'),('icecuber','kalyan','siddartha','induri','kalyaninduri@gmail.com','asdfghjkl','Agartala'),('leo','sujit','das',NULL,'sujitdas@gmail.com','password','Agartala'),('m3g4n','meghana','kumari','pasikanti','meghanapasikanti@gmail.com','12345','HYD'),('noob','rama',NULL,'rao','ramarao@gmail.com','asdf','Guwahati'),('snake_eyes','manoj','kumar','reddy','manojreddy@gmail.com','1234567890','Vessy'),('sruth_56','sruthi','singh','pulusu','sruthipulusu@gmail.com','zinch','Seattle');
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

-- Dump completed on 2024-06-21 22:16:45
