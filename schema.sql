-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: isrp
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.31-MariaDB

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
-- Table structure for table `tbl_high_desktop`
--

DROP TABLE IF EXISTS `tbl_high_desktop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_high_desktop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_high_desktop_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_high_desktop`
--

LOCK TABLES `tbl_high_desktop` WRITE;
/*!40000 ALTER TABLE `tbl_high_desktop` DISABLE KEYS */;
INSERT INTO `tbl_high_desktop` VALUES (1,'Screen Resolution ','20 inches TFT Flate panel color LCD, Same brand as CPU 1366x768 with energy star rating'),(2,'Processor and Core Logic','3.4 GHz Intel Core i7'),(3,'System Memory (RAM )','8 GB SDRAM ddr3_sdram'),(4,'Storage Subsystem','1 TB HDD 7200 rpm '),(5,'Processor Count ','2'),(6,'Computer Memory Type ','DDR3 SDRAM '),(7,'Form Factor','Micro Tower All-In-One'),(8,'Optical Drive Type','16x Dual Layer DVD-RW'),(9,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n'),(10,'Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet\n56K ITU v.90 data/fax modem, wake-on-ring ready'),(11,'I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear,1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port'),(12,'Audio','Stereo Audio System With Two Speakers,2 x Audio Ports; Headphones and Microphone'),(13,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)'),(14,'Power Supply','220-240 VAC, 50/60Hz (Auto-sensing)'),(15,'Warranty','One (1) year');
/*!40000 ALTER TABLE `tbl_high_desktop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_high_laptop`
--

DROP TABLE IF EXISTS `tbl_high_laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_high_laptop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_high_laptop_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_high_laptop`
--

LOCK TABLES `tbl_high_laptop` WRITE;
/*!40000 ALTER TABLE `tbl_high_laptop` DISABLE KEYS */;
INSERT INTO `tbl_high_laptop` VALUES (1,'Screen Resolution ','15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768'),(2,'Processor and Core Logic','3.4 GHz Intel Core i7processor ( 3MB L3 Cache FSB) or higher'),(3,'System Memory (RAM)','8 GB SDRAM ddr3_sdram'),(4,'Storage Subsystem','1 TB HDD 7200 rpm '),(5,'Processor Count ','2'),(6,'Computer Memory Type','DDR3 SDRAM '),(7,'Form Factor','Micro Tower All-In-One'),(8,'Optical Drive Type','16x Dual Layer DVD-RW'),(9,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n'),(10,'Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet\n56K ITU v.90 data/fax modem, wake-on-ring ready\n802.11 a/g/n (WPA2 Enterprise compatible'),(11,'I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear,1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port'),(12,'Audio','Stereo Audio System With Two Speakers,Combo microphone in/audio out,2 x Audio Ports; Headphones and Microphone'),(13,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)'),(14,'Software','Latest version, MS office 2007 licensed with CDs,Latest version of antivirus licensed with CDs\n'),(15,'Power Supply','Power management standard to support standby and hibernation power saving modes\n6-cell 60Wh battery pack, 4 hours battery life, 1AC power connector'),(16,'Accessories','Executive leather carry case'),(17,'Warranty','One (1) year');
/*!40000 ALTER TABLE `tbl_high_laptop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_low_desktop`
--

DROP TABLE IF EXISTS `tbl_low_desktop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_low_desktop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_low_desktop_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_low_desktop`
--

LOCK TABLES `tbl_low_desktop` WRITE;
/*!40000 ALTER TABLE `tbl_low_desktop` DISABLE KEYS */;
INSERT INTO `tbl_low_desktop` VALUES (1,'Screen Resolution ','15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768 with energy star rating'),(2,'Processor and Core Logic','2.0Ghz dual processor'),(3,'System Memory (RAM)','2 GB SDRAM ddr3_sdram'),(4,'Storage Subsystem','80GB HDD 7200 rpm '),(5,'Processor Count ','2'),(6,'Computer Memory Type','DDR3 SDRAM '),(7,'Form Factor','Micro Tower'),(8,'Optical Drive Type','16x Dual Layer DVD-RW'),(9,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n'),(10,'Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet,56K ITU v.90 data/fax modem, wake-on-ring ready\n'),(11,'I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear, 1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port'),(12,'Audio','Stereo Audio System With Two Speakers,2 x Audio Ports; Headphones and Microphone'),(13,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)'),(14,'Power Supply','220-240 VAC, 50/60Hz (Auto-sensing)'),(15,'Warranty','One (1) year');
/*!40000 ALTER TABLE `tbl_low_desktop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_low_laptop`
--

DROP TABLE IF EXISTS `tbl_low_laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_low_laptop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_low_end_laptop_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_low_laptop`
--

LOCK TABLES `tbl_low_laptop` WRITE;
/*!40000 ALTER TABLE `tbl_low_laptop` DISABLE KEYS */;
INSERT INTO `tbl_low_laptop` VALUES (1,'Screen Resolution ',' 15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768'),(2,'Processor and Core Logic',' GHz Intel Core i3 processor'),(3,'System Memory (RAM)','2 GB upgradable to at least 8GB'),(4,'Storage Subsystem\n','500 GB HDD\n'),(5,'Optical Drive Type','16x 9.5mm   DVD-RW multi-burner'),(6,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\r\n'),(7,'Communication Interface','10/100/1000 Mbps gigabit Ethernet\n802.11 a/g/n (WPA2 Enterprise compatible)'),(8,'I/O Interface ports','3 X High speed USB 2.0(2 front / 4 Rear, 1 x RJ45 jack for Ethernet, 1x external VGA in-port, 1 x HDMI port'),(9,'Audio','Stereo Audio System, Combo microphone in/audio out, 2 x Audio Ports; Headphones and Microphone'),(10,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)'),(11,'Software','Latest version, MS office 2007 licensed with CDs,Latest version of antivirus licensed with CDs\n'),(12,'Power Supply','Power management standard to support standby and hibernation power saving modes,6-cell 60Wh battery pack, 4 hours battery life, 1AC power connector\n'),(13,'Accessories','Executive leather carry case'),(14,'Warranty\n\n','One (1) year');
/*!40000 ALTER TABLE `tbl_low_laptop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_standard_desktop`
--

DROP TABLE IF EXISTS `tbl_standard_desktop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_standard_desktop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_standard_desktop_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_standard_desktop`
--

LOCK TABLES `tbl_standard_desktop` WRITE;
/*!40000 ALTER TABLE `tbl_standard_desktop` DISABLE KEYS */;
INSERT INTO `tbl_standard_desktop` VALUES (1,'Screen Resolution ','17 inches TFT Flate panel color LCD, Same brand as CPU 1366x768 with energy star rating'),(2,'Processor and Core Logic','2.4 GHz Intel Core i5'),(3,'System Memory (RAM)','4 GB SDRAM ddr3_sdram'),(4,'Storage Subsystem','500GB HDD 7200 rpm '),(5,'Processor Count','2'),(6,'Computer Memory Type ','DDR3 SDRAM '),(7,'Form Factor','Micro Tower'),(8,'Optical Drive Type','16x Dual Layer DVD-RW'),(9,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n'),(10,'Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet\n56K ITU v.90 data/fax modem, wake-on-ring ready'),(11,'I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear,1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port'),(12,'Audio','Stereo Audio System With Two Speakers,2 x Audio Ports; Headphones and Microphone'),(13,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)'),(14,'Power Supply','220-240 VAC, 50/60Hz (Auto-sensing)'),(15,'Warranty','One (1) year');
/*!40000 ALTER TABLE `tbl_standard_desktop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_standard_laptop`
--

DROP TABLE IF EXISTS `tbl_standard_laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_standard_laptop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_standard_laptop_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_standard_laptop`
--

LOCK TABLES `tbl_standard_laptop` WRITE;
/*!40000 ALTER TABLE `tbl_standard_laptop` DISABLE KEYS */;
INSERT INTO `tbl_standard_laptop` VALUES (1,'Screen Resolution ',' 15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768'),(2,'Processor and Core Logic','3.4 GHz Intel Core i5 processor ( 3MB L3 Cache FSB) or higher'),(3,'System Memory (RAM)','4 GB upgradable to at least 8GB'),(4,'Storage Subsystem','500 GB HDD'),(5,'Optical Drive Type','16x 9.5mm   DVD-RW multi-burner'),(6,'Keyboard and Pointing device','1 x USB enhanced keyboard, 1 x USB optical wheel mouse\n'),(7,'Communication Interface','10/100/1000 Mbps gigabit Ethernet, 802.11 a/g/n (WPA2 Enterprise compatible)\n'),(8,'I/O Interface ports','3 X High speed USB 2.0(2 front / 4 Rear,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port'),(9,'Audio','Stereo Audio System,Combo microphone in/audio out,2 x Audio Ports; Headphones and Microphone'),(10,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)'),(11,'Software','Latest version, MS office 2007 licensed with CDs\nLatest version of antivirus licensed with CDs'),(12,'Power Supply','Power management standard to support standby and hibernation power saving modes\n6-cell 60Wh battery pack, 4 hours battery life, 1AC power connector'),(13,'Accessories','Executive leather carry case'),(14,'Warranty','One (1) year');
/*!40000 ALTER TABLE `tbl_standard_laptop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_users`
--

DROP TABLE IF EXISTS `tbl_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_users` (
  `username` varchar(20) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='store all users information';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_users`
--

LOCK TABLES `tbl_users` WRITE;
/*!40000 ALTER TABLE `tbl_users` DISABLE KEYS */;
INSERT INTO `tbl_users` VALUES ('admin','admin admin','admin@gmail.com','0777123456','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('denis@gmail.com','denis agutu abong\'o','denisagutu@gmail.com','+254700520718','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('flavian','Fravian Bwibo','flavianbwibo@gmail.com','0712512745','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('fr','dd','dd@gmail.com','ss','7b52009b64fd0a2a49e6d8a939753077792b0554'),('franklin','Franklin','franklinokech@gmail.com','0700520718','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('franklin2','Franklin','franklinokech@gmail.com','0700520718','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('tony@yahoo.com','tony ombogo','tonu@gmail.com','0712512764','40bd001563085fc35165329ea1ff5c5ecbdbbeef');
/*!40000 ALTER TABLE `tbl_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-09 23:21:06
