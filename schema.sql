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
-- Table structure for table `tbl_color_printer`
--

DROP TABLE IF EXISTS `tbl_color_printer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_color_printer` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_color_printer`
--

LOCK TABLES `tbl_color_printer` WRITE;
/*!40000 ALTER TABLE `tbl_color_printer` DISABLE KEYS */;
INSERT INTO `tbl_color_printer` VALUES ('Print speed, black (best quality mode)','40ppm',11),('Print speed, black (normal quality mode)','40 ppm',11),('First page out (black)','As fast as 10 sec',11),('First page out (color)','As fast as 10 sec',11),('Monthly duty cycle','Up to 100,000 pages',11),('Print resolution, black','Up to 600 x 600 dpi',11),('Print resolution, color','Up to 600 x 600 dpi',11),('Ink cartridges','4 (1 each black, cyan, magenta, yellow); all pre-installed',11),('Paper tray(s), minimum','3',11),('Memory','256MB',11),('Duplex Printing','Automatic',11),('Processor speed','At least 533MHz',11),('Print languages, standard','PCL 6, PCL 5c, postscript level 3 emulation',11),('Maximum Input capacity','Up to 1100 sheets',11),('Connectivity','High-Speed USB 2.0,Two enhanced input/output (EIO slots),Gigabit Ethernet Print Server',11),('Compatible operating systems','Macintosh, Windows XP Professional; Windows 7); Windows Server 2003 (32/64 bit); Mac OS X v 10.2 or higher; Linux',11),('Software included','Print drivers and installation software on CD-ROM,  PCL6, PostScript Level 3 emulation',11),('Warranty','One (1) Year',11);
/*!40000 ALTER TABLE `tbl_color_printer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_domains`
--

DROP TABLE IF EXISTS `tbl_domains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_domains` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_domains_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_domains`
--

LOCK TABLES `tbl_domains` WRITE;
/*!40000 ALTER TABLE `tbl_domains` DISABLE KEYS */;
INSERT INTO `tbl_domains` VALUES (1,'COMPUTERS'),(2,'PRINTERS'),(3,'UPS');
/*!40000 ALTER TABLE `tbl_domains` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_equipment_ups`
--

DROP TABLE IF EXISTS `tbl_equipment_ups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_equipment_ups` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_equipment_ups`
--

LOCK TABLES `tbl_equipment_ups` WRITE;
/*!40000 ALTER TABLE `tbl_equipment_ups` DISABLE KEYS */;
INSERT INTO `tbl_equipment_ups` VALUES ('Rating','At least 6 KVA',12),('Input Voltage Swing','Minimum. 220V to 270V',12),('Output voltage','220V - 240V',12),('Output Frequency','50 - 60HZ auto-sensing',12),('Design','automatic voltage regulation,Mains Isolation,User replaceable batteries,Static-Automatic bypass,SMART capabilities enabled',12),('Battery Module','Minimum 60 minutes backup time on 50% rated output,Minimum 30 minutes backup time on 100% rated output,Minimum 5 year lifetime, on Battery,Type (Sealed lead-acid preferred),Automatic periodic battery tests, Front panel mounted fuse,Short recharge time (M',12),('Protection','Output Overload,Input/Output short-circuit',12),('Form Factor','Rack Mountable',12),('Communication Interface','Asynchronous serial COM port, 10BaseT Ethernet SNMP/HTTP port,  Transport Cases, Slides and',12),('Optional accessories','Alternate I/O Configurations, Dual Source Input, Battery Expansion, Battery less Operation, Battery charger/conditioner, power distribution unit, System interface Mounting Kits',12),('Operational environment requirements','Room temperature/humidity (ie. Min. Air Conditioning)',12),('Warranty','At Least 2 years service, replace and Repair',12);
/*!40000 ALTER TABLE `tbl_equipment_ups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_heavy_printer`
--

DROP TABLE IF EXISTS `tbl_heavy_printer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_heavy_printer` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_heavy_printer`
--

LOCK TABLES `tbl_heavy_printer` WRITE;
/*!40000 ALTER TABLE `tbl_heavy_printer` DISABLE KEYS */;
INSERT INTO `tbl_heavy_printer` VALUES ('Print Quality','1200 x 1200 dpi',10),('Print Speed and throughput','Up to 100ppm black',10),('Print technology','Laser black',10),('Memory','1gb or higher, expandable',10),('Memory slots ','2 x100 –pin DDR DIMM',10),('Processor Speed','At least 540Mhz',10),('First page out ','Less than 8 sec',10),('Languages','PCL 5e,PCL 6, Postscript 3 emulation',10),('Media Capacity','100 multipurpose tray\n600-sheet input trays,1 manual feeding tray including envelopes, labels, transparencies and special media\nOutput tray up to 400 sheets',10),('Media Sizes','Letter,legal,executive,A4and A3,A5,B5, Custom Sizes',10),('Media types','Plain paper, envelopes, transparencies, copier, bond (60 to 200 g/m2)',10),('Duplex printing ','Automatic (standard)',10),('Connectivity','IEEE-1284 compliant bi-directional parallel port and/or  Universal Serial Bus (USB),RJ 45 Ethernet port',10),('Hard disk ','20Gb',10),('Duty cycle','200,000 per month',10),('Network ','Yes (Standard)',10),('Compatibility\n','Smart switch printer language sensing,Linux compatible standard,PCL XL emulation standard',10),('Software','Drivers for windows server 2003/2008/2010, Windows  XP/2007/’7',10),('Warranty','One year',10);
/*!40000 ALTER TABLE `tbl_heavy_printer` ENABLE KEYS */;
UNLOCK TABLES;

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
  `sub_domain_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_high_desktop_id_index` (`id`),
  KEY `high_desktop` (`sub_domain_id`),
  CONSTRAINT `high_desktop` FOREIGN KEY (`sub_domain_id`) REFERENCES `tbl_sub_domain` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_high_desktop`
--

LOCK TABLES `tbl_high_desktop` WRITE;
/*!40000 ALTER TABLE `tbl_high_desktop` DISABLE KEYS */;
INSERT INTO `tbl_high_desktop` VALUES (1,'Screen Resolution ','20 inches TFT Flate panel color LCD, Same brand as CPU 1366x768 with energy star rating',2),(2,'Processor and Core Logic','3.4 GHz Intel Core i7',2),(3,'System Memory (RAM )','8 GB SDRAM ddr3_sdram',2),(4,'Storage Subsystem','1 TB HDD 7200 rpm ',2),(5,'Processor Count ','2',2),(6,'Computer Memory Type ','DDR3 SDRAM ',2),(7,'Form Factor','Micro Tower All-In-One',2),(8,'Optical Drive Type','16x Dual Layer DVD-RW',2),(9,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n',2),(10,'Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet\n56K ITU v.90 data/fax modem, wake-on-ring ready',2),(11,'I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear,1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',2),(12,'Audio','Stereo Audio System With Two Speakers,2 x Audio Ports; Headphones and Microphone',2),(13,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',2),(14,'Power Supply','220-240 VAC, 50/60Hz (Auto-sensing)',2),(15,'Warranty','One (1) year',2);
/*!40000 ALTER TABLE `tbl_high_desktop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_high_laptop`
--

DROP TABLE IF EXISTS `tbl_high_laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_high_laptop` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL,
  KEY `high_laptop` (`sub_domain_id`),
  CONSTRAINT `high_laptop` FOREIGN KEY (`sub_domain_id`) REFERENCES `tbl_sub_domain` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_high_laptop`
