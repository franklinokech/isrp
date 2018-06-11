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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_color_printer_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_color_printer`
--

LOCK TABLES `tbl_color_printer` WRITE;
/*!40000 ALTER TABLE `tbl_color_printer` DISABLE KEYS */;
INSERT INTO `tbl_color_printer` VALUES (1,'Print speed, black (best quality mode)','40ppm'),(2,'Print speed, black (normal quality mode)','40 ppm'),(3,'First page out (black)','As fast as 10 sec'),(4,'First page out (color)','As fast as 10 sec'),(5,'Monthly duty cycle','Up to 100,000 pages'),(6,'Print resolution, black','Up to 600 x 600 dpi'),(7,'Print resolution, color','Up to 600 x 600 dpi'),(8,'Ink cartridges','4 (1 each black, cyan, magenta, yellow); all pre-installed'),(9,'Paper tray(s), minimum','3'),(10,'Memory','256MB'),(11,'Duplex Printing','Automatic'),(12,'Processor speed','At least 533MHz'),(13,'Print languages, standard','PCL 6, PCL 5c, postscript level 3 emulation'),(14,'Maximum Input capacity','Up to 1100 sheets'),(15,'Connectivity','High-Speed USB 2.0,Two enhanced input/output (EIO slots),Gigabit Ethernet Print Server'),(16,'Compatible operating systems','Macintosh, Windows XP Professional; Windows 7); Windows Server 2003 (32/64 bit); Mac OS X v 10.2 or higher; Linux'),(17,'Software included','Print drivers and installation software on CD-ROM,  PCL6, PostScript Level 3 emulation'),(18,'Warranty','One (1) Year');
/*!40000 ALTER TABLE `tbl_color_printer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_equipment_ups`
--

DROP TABLE IF EXISTS `tbl_equipment_ups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_equipment_ups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_equipment_ups_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_equipment_ups`
--

LOCK TABLES `tbl_equipment_ups` WRITE;
/*!40000 ALTER TABLE `tbl_equipment_ups` DISABLE KEYS */;
INSERT INTO `tbl_equipment_ups` VALUES (1,'Rating','At least 6 KVA'),(2,'Input Voltage Swing','Minimum. 220V to 270V'),(3,'Output voltage','220V - 240V'),(4,'Output Frequency','50 - 60HZ auto-sensing'),(5,'Design','automatic voltage regulation,Mains Isolation,User replaceable batteries,Static-Automatic bypass,SMART capabilities enabled'),(6,'Battery Module','Minimum 60 minutes backup time on 50% rated output,Minimum 30 minutes backup time on 100% rated output,Minimum 5 year lifetime, on Battery,Type (Sealed lead-acid preferred),Automatic periodic battery tests, Front panel mounted fuse,Short recharge time (M'),(7,'Protection','Output Overload,Input/Output short-circuit'),(8,'Form Factor','Rack Mountable'),(9,'Communication Interface','Asynchronous serial COM port, 10BaseT Ethernet SNMP/HTTP port,  Transport Cases, Slides and'),(10,'Optional accessories','Alternate I/O Configurations, Dual Source Input, Battery Expansion, Battery less Operation, Battery charger/conditioner, power distribution unit, System interface Mounting Kits'),(11,'Operational environment requirements','Room temperature/humidity (ie. Min. Air Conditioning)'),(12,'Warranty','At Least 2 years service, replace and Repair');
/*!40000 ALTER TABLE `tbl_equipment_ups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_heavy_printer`
--

DROP TABLE IF EXISTS `tbl_heavy_printer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_heavy_printer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_heavy_printer_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_heavy_printer`
--

LOCK TABLES `tbl_heavy_printer` WRITE;
/*!40000 ALTER TABLE `tbl_heavy_printer` DISABLE KEYS */;
INSERT INTO `tbl_heavy_printer` VALUES (1,'Print Quality','1200 x 1200 dpi'),(2,'Print Speed and throughput','Up to 100ppm black'),(3,'Print technology','Laser black'),(4,'Memory','1gb or higher, expandable'),(5,'Memory slots ','2 x100 –pin DDR DIMM'),(6,'Processor Speed','At least 540Mhz'),(7,'First page out ','Less than 8 sec'),(8,'Languages','PCL 5e,PCL 6, Postscript 3 emulation'),(9,'Media Capacity','100 multipurpose tray\n600-sheet input trays,1 manual feeding tray including envelopes, labels, transparencies and special media\nOutput tray up to 400 sheets'),(10,'Media Sizes','Letter,legal,executive,A4and A3,A5,B5, Custom Sizes'),(11,'Media types','Plain paper, envelopes, transparencies, copier, bond (60 to 200 g/m2)'),(12,'Duplex printing ','Automatic (standard)'),(13,'Connectivity','IEEE-1284 compliant bi-directional parallel port and/or  Universal Serial Bus (USB),RJ 45 Ethernet port'),(14,'Hard disk ','20Gb'),(15,'Duty cycle','200,000 per month'),(16,'Network ','Yes (Standard)'),(17,'Compatibility\n','Smart switch printer language sensing,Linux compatible standard,PCL XL emulation standard'),(18,'Software','Drivers for windows server 2003/2008/2010, Windows  XP/2007/’7'),(19,'Warranty','One year');
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
-- Table structure for table `tbl_medium_printer`
--

DROP TABLE IF EXISTS `tbl_medium_printer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_medium_printer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_medium_printer_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_medium_printer`
--

LOCK TABLES `tbl_medium_printer` WRITE;
/*!40000 ALTER TABLE `tbl_medium_printer` DISABLE KEYS */;
INSERT INTO `tbl_medium_printer` VALUES (1,'Print Quality','1200 x 1200 dpi'),(2,'Print Speed and throughput','Up to 45ppm black'),(3,'Print technology','Laser black'),(4,'Memory','1gb or higher, expandable'),(5,'Memory slots ','2 x100 –pin DDR DIMM'),(6,'Processor Speed','At least 540Mhz'),(7,'First page out ','Less than 8 sec'),(8,'Languages','PCL 5e,PCL 6, Postscript 3 emulation'),(9,'Media Capacity','100 multipurpose tray\n500-sheet input trays,manual feeding tray including envelopes, labels, transparencies and special media\nOutput tray up to 300 sheets'),(10,'Media Sizes','Letter,legal,executive,A4and A3'),(11,'Media types','Plain paper, envelopes, transparencies, copier, bond (60 to 200 g/m2)'),(12,'Duplex printing ','Automatic (standard)'),(13,'Connectivity','IEEE-1284 compliant bi-directional parallel port and/or  Universal Serial Bus (USB),RJ 45 Ethernet port'),(14,'Hard disk ','20Gb'),(15,'Duty cycle','200,000 per month'),(16,'Network ','Yes (Standard)'),(17,'Compatibility\n','Smart switch printer language sensing,Linux compatible standard,PCL XL emulation standard'),(18,'Software','Drivers for windows server 2003/2008/2010, Windows  XP/2007/’7'),(19,'Warranty','One year');
/*!40000 ALTER TABLE `tbl_medium_printer` ENABLE KEYS */;
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
-- Table structure for table `tbl_tablet`
--

DROP TABLE IF EXISTS `tbl_tablet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_tablet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_tablet_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_tablet`
--

LOCK TABLES `tbl_tablet` WRITE;
/*!40000 ALTER TABLE `tbl_tablet` DISABLE KEYS */;
INSERT INTO `tbl_tablet` VALUES (1,'Tablet  series','Handwriting and voice recognition enabled through MS Windows 7 Professional.  Handwriting must be digitized with an industry standard WACOM digitizer'),(2,'Processor and core Logic','Intel® Core™2 Duo Processor L7500 (2.2GHz, 4MB, 800MHz)'),(3,'Weight','1.70 kg (3.5 lb) or (4.0 lb inclusive of accessories)'),(4,'System Memory','Up to 4GB PC2–5300/677MHz (3GB addressable with 32-bit OS)'),(5,'Storage','160 GB HDD,External (DVD-ROM/CD-ROM) – RW,Data Security with Embedded Security Subsystem (TCG),Secure Digital card slot for options that enable storage expansion.'),(6,'Power System','Power management standard to support standby and Hibernation power saving modes, Battery life of up to 6.3 hours on 8-cell Li-lon Battery life'),(7,'Display Graphics','12.1\" TFT super-wide Angle with Anti-Reflective/Anti-Glare Protective Coatings Color LCD, 1024 X 768'),(8,'Keyboard and pointing device','84/85/88 Key,Built-in pointing device,12 function keys, 4 cursor keys,Embedded numeric pad'),(9,'Audio','PCI 3D Audio system,Built-in microphone'),(10,'Communication interface','10/100Mbps Ethernet, RJ45 jack(NIC), RJ-11 Port (Modem), Bluetooth and Wireless Technology'),(11,'I/O Interface','3xUSB ports,1xExternal VGA Port,1 AC power,Docking station with Parallel port, male serial port, VGA connector, 2 USB ports, R-J45, R-J11(telecod connector) '),(12,'Operating System','MS Genuine Windows 7 Professional Installed (Include Licenced CD),MS Office  2007 Professional installed &  Licensed (Non-OEM) Include CD,Include PDF reader & writer  and Media Playing Softwares,Antivirus Solutions with most current updates.'),(13,'Accessories','Fingerprint reader,At least a 128 MB Graphics Accelerator 900,Carrying Case, power adapter, and external optical mouse'),(14,'Warranty','1 Year  OnSite Repair & Replace');
/*!40000 ALTER TABLE `tbl_tablet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_user_ups`
--

DROP TABLE IF EXISTS `tbl_user_ups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_user_ups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(64) NOT NULL,
  `description` varchar(254) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tbl_user_ups_id_index` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user_ups`
--

LOCK TABLES `tbl_user_ups` WRITE;
/*!40000 ALTER TABLE `tbl_user_ups` DISABLE KEYS */;
INSERT INTO `tbl_user_ups` VALUES (1,'Power provided ','At least 650 VA'),(2,'Input Voltage Swing','AC 196 - 280 V'),(3,'Output voltage Range','AC 230 V'),(4,'Localization ','220 - 240V / 50Hz '),(5,'Output Frequency','50 - 60HZ auto-sensing'),(6,'Design','automatic voltage regulaton,Mains Isolation ,User replaceable batteries,Static-Automatic bypass,Run time (full load) 2,4 min,Maintenance bypass incase of servicing'),(7,'Battery Module','Minimum 16 minutes backup time on 50% rated outout,Minimum 5 minutes backup time on100% rated outout,Minimum 3 year lifetime,Type (Sealed lead-acid preferred),Automatic periodic battery tests,Protection against excessive/damaging discharge'),(8,'Protection','Output Overload,Input/Output short-circuit'),(9,'Communication Interface','Serial port communications support'),(10,'Warranty','1 Year  OnSite Repair & Replace');
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

-- Dump completed on 2018-06-11 17:15:46