--

LOCK TABLES `tbl_high_laptop` WRITE;
/*!40000 ALTER TABLE `tbl_high_laptop` DISABLE KEYS */;
INSERT INTO `tbl_high_laptop` VALUES ('Screen Resolution ','15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768',5),('Processor and Core Logic','3.4 GHz Intel Core i7processor ( 3MB L3 Cache FSB) or higher',5),('System Memory (RAM)','8 GB SDRAM ddr3_sdram',5),('Storage Subsystem','1 TB HDD 7200 rpm ',5),('Processor Count ','2',5),('Computer Memory Type','DDR3 SDRAM ',5),('Form Factor','Micro Tower All-In-One',5),('Optical Drive Type','16x Dual Layer DVD-RW',5),('Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n',5),('Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet\n56K ITU v.90 data/fax modem, wake-on-ring ready\n802.11 a/g/n (WPA2 Enterprise compatible',5),('I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear,1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',5),('Audio','Stereo Audio System With Two Speakers,Combo microphone in/audio out,2 x Audio Ports; Headphones and Microphone',5),('Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',5),('Software','Latest version, MS office 2007 licensed with CDs,Latest version of antivirus licensed with CDs\n',5),('Power Supply','Power management standard to support standby and hibernation power saving modes\n6-cell 60Wh battery pack, 4 hours battery life, 1AC power connector',5),('Accessories','Executive leather carry case',5),('Warranty','One (1) year',5);
/*!40000 ALTER TABLE `tbl_high_laptop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_low_desktop`
--

DROP TABLE IF EXISTS `tbl_low_desktop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_low_desktop` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL,
  KEY `low_end_desktop` (`sub_domain_id`),
  CONSTRAINT `low_end_desktop` FOREIGN KEY (`sub_domain_id`) REFERENCES `tbl_sub_domain` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_low_desktop`
--

LOCK TABLES `tbl_low_desktop` WRITE;
/*!40000 ALTER TABLE `tbl_low_desktop` DISABLE KEYS */;
INSERT INTO `tbl_low_desktop` VALUES ('Screen Resolution ','15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768 with energy star rating',4),('Processor and Core Logic','2.0Ghz dual processor',4),('System Memory (RAM)','2 GB SDRAM ddr3_sdram',4),('Storage Subsystem','80GB HDD 7200 rpm ',4),('Processor Count ','2',4),('Computer Memory Type','DDR3 SDRAM ',4),('Form Factor','Micro Tower',4),('Optical Drive Type','16x Dual Layer DVD-RW',4),('Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n',4),('Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet,56K ITU v.90 data/fax modem, wake-on-ring ready\n',4),('I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear, 1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',4),('Audio','Stereo Audio System With Two Speakers,2 x Audio Ports; Headphones and Microphone',4),('Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',4),('Power Supply','220-240 VAC, 50/60Hz (Auto-sensing)',4),('Warranty','One (1) year',4);
/*!40000 ALTER TABLE `tbl_low_desktop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_low_laptop`
--

DROP TABLE IF EXISTS `tbl_low_laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_low_laptop` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_low_laptop`
--

LOCK TABLES `tbl_low_laptop` WRITE;
/*!40000 ALTER TABLE `tbl_low_laptop` DISABLE KEYS */;
INSERT INTO `tbl_low_laptop` VALUES ('Screen Resolution ',' 15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768',7),('Processor and Core Logic',' GHz Intel Core i3 processor',7),('System Memory (RAM)','2 GB upgradable to at least 8GB',7),('Storage Subsystem\n','500 GB HDD\n',7),('Optical Drive Type','16x 9.5mm   DVD-RW multi-burner',7),('Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\r\n',7),('Communication Interface','10/100/1000 Mbps gigabit Ethernet\n802.11 a/g/n (WPA2 Enterprise compatible)',7),('I/O Interface ports','3 X High speed USB 2.0(2 front / 4 Rear, 1 x RJ45 jack for Ethernet, 1x external VGA in-port, 1 x HDMI port',7),('Audio','Stereo Audio System, Combo microphone in/audio out, 2 x Audio Ports; Headphones and Microphone',7),('Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',7),('Software','Latest version, MS office 2007 licensed with CDs,Latest version of antivirus licensed with CDs\n',7),('Power Supply','Power management standard to support standby and hibernation power saving modes,6-cell 60Wh battery pack, 4 hours battery life, 1AC power connector\n',7),('Accessories','Executive leather carry case',7),('Warranty\n\n','One (1) year',7);
/*!40000 ALTER TABLE `tbl_low_laptop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_medium_printer`
--

DROP TABLE IF EXISTS `tbl_medium_printer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_medium_printer` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_medium_printer`
--

LOCK TABLES `tbl_medium_printer` WRITE;
/*!40000 ALTER TABLE `tbl_medium_printer` DISABLE KEYS */;
INSERT INTO `tbl_medium_printer` VALUES ('Print Quality','1200 x 1200 dpi',9),('Print Speed and throughput','Up to 45ppm black',9),('Print technology','Laser black',9),('Memory','1gb or higher, expandable',9),('Memory slots ','2 x100 –pin DDR DIMM',9),('Processor Speed','At least 540Mhz',9),('First page out ','Less than 8 sec',9),('Languages','PCL 5e,PCL 6, Postscript 3 emulation',9),('Media Capacity','100 multipurpose tray\n500-sheet input trays,manual feeding tray including envelopes, labels, transparencies and special media\nOutput tray up to 300 sheets',9),('Media Sizes','Letter,legal,executive,A4and A3',9),('Media types','Plain paper, envelopes, transparencies, copier, bond (60 to 200 g/m2)',9),('Duplex printing ','Automatic (standard)',9),('Connectivity','IEEE-1284 compliant bi-directional parallel port and/or  Universal Serial Bus (USB),RJ 45 Ethernet port',9),('Hard disk ','20Gb',9),('Duty cycle','200,000 per month',9),('Network ','Yes (Standard)',9),('Compatibility\n','Smart switch printer language sensing,Linux compatible standard,PCL XL emulation standard',9),('Software','Drivers for windows server 2003/2008/2010, Windows  XP/2007/’7',9),('Warranty','One year',9);
/*!40000 ALTER TABLE `tbl_medium_printer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_min_req`
--

DROP TABLE IF EXISTS `tbl_min_req`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_min_req` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fkey_constraint_subdomain` (`sub_domain_id`),
  CONSTRAINT `fkey_constraint_subdomain` FOREIGN KEY (`sub_domain_id`) REFERENCES `tbl_sub_domain` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=183 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_min_req`
--

LOCK TABLES `tbl_min_req` WRITE;
/*!40000 ALTER TABLE `tbl_min_req` DISABLE KEYS */;
INSERT INTO `tbl_min_req` VALUES (1,'Screen Resolution ','20 inches TFT Flate panel color LCD, Same brand as CPU 1366x768 with energy star rating',2),(2,'Processor and Core Logic','3.4 GHz Intel Core i7',2),(3,'System Memory (RAM )','8 GB SDRAM ddr3_sdram',2),(4,'Storage Subsystem','1 TB HDD 7200 rpm ',2),(5,'Processor Count ','2',2),(6,'Computer Memory Type ','DDR3 SDRAM ',2),(7,'Form Factor','Micro Tower All-In-One',2),(8,'Optical Drive Type','16x Dual Layer DVD-RW',2),(9,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n',2),(10,'Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet\n56K ITU v.90 data/fax modem, wake-on-ring ready',2),(11,'I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear,1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',2),(12,'Audio','Stereo Audio System With Two Speakers,2 x Audio Ports; Headphones and Microphone',2),(13,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',2),(14,'Power Supply','220-240 VAC, 50/60Hz (Auto-sensing)',2),(15,'Warranty','One (1) year',2),(16,'Screen Resolution ','17 inches TFT Flate panel color LCD, Same brand as CPU 1366x768 with energy star rating',3),(17,'Processor and Core Logic','2.4 GHz Intel Core i5',3),(18,'System Memory (RAM)','4 GB SDRAM ddr3_sdram',3),(19,'Storage Subsystem','500GB HDD 7200 rpm ',3),(20,'Processor Count','2',3),(21,'Computer Memory Type ','DDR3 SDRAM ',3),(22,'Form Factor','Micro Tower',3),(23,'Optical Drive Type','16x Dual Layer DVD-RW',3),(24,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n',3),(25,'Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet\n56K ITU v.90 data/fax modem, wake-on-ring ready',3),(26,'I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear,1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',3),(27,'Audio','Stereo Audio System With Two Speakers,2 x Audio Ports; Headphones and Microphone',3),(28,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',3),(29,'Power Supply','220-240 VAC, 50/60Hz (Auto-sensing)',3),(30,'Warranty','One (1) year',3),(31,'Screen Resolution ','15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768 with energy star rating',4),(32,'Processor and Core Logic','2.0Ghz dual processor',4),(33,'System Memory (RAM)','2 GB SDRAM ddr3_sdram',4),(34,'Storage Subsystem','80GB HDD 7200 rpm ',4),(35,'Processor Count ','2',4),(36,'Computer Memory Type','DDR3 SDRAM ',4),(37,'Form Factor','Micro Tower',4),(38,'Optical Drive Type','16x Dual Layer DVD-RW',4),(39,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n',4),(40,'Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet,56K ITU v.90 data/fax modem, wake-on-ring ready\n',4),(41,'I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear, 1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',4),(42,'Audio','Stereo Audio System With Two Speakers,2 x Audio Ports; Headphones and Microphone',4),(43,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',4),(44,'Power Supply','220-240 VAC, 50/60Hz (Auto-sensing)',4),(45,'Warranty','One (1) year',4),(46,'Screen Resolution ','15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768',5),(47,'Processor and Core Logic','3.4 GHz Intel Core i7processor ( 3MB L3 Cache FSB) or higher',5),(48,'System Memory (RAM)','8 GB SDRAM ddr3_sdram',5),(49,'Storage Subsystem','1 TB HDD 7200 rpm ',5),(50,'Processor Count ','2',5),(51,'Computer Memory Type','DDR3 SDRAM ',5),(52,'Form Factor','Micro Tower All-In-One',5),(53,'Optical Drive Type','16x Dual Layer DVD-RW',5),(54,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n',5),(55,'Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet\n56K ITU v.90 data/fax modem, wake-on-ring ready\n802.11 a/g/n (WPA2 Enterprise compatible',5),(56,'I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear,1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',5),(57,'Audio','Stereo Audio System With Two Speakers,Combo microphone in/audio out,2 x Audio Ports; Headphones and Microphone',5),(58,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',5),(59,'Software','Latest version, MS office 2007 licensed with CDs,Latest version of antivirus licensed with CDs\n',5),(60,'Power Supply','Power management standard to support standby and hibernation power saving modes\n6-cell 60Wh battery pack, 4 hours battery life, 1AC power connector',5),(61,'Accessories','Executive leather carry case',5),(62,'Warranty','One (1) year',5),(63,'Screen Resolution ',' 15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768',6),(64,'Processor and Core Logic','3.4 GHz Intel Core i5 processor ( 3MB L3 Cache FSB) or higher',6),(65,'System Memory (RAM)','4 GB upgradable to at least 8GB',6),(66,'Storage Subsystem','500 GB HDD',6),(67,'Optical Drive Type','16x 9.5mm   DVD-RW multi-burner',6),(68,'Keyboard and Pointing device','1 x USB enhanced keyboard, 1 x USB optical wheel mouse\n',6),(69,'Communication Interface','10/100/1000 Mbps gigabit Ethernet, 802.11 a/g/n (WPA2 Enterprise compatible)\n',6),(70,'I/O Interface ports','3 X High speed USB 2.0(2 front / 4 Rear,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',6),(71,'Audio','Stereo Audio System,Combo microphone in/audio out,2 x Audio Ports; Headphones and Microphone',6),(72,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',6),(73,'Software','Latest version, MS office 2007 licensed with CDs\nLatest version of antivirus licensed with CDs',6),(74,'Power Supply','Power management standard to support standby and hibernation power saving modes\n6-cell 60Wh battery pack, 4 hours battery life, 1AC power connector',6),(75,'Accessories','Executive leather carry case',6),(76,'Warranty','One (1) year',6),(77,'Screen Resolution ',' 15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768',7),(78,'Processor and Core Logic',' GHz Intel Core i3 processor',7),(79,'System Memory (RAM)','2 GB upgradable to at least 8GB',7),(80,'Storage Subsystem\n','500 GB HDD\n',7),(81,'Optical Drive Type','16x 9.5mm   DVD-RW multi-burner',7),(82,'Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\r\n',7),(83,'Communication Interface','10/100/1000 Mbps gigabit Ethernet\n802.11 a/g/n (WPA2 Enterprise compatible)',7),(84,'I/O Interface ports','3 X High speed USB 2.0(2 front / 4 Rear, 1 x RJ45 jack for Ethernet, 1x external VGA in-port, 1 x HDMI port',7),(85,'Audio','Stereo Audio System, Combo microphone in/audio out, 2 x Audio Ports; Headphones and Microphone',7),(86,'Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',7),(87,'Software','Latest version, MS office 2007 licensed with CDs,Latest version of antivirus licensed with CDs\n',7),(88,'Power Supply','Power management standard to support standby and hibernation power saving modes,6-cell 60Wh battery pack, 4 hours battery life, 1AC power connector\n',7),(89,'Accessories','Executive leather carry case',7),(90,'Warranty\n\n','One (1) year',7),(91,'Tablet  series','Handwriting and voice recognition enabled through MS Windows 7 Professional.  Handwriting must be digitized with an industry standard WACOM digitizer',8),(92,'Processor and core Logic','Intel® Core™2 Duo Processor L7500 (2.2GHz, 4MB, 800MHz)',8),(93,'Weight','1.70 kg (3.5 lb) or (4.0 lb inclusive of accessories)',8),(94,'System Memory','Up to 4GB PC2–5300/677MHz (3GB addressable with 32-bit OS)',8),(95,'Storage','160 GB HDD,External (DVD-ROM/CD-ROM) – RW,Data Security with Embedded Security Subsystem (TCG),Secure Digital card slot for options that enable storage expansion.',8),(96,'Power System','Power management standard to support standby and Hibernation power saving modes, Battery life of up to 6.3 hours on 8-cell Li-lon Battery life',8),(97,'Display Graphics','12.1\" TFT super-wide Angle with Anti-Reflective/Anti-Glare Protective Coatings Color LCD, 1024 X 768',8),(98,'Keyboard and pointing device','84/85/88 Key,Built-in pointing device,12 function keys, 4 cursor keys,Embedded numeric pad',8),(99,'Audio','PCI 3D Audio system,Built-in microphone',8),(100,'Communication interface','10/100Mbps Ethernet, RJ45 jack(NIC), RJ-11 Port (Modem), Bluetooth and Wireless Technology',8),(101,'I/O Interface','3xUSB ports,1xExternal VGA Port,1 AC power,Docking station with Parallel port, male serial port, VGA connector, 2 USB ports, R-J45, R-J11(telecod connector) ',8),(102,'Operating System','MS Genuine Windows 7 Professional Installed (Include Licenced CD),MS Office  2007 Professional installed &  Licensed (Non-OEM) Include CD,Include PDF reader & writer  and Media Playing Softwares,Antivirus Solutions with most current updates.',8),(103,'Accessories','Fingerprint reader,At least a 128 MB Graphics Accelerator 900,Carrying Case, power adapter, and external optical mouse',8),(104,'Warranty','1 Year  OnSite Repair & Replace',8),(105,'Print Quality','1200 x 1200 dpi',9),(106,'Print Speed and throughput','Up to 45ppm black',9),(107,'Print technology','Laser black',9),(108,'Memory','1gb or higher, expandable',9),(109,'Memory slots ','2 x100 –pin DDR DIMM',9),(110,'Processor Speed','At least 540Mhz',9),(111,'First page out ','Less than 8 sec',9),(112,'Languages','PCL 5e,PCL 6, Postscript 3 emulation',9),(113,'Media Capacity','100 multipurpose tray\n500-sheet input trays,manual feeding tray including envelopes, labels, transparencies and special media\nOutput tray up to 300 sheets',9),(114,'Media Sizes','Letter,legal,executive,A4and A3',9),(115,'Media types','Plain paper, envelopes, transparencies, copier, bond (60 to 200 g/m2)',9),(116,'Duplex printing ','Automatic (standard)',9),(117,'Connectivity','IEEE-1284 compliant bi-directional parallel port and/or  Universal Serial Bus (USB),RJ 45 Ethernet port',9),(118,'Hard disk ','20Gb',9),(119,'Duty cycle','200,000 per month',9),(120,'Network ','Yes (Standard)',9),(121,'Compatibility\n','Smart switch printer language sensing,Linux compatible standard,PCL XL emulation standard',9),(122,'Software','Drivers for windows server 2003/2008/2010, Windows  XP/2007/’7',9),(123,'Warranty','One year',9),(124,'Print Quality','1200 x 1200 dpi',10),(125,'Print Speed and throughput','Up to 100ppm black',10),(126,'Print technology','Laser black',10),(127,'Memory','1gb or higher, expandable',10),(128,'Memory slots ','2 x100 –pin DDR DIMM',10),(129,'Processor Speed','At least 540Mhz',10),(130,'First page out ','Less than 8 sec',10),(131,'Languages','PCL 5e,PCL 6, Postscript 3 emulation',10),(132,'Media Capacity','100 multipurpose tray\n600-sheet input trays,1 manual feeding tray including envelopes, labels, transparencies and special media\nOutput tray up to 400 sheets',10),(133,'Media Sizes','Letter,legal,executive,A4and A3,A5,B5, Custom Sizes',10),(134,'Media types','Plain paper, envelopes, transparencies, copier, bond (60 to 200 g/m2)',10),(135,'Duplex printing ','Automatic (standard)',10),(136,'Connectivity','IEEE-1284 compliant bi-directional parallel port and/or  Universal Serial Bus (USB),RJ 45 Ethernet port',10),(137,'Hard disk ','20Gb',10),(138,'Duty cycle','200,000 per month',10),(139,'Network ','Yes (Standard)',10),(140,'Compatibility\n','Smart switch printer language sensing,Linux compatible standard,PCL XL emulation standard',10),(141,'Software','Drivers for windows server 2003/2008/2010, Windows  XP/2007/’7',10),(142,'Warranty','One year',10),(143,'Print speed, black (best quality mode)','40ppm',11),(144,'Print speed, black (normal quality mode)','40 ppm',11),(145,'First page out (black)','As fast as 10 sec',11),(146,'First page out (color)','As fast as 10 sec',11),(147,'Monthly duty cycle','Up to 100,000 pages',11),(148,'Print resolution, black','Up to 600 x 600 dpi',11),(149,'Print resolution, color','Up to 600 x 600 dpi',11),(150,'Ink cartridges','4 (1 each black, cyan, magenta, yellow); all pre-installed',11),(151,'Paper tray(s), minimum','3',11),(152,'Memory','256MB',11),(153,'Duplex Printing','Automatic',11),(154,'Processor speed','At least 533MHz',11),(155,'Print languages, standard','PCL 6, PCL 5c, postscript level 3 emulation',11),(156,'Maximum Input capacity','Up to 1100 sheets',11),(157,'Connectivity','High-Speed USB 2.0,Two enhanced input/output (EIO slots),Gigabit Ethernet Print Server',11),(158,'Compatible operating systems','Macintosh, Windows XP Professional; Windows 7); Windows Server 2003 (32/64 bit); Mac OS X v 10.2 or higher; Linux',11),(159,'Software included','Print drivers and installation software on CD-ROM,  PCL6, PostScript Level 3 emulation',11),(160,'Warranty','One (1) Year',11),(161,'Rating','At least 6 KVA',12),(162,'Input Voltage Swing','Minimum. 220V to 270V',12),(163,'Output voltage','220V - 240V',12),(164,'Output Frequency','50 - 60HZ auto-sensing',12),(165,'Design','automatic voltage regulation,Mains Isolation,User replaceable batteries,Static-Automatic bypass,SMART capabilities enabled',12),(166,'Battery Module','Minimum 60 minutes backup time on 50% rated output,Minimum 30 minutes backup time on 100% rated output,Minimum 5 year lifetime, on Battery,Type (Sealed lead-acid preferred),Automatic periodic battery tests, Front panel mounted fuse,Short recharge time (M',12),(167,'Protection','Output Overload,Input/Output short-circuit',12),(168,'Form Factor','Rack Mountable',12),(169,'Communication Interface','Asynchronous serial COM port, 10BaseT Ethernet SNMP/HTTP port,  Transport Cases, Slides and',12),(170,'Optional accessories','Alternate I/O Configurations, Dual Source Input, Battery Expansion, Battery less Operation, Battery charger/conditioner, power distribution unit, System interface Mounting Kits',12),(171,'Operational environment requirements','Room temperature/humidity (ie. Min. Air Conditioning)',12),(172,'Warranty','At Least 2 years service, replace and Repair',12),(173,'Power provided ','At least 650 VA',13),(174,'Input Voltage Swing','AC 196 - 280 V',13),(175,'Output voltage Range','AC 230 V',13),(176,'Localization ','220 - 240V / 50Hz ',13),(177,'Output Frequency','50 - 60HZ auto-sensing',13),(178,'Design','automatic voltage regulaton,Mains Isolation ,User replaceable batteries,Static-Automatic bypass,Run time (full load) 2,4 min,Maintenance bypass incase of servicing',13),(179,'Battery Module','Minimum 16 minutes backup time on 50% rated outout,Minimum 5 minutes backup time on100% rated outout,Minimum 3 year lifetime,Type (Sealed lead-acid preferred),Automatic periodic battery tests,Protection against excessive/damaging discharge',13),(180,'Protection','Output Overload,Input/Output short-circuit',13),(181,'Communication Interface','Serial port communications support',13),(182,'Warranty','1 Year  OnSite Repair & Replace',13);
/*!40000 ALTER TABLE `tbl_min_req` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_standard_desktop`
--

DROP TABLE IF EXISTS `tbl_standard_desktop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_standard_desktop` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL,
  KEY `standard_desktop` (`sub_domain_id`),
  CONSTRAINT `standard_desktop` FOREIGN KEY (`sub_domain_id`) REFERENCES `tbl_sub_domain` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_standard_desktop`
--

LOCK TABLES `tbl_standard_desktop` WRITE;
/*!40000 ALTER TABLE `tbl_standard_desktop` DISABLE KEYS */;
INSERT INTO `tbl_standard_desktop` VALUES ('Screen Resolution ','17 inches TFT Flate panel color LCD, Same brand as CPU 1366x768 with energy star rating',3),('Processor and Core Logic','2.4 GHz Intel Core i5',3),('System Memory (RAM)','4 GB SDRAM ddr3_sdram',3),('Storage Subsystem','500GB HDD 7200 rpm ',3),('Processor Count','2',3),('Computer Memory Type ','DDR3 SDRAM ',3),('Form Factor','Micro Tower',3),('Optical Drive Type','16x Dual Layer DVD-RW',3),('Keyboard and Pointing device','1 x USB enhanced keyboard,1 x USB optical wheel mouse\n',3),('Communication Interface','Intel® 82578DM, 10/100/1000 Mbps gigabit Ethernet\n56K ITU v.90 data/fax modem, wake-on-ring ready',3),('I/O Interface ports','6 X High speed USB 2.0(2 front / 4 Rear,1 x 25 pin parallel port,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',3),('Audio','Stereo Audio System With Two Speakers,2 x Audio Ports; Headphones and Microphone',3),('Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',3),('Power Supply','220-240 VAC, 50/60Hz (Auto-sensing)',3),('Warranty','One (1) year',3);
/*!40000 ALTER TABLE `tbl_standard_desktop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_standard_laptop`
--

DROP TABLE IF EXISTS `tbl_standard_laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_standard_laptop` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_standard_laptop`
--

LOCK TABLES `tbl_standard_laptop` WRITE;
/*!40000 ALTER TABLE `tbl_standard_laptop` DISABLE KEYS */;
INSERT INTO `tbl_standard_laptop` VALUES ('Screen Resolution ',' 15 inches TFT Flate panel color LCD, Same brand as CPU 1366x768',6),('Processor and Core Logic','3.4 GHz Intel Core i5 processor ( 3MB L3 Cache FSB) or higher',6),('System Memory (RAM)','4 GB upgradable to at least 8GB',6),('Storage Subsystem','500 GB HDD',6),('Optical Drive Type','16x 9.5mm   DVD-RW multi-burner',6),('Keyboard and Pointing device','1 x USB enhanced keyboard, 1 x USB optical wheel mouse\n',6),('Communication Interface','10/100/1000 Mbps gigabit Ethernet, 802.11 a/g/n (WPA2 Enterprise compatible)\n',6),('I/O Interface ports','3 X High speed USB 2.0(2 front / 4 Rear,1 x RJ45 jack for Ethernet,1x external VGA in-port,1 x HDMI port',6),('Audio','Stereo Audio System,Combo microphone in/audio out,2 x Audio Ports; Headphones and Microphone',6),('Operating System','Genuine windows® 10 professional 64bit pre-installed(OEM media for OS and drivers supplied by vendor(with licensed CD or backup CD)',6),('Software','Latest version, MS office 2007 licensed with CDs\nLatest version of antivirus licensed with CDs',6),('Power Supply','Power management standard to support standby and hibernation power saving modes\n6-cell 60Wh battery pack, 4 hours battery life, 1AC power connector',6),('Accessories','Executive leather carry case',6),('Warranty','One (1) year',6);
/*!40000 ALTER TABLE `tbl_standard_laptop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_sub_domain`
--

DROP TABLE IF EXISTS `tbl_sub_domain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_sub_domain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `domain_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_sub_domain_id_index` (`id`),
  KEY `tbl_domains_id_index` (`id`),
  KEY `new_fkey_constraint` (`domain_id`),
  CONSTRAINT `new_fkey_constraint` FOREIGN KEY (`domain_id`) REFERENCES `tbl_domains` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_sub_domain`
--

LOCK TABLES `tbl_sub_domain` WRITE;
/*!40000 ALTER TABLE `tbl_sub_domain` DISABLE KEYS */;
INSERT INTO `tbl_sub_domain` VALUES (2,'High End Desktop',1),(3,'Standard Desktop',1),(4,'Low End Desktop ',1),(5,'High End Laptop',1),(6,'Standard Laptop',1),(7,'Low End Laptops',1),(8,'Ipads/Tablets',1),(9,'Medium Duty',2),(10,'Heavy Duty',2),(11,'Color',2),(12,'Equipment',3),(13,'User',3);
/*!40000 ALTER TABLE `tbl_sub_domain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_tablet`
--

DROP TABLE IF EXISTS `tbl_tablet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_tablet` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_tablet`
--

LOCK TABLES `tbl_tablet` WRITE;
/*!40000 ALTER TABLE `tbl_tablet` DISABLE KEYS */;
INSERT INTO `tbl_tablet` VALUES ('Tablet  series','Handwriting and voice recognition enabled through MS Windows 7 Professional.  Handwriting must be digitized with an industry standard WACOM digitizer',8),('Processor and core Logic','Intel® Core™2 Duo Processor L7500 (2.2GHz, 4MB, 800MHz)',8),('Weight','1.70 kg (3.5 lb) or (4.0 lb inclusive of accessories)',8),('System Memory','Up to 4GB PC2–5300/677MHz (3GB addressable with 32-bit OS)',8),('Storage','160 GB HDD,External (DVD-ROM/CD-ROM) – RW,Data Security with Embedded Security Subsystem (TCG),Secure Digital card slot for options that enable storage expansion.',8),('Power System','Power management standard to support standby and Hibernation power saving modes, Battery life of up to 6.3 hours on 8-cell Li-lon Battery life',8),('Display Graphics','12.1\" TFT super-wide Angle with Anti-Reflective/Anti-Glare Protective Coatings Color LCD, 1024 X 768',8),('Keyboard and pointing device','84/85/88 Key,Built-in pointing device,12 function keys, 4 cursor keys,Embedded numeric pad',8),('Audio','PCI 3D Audio system,Built-in microphone',8),('Communication interface','10/100Mbps Ethernet, RJ45 jack(NIC), RJ-11 Port (Modem), Bluetooth and Wireless Technology',8),('I/O Interface','3xUSB ports,1xExternal VGA Port,1 AC power,Docking station with Parallel port, male serial port, VGA connector, 2 USB ports, R-J45, R-J11(telecod connector) ',8),('Operating System','MS Genuine Windows 7 Professional Installed (Include Licenced CD),MS Office  2007 Professional installed &  Licensed (Non-OEM) Include CD,Include PDF reader & writer  and Media Playing Softwares,Antivirus Solutions with most current updates.',8),('Accessories','Fingerprint reader,At least a 128 MB Graphics Accelerator 900,Carrying Case, power adapter, and external optical mouse',8),('Warranty','1 Year  OnSite Repair & Replace',8);
/*!40000 ALTER TABLE `tbl_tablet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_user_ups`
--

DROP TABLE IF EXISTS `tbl_user_ups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_user_ups` (
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  `sub_domain_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user_ups`
--

LOCK TABLES `tbl_user_ups` WRITE;
/*!40000 ALTER TABLE `tbl_user_ups` DISABLE KEYS */;
INSERT INTO `tbl_user_ups` VALUES ('Power provided ','At least 650 VA',13),('Input Voltage Swing','AC 196 - 280 V',13),('Output voltage Range','AC 230 V',13),('Localization ','220 - 240V / 50Hz ',13),('Output Frequency','50 - 60HZ auto-sensing',13),('Design','automatic voltage regulaton,Mains Isolation ,User replaceable batteries,Static-Automatic bypass,Run time (full load) 2,4 min,Maintenance bypass incase of servicing',13),('Battery Module','Minimum 16 minutes backup time on 50% rated outout,Minimum 5 minutes backup time on100% rated outout,Minimum 3 year lifetime,Type (Sealed lead-acid preferred),Automatic periodic battery tests,Protection against excessive/damaging discharge',13),('Protection','Output Overload,Input/Output short-circuit',13),('Communication Interface','Serial port communications support',13),('Warranty','1 Year  OnSite Repair & Replace',13);
/*!40000 ALTER TABLE `tbl_user_ups` ENABLE KEYS */;
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
INSERT INTO `tbl_users` VALUES ('admin','admin admin','admin@gmail.com','0777123456','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('denis@gmail.com','denis agutu abong\'o','denisagutu@gmail.com','+254700520718','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('felistus','felistus muindi','felistus2@GMAIL.COM','0700123095','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('flavian','Fravian Bwibo','flavianbwibo@gmail.com','0712512745','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('fr','dd','dd@gmail.com','ss','7b52009b64fd0a2a49e6d8a939753077792b0554'),('franklin','Franklin','franklinokech@gmail.com','0700520718','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('franklin2','Franklin','franklinokech@gmail.com','0700520718','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('james@wafula','wafula','wafula@gmail.com','123','40bd001563085fc35165329ea1ff5c5ecbdbbeef'),('tony@yahoo.com','tony ombogo','tonu@gmail.com','0712512764','40bd001563085fc35165329ea1ff5c5ecbdbbeef');
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

-- Dump completed on 2018-06-15 16:05:02
