/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.5.29-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: prestashop
-- ------------------------------------------------------
-- Server version	10.5.29-MariaDB-ubu2004

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,461),(1,462),(1,463),(1,464),(1,465),(1,466),(1,467),(1,468),(1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,489),(1,490),(1,491),(1,492),(1,493),(1,494),(1,495),(1,496),(1,513),(1,514),(1,515),(1,516),(1,597),(1,598),(1,599),(1,600),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,729),(1,730),(1,731),(1,732),(1,737),(1,738),(1,739),(1,740),(1,741),(1,742),(1,743),(1,744),(1,745),(1,746),(1,747),(1,748),(1,749),(1,750),(1,751),(1,752),(1,753),(1,754),(1,755),(1,756),(1,757),(1,758),(1,759),(1,760),(1,761),(1,762),(1,763),(1,764),(1,773),(1,774),(1,775),(1,776),(1,781),(1,782),(1,783),(1,784),(1,785),(1,786),(1,787),(1,788),(1,789),(1,790),(1,791),(1,792),(1,793),(1,794),(1,795),(1,796),(1,801),(1,802),(1,803),(1,804),(1,805),(1,806),(1,807),(1,808),(1,817),(1,818),(1,819),(1,820),(2,9),(2,10),(2,11),(2,12),(2,33),(2,34),(2,35),(2,36),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,85),(2,86),(2,87),(2,88),(2,129),(2,130),(2,131),(2,132),(2,189),(2,190),(2,191),(2,192),(2,209),(2,210),(2,211),(2,212),(2,217),(2,218),(2,219),(2,220),(2,229),(2,230),(2,231),(2,232),(2,242),(2,243),(2,249),(2,250),(2,251),(2,252),(2,269),(2,270),(2,271),(2,272),(2,273),(2,274),(2,275),(2,276),(2,309),(2,310),(2,311),(2,312),(2,325),(2,326),(2,327),(2,328),(2,337),(2,338),(2,339),(2,340),(2,349),(2,350),(2,351),(2,352),(2,373),(2,374),(2,375),(2,376),(2,389),(2,390),(2,391),(2,392),(2,397),(2,398),(2,399),(2,400),(2,401),(2,402),(2,403),(2,404),(2,425),(2,426),(2,427),(2,428),(2,433),(2,434),(2,435),(2,436),(2,449),(2,450),(2,451),(2,452),(2,453),(2,454),(2,455),(2,456),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,125),(3,126),(3,127),(3,128),(3,141),(3,142),(3,143),(3,144),(3,225),(3,226),(3,227),(3,228),(3,265),(3,266),(3,267),(3,268),(3,309),(3,310),(3,311),(3,312),(3,329),(3,330),(3,331),(3,332),(3,429),(3,430),(3,431),(3,432),(3,445),(3,446),(3,447),(3,448),(3,449),(3,450),(3,451),(3,452),(3,453),(3,454),(3,455),(3,456),(3,457),(3,458),(3,459),(3,460),(4,0),(4,9),(4,10),(4,11),(4,12),(4,17),(4,18),(4,19),(4,20),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),(4,51),(4,52),(4,129),(4,130),(4,131),(4,132),(4,154),(4,181),(4,182),(4,183),(4,184),(4,189),(4,190),(4,191),(4,192),(4,209),(4,210),(4,211),(4,212),(4,217),(4,218),(4,219),(4,220),(4,229),(4,230),(4,231),(4,232),(4,237),(4,238),(4,239),(4,240),(4,242),(4,243),(4,249),(4,250),(4,251),(4,252),(4,266),(4,309),(4,310),(4,311),(4,312),(4,317),(4,318),(4,319),(4,320),(4,330),(4,349),(4,350),(4,351),(4,352),(4,401),(4,402),(4,403),(4,404),(4,437),(4,438),(4,439),(4,440),(4,445),(4,446),(4,447),(4,448),(4,453),(4,454),(4,455),(4,456),(4,457),(4,458),(4,459),(4,460);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
INSERT INTO `ps_accessory` VALUES (119,0),(120,0),(121,0),(122,0),(123,0),(124,0),(125,0),(126,0),(127,0),(128,0),(129,0),(130,0),(131,0),(132,0),(133,0),(134,0),(135,0),(136,0),(137,0),(138,0),(139,0),(140,0),(141,0),(142,0),(143,0),(144,0),(145,0),(146,0),(147,0),(148,0),(149,0),(150,0),(151,0),(152,0),(153,0),(154,0),(155,0),(156,0),(157,0),(158,0),(159,0),(160,0),(161,0),(162,0),(163,0),(164,0),(165,0),(166,0),(167,0),(168,0),(169,0),(170,0),(171,0),(172,0),(173,0),(174,0),(175,0),(176,0),(177,0),(178,0),(179,0),(180,0),(181,0),(182,0),(183,0),(184,0),(185,0),(186,0),(187,0),(188,0),(189,0),(190,0),(191,0),(192,0),(193,0),(194,0),(195,0),(196,0),(197,0),(198,0),(199,0),(200,0),(201,0),(202,0),(203,0),(204,0),(205,0),(206,0),(207,0),(208,0),(209,0),(210,0),(211,0),(212,0),(213,0),(214,0),(215,0),(216,0),(217,0);
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT 0,
  `id_supplier` int(10) unsigned NOT NULL DEFAULT 0,
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,14,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2025-11-21 21:44:36','2025-11-21 21:44:36',1,0),(2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2025-11-21 21:44:54','2025-11-21 21:44:54',1,0),(3,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2025-11-21 21:44:54','2025-11-21 21:44:54',1,0),(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2025-11-21 21:44:54','2025-11-21 21:44:54',1,0),(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2025-11-21 21:44:54','2025-11-21 21:44:54',1,0),(6,8,0,0,0,2,0,'accessories_supplier','Accessories and Co','accessories','accessories','42 Avenue Maréchal Soult','','64990','Bayonne','','0102030405','','','','2025-11-21 21:44:54','2025-11-21 21:44:54',1,0),(7,14,0,3,0,0,0,'Mój adres','','rr','r','d','','11-111','dd','','','','','','2025-11-21 22:02:24','2025-11-21 22:02:24',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) NOT NULL,
  `action` varchar(100) NOT NULL,
  `filter` longtext NOT NULL,
  `filter_id` varchar(191) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
INSERT INTO `ps_admin_filter` VALUES (1,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":2}}','category'),(2,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}',''),(3,1,1,'','','{\"limit\":50,\"orderBy\":\"id_webservice_account\",\"sortOrder\":\"asc\",\"filters\":[]}','webservice_key');
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,2,'#AAB2BD',0),(6,2,'#CFC4A6',1),(7,2,'#f5f5dc',2),(8,2,'#ffffff',3),(9,2,'#faebd7',4),(10,2,'#E84C3D',5),(11,2,'#434A54',6),(12,2,'#C19A6B',7),(13,2,'#F39C11',8),(14,2,'#5D9CEC',9),(15,2,'#A0D468',10),(16,2,'#F1C40F',11),(17,2,'#964B00',12),(18,2,'#FCCACD',13),(19,3,'',0),(20,3,'',1),(21,3,'',2),(22,4,'',0),(23,4,'',1),(24,4,'',2),(25,4,'',3);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,1,'color',1),(3,0,'select',2),(4,0,'select',3);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,1,'Rozmiar','Rozmiar'),(2,1,'Kolor','Kolor'),(3,1,'Dimension','Dimension'),(4,1,'Paper Type','Paper Type');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (1,1,'S'),(2,1,'M'),(3,1,'L'),(4,1,'XL'),(5,1,'Szary'),(6,1,'Szarobrązowy'),(7,1,'Beżowy'),(8,1,'Biały'),(9,1,'Złamana biel'),(10,1,'Czerwony'),(11,1,'czarny'),(12,1,'Wielbłąd'),(13,1,'Pomarańczowy'),(14,1,'Niebieski'),(15,1,'Zielony'),(16,1,'Żółty'),(17,1,'Brązowy'),(18,1,'Różowy'),(19,1,'40x60cm'),(20,1,'60x90cm'),(21,1,'80x120cm'),(22,1,'Ruled'),(23,1,'Plain'),(24,1,'Squarred'),(25,1,'Doted');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=825 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (813,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(816,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(814,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(815,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(497,'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),(500,'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),(498,'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),(499,'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),(501,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(504,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(502,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(503,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(505,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(508,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(506,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(507,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(517,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(520,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(518,'ROLE_MOD_MODULE_DASHGOALS_READ'),(519,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(521,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(524,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(522,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(523,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(509,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(512,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(510,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(511,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(525,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(528,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(526,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(527,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(529,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(532,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(530,'ROLE_MOD_MODULE_GRIDHTML_READ'),(531,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(533,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(536,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(534,'ROLE_MOD_MODULE_GSITEMAP_READ'),(535,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(537,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(540,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(538,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(539,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(541,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(544,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(542,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(543,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(733,'ROLE_MOD_MODULE_PSGDPR_CREATE'),(736,'ROLE_MOD_MODULE_PSGDPR_DELETE'),(734,'ROLE_MOD_MODULE_PSGDPR_READ'),(735,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),(809,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),(812,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),(810,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),(811,'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),(545,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(548,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(546,'ROLE_MOD_MODULE_PS_BANNER_READ'),(547,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(769,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),(772,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),(770,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),(771,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),(549,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(552,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(550,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(551,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(777,'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),(780,'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),(778,'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),(779,'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),(553,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(556,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(554,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(555,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(557,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(560,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(558,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(559,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(561,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(564,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(562,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(563,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(565,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(568,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(566,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(567,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(569,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(572,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(570,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(571,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(573,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(576,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(574,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(575,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(577,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(580,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(578,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(579,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(581,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(584,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(582,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(583,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(585,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(588,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(586,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(587,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(797,'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),(800,'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),(798,'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),(799,'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),(821,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(824,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(822,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(823,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(593,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),(596,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),(594,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),(595,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),(601,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(604,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(602,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(603,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(605,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(608,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(606,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(607,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(609,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(612,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(610,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(611,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(613,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(616,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(614,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(615,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(617,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(620,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(618,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(619,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(765,'ROLE_MOD_MODULE_PS_MBO_CREATE'),(768,'ROLE_MOD_MODULE_PS_MBO_DELETE'),(766,'ROLE_MOD_MODULE_PS_MBO_READ'),(767,'ROLE_MOD_MODULE_PS_MBO_UPDATE'),(621,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(624,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(622,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(623,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(625,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(628,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(626,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(627,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(629,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(632,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(630,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(631,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(633,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(636,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(634,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(635,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(637,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(640,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(638,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(639,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(653,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(656,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(654,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(655,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(657,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(660,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(658,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(659,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(661,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(664,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(662,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(663,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(665,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(668,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(666,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(667,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(669,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(672,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(670,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(671,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(673,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(676,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(674,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(675,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(677,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(680,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(678,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(679,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(681,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(684,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(682,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(683,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(685,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(688,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(686,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(687,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(689,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(692,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(690,'ROLE_MOD_MODULE_STATSDATA_READ'),(691,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(693,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(696,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(694,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(695,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(697,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(700,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(698,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(699,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(701,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(704,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(702,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(703,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(705,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(708,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(706,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(707,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(709,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(712,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(710,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(711,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(713,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(716,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(714,'ROLE_MOD_MODULE_STATSSALES_READ'),(715,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(717,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(720,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(718,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(719,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(721,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(724,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(722,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(723,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(725,'ROLE_MOD_MODULE_WELCOME_CREATE'),(728,'ROLE_MOD_MODULE_WELCOME_DELETE'),(726,'ROLE_MOD_MODULE_WELCOME_READ'),(727,'ROLE_MOD_MODULE_WELCOME_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(781,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),(784,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),(782,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),(783,'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),(793,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),(796,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),(794,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),(795,'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),(737,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),(740,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),(738,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),(739,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),(805,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),(808,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),(806,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),(807,'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),(773,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),(776,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),(774,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),(775,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(817,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(820,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(818,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(819,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(597,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),(600,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),(598,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),(599,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(513,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(516,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(514,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(515,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(741,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),(744,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),(742,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),(743,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(481,'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),(484,'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),(482,'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),(483,'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(465,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(468,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(466,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(467,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(158,'ROLE_MOD_TAB_ADMINMETA_READ'),(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(473,'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),(476,'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),(474,'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),(475,'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),(469,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(472,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(470,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(471,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(177,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(180,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(178,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(179,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(183,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(187,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(189,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(192,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(190,'ROLE_MOD_TAB_ADMINORDERS_READ'),(191,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(193,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(196,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(194,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(195,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(461,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(464,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(462,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(463,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(477,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),(480,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),(478,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),(479,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(284,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(282,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(283,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(287,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(292,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(290,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(291,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(300,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(298,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(299,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(304,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(302,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(303,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(307,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(309,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(312,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(310,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(311,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(313,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(316,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(314,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(315,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(789,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),(792,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),(790,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),(791,'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),(749,'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),(752,'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),(750,'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),(751,'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),(745,'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),(748,'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),(746,'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),(747,'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),(753,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),(756,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),(754,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),(755,'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),(757,'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),(760,'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),(758,'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),(759,'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),(761,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_CREATE'),(764,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_DELETE'),(762,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_READ'),(763,'ROLE_MOD_TAB_ADMINPSMBOUNINSTALLEDMODULES_UPDATE'),(649,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(652,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(650,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(651,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(645,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(648,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(646,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(647,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(801,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),(804,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),(802,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),(803,'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),(317,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),(320,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),(318,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),(319,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),(321,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(324,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(322,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(323,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(325,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(328,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(326,'ROLE_MOD_TAB_ADMINRETURN_READ'),(327,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(332,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(330,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(331,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(336,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(334,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(335,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(339,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(343,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(348,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(346,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(347,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(352,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(350,'ROLE_MOD_TAB_ADMINSLIP_READ'),(351,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(356,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(354,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(355,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTATS_READ'),(363,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(367,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),(376,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),(374,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),(375,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),(377,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),(380,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),(378,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),(379,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),(381,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),(384,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),(382,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),(383,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),(385,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(388,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(386,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(387,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(389,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),(392,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),(390,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),(391,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(371,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(393,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(396,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(394,'ROLE_MOD_TAB_ADMINSTORES_READ'),(395,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(397,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(400,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(398,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(399,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),(404,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),(402,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),(403,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),(405,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(408,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(406,'ROLE_MOD_TAB_ADMINTAGS_READ'),(407,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(409,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(412,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(410,'ROLE_MOD_TAB_ADMINTAXES_READ'),(411,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(413,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(416,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(414,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(415,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(421,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),(424,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),(422,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),(423,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),(641,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(644,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(642,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(643,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(417,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(420,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(418,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(419,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(425,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(428,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(426,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(427,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(429,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(432,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(430,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(431,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(433,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(436,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(434,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(435,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(437,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(440,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(438,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(439,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(729,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),(732,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),(730,'ROLE_MOD_TAB_ADMINWELCOME_READ'),(731,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),(441,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(444,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(442,'ROLE_MOD_TAB_ADMINZONES_READ'),(443,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(445,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(448,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(446,'ROLE_MOD_TAB_CONFIGURE_READ'),(447,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(449,'ROLE_MOD_TAB_IMPROVE_CREATE'),(452,'ROLE_MOD_TAB_IMPROVE_DELETE'),(450,'ROLE_MOD_TAB_IMPROVE_READ'),(451,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(785,'ROLE_MOD_TAB_MARKETING_CREATE'),(788,'ROLE_MOD_TAB_MARKETING_DELETE'),(786,'ROLE_MOD_TAB_MARKETING_READ'),(787,'ROLE_MOD_TAB_MARKETING_UPDATE'),(453,'ROLE_MOD_TAB_SELL_CREATE'),(456,'ROLE_MOD_TAB_SELL_DELETE'),(454,'ROLE_MOD_TAB_SELL_READ'),(455,'ROLE_MOD_TAB_SELL_UPDATE'),(457,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(460,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(458,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(459,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),(489,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),(492,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),(490,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),(491,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),(485,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),(488,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),(486,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),(487,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),(493,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),(496,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),(494,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),(495,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) unsigned DEFAULT 1,
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blockwishlist_statistics`
--

LOCK TABLES `ps_blockwishlist_statistics` WRITE;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0,
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0),(3,3,0,'My cheap carrier','',0,0,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),(4,4,0,'My light carrier','',0,0,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Odbiór w sklepie'),(2,1,1,'Dostawa następnego dnia!'),(3,1,1,'Buy more to pay less!'),(4,1,1,'The lighter the cheaper!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(4,1),(4,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `gift` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-11-21 21:44:54','2025-11-21 21:44:54',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-11-21 21:44:54','2025-11-21 21:44:54',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-11-21 21:44:54','2025-11-21 21:44:54',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-11-21 21:44:54','2025-11-21 21:44:54',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2025-11-21 21:44:54','2025-11-21 21:44:54',NULL),(6,1,1,1,'{\"7\":\"1,\"}',1,7,7,1,3,3,'70c8cb71dc3ecf110d2abf82f4986543',0,0,'',0,0,'2025-11-21 22:01:44','2025-11-21 22:02:30','{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"c2b5ce930ff4d3a3f1a2946cad3c44b6400f576c\"}');
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `id_customization` int(10) unsigned NOT NULL DEFAULT 0,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES (6,119,7,1,0,0,1,'2025-11-21 22:01:44');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT 0,
  `priority` int(10) unsigned NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_product` int(10) unsigned NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `nleft` int(10) unsigned NOT NULL DEFAULT 0,
  `nright` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,44,1,'2025-11-21 21:44:01','2025-11-21 21:44:01',0,0),(2,1,1,1,2,43,1,'2025-11-21 21:44:01','2025-11-21 21:44:01',0,1),(30,2,1,2,3,10,1,'2025-11-21 22:01:29','2025-11-21 22:01:29',0,0),(31,30,1,3,4,5,1,'2025-11-21 22:01:30','2025-11-21 22:01:30',0,0),(32,30,1,3,6,7,1,'2025-11-21 22:01:46','2025-11-21 22:01:46',1,0),(33,30,1,3,8,9,1,'2025-11-21 22:01:56','2025-11-21 22:01:56',2,0),(34,2,1,2,11,16,1,'2025-11-21 22:01:58','2025-11-21 22:01:58',1,0),(35,34,1,3,12,13,1,'2025-11-21 22:01:58','2025-11-21 22:01:58',0,0),(36,34,1,3,14,15,1,'2025-11-21 22:02:02','2025-11-21 22:02:02',1,0),(37,2,1,2,17,18,1,'2025-11-21 22:02:08','2025-11-21 22:02:08',2,0),(38,2,1,2,19,20,1,'2025-11-21 22:02:16','2025-11-21 22:02:16',3,0),(39,2,1,2,21,22,1,'2025-11-21 22:02:22','2025-11-21 22:02:22',4,0),(40,2,1,2,23,24,1,'2025-11-21 22:02:26','2025-11-21 22:02:26',5,0),(41,2,1,2,25,26,1,'2025-11-21 22:02:39','2025-11-21 22:02:39',6,0),(42,2,1,2,27,28,1,'2025-11-21 22:02:44','2025-11-21 22:02:44',7,0),(43,2,1,2,29,30,1,'2025-11-21 22:02:47','2025-11-21 22:02:47',8,0),(44,2,1,2,31,32,1,'2025-11-21 22:02:50','2025-11-21 22:02:50',9,0),(45,2,1,2,33,34,1,'2025-11-21 22:02:54','2025-11-21 22:02:54',10,0),(46,2,1,2,35,36,1,'2025-11-21 22:02:59','2025-11-21 22:02:59',11,0),(47,2,1,2,37,38,1,'2025-11-21 22:02:59','2025-11-21 22:02:59',12,0),(48,2,1,2,39,40,1,'2025-11-21 22:03:03','2025-11-21 22:03:03',13,0),(49,2,1,2,41,42,1,'2025-11-21 22:03:02','2025-11-21 22:03:02',14,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (2,0),(2,1),(2,2),(2,3),(30,1),(30,2),(30,3),(31,1),(31,2),(31,3),(32,1),(32,2),(32,3),(33,1),(33,2),(33,3),(34,1),(34,2),(34,3),(35,1),(35,2),(35,3),(36,1),(36,2),(36,3),(37,1),(37,2),(37,3),(38,1),(38,2),(38,3),(39,1),(39,2),(39,3),(40,1),(40,2),(40,3),(41,1),(41,2),(41,3),(42,1),(42,2),(42,3),(43,1),(43,2),(43,3),(44,1),(44,2),(44,3),(45,1),(45,2),(45,3),(46,1),(46,2),(46,3),(47,1),(47,2),(47,3),(48,1),(48,2),(48,3),(49,1),(49,2),(49,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Baza','','baza','','',''),(2,1,1,'Strona główna','','strona-glowna','','',''),(30,1,1,'Karty do gry','','karty-do-gry','','',''),(31,1,1,'100% PLASTIK','','100-plastik','','',''),(32,1,1,'JUMBO Index','','jumbo-index','','',''),(33,1,1,'Komplety','','komplety','','',''),(34,1,1,'Zestawy pokerowe','','zestawy-pokerowe','','',''),(35,1,1,'1-300 żetonów','','1-300-zetonow','','',''),(36,1,1,'powyżej 300 żetonów','','powyzej-300-zetonow','','',''),(37,1,1,'Żetony','','zetony','','',''),(38,1,1,'Książki pokerowe','','ksiazki-pokerowe','','',''),(39,1,1,'Stoły do pokera','','stoly-do-pokera','','',''),(40,1,1,'Akcesoria pokerowe','','akcesoria-pokerowe','','',''),(41,1,1,'Gadżety','','gadzety','','',''),(42,1,1,'Odzież dla pokerzystów','','odziez-dla-pokerzystow','','',''),(43,1,1,'Karciaki i Tasowniki','','karciaki-i-tasowniki','','',''),(44,1,1,'Trofea/Statuetki','','trofeastatuetki','','',''),(45,1,1,'Bicycle','','bicycle','','',''),(46,1,1,'Final Table','','final-table','','',''),(47,1,1,'Fournier','','fournier','','',''),(48,1,1,'WSOP / EPT / WPT','','wsop-ept-wpt','','',''),(49,1,1,'Kasyno','','kasyno','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (31,119,1),(31,120,2),(31,121,3),(31,122,4),(31,123,5),(31,124,6),(31,125,7),(31,126,8),(31,127,9),(31,128,10),(31,129,11),(31,130,12),(31,131,13),(31,132,14),(31,133,15),(31,134,16),(31,135,17),(31,136,18),(31,137,19),(31,138,20),(32,139,1),(32,140,2),(32,141,3),(32,142,4),(32,143,5),(32,144,6),(32,145,7),(32,146,8),(33,147,1),(35,148,1),(35,149,2),(35,150,3),(35,151,4),(36,152,1),(36,153,2),(36,154,3),(36,155,4),(36,156,5),(36,157,6),(36,158,7),(37,159,1),(37,160,2),(37,161,3),(37,162,4),(37,163,5),(37,164,6),(37,165,7),(37,166,8),(38,167,1),(38,168,2),(38,169,3),(38,170,4),(38,171,5),(38,172,6),(38,173,7),(38,174,8),(39,175,1),(39,176,2),(39,177,3),(39,178,4),(40,179,1),(40,180,2),(40,181,3),(40,182,4),(40,183,5),(40,184,6),(40,185,7),(40,186,8),(40,187,9),(40,188,10),(40,189,11),(40,190,12),(40,191,13),(40,192,14),(40,193,15),(40,194,16),(40,195,17),(41,196,1),(41,197,2),(41,198,3),(41,199,4),(42,200,1),(42,201,2),(42,202,3),(43,203,1),(43,204,2),(44,205,1),(44,206,2),(44,207,3),(44,208,4),(44,209,5),(44,210,6),(45,211,1),(45,212,2),(45,213,3),(45,214,4),(47,215,1),(47,216,2),(49,217,1);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(30,1,0),(31,1,0),(32,1,1),(33,1,2),(34,1,1),(35,1,0),(36,1,1),(37,1,2),(38,1,3),(39,1,4),(40,1,5),(41,1,6),(42,1,7),(43,1,8),(44,1,9),(45,1,10),(46,1,11),(47,1,12),(48,1,13),(49,1,14);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2025-11-21 21:44:01','2025-11-21 21:44:01',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Strona główna','','strona-glowna','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Delivery','','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(2,1,1,'Legal Notice','','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(3,1,1,'Terms and conditions of use','','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(4,1,1,'About us','','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(5,1,1,'Secure payment','','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=431 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2025-11-21 21:43:59','2025-11-21 21:43:59'),(2,NULL,NULL,'PS_VERSION_DB','1.7.8.11','2025-11-21 21:43:59','2025-11-21 21:43:59'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.8.11','2025-11-21 21:43:59','2025-11-21 21:43:59'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2025-11-21 21:44:01','2025-11-21 21:44:01'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2025-11-21 21:44:01','2025-11-21 21:44:01'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','14','0000-00-00 00:00:00','2025-11-21 21:44:03'),(8,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2025-11-21 21:44:03'),(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SSL_ENABLED','1','0000-00-00 00:00:00','2025-11-21 21:48:51'),(30,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIMEZONE','Europe/Warsaw','0000-00-00 00:00:00','2025-11-21 21:44:03'),(66,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'SHOP_LOGO_WIDTH','100','0000-00-00 00:00:00','2025-11-21 21:44:04'),(91,NULL,NULL,'SHOP_LOGO_HEIGHT','28','0000-00-00 00:00:00','2025-11-21 21:44:04'),(92,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_LOCALE_LANGUAGE','pl','0000-00-00 00:00:00','2025-11-21 21:44:03'),(101,NULL,NULL,'PS_LOCALE_COUNTRY','pl','0000-00-00 00:00:00','2025-11-21 21:44:03'),(102,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_SMARTY_CACHE',NULL,'0000-00-00 00:00:00','2025-11-21 21:46:47'),(104,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_DISPLAY_SUPPLIERS',NULL,'0000-00-00 00:00:00','2025-11-21 21:48:51'),(107,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','2025-11-21 21:48:51'),(108,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','2025-11-21 21:48:51'),(109,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_LOGS_BY_EMAIL','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_COOKIE_SAMESITE','Lax','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2025-11-21 21:44:43'),(134,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2025-11-21 22:00:37'),(145,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2025-11-21 21:44:55'),(146,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2025-11-21 22:03:03'),(149,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','2025-11-21 21:48:51'),(193,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKADVERT_LINK','https://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT2','0000-00-00 00:00:00','2025-11-21 21:58:18'),(212,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2025-11-21 21:44:14'),(214,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2025-11-21 21:44:14'),(215,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2025-11-21 21:44:14'),(216,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2025-11-21 21:44:13'),(231,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_DOMAIN','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(235,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,NULL,NULL,'PS_SHOP_NAME','BiznesElektroniczny','0000-00-00 00:00:00','2025-11-21 21:44:03'),(237,NULL,NULL,'PS_SHOP_EMAIL','prestashop@gmail.com','0000-00-00 00:00:00','2025-11-21 21:44:05'),(238,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_SHOP_ACTIVITY',NULL,'0000-00-00 00:00:00','2025-11-21 21:48:51'),(240,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'NW_SALT','oRV9m4GkEA2mwNZz','0000-00-00 00:00:00','2025-11-21 21:44:11'),(253,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','2025-11-21 21:48:51'),(265,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_SMARTY_LOCAL',NULL,'0000-00-00 00:00:00','2025-11-21 21:46:47'),(267,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(289,NULL,NULL,'PS_LOGS_EMAIL_RECEIVERS','prestashop@gmail.com','0000-00-00 00:00:00','2025-11-21 21:44:05'),(290,NULL,NULL,'PS_SHOW_LABEL_OOS_LISTING_PAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(291,NULL,NULL,'ADDONS_API_MODULE_CHANNEL','stable','0000-00-00 00:00:00','0000-00-00 00:00:00'),(292,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','1','2025-11-21 21:44:03','2025-11-21 21:48:51'),(293,NULL,NULL,'blockwishlist_WishlistPageName',NULL,'2025-11-21 21:44:07','2025-11-21 21:44:07'),(294,NULL,NULL,'blockwishlist_WishlistDefaultTitle',NULL,'2025-11-21 21:44:07','2025-11-21 21:44:07'),(295,NULL,NULL,'blockwishlist_CreateButtonLabel',NULL,'2025-11-21 21:44:07','2025-11-21 21:44:07'),(296,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2025-11-21 21:44:08','2025-11-21 21:44:08'),(297,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2025-11-21 21:44:08','2025-11-21 21:44:08'),(298,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2025-11-21 21:44:08','2025-11-21 21:44:08'),(299,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2025-11-21 21:44:08','2025-11-21 21:44:08'),(300,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2025','2025-11-21 21:44:09','2025-11-21 21:44:09'),(301,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2025-11-21 21:44:09','2025-11-21 21:44:09'),(302,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2025-11-21 21:44:09','2025-11-21 21:44:09'),(303,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2025-11-21 21:44:09','2025-11-21 21:44:09'),(304,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2025-11-21 21:44:09','2025-11-21 21:44:09'),(305,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2025-11-21 21:44:08','2025-11-21 21:44:08'),(306,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2025-11-21 21:44:08','2025-11-21 21:44:08'),(307,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2025-11-21 21:44:08','2025-11-21 21:44:08'),(308,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2025-11-21 21:44:08','2025-11-21 21:44:08'),(309,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2025-11-21 21:44:08','2025-11-21 21:44:08'),(310,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2025-11-21 21:44:09','2025-11-21 21:44:09'),(311,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2025-11-21 21:44:09','2025-11-21 21:44:09'),(312,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2025-11-21 21:44:09','2025-11-21 21:44:09'),(313,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2025-11-21 21:44:09','2025-11-21 21:44:09'),(314,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2025-11-21 21:44:09','2025-11-21 21:44:09'),(315,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2025-11-21 21:44:09','2025-11-21 21:44:09'),(316,NULL,NULL,'BANNER_IMG',NULL,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(317,NULL,NULL,'BANNER_LINK',NULL,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(318,NULL,NULL,'BANNER_DESC',NULL,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(319,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2025-11-21 21:44:09','2025-11-21 21:44:09'),(320,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2025-11-21 21:44:10','2025-11-21 21:44:10'),(321,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2025-11-21 21:44:10','2025-11-21 21:44:10'),(322,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2025-11-21 21:44:10','2025-11-21 21:44:10'),(323,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2025-11-21 21:44:10','2025-11-21 21:44:10'),(324,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2025-11-21 21:44:10','2025-11-21 21:44:10'),(325,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2025-11-21 21:44:10','2025-11-21 21:44:10'),(326,NULL,NULL,'CROSSSELLING_NBR','8','2025-11-21 21:44:10','2025-11-21 21:44:10'),(327,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(328,NULL,NULL,'PS_NEWSLETTER_RAND','1194271331422839005','2025-11-21 21:44:11','2025-11-21 21:44:11'),(329,NULL,NULL,'NW_CONDITIONS',NULL,'2025-11-21 21:44:11','2025-11-21 21:44:11'),(338,NULL,NULL,'PS_USE_JQUERY_UI_SLIDER','1','2025-11-21 21:44:11','2025-11-21 21:44:11'),(339,NULL,NULL,'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE','0','2025-11-21 21:44:11','2025-11-21 21:44:11'),(341,NULL,NULL,'CHECKBOX_ORDER','1','2025-11-21 21:44:12','2025-11-21 21:44:12'),(342,NULL,NULL,'CHECKBOX_CUSTOMER','1','2025-11-21 21:44:12','2025-11-21 21:44:12'),(343,NULL,NULL,'CHECKBOX_MESSAGE','1','2025-11-21 21:44:12','2025-11-21 21:44:12'),(344,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2025-11-21 21:44:12','2025-11-21 21:44:12'),(345,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2025-11-21 21:44:12','2025-11-21 21:44:12'),(346,NULL,NULL,'HOME_FEATURED_CAT','2','2025-11-21 21:44:12','2025-11-21 21:44:12'),(347,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2025-11-21 21:44:13','2025-11-21 21:44:13'),(348,NULL,NULL,'HOMESLIDER_WRAP','1','2025-11-21 21:44:13','2025-11-21 21:44:13'),(349,NULL,NULL,'PS_SC_TWITTER','1','2025-11-21 21:44:14','2025-11-21 21:44:14'),(350,NULL,NULL,'PS_SC_FACEBOOK','1','2025-11-21 21:44:14','2025-11-21 21:44:14'),(351,NULL,NULL,'PS_SC_PINTEREST','1','2025-11-21 21:44:14','2025-11-21 21:44:14'),(352,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(353,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(354,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(355,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(356,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(357,NULL,NULL,'BLOCKSOCIAL_TIKTOK',NULL,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(358,NULL,NULL,'BLOCKSOCIAL_DISCORD',NULL,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(359,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2025-11-21 21:44:15','2025-11-21 21:44:15'),(360,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2025-11-21 21:44:15','2025-11-21 21:44:15'),(361,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2025-11-21 21:44:15','2025-11-21 21:44:15'),(362,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2025-11-21 21:44:15','2025-11-21 21:44:15'),(363,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2025-11-21 21:44:15','2025-11-21 21:44:15'),(364,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2025-11-21 21:44:35','2025-11-21 21:44:35'),(365,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2025-11-21 21:44:35','2025-11-21 21:44:35'),(366,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2025-11-21 21:44:35','2025-11-21 21:44:35'),(367,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2025-11-21 21:44:35','2025-11-21 21:44:35'),(368,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2025-11-21 21:44:36','2025-11-21 21:44:36'),(369,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2025-11-21 21:44:36','2025-11-21 21:44:36'),(370,NULL,NULL,'PS_MBO_SHOP_ADMIN_UUID','8e2f309b-ef0e-4b06-a0f8-b7e275827303','2025-11-21 21:44:36','2025-11-21 21:57:58'),(371,NULL,NULL,'CONF_PS_CHECKOUT_FIXED','0.2','2025-11-21 21:44:37','2025-11-21 21:44:37'),(372,NULL,NULL,'CONF_PS_CHECKOUT_VAR','2','2025-11-21 21:44:37','2025-11-21 21:44:37'),(373,NULL,NULL,'CONF_PS_CHECKOUT_FIXED_FOREIGN','0.2','2025-11-21 21:44:37','2025-11-21 21:44:37'),(374,NULL,NULL,'CONF_PS_CHECKOUT_VAR_FOREIGN','2','2025-11-21 21:44:37','2025-11-21 21:44:37'),(375,NULL,NULL,'PS_CHECKOUT_INTENT','CAPTURE','2025-11-21 21:44:37','2025-11-21 21:44:37'),(376,NULL,NULL,'PS_CHECKOUT_MODE','LIVE','2025-11-21 21:44:37','2025-11-21 21:44:37'),(377,NULL,NULL,'PS_CHECKOUT_PAYPAL_ID_MERCHANT',NULL,'2025-11-21 21:44:37','2025-11-21 21:44:37'),(378,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT',NULL,'2025-11-21 21:44:37','2025-11-21 21:44:37'),(379,NULL,NULL,'PS_CHECKOUT_PAYPAL_EMAIL_STATUS',NULL,'2025-11-21 21:44:37','2025-11-21 21:44:37'),(380,NULL,NULL,'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS',NULL,'2025-11-21 21:44:37','2025-11-21 21:44:37'),(381,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_STATUS',NULL,'2025-11-21 21:44:37','2025-11-21 21:44:37'),(382,NULL,NULL,'PS_CHECKOUT_CARD_PAYMENT_ENABLED','1','2025-11-21 21:44:37','2025-11-21 21:44:37'),(383,NULL,NULL,'PS_CHECKOUT_LOGGER_MAX_FILES','30','2025-11-21 21:44:37','2025-11-21 21:44:37'),(384,NULL,NULL,'PS_CHECKOUT_LOGGER_LEVEL','100','2025-11-21 21:44:37','2025-11-21 21:44:37'),(385,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP','1','2025-11-21 21:44:37','2025-11-21 21:44:37'),(386,NULL,NULL,'PS_CHECKOUT_LOGGER_HTTP_FORMAT','DEBUG','2025-11-21 21:44:37','2025-11-21 21:44:37'),(387,NULL,NULL,'PS_CHECKOUT_INTEGRATION_DATE','2024-04-01','2025-11-21 21:44:37','2025-11-21 21:44:37'),(388,NULL,NULL,'PS_CHECKOUT_WEBHOOK_SECRET',NULL,'2025-11-21 21:44:37','2025-11-21 21:44:37'),(389,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_PRODUCT','1','2025-11-21 21:44:37','2025-11-21 21:44:37'),(390,NULL,NULL,'PS_CHECKOUT_DISPLAY_LOGO_CART','1','2025-11-21 21:44:37','2025-11-21 21:44:37'),(391,NULL,NULL,'PS_CHECKOUT_HOSTED_FIELDS_CONTINGENCIES','SCA_WHEN_REQUIRED','2025-11-21 21:44:37','2025-11-21 21:44:37'),(392,NULL,NULL,'PS_CHECKOUT_PAYPAL_BUTTON','{\"shape\":\"pill\",\"label\":\"pay\",\"color\":\"gold\"}','2025-11-21 21:44:37','2025-11-21 21:44:37'),(393,NULL,NULL,'PS_CHECKOUT_STATE_COMPLETED','2','2025-11-21 21:44:37','2025-11-21 21:44:37'),(394,NULL,NULL,'PS_CHECKOUT_STATE_CANCELED','6','2025-11-21 21:44:37','2025-11-21 21:44:37'),(395,NULL,NULL,'PS_CHECKOUT_STATE_ERROR','8','2025-11-21 21:44:37','2025-11-21 21:44:37'),(396,NULL,NULL,'PS_CHECKOUT_STATE_REFUNDED','7','2025-11-21 21:44:37','2025-11-21 21:44:37'),(397,NULL,NULL,'PS_CHECKOUT_STATE_PENDING','14','2025-11-21 21:44:37','2025-11-21 21:44:37'),(398,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED','15','2025-11-21 21:44:37','2025-11-21 21:44:37'),(399,NULL,NULL,'PS_CHECKOUT_STATE_PARTIALLY_PAID','16','2025-11-21 21:44:37','2025-11-21 21:44:37'),(400,NULL,NULL,'PS_CHECKOUT_STATE_AUTHORIZED','17','2025-11-21 21:44:37','2025-11-21 21:44:37'),(401,NULL,NULL,'0','PS_FACEBOOK_PIXEL_ID','2025-11-21 21:44:37','2025-11-21 21:44:37'),(402,NULL,NULL,'1','PS_FACEBOOK_ACCESS_TOKEN','2025-11-21 21:44:37','2025-11-21 21:44:37'),(403,NULL,NULL,'2','PS_FACEBOOK_PROFILES','2025-11-21 21:44:37','2025-11-21 21:44:37'),(404,NULL,NULL,'3','PS_FACEBOOK_PAGES','2025-11-21 21:44:37','2025-11-21 21:44:37'),(405,NULL,NULL,'4','PS_FACEBOOK_BUSINESS_MANAGER_ID','2025-11-21 21:44:37','2025-11-21 21:44:37'),(406,NULL,NULL,'5','PS_FACEBOOK_AD_ACCOUNT_ID','2025-11-21 21:44:37','2025-11-21 21:44:37'),(407,NULL,NULL,'6','PS_FACEBOOK_CATALOG_ID','2025-11-21 21:44:37','2025-11-21 21:44:37'),(408,NULL,NULL,'7','PS_FACEBOOK_EXTERNAL_BUSINESS_ID','2025-11-21 21:44:37','2025-11-21 21:44:37'),(409,NULL,NULL,'8','PS_FACEBOOK_PIXEL_ENABLED','2025-11-21 21:44:37','2025-11-21 21:44:37'),(410,NULL,NULL,'9','PS_FACEBOOK_PRODUCT_SYNC_FIRST_START','2025-11-21 21:44:37','2025-11-21 21:44:37'),(411,NULL,NULL,'10','PS_FACEBOOK_PRODUCT_SYNC_ON','2025-11-21 21:44:37','2025-11-21 21:44:37'),(412,NULL,NULL,'PSR_HOOK_HEADER','0','2025-11-21 21:44:44','2025-11-21 21:44:44'),(413,NULL,NULL,'PSR_HOOK_FOOTER','0','2025-11-21 21:44:44','2025-11-21 21:44:44'),(414,NULL,NULL,'PSR_HOOK_PRODUCT','1','2025-11-21 21:44:44','2025-11-21 21:44:44'),(415,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2025-11-21 21:44:44','2025-11-21 21:44:44'),(416,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2025-11-21 21:44:44','2025-11-21 21:44:44'),(417,NULL,NULL,'PSR_TEXT_COLOR','#000000','2025-11-21 21:44:44','2025-11-21 21:44:44'),(418,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2025-11-21 21:45:01','2025-11-21 21:45:01'),(419,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2025-11-21 21:45:01','2025-11-21 21:45:01'),(420,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2025-11-21 21:45:01','2025-11-21 21:45:01'),(421,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2025-11-21 21:45:01','2025-11-21 21:45:01'),(422,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2025-11-21 21:45:01','2025-11-21 21:45:01'),(423,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2025-11-21 21:45:01','2025-11-21 21:45:01'),(424,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2025-11-21 21:45:01','2025-11-21 21:45:01'),(425,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2025-11-21 21:45:01','2025-11-21 21:45:01'),(426,NULL,NULL,'PS_LAYERED_INDEXED','1','2025-11-21 21:45:01','2025-11-21 21:45:01'),(427,NULL,NULL,'PS_CCCJS_VERSION','2','2025-11-21 21:46:36','2025-11-21 21:46:48'),(428,NULL,NULL,'PS_CCCCSS_VERSION','2','2025-11-21 21:46:36','2025-11-21 21:46:48'),(429,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2025-11-21 21:48:51','2025-11-21 21:48:51'),(430,NULL,NULL,'PS_WEBSERVICE','1','2025-11-21 21:54:35','2025-11-21 21:54:35');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2025','600','2025-11-21 21:44:09','2025-11-21 21:44:09'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2025','2','2025-11-21 21:44:09','2025-11-21 21:44:09'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2025','80','2025-11-21 21:44:09','2025-11-21 21:44:09'),(37,NULL,NULL,'PRODUCTS_PER_CATEGORY','2','2025-11-21 21:51:16','2025-11-21 21:51:16'),(38,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1763761876','2025-11-21 21:51:16','2025-11-21 21:51:16'),(39,NULL,NULL,'EMPTY_CATEGORIES','0','2025-11-21 21:51:16','2025-11-21 21:51:16'),(40,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1763765476','2025-11-21 21:51:16','2025-11-21 21:51:16'),(41,NULL,NULL,'TOP_CATEGORY',NULL,'2025-11-21 21:51:16','2025-11-21 21:51:16'),(42,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2025-11-21 21:51:16','2025-11-21 21:51:16'),(43,NULL,NULL,'DISABLED_CATEGORIES','0','2025-11-21 21:51:16','2025-11-21 21:51:16'),(44,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1763765476','2025-11-21 21:51:16','2025-11-21 21:51:16');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (41,1,'Home Accessories','2025-11-21 21:51:16'),(42,1,'1763844676','2025-11-21 21:51:16');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (38,1,'#FV',NULL),(41,1,'#LP',NULL),(43,1,'#ZW',NULL),(54,1,'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że',NULL),(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(281,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(283,1,'',NULL),(284,1,'',NULL),(285,1,'Obecnie brak na stanie',NULL),(293,1,'Moje listy życzeń','2025-11-21 21:44:07'),(294,1,'Moja lista życzeń','2025-11-21 21:44:07'),(295,1,'Utwórz nową listę','2025-11-21 21:44:07'),(316,1,'sale70.png','2025-11-21 21:44:09'),(317,1,'','2025-11-21 21:44:09'),(318,1,'','2025-11-21 21:44:09'),(327,1,'Udostępnione przez Ciebie dane osobowe są wykorzystywane w celu udzielania odpowiedzi na zapytania, przetwarzania zamówień lub umożliwiania dostępu do konkretnych informacji. Przysługuje Ci prawo do modyfikowania oraz usuwania wszelkich danych osobowych zamieszczonych na stronie „Moje konto”.','2025-11-21 21:44:10'),(329,1,'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.','2025-11-21 21:44:11'),(365,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2025-11-21 21:44:35'),(367,1,'Akceptuję ogólne warunki użytkowania i politykę prywatności','2025-11-21 21:44:35');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2025-11-21 21:44:55','https://www.prestashop.com'),(2,1,1,3,1,2886860801,'2025-11-21 21:50:55',''),(3,1,1,4,2,2886860801,'2025-11-21 22:02:35','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'prestashop@gmail.com',1,0),(2,'prestashop@gmail.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','Jeśli pojawił się problem techniczny na tej stronie'),(2,1,'Biuro Obsługi Klienta','Wszelkie pytania dotyczące produktów i zamówień');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,1,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,7,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',243,0,0,0,1,'',1),(72,4,0,'CG',242,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,7,0,'VA',379,0,0,0,1,'NNNNN',1),(107,8,0,'HN',504,0,0,0,1,'',1),(108,7,0,'IS',354,0,0,0,1,'NNN',1),(109,3,0,'IN',91,0,1,0,1,'NNN NNN',1),(110,3,0,'ID',62,0,1,0,1,'NNNNN',1),(111,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(112,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(113,7,0,'IM',0,0,0,0,1,'CN NLL',1),(114,8,0,'JM',0,0,0,0,1,'',1),(115,7,0,'JE',0,0,0,0,1,'CN NLL',1),(116,3,0,'JO',962,0,0,0,1,'',1),(117,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(118,4,0,'KE',254,0,0,0,1,'',1),(119,5,0,'KI',686,0,0,0,1,'',1),(120,3,0,'KP',850,0,0,0,1,'',1),(121,3,0,'KW',965,0,0,0,1,'',1),(122,3,0,'KG',996,0,0,0,1,'',1),(123,3,0,'LA',856,0,0,0,1,'',1),(124,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(125,3,0,'LB',961,0,0,0,1,'',1),(126,4,0,'LS',266,0,0,0,1,'',1),(127,4,0,'LR',231,0,0,0,1,'',1),(128,4,0,'LY',218,0,0,0,1,'',1),(129,7,0,'LI',423,0,0,0,1,'NNNN',1),(130,1,0,'LT',370,0,0,0,1,'NNNNN',1),(131,3,0,'MO',853,0,0,0,0,'',1),(132,7,0,'MK',389,0,0,0,1,'',1),(133,4,0,'MG',261,0,0,0,1,'',1),(134,4,0,'MW',265,0,0,0,1,'',1),(135,3,0,'MY',60,0,0,0,1,'NNNNN',1),(136,3,0,'MV',960,0,0,0,1,'',1),(137,4,0,'ML',223,0,0,0,1,'',1),(138,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(139,5,0,'MH',692,0,0,0,1,'',1),(140,8,0,'MQ',596,0,0,0,1,'',1),(141,4,0,'MR',222,0,0,0,1,'',1),(142,1,0,'HU',36,0,0,0,1,'NNNN',1),(143,4,0,'YT',262,0,0,0,1,'',1),(144,2,0,'MX',52,0,1,1,1,'NNNNN',1),(145,5,0,'FM',691,0,0,0,1,'',1),(146,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(147,7,0,'MC',377,0,0,0,1,'980NN',1),(148,3,0,'MN',976,0,0,0,1,'',1),(149,7,0,'ME',382,0,0,0,1,'NNNNN',1),(150,8,0,'MS',0,0,0,0,1,'',1),(151,4,0,'MA',212,0,0,0,1,'NNNNN',1),(152,4,0,'MZ',258,0,0,0,1,'',1),(153,4,0,'NA',264,0,0,0,1,'',1),(154,5,0,'NR',674,0,0,0,1,'',1),(155,3,0,'NP',977,0,0,0,1,'',1),(156,5,0,'NC',687,0,0,0,1,'',1),(157,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(158,4,0,'NE',227,0,0,0,1,'',1),(159,5,0,'NU',683,0,0,0,1,'',1),(160,5,0,'NF',0,0,0,0,1,'',1),(161,5,0,'MP',0,0,0,0,1,'',1),(162,3,0,'OM',968,0,0,0,1,'',1),(163,3,0,'PK',92,0,0,0,1,'',1),(164,5,0,'PW',680,0,0,0,1,'',1),(165,3,0,'PS',0,0,0,0,1,'',1),(166,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(167,5,0,'PG',675,0,0,0,1,'',1),(168,6,0,'PY',595,0,0,0,1,'',1),(169,6,0,'PE',51,0,0,0,1,'',1),(170,3,0,'PH',63,0,0,0,1,'NNNN',1),(171,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(172,8,0,'PR',0,0,0,0,1,'NNNNN',1),(173,3,0,'QA',974,0,0,0,1,'',1),(174,4,0,'RE',262,0,0,0,1,'',1),(175,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(176,4,0,'RW',250,0,0,0,1,'',1),(177,8,0,'BL',0,0,0,0,1,'',1),(178,8,0,'KN',0,0,0,0,1,'',1),(179,8,0,'LC',0,0,0,0,1,'',1),(180,8,0,'MF',0,0,0,0,1,'',1),(181,8,0,'PM',508,0,0,0,1,'',1),(182,8,0,'VC',0,0,0,0,1,'',1),(183,5,0,'WS',685,0,0,0,1,'',1),(184,7,0,'SM',378,0,0,0,1,'NNNNN',1),(185,4,0,'ST',239,0,0,0,1,'',1),(186,3,0,'SA',966,0,0,0,1,'',1),(187,4,0,'SN',221,0,0,0,1,'',1),(188,7,0,'RS',381,0,0,0,1,'NNNNN',1),(189,4,0,'SC',248,0,0,0,1,'',1),(190,4,0,'SL',232,0,0,0,1,'',1),(191,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(192,5,0,'SB',677,0,0,0,1,'',1),(193,4,0,'SO',252,0,0,0,1,'',1),(194,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(195,3,0,'LK',94,0,0,0,1,'NNNNN',1),(196,4,0,'SD',249,0,0,0,1,'',1),(197,8,0,'SR',597,0,0,0,1,'',1),(198,7,0,'SJ',0,0,0,0,1,'',1),(199,4,0,'SZ',268,0,0,0,1,'',1),(200,3,0,'SY',963,0,0,0,1,'',1),(201,3,0,'TW',886,0,0,0,1,'NNNNN',1),(202,3,0,'TJ',992,0,0,0,1,'',1),(203,4,0,'TZ',255,0,0,0,1,'',1),(204,3,0,'TH',66,0,0,0,1,'NNNNN',1),(205,5,0,'TK',690,0,0,0,1,'',1),(206,5,0,'TO',676,0,0,0,1,'',1),(207,6,0,'TT',0,0,0,0,1,'',1),(208,4,0,'TN',216,0,0,0,1,'',1),(209,7,0,'TR',90,0,0,0,1,'NNNNN',1),(210,3,0,'TM',993,0,0,0,1,'',1),(211,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(212,5,0,'TV',688,0,0,0,1,'',1),(213,4,0,'UG',256,0,0,0,1,'',1),(214,7,0,'UA',380,0,0,0,1,'NNNNN',1),(215,3,0,'AE',971,0,0,0,1,'',1),(216,6,0,'UY',598,0,0,0,1,'',1),(217,3,0,'UZ',998,0,0,0,1,'',1),(218,5,0,'VU',678,0,0,0,1,'',1),(219,6,0,'VE',58,0,0,0,1,'',1),(220,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(221,2,0,'VG',0,0,0,0,1,'CNNNN',1),(222,2,0,'VI',0,0,0,0,1,'',1),(223,5,0,'WF',681,0,0,0,1,'',1),(224,4,0,'EH',0,0,0,0,1,'',1),(225,3,0,'YE',967,0,0,0,1,'',1),(226,4,0,'ZM',260,0,0,0,1,'',1),(227,4,0,'ZW',263,0,0,0,1,'',1),(228,7,0,'AL',355,0,0,0,1,'NNNN',1),(229,3,0,'AF',93,0,0,0,1,'NNNN',1),(230,5,0,'AQ',0,0,0,0,1,'',1),(231,7,0,'BA',387,0,0,0,1,'',1),(232,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(233,1,0,'BG',359,0,0,0,1,'NNNN',1),(234,8,0,'KY',0,0,0,0,1,'',1),(235,3,0,'CX',0,0,0,0,1,'',1),(236,3,0,'CC',0,0,0,0,1,'',1),(237,5,0,'CK',682,0,0,0,1,'',1),(238,6,0,'GF',594,0,0,0,1,'',1),(239,5,0,'PF',689,0,0,0,1,'',1),(240,5,0,'TF',0,0,0,0,1,'',1),(241,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Niemcy'),(2,1,'Austria'),(3,1,'Belgia'),(4,1,'Kanada'),(5,1,'Chiny'),(6,1,'Hiszpania'),(7,1,'Finlandia'),(8,1,'Francja'),(9,1,'Grecja'),(10,1,'Włochy'),(11,1,'Japonia'),(12,1,'Luksemburg'),(13,1,'Holandia'),(14,1,'Polska'),(15,1,'Portugalia'),(16,1,'Czechy'),(17,1,'Wielka Brytania'),(18,1,'Szwecja'),(19,1,'Szwajcaria'),(20,1,'Dania'),(21,1,'Stany Zjednoczone'),(22,1,'SRA Hongkong (Chiny)'),(23,1,'Norwegia'),(24,1,'Australia'),(25,1,'Singapur'),(26,1,'Irlandia'),(27,1,'Nowa Zelandia'),(28,1,'Korea Południowa'),(29,1,'Izrael'),(30,1,'Republika Południowej Afryki'),(31,1,'Nigeria'),(32,1,'Côte d’Ivoire'),(33,1,'Togo'),(34,1,'Boliwia'),(35,1,'Mauritius'),(36,1,'Rumunia'),(37,1,'Słowacja'),(38,1,'Algieria'),(39,1,'Samoa Amerykańskie'),(40,1,'Andora'),(41,1,'Angola'),(42,1,'Anguilla'),(43,1,'Antigua i Barbuda'),(44,1,'Argentyna'),(45,1,'Armenia'),(46,1,'Aruba'),(47,1,'Azerbejdżan'),(48,1,'Bahamy'),(49,1,'Bahrajn'),(50,1,'Bangladesz'),(51,1,'Barbados'),(52,1,'Białoruś'),(53,1,'Belize'),(54,1,'Benin'),(55,1,'Bermudy'),(56,1,'Bhutan'),(57,1,'Botswana'),(58,1,'Brazylia'),(59,1,'Brunei'),(60,1,'Burkina Faso'),(61,1,'Mjanma (Birma)'),(62,1,'Burundi'),(63,1,'Kambodża'),(64,1,'Kamerun'),(65,1,'Republika Zielonego Przylądka'),(66,1,'Republika Środkowoafrykańska'),(67,1,'Czad'),(68,1,'Chile'),(69,1,'Kolumbia'),(70,1,'Komory'),(71,1,'Demokratyczna Republika Konga'),(72,1,'Kongo'),(73,1,'Kostaryka'),(74,1,'Chorwacja'),(75,1,'Kuba'),(76,1,'Cypr'),(77,1,'Dżibuti'),(78,1,'Dominika'),(79,1,'Dominikana'),(80,1,'Timor Wschodni'),(81,1,'Ekwador'),(82,1,'Egipt'),(83,1,'Salwador'),(84,1,'Gwinea Równikowa'),(85,1,'Erytrea'),(86,1,'Estonia'),(87,1,'Etiopia'),(88,1,'Falklandy'),(89,1,'Wyspy Owcze'),(90,1,'Fidżi'),(91,1,'Gabon'),(92,1,'Gambia'),(93,1,'Gruzja'),(94,1,'Ghana'),(95,1,'Grenada'),(96,1,'Grenlandia'),(97,1,'Gibraltar'),(98,1,'Gwadelupa'),(99,1,'Guam'),(100,1,'Gwatemala'),(101,1,'Guernsey'),(102,1,'Gwinea'),(103,1,'Gwinea Bissau'),(104,1,'Gujana'),(105,1,'Haiti'),(106,1,'Watykan'),(107,1,'Honduras'),(108,1,'Islandia'),(109,1,'Indie'),(110,1,'Indonezja'),(111,1,'Iran'),(112,1,'Irak'),(113,1,'Wyspa Man'),(114,1,'Jamajka'),(115,1,'Jersey'),(116,1,'Jordania'),(117,1,'Kazachstan'),(118,1,'Kenia'),(119,1,'Kiribati'),(120,1,'Korea Północna'),(121,1,'Kuwejt'),(122,1,'Kirgistan'),(123,1,'Laos'),(124,1,'Łotwa'),(125,1,'Liban'),(126,1,'Lesotho'),(127,1,'Liberia'),(128,1,'Libia'),(129,1,'Liechtenstein'),(130,1,'Litwa'),(131,1,'SRA Makau (Chiny)'),(132,1,'Macedonia Północna'),(133,1,'Madagaskar'),(134,1,'Malawi'),(135,1,'Malezja'),(136,1,'Malediwy'),(137,1,'Mali'),(138,1,'Malta'),(139,1,'Wyspy Marshalla'),(140,1,'Martynika'),(141,1,'Mauretania'),(142,1,'Węgry'),(143,1,'Majotta'),(144,1,'Meksyk'),(145,1,'Mikronezja'),(146,1,'Mołdawia'),(147,1,'Monako'),(148,1,'Mongolia'),(149,1,'Czarnogóra'),(150,1,'Montserrat'),(151,1,'Maroko'),(152,1,'Mozambik'),(153,1,'Namibia'),(154,1,'Nauru'),(155,1,'Nepal'),(156,1,'Nowa Kaledonia'),(157,1,'Nikaragua'),(158,1,'Niger'),(159,1,'Niue'),(160,1,'Norfolk'),(161,1,'Mariany Północne'),(162,1,'Oman'),(163,1,'Pakistan'),(164,1,'Palau'),(165,1,'Terytoria Palestyńskie'),(166,1,'Panama'),(167,1,'Papua-Nowa Gwinea'),(168,1,'Paragwaj'),(169,1,'Peru'),(170,1,'Filipiny'),(171,1,'Pitcairn'),(172,1,'Portoryko'),(173,1,'Katar'),(174,1,'Reunion'),(175,1,'Rosja'),(176,1,'Rwanda'),(177,1,'Saint-Barthélemy'),(178,1,'Saint Kitts i Nevis'),(179,1,'Saint Lucia'),(180,1,'Saint-Martin'),(181,1,'Saint-Pierre i Miquelon'),(182,1,'Saint Vincent i Grenadyny'),(183,1,'Samoa'),(184,1,'San Marino'),(185,1,'Wyspy Świętego Tomasza i Książęca'),(186,1,'Arabia Saudyjska'),(187,1,'Senegal'),(188,1,'Serbia'),(189,1,'Seszele'),(190,1,'Sierra Leone'),(191,1,'Słowenia'),(192,1,'Wyspy Salomona'),(193,1,'Somalia'),(194,1,'Georgia Południowa i Sandwich Południowy'),(195,1,'Sri Lanka'),(196,1,'Sudan'),(197,1,'Surinam'),(198,1,'Svalbard i Jan Mayen'),(199,1,'Eswatini'),(200,1,'Syria'),(201,1,'Tajwan'),(202,1,'Tadżykistan'),(203,1,'Tanzania'),(204,1,'Tajlandia'),(205,1,'Tokelau'),(206,1,'Tonga'),(207,1,'Trynidad i Tobago'),(208,1,'Tunezja'),(209,1,'Turcja'),(210,1,'Turkmenistan'),(211,1,'Turks i Caicos'),(212,1,'Tuvalu'),(213,1,'Uganda'),(214,1,'Ukraina'),(215,1,'Zjednoczone Emiraty Arabskie'),(216,1,'Urugwaj'),(217,1,'Uzbekistan'),(218,1,'Vanuatu'),(219,1,'Wenezuela'),(220,1,'Wietnam'),(221,1,'Brytyjskie Wyspy Dziewicze'),(222,1,'Wyspy Dziewicze Stanów Zjednoczonych'),(223,1,'Wallis i Futuna'),(224,1,'Sahara Zachodnia'),(225,1,'Jemen'),(226,1,'Zambia'),(227,1,'Zimbabwe'),(228,1,'Albania'),(229,1,'Afganistan'),(230,1,'Antarktyda'),(231,1,'Bośnia i Hercegowina'),(232,1,'Brytyjskie Terytorium Oceanu Indyjskiego'),(233,1,'Bułgaria'),(234,1,'Kajmany'),(235,1,'Wyspa Bożego Narodzenia'),(236,1,'Wyspy Kokosowe'),(237,1,'Wyspy Cooka'),(238,1,'Gujana Francuska'),(239,1,'Polinezja Francuska'),(240,1,'Francuskie Terytoria Południowe i Antarktyczne'),(241,1,'Wyspy Alandzkie');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `modified` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'','PLN','985',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES (1,1,'złoty polski','zł','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','$2y$10$6augaQ79OZjK1BF.yv4qTefB3zKTJ4OFCKbqKWnMYKfcXQEZXpt0.','2025-11-21 15:44:36','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'7f6fa94410a10a67f018d8086c4a0760','',0,0,0,'2025-11-21 21:44:36','2025-11-21 21:44:36','','0000-00-00 00:00:00'),(2,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','2703ee9e7375075a9e3d5585d22f76dd','2025-11-21 15:44:54','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'4151f9bf4299e7dc5d1fa842d232e28c','',1,0,0,'2025-11-21 21:44:54','2025-11-21 21:44:54','','0000-00-00 00:00:00'),(3,1,1,1,2,1,0,'','','','r','rr','r@f','$2y$10$8HdRalZ7B8L/xbfU5eOPH./9YmuyEIi5dJmwLy5I8/UwIyn88aBWa','2025-11-21 16:02:07','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'70c8cb71dc3ecf110d2abf82f4986543','',1,1,0,'2025-11-21 22:02:07','2025-11-21 22:02:07','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3),(2,3),(3,2);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT 0,
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000),(5,NULL,NULL,3,2,0,1,3.000000),(6,NULL,NULL,3,2,0,2,4.000000),(7,NULL,NULL,3,3,0,1,1.000000),(8,NULL,NULL,3,3,0,2,2.000000),(9,NULL,NULL,3,4,0,1,0.000000),(10,NULL,NULL,3,4,0,2,0.000000),(11,NULL,NULL,4,0,2,1,0.000000),(12,NULL,NULL,4,0,2,2,0.000000),(13,NULL,NULL,4,0,3,1,2.000000),(14,NULL,NULL,4,0,3,2,3.000000),(15,NULL,NULL,4,0,4,1,5.000000),(16,NULL,NULL,4,0,4,2,6.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT 0,
  `bo_width` int(10) unsigned NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `optin` tinyint(1) unsigned DEFAULT NULL,
  `id_last_order` int(10) unsigned NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT 0,
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Prestashop','John','prestashop@gmail.com','$2y$10$4ckM9SaPEnLfD5j3qXiiauuIpKgcfvHTI0omGWGfAr5/cDM.m4T/i','2025-11-21 15:44:05','2025-10-21','2025-11-21','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,NULL,0,0,0,'2025-11-21',NULL,'0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES (1,1,'b88c3b32695ea745916fd2655b839ca8830dce68');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_fb_category_match`
--

LOCK TABLES `ps_fb_category_match` WRITE;
/*!40000 ALTER TABLE `ps_fb_category_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_fb_category_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `label_wording` varchar(191) NOT NULL DEFAULT '',
  `label_domain` varchar(255) NOT NULL DEFAULT '',
  `description_wording` varchar(191) NOT NULL DEFAULT '',
  `description_domain` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_flag`
--

LOCK TABLES `ps_feature_flag` WRITE;
/*!40000 ALTER TABLE `ps_feature_flag` DISABLE KEYS */;
INSERT INTO `ps_feature_flag` VALUES (1,'product_page_v2',0,'Experimental product page','Admin.Advparameters.Feature','This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available','Admin.Advparameters.Help');
/*!40000 ALTER TABLE `ps_feature_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (1,1,'Composition'),(2,1,'Property');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (0,20,0),(0,21,0),(0,22,0),(0,23,0),(0,24,0),(0,25,0),(0,26,0),(0,27,0),(0,28,0),(0,29,0),(0,30,0),(0,31,0),(0,32,0),(0,33,0),(0,34,0),(0,35,0),(0,36,0),(0,37,0),(0,38,0),(0,39,0),(0,40,0),(0,41,0),(0,42,0),(0,43,0),(0,44,0),(0,45,0),(0,46,0),(0,47,0),(0,48,0),(0,49,0),(0,50,0),(0,51,0),(0,52,0),(0,53,0),(0,54,0),(0,55,0),(0,56,0),(0,57,0),(0,58,0),(0,59,0),(0,60,0),(0,61,0),(0,62,0),(0,63,0),(0,64,0),(0,65,0),(0,66,0),(0,67,0),(0,68,0),(0,69,0),(0,70,0),(0,71,0),(0,72,0),(0,73,0),(0,74,0),(0,75,0),(0,76,0),(0,77,0),(0,78,0),(0,79,0),(0,80,0),(0,81,0),(0,82,0),(0,83,0),(0,84,0),(0,85,0),(0,86,0),(0,87,0),(0,88,0),(0,89,0),(0,90,0),(0,91,0),(0,92,0),(0,93,0),(0,94,0),(0,95,0),(0,96,0),(0,97,0),(0,98,0),(0,99,0),(0,100,0),(0,101,0),(0,102,0),(0,103,0),(0,104,0),(0,105,0),(0,106,0),(0,107,0),(0,108,0),(0,109,0),(0,110,0),(0,111,0),(0,112,0),(0,113,0),(0,114,0),(0,115,0),(0,116,0),(0,117,0),(0,118,0),(0,119,0),(0,120,0),(0,121,0),(0,122,0),(0,123,0),(0,124,0),(0,125,0),(0,126,0),(0,127,0),(0,128,0),(0,129,0),(0,130,0),(0,131,0),(0,132,0),(0,133,0),(0,134,0),(0,135,0),(0,136,0),(0,137,0),(0,138,0),(0,139,0),(0,140,0),(0,141,0),(0,142,0),(0,143,0),(0,144,0),(0,145,0),(0,146,0),(0,147,0),(0,148,0),(0,149,0),(0,150,0),(0,151,0),(0,152,0),(0,153,0),(0,154,0),(0,155,0),(0,156,0),(0,157,0),(0,158,0),(0,159,0),(0,160,0),(0,161,0),(0,162,0),(0,163,0),(0,164,0),(0,165,0),(0,166,0),(0,167,0),(0,168,0),(0,169,0),(0,170,0),(0,171,0),(0,172,0),(0,173,0),(0,174,0),(0,175,0),(0,176,0),(0,177,0),(0,178,0),(0,179,0),(0,180,0),(0,181,0),(0,182,0),(0,183,0),(0,184,0),(0,185,0),(0,186,0),(0,187,0),(0,188,0),(0,189,0),(0,190,0),(0,191,0),(0,192,0),(0,193,0),(0,194,0),(0,195,0),(0,196,0),(0,197,0),(0,198,0),(0,199,0),(0,200,0),(0,201,0),(0,202,0),(0,203,0),(0,204,0),(0,205,0),(0,206,0),(0,207,0),(0,208,0),(0,209,0),(0,210,0),(0,211,0),(0,212,0),(0,213,0),(0,214,0),(0,215,0),(0,216,0),(0,217,0);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(6,1,0),(7,2,0),(8,2,0),(9,2,0),(10,2,0);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Poliester'),(2,1,'Wełna'),(3,1,'Ceramic'),(4,1,'Bawełna'),(5,1,'Recycled cardboard'),(6,1,'Matt paper'),(7,1,'Long sleeves'),(8,1,'Short sleeves'),(9,1,'Removable cover'),(10,1,'120 pages');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Pan'),(2,1,'Pani');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2025-11-21 21:44:01','2025-11-21 21:44:01'),(2,0.00,0,1,'2025-11-21 21:44:01','2025-11-21 21:44:01'),(3,0.00,0,1,'2025-11-21 21:44:01','2025-11-21 21:44:01');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Odwiedzający'),(2,1,'Gość'),(3,1,'Klient');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,6,11,3,0,0,0,0,0,0,0,0,0,0,'pl',0),(4,6,11,0,0,0,0,0,0,0,0,0,0,0,'pl',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download','sample-1.jpg'),(2,1,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download','sample-2.jpg'),(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `position` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=757 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionValidateOrder','New orders','',1,1),(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,1),(3,'displayCartModalContent','Content of Add-to-cart modal','This hook displays content in the middle of the window that appears after adding product to cart',1,1),(4,'displayCartModalFooter','Bottom of Add-to-cart modal','This hook displays content in the bottom of window that appears after adding product to cart',1,1),(5,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1,1),(6,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,1),(7,'displayPaymentReturn','Payment return','',1,1),(8,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,1),(9,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(10,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1,1),(11,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1,1),(12,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1,1),(13,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1,1),(14,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(15,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(16,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,1),(17,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,1),(18,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,1),(19,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,1),(20,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,1),(21,'displayAfterTitleTag','After title tag','Use this hook to add content after title tag',1,1),(22,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1,1),(23,'displayBanner','Very top of pages','Use this hook for banners on top of every pages',1,1),(24,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1,1),(25,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,1),(26,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1,1),(27,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,1),(28,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,1),(29,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1,1),(30,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1,1),(31,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(32,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,1),(33,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1,1),(34,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1,1),(35,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1,1),(36,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,1),(37,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,1),(38,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,1),(39,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,1),(40,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,1),(41,'displayFooter','Footer','This hook displays new blocks in the footer',1,1),(42,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,1),(43,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,1),(44,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,1),(45,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1,1),(46,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,1),(47,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,1),(48,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1,1),(49,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,1),(50,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,1),(51,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,1),(52,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1,1),(53,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1,1),(54,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,1),(55,'displayAdminStatsModules','Stats - Modules','',1,1),(56,'displayAdminStatsGraphEngine','Graph engines','',1,1),(57,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,1),(58,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1,1),(59,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,1),(60,'displayAdminStatsGridEngine','Grid engines','',1,1),(61,'actionWatermark','Watermark','',1,1),(62,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,1),(63,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,1),(64,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,1),(65,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,1),(66,'displayCarrierList','Extra carrier (module mode)','',1,1),(67,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,1),(68,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,1),(69,'actionOrderStatusPostUpdate','Post update of order status','',1,1),(70,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,1),(71,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,1),(72,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,1),(73,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1,1),(74,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,1),(75,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,1),(76,'actionCarrierProcess','Carrier process','',1,1),(77,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,1),(78,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1,1),(79,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,1),(80,'actionPaymentCCAdd','Payment CC added','',1,1),(81,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,1),(82,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,1),(83,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,1),(84,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,1),(85,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,1),(86,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,1),(87,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,1),(88,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,1),(89,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,1),(90,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,1),(91,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,1),(92,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,1),(93,'actionProductSave','Saving products','This hook is called while saving products',1,1),(94,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,1),(95,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,1),(96,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,1),(97,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(98,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,1),(99,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(100,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,1),(101,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(102,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,1),(103,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(104,'actionTaxManager','Tax Manager Factory','',1,1),(105,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,1),(106,'actionModuleInstallBefore','actionModuleInstallBefore','',1,1),(107,'actionModuleInstallAfter','actionModuleInstallAfter','',1,1),(108,'actionModuleUninstallBefore','actionModuleUninstallBefore','',1,1),(109,'actionModuleUninstallAfter','actionModuleUninstallAfter','',1,1),(110,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(111,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,1),(112,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,1),(113,'displayNav','Navigation','',1,1),(114,'displayOverrideTemplate','Change the default template of current controller','',1,1),(115,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,1),(116,'actionOrderEdited','Order edited','This hook is called when an order is edited',1,1),(117,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,1),(118,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,1),(119,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1,1),(120,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,1),(121,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1,1),(122,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1,1),(123,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1,1),(124,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1,1),(125,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1,1),(126,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1,1),(127,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1,1),(128,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1,1),(129,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1,1),(130,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1,1),(131,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1,1),(132,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1,1),(133,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1,1),(134,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(135,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1,1),(136,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(137,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1,1),(138,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1,1),(139,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1,1),(140,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1,1),(141,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1,1),(142,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1,1),(143,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1,1),(144,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1,1),(145,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1,1),(146,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1,1),(147,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1,1),(148,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1,1),(149,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(150,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(151,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(152,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1,1),(153,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1,1),(154,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(155,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(156,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1,1),(157,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1,1),(158,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1,1),(159,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1,1),(160,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1,1),(161,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1,1),(162,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1,1),(163,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1,1),(164,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1,1),(165,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1,1),(166,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1,1),(167,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1,1),(168,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1,1),(169,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1,1),(170,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1,1),(171,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1,1),(172,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1,1),(173,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1,1),(174,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1,1),(175,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1,1),(176,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1,1),(177,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1,1),(178,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1,1),(179,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1,1),(180,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1,1),(181,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1,1),(182,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1,1),(183,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1,1),(184,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1,1),(185,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1,1),(186,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1,1),(187,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1,1),(188,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1,1),(189,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1,1),(190,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1,1),(191,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1,1),(192,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1,1),(193,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1,1),(194,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1,1),(195,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1,1),(196,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1,1),(197,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1,1),(198,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1,1),(199,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1,1),(200,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1,1),(201,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1,1),(202,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1,1),(203,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1,1),(204,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1,1),(205,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1,1),(206,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1,1),(207,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1,1),(208,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1,1),(209,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(210,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(211,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(212,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(213,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(214,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(215,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(216,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(217,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(218,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(219,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(220,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(221,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(222,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(223,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(224,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(225,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated',1,1),(226,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated',1,1),(227,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated',1,1),(228,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated',1,1),(229,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was updated',1,1),(230,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated',1,1),(231,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated',1,1),(232,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated',1,1),(233,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated',1,1),(234,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was updated',1,1),(235,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated',1,1),(236,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated',1,1),(237,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated',1,1),(238,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated',1,1),(239,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated',1,1),(240,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was updated',1,1),(241,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated',1,1),(242,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated',1,1),(243,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated',1,1),(244,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated',1,1),(245,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated',1,1),(246,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated',1,1),(247,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated',1,1),(248,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated',1,1),(249,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated',1,1),(250,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was updated',1,1),(251,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated',1,1),(252,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated',1,1),(253,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated',1,1),(254,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated',1,1),(255,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated',1,1),(256,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was updated',1,1),(257,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created',1,1),(258,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created',1,1),(259,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created',1,1),(260,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created',1,1),(261,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was created',1,1),(262,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created',1,1),(263,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created',1,1),(264,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created',1,1),(265,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created',1,1),(266,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was created',1,1),(267,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created',1,1),(268,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created',1,1),(269,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created',1,1),(270,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created',1,1),(271,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created',1,1),(272,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was created',1,1),(273,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created',1,1),(274,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created',1,1),(275,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created',1,1),(276,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created',1,1),(277,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created',1,1),(278,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created',1,1),(279,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created',1,1),(280,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created',1,1),(281,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created',1,1),(282,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was created',1,1),(283,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created',1,1),(284,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created',1,1),(285,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created',1,1),(286,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created',1,1),(287,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created',1,1),(288,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was created',1,1),(289,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1,1),(290,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1,1),(291,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1,1),(292,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1,1),(293,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1,1),(294,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1,1),(295,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1,1),(296,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1,1),(297,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1,1),(298,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1,1),(299,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1,1),(300,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1,1),(301,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1,1),(302,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1,1),(303,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1,1),(304,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1,1),(305,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1,1),(306,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1,1),(307,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1,1),(308,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1,1),(309,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1,1),(310,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1,1),(311,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1,1),(312,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1,1),(313,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved',1,1),(314,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved',1,1),(315,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved',1,1),(316,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved',1,1),(317,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved',1,1),(318,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved',1,1),(319,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved',1,1),(320,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved',1,1),(321,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved',1,1),(322,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved',1,1),(323,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1,1),(324,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1,1),(325,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was saved',1,1),(326,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved',1,1),(327,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved',1,1),(328,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved',1,1),(329,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved',1,1),(330,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved',1,1),(331,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1,1),(332,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1,1),(333,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved',1,1),(334,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1,1),(335,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1,1),(336,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1,1),(337,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1,1),(338,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1,1),(339,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1,1),(340,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1,1),(341,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1,1),(342,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1,1),(343,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1,1),(344,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1,1),(345,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1,1),(346,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1,1),(347,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1,1),(348,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1,1),(349,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1,1),(350,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1,1),(351,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1,1),(352,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1,1),(353,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1,1),(354,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1,1),(355,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1,1),(356,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1,1),(357,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1,1),(358,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1,1),(359,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1,1),(360,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1,1),(361,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1,1),(362,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1,1),(363,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1,1),(364,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1,1),(365,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1,1),(366,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1,1),(367,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1,1),(368,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1,1),(369,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1,1),(370,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1,1),(371,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1,1),(372,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1,1),(373,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1,1),(374,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1,1),(375,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1,1),(376,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1,1),(377,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1,1),(378,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1,1),(379,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1,1),(380,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1,1),(381,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1,1),(382,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1,1),(383,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1,1),(384,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1,1),(385,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1,1),(386,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1,1),(387,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1,1),(388,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1,1),(389,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1,1),(390,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1,1),(391,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1,1),(392,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1,1),(393,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1,1),(394,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1,1),(395,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1,1),(396,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1,1),(397,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1,1),(398,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1,1),(399,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid',1,1),(400,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid',1,1),(401,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid',1,1),(402,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid',1,1),(403,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid',1,1),(404,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid',1,1),(405,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid',1,1),(406,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid',1,1),(407,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category grid',1,1),(408,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid',1,1),(409,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid',1,1),(410,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address grid',1,1),(411,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid',1,1),(412,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1,1),(413,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1,1),(414,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1,1),(415,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1,1),(416,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1,1),(417,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1,1),(418,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1,1),(419,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1,1),(420,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1,1),(421,'actionPresentCart','Cart Presenter','This hook is called before a cart is presented',1,1),(422,'actionPresentOrder','Order Presenter','This hook is called before an order is presented',1,1),(423,'actionPresentOrderReturn','Order Return Presenter','This hook is called before an order return is presented',1,1),(424,'actionPresentProduct','Product Presenter','This hook is called before a product is presented',1,1),(425,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1,1),(426,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself',1,1),(427,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(428,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(429,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(430,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1,1),(431,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated',1,1),(432,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated',1,1),(433,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated',1,1),(434,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1,1),(435,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated',1,1),(436,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated',1,1),(437,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated',1,1),(438,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1,1),(439,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created',1,1),(440,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created',1,1),(441,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created',1,1),(442,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1,1),(443,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created',1,1),(444,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created',1,1),(445,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created',1,1),(446,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1,1),(447,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1,1),(448,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1,1),(449,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1,1),(450,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1,1),(451,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1,1),(452,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1,1),(453,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1,1),(454,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1,1),(455,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1,1),(456,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1,1),(457,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1,1),(458,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1,1),(459,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1,1),(460,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1,1),(461,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1,1),(462,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1,1),(463,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1,1),(464,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1,1),(465,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1,1),(466,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1,1),(467,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid',1,1),(468,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid',1,1),(469,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1,1),(470,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1,1),(471,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1,1),(472,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1,1),(473,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1,1),(474,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1,1),(475,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1,1),(476,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1,1),(477,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1,1),(478,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1,1),(479,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1,1),(480,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1,1),(481,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1,1),(482,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1,1),(483,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1,1),(484,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1,1),(485,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1,1),(486,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1,1),(487,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1,1),(488,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1,1),(489,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1,1),(490,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1,1),(491,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1,1),(492,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1,1),(493,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1,1),(494,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1,1),(495,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1,1),(496,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1,1),(497,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1,1),(498,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1,1),(499,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1,1),(500,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1,1),(501,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1,1),(502,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1,1),(503,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1,1),(504,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1,1),(505,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1,1),(506,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1,1),(507,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1,1),(508,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1,1),(509,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1,1),(510,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1,1),(511,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1,1),(512,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1,1),(513,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1,1),(514,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid',1,1),(515,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with combination grid',1,1),(516,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without combination grid',1,1),(517,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid',1,1),(518,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image grid',1,1),(519,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description grid',1,1),(520,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price grid',1,1),(521,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1,1),(522,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid',1,1),(523,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid',1,1),(524,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid',1,1),(525,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid',1,1),(526,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid',1,1),(527,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid',1,1),(528,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1,1),(529,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid',1,1),(530,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1,1),(531,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1,1),(532,'displayHeaderCategory','Category header','This hook adds new blocks above the products listing in a category/search',1,1),(533,'actionAdminAdministrationControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form',1,1),(534,'actionAdminAdministrationControllerPostProcessGeneralBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form',1,1),(535,'actionAdminAdministrationControllerPostProcessUploadQuotaBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form',1,1),(536,'actionAdminAdministrationControllerPostProcessNotificationsBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form',1,1),(537,'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form',1,1),(538,'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form',1,1),(539,'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form',1,1),(540,'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form',1,1),(541,'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form',1,1),(542,'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form',1,1),(543,'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form',1,1),(544,'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form',1,1),(545,'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form',1,1),(546,'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form',1,1),(547,'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form',1,1),(548,'actionAdminAdminShopParametersMetaControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form',1,1),(549,'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form',1,1),(550,'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form',1,1),(551,'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form',1,1),(552,'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form',1,1),(553,'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form',1,1),(554,'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Options form',1,1),(555,'actionAdminInternationalGeolocationControllerPostProcessBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing any form',1,1),(556,'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Configuration form',1,1),(557,'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Local Units form',1,1),(558,'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Advanced form',1,1),(559,'actionAdminInternationalLocalizationControllerPostProcessBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing any form',1,1),(560,'actionAdminShippingPreferencesControllerPostProcessHandlingBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form',1,1),(561,'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form',1,1),(562,'actionAdminShippingPreferencesControllerPostProcessBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing any form',1,1),(563,'actionCheckoutRender','Modify checkout process','This hook is called when constructing the checkout process',1,1),(564,'actionPresentProductListing','Product Listing Presenter','This hook is called before a product listing is presented',1,1),(565,'actionGetProductPropertiesAfterUnitPrice','Product Properties','This hook is called after defining the properties of a product',1,1),(566,'actionOverrideEmployeeImage','Get Employee Image','This hook is used to get the employee image',1,1),(567,'actionProductSearchProviderRunQueryBefore','Runs an action before ProductSearchProviderInterface::RunQuery()','Required to modify an SQL query before executing it',1,1),(568,'actionProductSearchProviderRunQueryAfter','Runs an action after ProductSearchProviderInterface::RunQuery()','Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it',1,1),(569,'actionFrontControllerSetVariables','Add variables in JavaScript object and Smarty templates','Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.',1,1),(570,'displayAdminOrderCreateExtraButtons','Add buttons on the create order page dropdown','Add buttons on the create order page dropdown',1,1),(573,'actionProductFormBuilderModifier','Modify product identifiable object form','This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself',1,1),(574,'actionBeforeCreateProductFormHandler','Modify product identifiable object data before creating it','This hook allows to modify product identifiable object form data before it was created',1,1),(576,'actionBeforeUpdateProductFormHandler','Modify product identifiable object data before updating it','This hook allows to modify product identifiable object form data before it was updated',1,1),(577,'actionAfterUpdateProductFormHandler','Modify product identifiable object data after updating it','This hook allows to modify product identifiable object form data after it was updated',1,1),(578,'actionCustomerDiscountGridDefinitionModifier','Modify customer discount grid definition','This hook allows to alter customer discount grid columns, actions and filters',1,1),(579,'actionCustomerAddressGridDefinitionModifier','Modify customer address grid definition','This hook allows to alter customer address grid columns, actions and filters',1,1),(580,'actionCartRuleGridDefinitionModifier','Modify cart rule grid definition','This hook allows to alter cart rule grid columns, actions and filters',1,1),(581,'actionOrderStatesGridDefinitionModifier','Modify order states grid definition','This hook allows to alter order states grid columns, actions and filters',1,1),(582,'actionOrderReturnStatesGridDefinitionModifier','Modify order return states grid definition','This hook allows to alter order return states grid columns, actions and filters',1,1),(583,'actionOutstandingGridDefinitionModifier','Modify outstanding grid definition','This hook allows to alter outstanding grid columns, actions and filters',1,1),(584,'actionCarrierGridDefinitionModifier','Modify carrier grid definition','This hook allows to alter carrier grid columns, actions and filters',1,1),(585,'actionZoneGridDefinitionModifier','Modify zone grid definition','This hook allows to alter zone grid columns, actions and filters',1,1),(586,'actionCustomerDiscountGridQueryBuilderModifier','Modify customer discount grid query builder','This hook allows to alter Doctrine query builder for customer discount grid',1,1),(587,'actionCustomerAddressGridQueryBuilderModifier','Modify customer address grid query builder','This hook allows to alter Doctrine query builder for customer address grid',1,1),(588,'actionCartRuleGridQueryBuilderModifier','Modify cart rule grid query builder','This hook allows to alter Doctrine query builder for cart rule grid',1,1),(589,'actionOrderStatesGridQueryBuilderModifier','Modify order states grid query builder','This hook allows to alter Doctrine query builder for order states grid',1,1),(590,'actionOrderReturnStatesGridQueryBuilderModifier','Modify order return states grid query builder','This hook allows to alter Doctrine query builder for order return states grid',1,1),(591,'actionOutstandingGridQueryBuilderModifier','Modify outstanding grid query builder','This hook allows to alter Doctrine query builder for outstanding grid',1,1),(592,'actionCarrierGridQueryBuilderModifier','Modify carrier grid query builder','This hook allows to alter Doctrine query builder for carrier grid',1,1),(593,'actionZoneGridQueryBuilderModifier','Modify zone grid query builder','This hook allows to alter Doctrine query builder for zone grid',1,1),(594,'actionCustomerDiscountGridDataModifier','Modify customer discount grid data','This hook allows to modify customer discount grid data',1,1),(595,'actionCustomerAddressGridDataModifier','Modify customer address grid data','This hook allows to modify customer address grid data',1,1),(596,'actionCartRuleGridDataModifier','Modify cart rule grid data','This hook allows to modify cart rule grid data',1,1),(597,'actionOrderStatesGridDataModifier','Modify order states grid data','This hook allows to modify order states grid data',1,1),(598,'actionOrderReturnStatesGridDataModifier','Modify order return states grid data','This hook allows to modify order return states grid data',1,1),(599,'actionOutstandingGridDataModifier','Modify outstanding grid data','This hook allows to modify outstanding grid data',1,1),(600,'actionCarrierGridDataModifier','Modify carrier grid data','This hook allows to modify carrier grid data',1,1),(601,'actionZoneGridDataModifier','Modify zone grid data','This hook allows to modify zone grid data',1,1),(602,'actionCustomerDiscountGridFilterFormModifier','Modify customer discount grid filters','This hook allows to modify filters for customer discount grid',1,1),(603,'actionCustomerAddressGridFilterFormModifier','Modify customer address grid filters','This hook allows to modify filters for customer address grid',1,1),(604,'actionCartRuleGridFilterFormModifier','Modify cart rule grid filters','This hook allows to modify filters for cart rule grid',1,1),(605,'actionOrderStatesGridFilterFormModifier','Modify order states grid filters','This hook allows to modify filters for order states grid',1,1),(606,'actionOrderReturnStatesGridFilterFormModifier','Modify order return states grid filters','This hook allows to modify filters for order return states grid',1,1),(607,'actionOutstandingGridFilterFormModifier','Modify outstanding grid filters','This hook allows to modify filters for outstanding grid',1,1),(608,'actionCarrierGridFilterFormModifier','Modify carrier grid filters','This hook allows to modify filters for carrier grid',1,1),(609,'actionZoneGridFilterFormModifier','Modify zone grid filters','This hook allows to modify filters for zone grid',1,1),(610,'actionCustomerDiscountGridPresenterModifier','Modify customer discount grid template data','This hook allows to modify data which is about to be used in template for customer discount grid\n      ',1,1),(611,'actionCustomerAddressGridPresenterModifier','Modify customer address grid template data','This hook allows to modify data which is about to be used in template for customer address grid\n      ',1,1),(612,'actionCartRuleGridPresenterModifier','Modify cart rule grid template data','This hook allows to modify data which is about to be used in template for cart rule grid\n      ',1,1),(613,'actionOrderStatesGridPresenterModifier','Modify order states grid template data','This hook allows to modify data which is about to be used in template for order states grid\n      ',1,1),(614,'actionOrderReturnStatesGridPresenterModifier','Modify order return states grid template data','This hook allows to modify data which is about to be used in template for order return states grid\n      ',1,1),(615,'actionOutstandingGridPresenterModifier','Modify outstanding grid template data','This hook allows to modify data which is about to be used in template for outstanding grid\n      ',1,1),(616,'actionCarrierGridPresenterModifier','Modify carrier grid template data','This hook allows to modify data which is about to be used in template for carrier grid',1,1),(617,'actionZoneGridPresenterModifier','Modify zone grid template data','This hook allows to modify data which is about to be used in template for zone grid',1,1),(618,'actionPerformancePageSmartyForm','Modify performance page smarty options form content','This hook allows to modify performance page smarty options form FormBuilder',1,1),(619,'actionPerformancePageDebugModeForm','Modify performance page debug mode options form content','This hook allows to modify performance page debug mode options form FormBuilder',1,1),(620,'actionPerformancePageOptionalFeaturesForm','Modify performance page optional features options form content','This hook allows to modify performance page optional features options form FormBuilder',1,1),(621,'actionPerformancePageCombineCompressCacheForm','Modify performance page combine compress cache options form content','This hook allows to modify performance page combine compress cache options form FormBuilder\n      ',1,1),(622,'actionPerformancePageMediaServersForm','Modify performance page media servers options form content','This hook allows to modify performance page media servers options form FormBuilder',1,1),(623,'actionPerformancePagecachingForm','Modify performance pagecaching options form content','This hook allows to modify performance pagecaching options form FormBuilder',1,1),(624,'actionAdministrationPageGeneralForm','Modify administration page general options form content','This hook allows to modify administration page general options form FormBuilder',1,1),(625,'actionAdministrationPageUploadQuotaForm','Modify administration page upload quota options form content','This hook allows to modify administration page upload quota options form FormBuilder',1,1),(626,'actionAdministrationPageNotificationsForm','Modify administration page notifications options form content','This hook allows to modify administration page notifications options form FormBuilder',1,1),(627,'actionShippingPreferencesPageHandlingForm','Modify shipping preferences page handling options form content','This hook allows to modify shipping preferences page handling options form FormBuilder',1,1),(628,'actionShippingPreferencesPageCarrierOptionsForm','Modify shipping preferences page carrier options options form content','This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ',1,1),(629,'actionOrderPreferencesPageGeneralForm','Modify order preferences page general options form content','This hook allows to modify order preferences page general options form FormBuilder',1,1),(630,'actionOrderPreferencesPageGiftOptionsForm','Modify order preferences page gift options options form content','This hook allows to modify order preferences page gift options options form FormBuilder',1,1),(631,'actionProductPreferencesPageGeneralForm','Modify product preferences page general options form content','This hook allows to modify product preferences page general options form FormBuilder',1,1),(632,'actionProductPreferencesPagePaginationForm','Modify product preferences page pagination options form content','This hook allows to modify product preferences page pagination options form FormBuilder',1,1),(633,'actionProductPreferencesPagePageForm','Modify product preferences page page options form content','This hook allows to modify product preferences page page options form FormBuilder',1,1),(634,'actionProductPreferencesPageStockForm','Modify product preferences page stock options form content','This hook allows to modify product preferences page stock options form FormBuilder',1,1),(635,'actionGeolocationPageByAddressForm','Modify geolocation page by address options form content','This hook allows to modify geolocation page by address options form FormBuilder',1,1),(636,'actionGeolocationPageWhitelistForm','Modify geolocation page whitelist options form content','This hook allows to modify geolocation page whitelist options form FormBuilder',1,1),(637,'actionGeolocationPageOptionsForm','Modify geolocation page options options form content','This hook allows to modify geolocation page options options form FormBuilder',1,1),(638,'actionLocalizationPageConfigurationForm','Modify localization page configuration options form content','This hook allows to modify localization page configuration options form FormBuilder',1,1),(639,'actionLocalizationPageLocalUnitsForm','Modify localization page local units options form content','This hook allows to modify localization page local units options form FormBuilder',1,1),(640,'actionLocalizationPageAdvancedForm','Modify localization page advanced options form content','This hook allows to modify localization page advanced options form FormBuilder',1,1),(641,'actionFeatureFlagForm','Modify feature flag page form content','This hook allows to modify the Feature Flag page form\'s FormBuilder',1,1),(642,'actionPerformancePageSmartySave','Modify performance page smarty options form saved data','This hook allows to modify data of performance page smarty options form after it was saved\n      ',1,1),(643,'actionPerformancePageDebugModeSave','Modify performance page debug mode options form saved data','This hook allows to modify data of performance page debug mode options form after it was saved\n      ',1,1),(644,'actionPerformancePageOptionalFeaturesSave','Modify performance page optional features options form saved data','This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ',1,1),(645,'actionPerformancePageCombineCompressCacheSave','Modify performance page combine compress cache options form saved data','This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ',1,1),(646,'actionPerformancePageMediaServersSave','Modify performance page media servers options form saved data','This hook allows to modify data of performance page media servers options form after it was saved\n      ',1,1),(647,'actionPerformancePagecachingSave','Modify performance pagecaching options form saved data','This hook allows to modify data of performance pagecaching options form after it was saved\n      ',1,1),(648,'actionAdministrationPageGeneralSave','Modify administration page general options form saved data','This hook allows to modify data of administration page general options form after it was saved\n      ',1,1),(649,'actionAdministrationPageUploadQuotaSave','Modify administration page upload quota options form saved data','This hook allows to modify data of administration page upload quota options form after it was saved\n      ',1,1),(650,'actionAdministrationPageNotificationsSave','Modify administration page notifications options form saved data','This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ',1,1),(651,'actionShippingPreferencesPageHandlingSave','Modify shipping preferences page handling options form saved data','This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ',1,1),(652,'actionShippingPreferencesPageCarrierOptionsSave','Modify shipping preferences page carrier options options form saved data','This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ',1,1),(653,'actionOrderPreferencesPageGeneralSave','Modify order preferences page general options form saved data','This hook allows to modify data of order preferences page general options form after it was saved\n      ',1,1),(654,'actionOrderPreferencesPageGiftOptionsSave','Modify order preferences page gift options options form saved data','This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ',1,1),(655,'actionProductPreferencesPageGeneralSave','Modify product preferences page general options form saved data','This hook allows to modify data of product preferences page general options form after it was saved\n      ',1,1),(656,'actionProductPreferencesPagePaginationSave','Modify product preferences page pagination options form saved data','This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ',1,1),(657,'actionProductPreferencesPagePageSave','Modify product preferences page page options form saved data','This hook allows to modify data of product preferences page page options form after it was saved\n      ',1,1),(658,'actionProductPreferencesPageStockSave','Modify product preferences page stock options form saved data','This hook allows to modify data of product preferences page stock options form after it was saved\n      ',1,1),(659,'actionGeolocationPageByAddressSave','Modify geolocation page by address options form saved data','This hook allows to modify data of geolocation page by address options form after it was saved\n      ',1,1),(660,'actionGeolocationPageWhitelistSave','Modify geolocation page whitelist options form saved data','This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ',1,1),(661,'actionGeolocationPageOptionsSave','Modify geolocation page options options form saved data','This hook allows to modify data of geolocation page options options form after it was saved\n      ',1,1),(662,'actionLocalizationPageConfigurationSave','Modify localization page configuration options form saved data','This hook allows to modify data of localization page configuration options form after it was saved\n      ',1,1),(663,'actionLocalizationPageLocalUnitsSave','Modify localization page local units options form saved data','This hook allows to modify data of localization page local units options form after it was saved\n      ',1,1),(664,'actionLocalizationPageAdvancedSave','Modify localization page advanced options form saved data','This hook allows to modify data of localization page advanced options form after it was saved\n      ',1,1),(665,'actionFeatureFlagSave','Modify feature flag form submitted data','This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ',1,1),(666,'actionOrderStateFormBuilderModifier','Modify order state identifiable object form','This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1,1),(667,'actionOrderReturnStateFormBuilderModifier','Modify order return state identifiable object form','This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1,1),(668,'actionZoneFormBuilderModifier','Modify zone identifiable object form','This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ',1,1),(669,'actionBeforeUpdateOrderStateFormHandler','Modify order state identifiable object data before updating it','This hook allows to modify order state identifiable object forms data before it was updated\n      ',1,1),(670,'actionBeforeUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data before updating it','This hook allows to modify order return state identifiable object forms data before it was updated\n      ',1,1),(671,'actionBeforeUpdateZoneFormHandler','Modify zone identifiable object data before updating it','This hook allows to modify zone identifiable object forms data before it was updated',1,1),(672,'actionAfterUpdateOrderStateFormHandler','Modify order state identifiable object data after updating it','This hook allows to modify order state identifiable object forms data after it was updated\n      ',1,1),(673,'actionAfterUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data after updating it','This hook allows to modify order return state identifiable object forms data after it was updated\n      ',1,1),(674,'actionAfterUpdateProductImageFormHandler','Modify product image identifiable object data after updating it','This hook allows to modify product image identifiable object forms data after it was updated\n      ',1,1),(675,'actionAfterUpdateZoneFormHandler','Modify zone identifiable object data after updating it','This hook allows to modify zone identifiable object forms data after it was updated',1,1),(676,'actionBeforeCreateOrderStateFormHandler','Modify order state identifiable object data before creating it','This hook allows to modify order state identifiable object forms data before it was created\n      ',1,1),(677,'actionBeforeCreateOrderReturnStateFormHandler','Modify order return state identifiable object data before creating it','This hook allows to modify order return state identifiable object forms data before it was created\n      ',1,1),(678,'actionBeforeCreateZoneFormHandler','Modify zone identifiable object data before creating it','This hook allows to modify zone identifiable object forms data before it was created',1,1),(679,'actionAfterCreateOrderStateFormHandler','Modify order state identifiable object data after creating it','This hook allows to modify order state identifiable object forms data after it was created\n      ',1,1),(680,'actionAfterCreateOrderReturnStateFormHandler','Modify order return state identifiable object data after creating it','This hook allows to modify order return state identifiable object forms data after it was created\n      ',1,1),(681,'actionAfterCreateZoneFormHandler','Modify zone identifiable object data after creating it','This hook allows to modify zone identifiable object forms data after it was created',1,1),(682,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1,1),(683,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1,1),(684,'deleteProductAttribute','deleteProductAttribute','',1,1),(685,'registerGDPRConsent','registerGDPRConsent','',1,1),(686,'displayContactContent','displayContactContent','',1,1),(687,'dashboardZoneOne','dashboardZoneOne','',1,1),(688,'dashboardData','dashboardData','',1,1),(689,'dashboardZoneTwo','dashboardZoneTwo','',1,1),(690,'GraphEngine','GraphEngine','',1,1),(691,'GridEngine','GridEngine','',1,1),(692,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1,1),(693,'displayProductListReviews','displayProductListReviews','',1,1),(694,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1,1),(695,'actionExportGDPRData','actionExportGDPRData','',1,1),(696,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1,1),(697,'paymentOptions','paymentOptions','',1,1),(698,'displayNav1','displayNav1','',1,1),(699,'displayContactRightColumn','displayContactRightColumn','',1,1),(700,'displayContactLeftColumn','displayContactLeftColumn','',1,1),(701,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1,1),(702,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1,1),(703,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1,1),(704,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1,1),(705,'displayNav2','displayNav2','',1,1),(706,'actionShopDataDuplication','actionShopDataDuplication','',1,1),(707,'displayFooterBefore','displayFooterBefore','',1,1),(708,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1,1),(709,'displayAdminCustomersForm','displayAdminCustomersForm','',1,1),(710,'actionFeatureValueFormBuilderModifier','actionFeatureValueFormBuilderModifier','',1,1),(711,'actionAfterCreateFeatureValueFormHandler','actionAfterCreateFeatureValueFormHandler','',1,1),(712,'actionAfterUpdateFeatureValueFormHandler','actionAfterUpdateFeatureValueFormHandler','',1,1),(713,'productSearchProvider','productSearchProvider','',1,1),(714,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1,1),(715,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1,1),(716,'displayOrderConfirmation2','displayOrderConfirmation2','',1,1),(717,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1,1),(718,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1,1),(719,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1,1),(720,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1,1),(721,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1,1),(722,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1,1),(723,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1,1),(724,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1,1),(725,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1,1),(726,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1,1),(727,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1,1),(728,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1,1),(729,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1,1),(730,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1,1),(731,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1,1),(732,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1,1),(733,'displaySearch','displaySearch','',1,1),(734,'createAccount','createAccount','',1,1),(735,'actionSearch','actionSearch','',1,1),(736,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1,1),(737,'displayAdminAfterHeader','displayAdminAfterHeader','',1,1),(738,'displayGDPRConsent','displayGDPRConsent','',1,1),(739,'actionObjectEmployeeUpdateAfter','actionObjectEmployeeUpdateAfter','',1,1),(740,'actionObjectShopUrlUpdateAfter','actionObjectShopUrlUpdateAfter','',1,1),(741,'actionCartUpdateQuantityBefore','actionCartUpdateQuantityBefore','',1,1),(742,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1,1),(743,'actionObjectShopDeleteAfter','actionObjectShopDeleteAfter','',1,1),(744,'actionObjectOrderPaymentAddAfter','actionObjectOrderPaymentAddAfter','',1,1),(745,'actionObjectOrderPaymentUpdateAfter','actionObjectOrderPaymentUpdateAfter','',1,1),(746,'actionObjectOrderCarrierUpdateAfter','actionObjectOrderCarrierUpdateAfter','',1,1),(747,'actionGetOrderShipments','actionGetOrderShipments','',1,1),(748,'displayAdminOrderLeft','displayAdminOrderLeft','',1,1),(749,'moduleRoutes','moduleRoutes','',1,1),(750,'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','actionAjaxDieProductControllerDisplayAjaxQuickviewAfter','',1,1),(751,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1,1),(752,'actionNewsletterRegistrationAfter','actionNewsletterRegistrationAfter','',1,1),(753,'actionFacebookCallPixel','actionFacebookCallPixel','',1,1),(754,'displayFooterAfter','displayFooterAfter','',1,1),(755,'displayReassurance','displayReassurance','',1,1),(756,'displayCrossSellingShoppingCart','','',1,1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter'),(84,'displayInvoice','displayAdminOrderTop'),(85,'displayBackOfficeOrderActions','displayAdminOrderSide'),(86,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(87,'displayAdminListBefore','displayAdminGridTableBefore'),(88,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,28,1),(1,1,44,1),(1,1,49,1),(1,1,75,1),(1,1,102,1),(1,1,105,1),(1,1,207,1),(1,1,682,1),(1,1,683,1),(1,1,684,1),(2,1,685,1),(2,1,686,1),(3,1,687,1),(3,1,688,1),(4,1,689,1),(7,1,690,1),(8,1,691,1),(10,1,55,1),(11,1,16,1),(11,1,31,1),(11,1,135,1),(11,1,693,1),(11,1,694,1),(11,1,695,1),(12,1,696,1),(13,1,14,1),(14,1,7,1),(15,1,698,1),(15,1,701,1),(16,1,69,1),(17,1,702,1),(18,1,703,1),(18,1,704,1),(20,1,706,1),(21,1,122,1),(22,1,47,1),(22,1,48,1),(22,1,708,1),(24,1,71,1),(25,1,19,1),(25,1,20,1),(25,1,82,1),(25,1,716,1),(25,1,717,1),(25,1,756,1),(26,1,15,1),(27,1,705,1),(28,1,41,1),(28,1,141,1),(28,1,323,1),(29,1,25,1),(29,1,718,1),(29,1,719,1),(29,1,720,1),(29,1,721,1),(29,1,722,1),(29,1,723,1),(29,1,724,1),(29,1,725,1),(29,1,726,1),(29,1,727,1),(29,1,728,1),(29,1,729,1),(29,1,730,1),(29,1,731,1),(29,1,732,1),(30,1,733,1),(31,1,58,1),(44,1,18,1),(44,1,24,1),(44,1,734,1),(51,1,735,1),(53,1,736,1),(53,1,737,1),(54,1,738,1),(55,1,140,1),(55,1,144,1),(55,1,335,1),(55,1,739,1),(55,1,740,1),(57,1,30,1),(57,1,43,1),(57,1,46,1),(57,1,79,1),(57,1,84,1),(57,1,121,1),(57,1,417,1),(57,1,697,1),(57,1,741,1),(57,1,742,1),(57,1,743,1),(57,1,744,1),(57,1,745,1),(57,1,746,1),(57,1,747,1),(57,1,748,1),(57,1,749,1),(58,1,17,1),(58,1,750,1),(58,1,751,1),(58,1,752,1),(58,1,753,1),(60,1,22,1),(60,1,26,1),(60,1,707,1),(60,1,754,1),(60,1,755,1),(61,1,81,1),(61,1,83,1),(61,1,88,1),(61,1,89,1),(61,1,91,1),(61,1,92,1),(61,1,93,1),(61,1,98,1),(61,1,99,1),(61,1,101,1),(61,1,103,1),(61,1,426,1),(61,1,434,1),(61,1,442,1),(61,1,658,1),(61,1,710,1),(61,1,711,1),(61,1,712,1),(61,1,713,1),(61,1,714,1),(61,1,715,1),(3,1,682,2),(4,1,688,2),(5,1,689,2),(11,1,685,2),(14,1,697,2),(16,1,31,2),(17,1,705,2),(18,1,41,2),(22,1,122,2),(22,1,683,2),(22,1,694,2),(22,1,695,2),(22,1,707,2),(25,1,15,2),(25,1,28,2),(26,1,16,2),(26,1,706,2),(29,1,82,2),(30,1,25,2),(35,1,7,2),(36,1,55,2),(53,1,71,2),(54,1,47,2),(55,1,323,2),(57,1,737,2),(58,1,46,2),(58,1,735,2),(59,1,741,2),(61,1,14,2),(4,1,682,3),(5,1,688,3),(6,1,689,3),(12,1,15,3),(15,1,41,3),(19,1,705,3),(22,1,685,3),(29,1,706,3),(30,1,16,3),(33,1,683,3),(33,1,707,3),(35,1,697,3),(37,1,55,3),(54,1,122,3),(57,1,7,3),(58,1,47,3),(58,1,71,3),(59,1,46,3),(61,1,82,3),(1,1,41,4),(5,1,682,4),(6,1,688,4),(20,1,15,4),(32,1,16,4),(32,1,705,4),(38,1,55,4),(57,1,683,4),(59,1,71,4),(7,1,682,5),(39,1,55,5),(58,1,16,5),(58,1,683,5),(40,1,55,6),(54,1,682,6),(59,1,16,6),(60,1,683,6),(41,1,55,7),(55,1,682,7),(42,1,55,8),(57,1,682,8),(43,1,55,9),(45,1,55,10),(46,1,55,11),(47,1,55,12),(48,1,55,13),(49,1,55,14),(50,1,55,15),(51,1,55,16),(52,1,55,17);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT 0,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=336 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (180,119,1,1),(181,119,2,NULL),(182,120,1,1),(183,120,2,NULL),(184,121,1,1),(185,121,2,NULL),(186,122,1,1),(187,123,1,1),(188,123,2,NULL),(189,124,1,1),(190,124,2,NULL),(191,125,1,1),(192,126,1,1),(193,126,2,NULL),(194,127,1,1),(195,127,2,NULL),(196,128,1,1),(197,128,2,NULL),(198,129,1,1),(199,129,2,NULL),(200,130,1,1),(201,130,2,NULL),(202,131,1,1),(203,131,2,NULL),(204,132,1,1),(205,132,2,NULL),(206,133,1,1),(207,133,2,NULL),(208,134,1,1),(209,134,2,NULL),(210,135,1,1),(211,136,1,1),(212,136,2,NULL),(213,137,1,1),(214,137,2,NULL),(215,138,1,1),(216,138,2,NULL),(217,139,1,1),(218,139,2,NULL),(219,140,1,1),(220,141,1,1),(221,142,1,1),(222,143,1,1),(223,143,2,NULL),(224,144,1,1),(225,144,2,NULL),(226,145,1,1),(227,145,2,NULL),(228,146,1,1),(229,146,2,NULL),(230,147,1,1),(231,148,1,1),(232,148,2,NULL),(233,149,1,1),(234,149,2,NULL),(235,150,1,1),(236,150,2,NULL),(237,151,1,1),(238,151,2,NULL),(239,152,1,1),(240,152,2,NULL),(241,153,1,1),(242,153,2,NULL),(243,154,1,1),(244,154,2,NULL),(245,155,1,1),(246,155,2,NULL),(247,156,1,1),(248,156,2,NULL),(249,157,1,1),(250,157,2,NULL),(251,158,1,1),(252,158,2,NULL),(253,159,1,1),(254,160,1,1),(255,161,1,1),(256,162,1,1),(257,162,2,NULL),(258,163,1,1),(259,163,2,NULL),(260,164,1,1),(261,164,2,NULL),(262,165,1,1),(263,165,2,NULL),(264,166,1,1),(265,166,2,NULL),(266,167,1,1),(267,169,1,1),(268,170,1,1),(269,171,1,1),(270,172,1,1),(271,173,1,1),(272,174,1,1),(273,175,1,1),(274,175,2,NULL),(275,176,1,1),(276,176,2,NULL),(277,177,1,1),(278,177,2,NULL),(279,178,1,1),(280,178,2,NULL),(281,179,1,1),(282,180,1,1),(283,181,1,1),(284,182,1,1),(285,183,1,1),(286,183,2,NULL),(287,184,1,1),(288,185,1,1),(289,186,1,1),(290,187,1,1),(291,188,1,1),(292,188,2,NULL),(293,189,1,1),(294,190,1,1),(295,191,1,1),(296,192,1,1),(297,193,1,1),(298,194,1,1),(299,194,2,NULL),(300,195,1,1),(301,195,2,NULL),(302,196,1,1),(303,196,2,NULL),(304,197,1,1),(305,198,1,1),(306,198,2,NULL),(307,199,1,1),(308,200,1,1),(309,201,1,1),(310,201,2,NULL),(311,202,1,1),(312,202,2,NULL),(313,203,1,1),(314,203,2,NULL),(315,204,1,1),(316,204,2,NULL),(317,205,1,1),(318,206,1,1),(319,207,1,1),(320,208,1,1),(321,209,1,1),(322,210,1,1),(323,211,1,1),(324,211,2,NULL),(325,212,1,1),(326,212,2,NULL),(327,213,1,1),(328,213,2,NULL),(329,214,1,1),(330,214,2,NULL),(331,215,1,1),(332,216,1,1),(333,216,2,NULL),(334,217,1,1),(335,217,2,NULL);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (180,1,''),(181,1,''),(182,1,''),(183,1,''),(184,1,''),(185,1,''),(186,1,''),(187,1,''),(188,1,''),(189,1,''),(190,1,''),(191,1,''),(192,1,''),(193,1,''),(194,1,''),(195,1,''),(196,1,''),(197,1,''),(198,1,''),(199,1,''),(200,1,''),(201,1,''),(202,1,''),(203,1,''),(204,1,''),(205,1,''),(206,1,''),(207,1,''),(208,1,''),(209,1,''),(210,1,''),(211,1,''),(212,1,''),(213,1,''),(214,1,''),(215,1,''),(216,1,''),(217,1,''),(218,1,''),(219,1,''),(220,1,''),(221,1,''),(222,1,''),(223,1,''),(224,1,''),(225,1,''),(226,1,''),(227,1,''),(228,1,''),(229,1,''),(230,1,''),(231,1,''),(232,1,''),(233,1,''),(234,1,''),(235,1,''),(236,1,''),(237,1,''),(238,1,''),(239,1,''),(240,1,''),(241,1,''),(242,1,''),(243,1,''),(244,1,''),(245,1,''),(246,1,''),(247,1,''),(248,1,''),(249,1,''),(250,1,''),(251,1,''),(252,1,''),(253,1,''),(254,1,''),(255,1,''),(256,1,''),(257,1,''),(258,1,''),(259,1,''),(260,1,''),(261,1,''),(262,1,''),(263,1,''),(264,1,''),(265,1,''),(266,1,''),(267,1,''),(268,1,''),(269,1,''),(270,1,''),(271,1,''),(272,1,''),(273,1,''),(274,1,''),(275,1,''),(276,1,''),(277,1,''),(278,1,''),(279,1,''),(280,1,''),(281,1,''),(282,1,''),(283,1,''),(284,1,''),(285,1,''),(286,1,''),(287,1,''),(288,1,''),(289,1,''),(290,1,''),(291,1,''),(292,1,''),(293,1,''),(294,1,''),(295,1,''),(296,1,''),(297,1,''),(298,1,''),(299,1,''),(300,1,''),(301,1,''),(302,1,''),(303,1,''),(304,1,''),(305,1,''),(306,1,''),(307,1,''),(308,1,''),(309,1,''),(310,1,''),(311,1,''),(312,1,''),(313,1,''),(314,1,''),(315,1,''),(316,1,''),(317,1,''),(318,1,''),(319,1,''),(320,1,''),(321,1,''),(322,1,''),(323,1,''),(324,1,''),(325,1,''),(326,1,''),(327,1,''),(328,1,''),(329,1,''),(330,1,''),(331,1,''),(332,1,''),(333,1,''),(334,1,''),(335,1,'');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (119,181,1,NULL),(119,180,1,1),(120,183,1,NULL),(120,182,1,1),(121,185,1,NULL),(121,184,1,1),(122,186,1,1),(123,188,1,NULL),(123,187,1,1),(124,190,1,NULL),(124,189,1,1),(125,191,1,1),(126,193,1,NULL),(126,192,1,1),(127,195,1,NULL),(127,194,1,1),(128,197,1,NULL),(128,196,1,1),(129,199,1,NULL),(129,198,1,1),(130,201,1,NULL),(130,200,1,1),(131,203,1,NULL),(131,202,1,1),(132,205,1,NULL),(132,204,1,1),(133,207,1,NULL),(133,206,1,1),(134,209,1,NULL),(134,208,1,1),(135,210,1,1),(136,212,1,NULL),(136,211,1,1),(137,214,1,NULL),(137,213,1,1),(138,216,1,NULL),(138,215,1,1),(139,218,1,NULL),(139,217,1,1),(140,219,1,1),(141,220,1,1),(142,221,1,1),(143,223,1,NULL),(143,222,1,1),(144,225,1,NULL),(144,224,1,1),(145,227,1,NULL),(145,226,1,1),(146,229,1,NULL),(146,228,1,1),(147,230,1,1),(148,232,1,NULL),(148,231,1,1),(149,234,1,NULL),(149,233,1,1),(150,236,1,NULL),(150,235,1,1),(151,238,1,NULL),(151,237,1,1),(152,240,1,NULL),(152,239,1,1),(153,242,1,NULL),(153,241,1,1),(154,244,1,NULL),(154,243,1,1),(155,246,1,NULL),(155,245,1,1),(156,248,1,NULL),(156,247,1,1),(157,250,1,NULL),(157,249,1,1),(158,252,1,NULL),(158,251,1,1),(159,253,1,1),(160,254,1,1),(161,255,1,1),(162,257,1,NULL),(162,256,1,1),(163,259,1,NULL),(163,258,1,1),(164,261,1,NULL),(164,260,1,1),(165,263,1,NULL),(165,262,1,1),(166,265,1,NULL),(166,264,1,1),(167,266,1,1),(169,267,1,1),(170,268,1,1),(171,269,1,1),(172,270,1,1),(173,271,1,1),(174,272,1,1),(175,274,1,NULL),(175,273,1,1),(176,276,1,NULL),(176,275,1,1),(177,278,1,NULL),(177,277,1,1),(178,280,1,NULL),(178,279,1,1),(179,281,1,1),(180,282,1,1),(181,283,1,1),(182,284,1,1),(183,286,1,NULL),(183,285,1,1),(184,287,1,1),(185,288,1,1),(186,289,1,1),(187,290,1,1),(188,292,1,NULL),(188,291,1,1),(189,293,1,1),(190,294,1,1),(191,295,1,1),(192,296,1,1),(193,297,1,1),(194,299,1,NULL),(194,298,1,1),(195,301,1,NULL),(195,300,1,1),(196,303,1,NULL),(196,302,1,1),(197,304,1,1),(198,306,1,NULL),(198,305,1,1),(199,307,1,1),(200,308,1,1),(201,310,1,NULL),(201,309,1,1),(202,312,1,NULL),(202,311,1,1),(203,314,1,NULL),(203,313,1,1),(204,316,1,NULL),(204,315,1,1),(205,317,1,1),(206,318,1,1),(207,319,1,1),(208,320,1,1),(209,321,1,1),(210,322,1,1),(211,324,1,NULL),(211,323,1,1),(212,326,1,NULL),(212,325,1,1),(213,328,1,NULL),(213,327,1,1),(214,330,1,NULL),(214,329,1,1),(215,331,1,1),(216,333,1,NULL),(216,332,1,1),(217,335,1,NULL),(217,334,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `date_format_lite` varchar(32) NOT NULL,
  `date_format_full` varchar(32) NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'Polski (Polish)',1,'pl','pl','pl-PL','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price','extras') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,'category',2,NULL,'availability',1,0,0),(2,1,'category',2,NULL,'extras',2,0,0),(3,1,'category',2,NULL,'price',3,0,0),(4,1,'category',2,NULL,'category',4,0,0),(5,1,'category',2,1,'id_attribute_group',5,0,0),(6,1,'category',2,2,'id_attribute_group',6,0,0),(7,1,'category',2,1,'id_feature',7,0,0),(8,1,'category',2,2,'id_feature',8,0,0),(9,1,'category',2,NULL,'manufacturer',9,0,0),(10,1,'category',2,NULL,'condition',10,0,0),(11,1,'category',2,NULL,'weight',11,0,0),(12,1,'category',2,3,'id_attribute_group',12,0,0),(13,1,'category',2,4,'id_attribute_group',13,0,0),(14,1,'category',4,NULL,'availability',1,0,0),(15,1,'category',4,NULL,'extras',2,0,0),(16,1,'category',4,NULL,'price',3,0,0),(17,1,'category',4,NULL,'category',4,0,0),(18,1,'category',4,1,'id_attribute_group',5,0,0),(19,1,'category',4,2,'id_attribute_group',6,0,0),(20,1,'category',4,1,'id_feature',7,0,0),(21,1,'category',4,2,'id_feature',8,0,0),(22,1,'category',4,NULL,'manufacturer',9,0,0),(23,1,'category',4,NULL,'condition',10,0,0),(24,1,'category',4,NULL,'weight',11,0,0),(25,1,'category',4,3,'id_attribute_group',12,0,0),(26,1,'category',4,4,'id_attribute_group',13,0,0),(27,1,'category',5,NULL,'availability',1,0,0),(28,1,'category',5,NULL,'extras',2,0,0),(29,1,'category',5,NULL,'price',3,0,0),(30,1,'category',5,NULL,'category',4,0,0),(31,1,'category',5,1,'id_attribute_group',5,0,0),(32,1,'category',5,2,'id_attribute_group',6,0,0),(33,1,'category',5,1,'id_feature',7,0,0),(34,1,'category',5,2,'id_feature',8,0,0),(35,1,'category',5,NULL,'manufacturer',9,0,0),(36,1,'category',5,NULL,'condition',10,0,0),(37,1,'category',5,NULL,'weight',11,0,0),(38,1,'category',5,3,'id_attribute_group',12,0,0),(39,1,'category',5,4,'id_attribute_group',13,0,0),(40,1,'category',8,NULL,'availability',1,0,0),(41,1,'category',8,NULL,'extras',2,0,0),(42,1,'category',8,NULL,'price',3,0,0),(43,1,'category',8,NULL,'category',4,0,0),(44,1,'category',8,1,'id_attribute_group',5,0,0),(45,1,'category',8,2,'id_attribute_group',6,0,0),(46,1,'category',8,1,'id_feature',7,0,0),(47,1,'category',8,2,'id_feature',8,0,0),(48,1,'category',8,NULL,'manufacturer',9,0,0),(49,1,'category',8,NULL,'condition',10,0,0),(50,1,'category',8,NULL,'weight',11,0,0),(51,1,'category',8,3,'id_attribute_group',12,0,0),(52,1,'category',8,4,'id_attribute_group',13,0,0),(53,1,'category',7,NULL,'availability',1,0,0),(54,1,'category',7,NULL,'extras',2,0,0),(55,1,'category',7,NULL,'price',3,0,0),(56,1,'category',7,NULL,'category',4,0,0),(57,1,'category',7,1,'id_attribute_group',5,0,0),(58,1,'category',7,2,'id_attribute_group',6,0,0),(59,1,'category',7,1,'id_feature',7,0,0),(60,1,'category',7,2,'id_feature',8,0,0),(61,1,'category',7,NULL,'manufacturer',9,0,0),(62,1,'category',7,NULL,'condition',10,0,0),(63,1,'category',7,NULL,'weight',11,0,0),(64,1,'category',7,3,'id_attribute_group',12,0,0),(65,1,'category',7,4,'id_attribute_group',13,0,0),(66,1,'manufacturer',0,NULL,'availability',1,0,0),(67,1,'manufacturer',0,NULL,'extras',2,0,0),(68,1,'manufacturer',0,NULL,'price',3,0,0),(69,1,'manufacturer',0,NULL,'category',4,0,0),(70,1,'manufacturer',0,1,'id_attribute_group',5,0,0),(71,1,'manufacturer',0,2,'id_attribute_group',6,0,0),(72,1,'manufacturer',0,1,'id_feature',7,0,0),(73,1,'manufacturer',0,2,'id_feature',8,0,0),(74,1,'manufacturer',0,NULL,'manufacturer',9,0,0),(75,1,'manufacturer',0,NULL,'condition',10,0,0),(76,1,'manufacturer',0,NULL,'weight',11,0,0),(77,1,'manufacturer',0,3,'id_attribute_group',12,0,0),(78,1,'manufacturer',0,4,'id_attribute_group',13,0,0),(79,1,'supplier',0,NULL,'availability',1,0,0),(80,1,'supplier',0,NULL,'extras',2,0,0),(81,1,'supplier',0,NULL,'price',3,0,0),(82,1,'supplier',0,NULL,'category',4,0,0),(83,1,'supplier',0,1,'id_attribute_group',5,0,0),(84,1,'supplier',0,2,'id_attribute_group',6,0,0),(85,1,'supplier',0,1,'id_feature',7,0,0),(86,1,'supplier',0,2,'id_feature',8,0,0),(87,1,'supplier',0,NULL,'manufacturer',9,0,0),(88,1,'supplier',0,NULL,'condition',10,0,0),(89,1,'supplier',0,NULL,'weight',11,0,0),(90,1,'supplier',0,3,'id_attribute_group',12,0,0),(91,1,'supplier',0,4,'id_attribute_group',13,0,0),(92,1,'new-products',0,NULL,'availability',1,0,0),(93,1,'new-products',0,NULL,'extras',2,0,0),(94,1,'new-products',0,NULL,'price',3,0,0),(95,1,'new-products',0,NULL,'category',4,0,0),(96,1,'new-products',0,1,'id_attribute_group',5,0,0),(97,1,'new-products',0,2,'id_attribute_group',6,0,0),(98,1,'new-products',0,1,'id_feature',7,0,0),(99,1,'new-products',0,2,'id_feature',8,0,0),(100,1,'new-products',0,NULL,'manufacturer',9,0,0),(101,1,'new-products',0,NULL,'condition',10,0,0),(102,1,'new-products',0,NULL,'weight',11,0,0),(103,1,'new-products',0,3,'id_attribute_group',12,0,0),(104,1,'new-products',0,4,'id_attribute_group',13,0,0),(105,1,'best-sales',0,NULL,'availability',1,0,0),(106,1,'best-sales',0,NULL,'extras',2,0,0),(107,1,'best-sales',0,NULL,'price',3,0,0),(108,1,'best-sales',0,NULL,'category',4,0,0),(109,1,'best-sales',0,1,'id_attribute_group',5,0,0),(110,1,'best-sales',0,2,'id_attribute_group',6,0,0),(111,1,'best-sales',0,1,'id_feature',7,0,0),(112,1,'best-sales',0,2,'id_feature',8,0,0),(113,1,'best-sales',0,NULL,'manufacturer',9,0,0),(114,1,'best-sales',0,NULL,'condition',10,0,0),(115,1,'best-sales',0,NULL,'weight',11,0,0),(116,1,'best-sales',0,3,'id_attribute_group',12,0,0),(117,1,'best-sales',0,4,'id_attribute_group',13,0,0),(118,1,'prices-drop',0,NULL,'availability',1,0,0),(119,1,'prices-drop',0,NULL,'extras',2,0,0),(120,1,'prices-drop',0,NULL,'price',3,0,0),(121,1,'prices-drop',0,NULL,'category',4,0,0),(122,1,'prices-drop',0,1,'id_attribute_group',5,0,0),(123,1,'prices-drop',0,2,'id_attribute_group',6,0,0),(124,1,'prices-drop',0,1,'id_feature',7,0,0),(125,1,'prices-drop',0,2,'id_feature',8,0,0),(126,1,'prices-drop',0,NULL,'manufacturer',9,0,0),(127,1,'prices-drop',0,NULL,'condition',10,0,0),(128,1,'prices-drop',0,NULL,'weight',11,0,0),(129,1,'prices-drop',0,3,'id_attribute_group',12,0,0),(130,1,'prices-drop',0,4,'id_attribute_group',13,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'Mój szablon 2025-11-21','a:16:{s:10:\"categories\";a:5:{i:0;i:2;i:2;i:4;i:3;i:5;i:6;i:8;i:7;i:7;}s:11:\"controllers\";a:6:{i:0;s:8:\"category\";i:1;s:12:\"manufacturer\";i:2;s:8:\"supplier\";i:3;s:12:\"new-products\";i:4;s:10:\"best-sales\";i:5;s:11:\"prices-drop\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_extras\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',5,'2025-11-21 20:45:01');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,0),(2,0),(3,0),(4,0);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,0),(2,0);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,23.517600,29.397000,14),(2,1,1,35.325600,44.157000,14),(3,1,1,35.670000,35.670000,14),(4,1,1,35.670000,35.670000,14),(5,1,1,35.670000,35.670000,14),(6,1,1,14.637000,14.637000,14),(7,1,1,14.637000,14.637000,14),(8,1,1,14.637000,14.637000,14),(9,1,1,23.247000,23.247000,14),(10,1,1,23.247000,23.247000,14),(11,1,1,23.247000,23.247000,14),(12,1,1,11.070000,11.070000,14),(13,1,1,11.070000,11.070000,14),(14,1,1,11.070000,11.070000,14),(15,1,1,43.050000,43.050000,14),(16,1,1,15.867000,15.867000,14),(17,1,1,15.867000,15.867000,14),(18,1,1,15.867000,15.867000,14),(19,1,1,17.097000,17.097000,14),(20,1,1,41.999999,41.999999,14),(21,1,1,29.000000,29.000000,14),(22,1,1,49.000000,49.000000,14),(23,1,1,85.000000,85.000000,14),(24,1,1,349.000000,349.000000,14),(25,1,1,37.000000,37.000000,14),(26,1,1,49.000000,49.000000,14),(27,1,1,41.999999,41.999999,14),(28,1,1,49.000000,49.000000,14),(29,1,1,349.000000,349.000000,14),(30,1,1,29.990000,29.990000,14),(31,1,1,54.000000,54.000000,14),(32,1,1,48.000000,48.000000,14),(33,1,1,35.000001,35.000001,14),(34,1,1,19.990001,19.990001,14),(35,1,1,28.000000,28.000000,14),(36,1,1,9.899999,9.899999,14),(37,1,1,35.000001,35.000001,14),(38,1,1,15.000000,15.000000,14),(39,1,1,29.000000,29.000000,14),(40,1,1,17.990000,17.990000,14),(41,1,1,22.990000,22.990000,14),(42,1,1,15.990000,15.990000,14),(43,1,1,59.000000,59.000000,14),(44,1,1,21.990000,21.990000,14),(45,1,1,16.990000,16.990000,14),(46,1,1,19.990001,19.990001,14),(47,1,1,20.000000,20.000000,14),(48,1,1,129.000000,129.000000,14),(49,1,1,139.000000,139.000000,14),(50,1,1,89.000001,89.000001,14),(51,1,1,99.000000,99.000000,14),(52,1,1,299.000000,299.000000,14),(53,1,1,389.000000,389.000000,14),(54,1,1,499.000000,499.000000,14),(55,1,1,349.000000,349.000000,14),(56,1,1,349.000000,349.000000,14),(57,1,1,279.000000,279.000000,14),(58,1,1,349.000000,349.000000,14),(59,1,1,179.000000,179.000000,14),(60,1,1,3.900000,3.900000,14),(61,1,1,3.900000,3.900000,14),(62,1,1,0.890000,0.890000,14),(63,1,1,0.690000,0.690000,14),(64,1,1,1.390000,1.390000,14),(65,1,1,1.190000,1.190000,14),(66,1,1,0.990000,0.990000,14),(67,1,1,0.990000,0.990000,14),(68,1,1,109.000000,109.000000,14),(69,1,1,0.000000,0.000000,14),(70,1,1,79.000000,79.000000,14),(71,1,1,99.000000,99.000000,14),(72,1,1,89.000001,89.000001,14),(73,1,1,89.000001,89.000001,14),(74,1,1,89.000001,89.000001,14),(75,1,1,99.000000,99.000000,14),(76,1,1,850.000001,850.000001,14),(77,1,1,369.000000,369.000000,14),(78,1,1,259.000000,259.000000,14),(79,1,1,239.000000,239.000000,14),(80,1,1,99.000000,99.000000,14),(81,1,1,118.999999,118.999999,14),(82,1,1,59.000000,59.000000,14),(83,1,1,99.000000,99.000000,14),(84,1,1,129.000000,129.000000,14),(85,1,1,139.000000,139.000000,14),(86,1,1,59.000000,59.000000,14),(87,1,1,69.000000,69.000000,14),(88,1,1,179.000000,179.000000,14),(89,1,1,129.000000,129.000000,14),(90,1,1,59.000000,59.000000,14),(91,1,1,149.000000,149.000000,14),(92,1,1,19.990001,19.990001,14),(93,1,1,15.000000,15.000000,14),(94,1,1,89.000001,89.000001,14),(95,1,1,35.000001,35.000001,14),(96,1,1,189.000001,189.000001,14),(97,1,1,29.000000,29.000000,14),(98,1,1,19.990001,19.990001,14),(99,1,1,19.990001,19.990001,14),(100,1,1,39.000000,39.000000,14),(101,1,1,179.000000,179.000000,14),(102,1,1,199.000000,199.000000,14),(103,1,1,189.000001,189.000001,14),(104,1,1,45.000000,45.000000,14),(105,1,1,15.000000,15.000000,14),(106,1,1,79.000000,79.000000,14),(107,1,1,59.000000,59.000000,14),(108,1,1,35.000001,35.000001,14),(109,1,1,79.000000,79.000000,14),(110,1,1,49.000000,49.000000,14),(111,1,1,39.000000,39.000000,14),(112,1,1,22.990000,22.990000,14),(113,1,1,18.990000,18.990000,14),(114,1,1,23.990000,23.990000,14),(115,1,1,14.990000,14.990000,14),(116,1,1,19.990001,19.990001,14),(117,1,1,19.990001,19.990001,14),(118,1,1,39.000000,39.000000,14),(119,1,1,41.999999,41.999999,14),(120,1,1,29.000000,29.000000,14),(121,1,1,49.000000,49.000000,14),(122,1,1,85.000000,85.000000,14),(123,1,1,349.000000,349.000000,14),(124,1,1,37.000000,37.000000,14),(125,1,1,49.000000,49.000000,14),(126,1,1,41.999999,41.999999,14),(127,1,1,49.000000,49.000000,14),(128,1,1,349.000000,349.000000,14),(129,1,1,29.990000,29.990000,14),(130,1,1,54.000000,54.000000,14),(131,1,1,48.000000,48.000000,14),(132,1,1,35.000001,35.000001,14),(133,1,1,19.990001,19.990001,14),(134,1,1,28.000000,28.000000,14),(135,1,1,9.899999,9.899999,14),(136,1,1,35.000001,35.000001,14),(137,1,1,15.000000,15.000000,14),(138,1,1,29.000000,29.000000,14),(139,1,1,17.990000,17.990000,14),(140,1,1,22.990000,22.990000,14),(141,1,1,15.990000,15.990000,14),(142,1,1,59.000000,59.000000,14),(143,1,1,21.990000,21.990000,14),(144,1,1,16.990000,16.990000,14),(145,1,1,19.990001,19.990001,14),(146,1,1,20.000000,20.000000,14),(147,1,1,129.000000,129.000000,14),(148,1,1,139.000000,139.000000,14),(149,1,1,89.000001,89.000001,14),(150,1,1,99.000000,99.000000,14),(151,1,1,299.000000,299.000000,14),(152,1,1,389.000000,389.000000,14),(153,1,1,499.000000,499.000000,14),(154,1,1,349.000000,349.000000,14),(155,1,1,349.000000,349.000000,14),(156,1,1,279.000000,279.000000,14),(157,1,1,349.000000,349.000000,14),(158,1,1,179.000000,179.000000,14),(159,1,1,3.900000,3.900000,14),(160,1,1,3.900000,3.900000,14),(161,1,1,0.890000,0.890000,14),(162,1,1,0.690000,0.690000,14),(163,1,1,1.390000,1.390000,14),(164,1,1,1.190000,1.190000,14),(165,1,1,0.990000,0.990000,14),(166,1,1,0.990000,0.990000,14),(167,1,1,109.000000,109.000000,14),(168,1,1,0.000000,0.000000,14),(169,1,1,79.000000,79.000000,14),(170,1,1,99.000000,99.000000,14),(171,1,1,89.000001,89.000001,14),(172,1,1,89.000001,89.000001,14),(173,1,1,89.000001,89.000001,14),(174,1,1,99.000000,99.000000,14),(175,1,1,850.000001,850.000001,14),(176,1,1,369.000000,369.000000,14),(177,1,1,259.000000,259.000000,14),(178,1,1,239.000000,239.000000,14),(179,1,1,99.000000,99.000000,14),(180,1,1,118.999999,118.999999,14),(181,1,1,59.000000,59.000000,14),(182,1,1,99.000000,99.000000,14),(183,1,1,129.000000,129.000000,14),(184,1,1,139.000000,139.000000,14),(185,1,1,59.000000,59.000000,14),(186,1,1,69.000000,69.000000,14),(187,1,1,179.000000,179.000000,14),(188,1,1,129.000000,129.000000,14),(189,1,1,59.000000,59.000000,14),(190,1,1,149.000000,149.000000,14),(191,1,1,19.990001,19.990001,14),(192,1,1,15.000000,15.000000,14),(193,1,1,89.000001,89.000001,14),(194,1,1,35.000001,35.000001,14),(195,1,1,189.000001,189.000001,14),(196,1,1,29.000000,29.000000,14),(197,1,1,19.990001,19.990001,14),(198,1,1,19.990001,19.990001,14),(199,1,1,39.000000,39.000000,14),(200,1,1,179.000000,179.000000,14),(201,1,1,199.000000,199.000000,14),(202,1,1,189.000001,189.000001,14),(203,1,1,45.000000,45.000000,14),(204,1,1,15.000000,15.000000,14),(205,1,1,79.000000,79.000000,14),(206,1,1,59.000000,59.000000,14),(207,1,1,35.000001,35.000001,14),(208,1,1,79.000000,79.000000,14),(209,1,1,49.000000,49.000000,14),(210,1,1,39.000000,39.000000,14),(211,1,1,22.990000,22.990000,14),(212,1,1,18.990000,18.990000,14),(213,1,1,23.990000,23.990000,14),(214,1,1,14.990000,14.990000,14),(215,1,1,19.990001,19.990001,14),(216,1,1,19.990001,19.990001,14),(217,1,1,39.000000,39.000000,14);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,41,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,41,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,1,'Produkty',NULL),(2,1,'Nasza firma',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
INSERT INTO `ps_link_block_shop` VALUES (1,1,0),(2,1,1);
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_lang` int(10) unsigned DEFAULT NULL,
  `in_all_shops` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Exporting mail with theme modern for language Polski (Polish)','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:57','2025-11-21 21:43:57'),(2,1,0,'Core output folder: /var/www/html/mails','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:57','2025-11-21 21:43:57'),(3,1,0,'Modules output folder: /var/www/html/modules/','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:57','2025-11-21 21:43:57'),(4,1,0,'Generate html template account at /var/www/html/mails/pl/account.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(5,1,0,'Generate txt template account at /var/www/html/mails/pl/account.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(6,1,0,'Generate html template backoffice_order at /var/www/html/mails/pl/backoffice_order.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(7,1,0,'Generate txt template backoffice_order at /var/www/html/mails/pl/backoffice_order.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(8,1,0,'Generate html template bankwire at /var/www/html/mails/pl/bankwire.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(9,1,0,'Generate txt template bankwire at /var/www/html/mails/pl/bankwire.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(10,1,0,'Generate html template cheque at /var/www/html/mails/pl/cheque.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(11,1,0,'Generate txt template cheque at /var/www/html/mails/pl/cheque.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(12,1,0,'Generate html template contact at /var/www/html/mails/pl/contact.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(13,1,0,'Generate txt template contact at /var/www/html/mails/pl/contact.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(14,1,0,'Generate html template contact_form at /var/www/html/mails/pl/contact_form.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(15,1,0,'Generate txt template contact_form at /var/www/html/mails/pl/contact_form.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(16,1,0,'Generate html template credit_slip at /var/www/html/mails/pl/credit_slip.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(17,1,0,'Generate txt template credit_slip at /var/www/html/mails/pl/credit_slip.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(18,1,0,'Generate html template download_product at /var/www/html/mails/pl/download_product.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(19,1,0,'Generate txt template download_product at /var/www/html/mails/pl/download_product.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(20,1,0,'Generate html template employee_password at /var/www/html/mails/pl/employee_password.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(21,1,0,'Generate txt template employee_password at /var/www/html/mails/pl/employee_password.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(22,1,0,'Generate html template forward_msg at /var/www/html/mails/pl/forward_msg.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(23,1,0,'Generate txt template forward_msg at /var/www/html/mails/pl/forward_msg.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(24,1,0,'Generate html template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(25,1,0,'Generate txt template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(26,1,0,'Generate html template import at /var/www/html/mails/pl/import.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(27,1,0,'Generate txt template import at /var/www/html/mails/pl/import.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(28,1,0,'Generate html template in_transit at /var/www/html/mails/pl/in_transit.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(29,1,0,'Generate txt template in_transit at /var/www/html/mails/pl/in_transit.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(30,1,0,'Generate html template log_alert at /var/www/html/mails/pl/log_alert.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(31,1,0,'Generate txt template log_alert at /var/www/html/mails/pl/log_alert.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(32,1,0,'Generate html template newsletter at /var/www/html/mails/pl/newsletter.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(33,1,0,'Generate txt template newsletter at /var/www/html/mails/pl/newsletter.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(34,1,0,'Generate html template order_canceled at /var/www/html/mails/pl/order_canceled.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(35,1,0,'Generate txt template order_canceled at /var/www/html/mails/pl/order_canceled.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(36,1,0,'Generate html template order_changed at /var/www/html/mails/pl/order_changed.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(37,1,0,'Generate txt template order_changed at /var/www/html/mails/pl/order_changed.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(38,1,0,'Generate html template order_conf at /var/www/html/mails/pl/order_conf.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:58','2025-11-21 21:43:58'),(39,1,0,'Generate txt template order_conf at /var/www/html/mails/pl/order_conf.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(40,1,0,'Generate html template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(41,1,0,'Generate txt template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(42,1,0,'Generate html template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(43,1,0,'Generate txt template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(44,1,0,'Generate html template order_return_state at /var/www/html/mails/pl/order_return_state.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(45,1,0,'Generate txt template order_return_state at /var/www/html/mails/pl/order_return_state.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(46,1,0,'Generate html template outofstock at /var/www/html/mails/pl/outofstock.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(47,1,0,'Generate txt template outofstock at /var/www/html/mails/pl/outofstock.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(48,1,0,'Generate html template password at /var/www/html/mails/pl/password.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(49,1,0,'Generate txt template password at /var/www/html/mails/pl/password.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(50,1,0,'Generate html template password_query at /var/www/html/mails/pl/password_query.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(51,1,0,'Generate txt template password_query at /var/www/html/mails/pl/password_query.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(52,1,0,'Generate html template payment at /var/www/html/mails/pl/payment.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(53,1,0,'Generate txt template payment at /var/www/html/mails/pl/payment.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(54,1,0,'Generate html template payment_error at /var/www/html/mails/pl/payment_error.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(55,1,0,'Generate txt template payment_error at /var/www/html/mails/pl/payment_error.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(56,1,0,'Generate html template preparation at /var/www/html/mails/pl/preparation.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(57,1,0,'Generate txt template preparation at /var/www/html/mails/pl/preparation.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(58,1,0,'Generate html template productoutofstock at /var/www/html/mails/pl/productoutofstock.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(59,1,0,'Generate txt template productoutofstock at /var/www/html/mails/pl/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(60,1,0,'Generate html template refund at /var/www/html/mails/pl/refund.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(61,1,0,'Generate txt template refund at /var/www/html/mails/pl/refund.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(62,1,0,'Generate html template reply_msg at /var/www/html/mails/pl/reply_msg.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(63,1,0,'Generate txt template reply_msg at /var/www/html/mails/pl/reply_msg.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(64,1,0,'Generate html template shipped at /var/www/html/mails/pl/shipped.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(65,1,0,'Generate txt template shipped at /var/www/html/mails/pl/shipped.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(66,1,0,'Generate html template test at /var/www/html/mails/pl/test.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(67,1,0,'Generate txt template test at /var/www/html/mails/pl/test.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(68,1,0,'Generate html template voucher at /var/www/html/mails/pl/voucher.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(69,1,0,'Generate txt template voucher at /var/www/html/mails/pl/voucher.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(70,1,0,'Generate html template voucher_new at /var/www/html/mails/pl/voucher_new.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(71,1,0,'Generate txt template voucher_new at /var/www/html/mails/pl/voucher_new.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(72,1,0,'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(73,1,0,'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(74,1,0,'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(75,1,0,'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(76,1,0,'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(77,1,0,'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(78,1,0,'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(79,1,0,'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(80,1,0,'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(81,1,0,'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(82,1,0,'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(83,1,0,'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(84,1,0,'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(85,1,0,'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(86,1,0,'Generate html template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(87,1,0,'Generate txt template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(88,1,0,'Generate html template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(89,1,0,'Generate txt template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(90,1,0,'Generate html template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(91,1,0,'Generate txt template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(92,1,0,'Generate html template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(93,1,0,'Generate txt template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(94,1,0,'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(95,1,0,'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(96,1,0,'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(97,1,0,'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(98,1,0,'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(99,1,0,'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(100,1,0,'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(101,1,0,'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(102,1,0,'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(103,1,0,'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(104,1,0,'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(105,1,0,'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(106,1,0,'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(107,1,0,'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(108,1,0,'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(109,1,0,'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(110,1,0,'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.html','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(111,1,0,'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.txt','',0,NULL,NULL,0,0,0,'2025-11-21 21:43:59','2025-11-21 21:43:59'),(112,1,0,'Protect vendor folder in module blockwishlist','',0,1,NULL,1,0,1,'2025-11-21 21:44:08','2025-11-21 21:44:08'),(113,1,0,'Module blockwishlist has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:08','2025-11-21 21:44:08'),(114,1,0,'Protect vendor folder in module contactform','',0,1,NULL,1,0,1,'2025-11-21 21:44:08','2025-11-21 21:44:08'),(115,1,0,'Module contactform has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:08','2025-11-21 21:44:08'),(116,1,0,'Protect vendor folder in module dashactivity','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(117,1,0,'Module dashactivity has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(118,1,0,'Protect vendor folder in module dashtrends','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(119,1,0,'Module dashtrends has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(120,1,0,'Protect vendor folder in module dashgoals','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(121,1,0,'Module dashgoals has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(122,1,0,'Protect vendor folder in module dashproducts','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(123,1,0,'Module dashproducts has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(124,1,0,'Protect vendor folder in module graphnvd3','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(125,1,0,'Module graphnvd3 has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(126,1,0,'Protect vendor folder in module gridhtml','',0,1,NULL,1,0,1,'2025-11-21 21:44:08','2025-11-21 21:44:08'),(127,1,0,'Module gridhtml has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:08','2025-11-21 21:44:08'),(128,1,0,'Protect vendor folder in module gsitemap','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(129,1,0,'Module gsitemap has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(130,1,0,'Protect vendor folder in module pagesnotfound','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(131,1,0,'Module pagesnotfound has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(132,1,0,'Protect vendor folder in module productcomments','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(133,1,0,'Module productcomments has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(134,1,0,'Protect vendor folder in module ps_banner','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(135,1,0,'Module ps_banner has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(136,1,0,'Protect vendor folder in module ps_categorytree','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(137,1,0,'Module ps_categorytree has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:09','2025-11-21 21:44:09'),(138,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(139,1,0,'Module ps_checkpayment has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(140,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(141,1,0,'Module ps_contactinfo has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(142,1,0,'Protect vendor folder in module ps_crossselling','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(143,1,0,'Module ps_crossselling has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(144,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(145,1,0,'Module ps_currencyselector has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(146,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(147,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(148,1,0,'Protect vendor folder in module ps_customersignin','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(149,1,0,'Module ps_customersignin has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(150,1,0,'Protect vendor folder in module ps_customtext','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(151,1,0,'Module ps_customtext has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(152,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(153,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:10','2025-11-21 21:44:10'),(154,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,NULL,1,0,1,'2025-11-21 21:44:11','2025-11-21 21:44:11'),(155,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:11','2025-11-21 21:44:11'),(156,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2025-11-21 21:44:12','2025-11-21 21:44:12'),(157,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:12','2025-11-21 21:44:12'),(158,1,0,'Protect vendor folder in module ps_faviconnotificationbo','',0,1,NULL,1,0,1,'2025-11-21 21:44:12','2025-11-21 21:44:12'),(159,1,0,'Module ps_faviconnotificationbo has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:12','2025-11-21 21:44:12'),(160,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,NULL,1,0,1,'2025-11-21 21:44:13','2025-11-21 21:44:13'),(161,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:13','2025-11-21 21:44:13'),(162,1,0,'Protect vendor folder in module ps_imageslider','',0,1,NULL,1,0,1,'2025-11-21 21:44:13','2025-11-21 21:44:13'),(163,1,0,'Module ps_imageslider has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:13','2025-11-21 21:44:13'),(164,1,0,'Protect vendor folder in module ps_languageselector','',0,1,NULL,1,0,1,'2025-11-21 21:44:13','2025-11-21 21:44:13'),(165,1,0,'Module ps_languageselector has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:13','2025-11-21 21:44:13'),(166,1,0,'Protect vendor folder in module ps_linklist','',0,1,NULL,1,0,1,'2025-11-21 21:44:13','2025-11-21 21:44:13'),(167,1,0,'Module ps_linklist has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:13','2025-11-21 21:44:13'),(168,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(169,1,0,'Module ps_mainmenu has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(170,1,0,'Protect vendor folder in module ps_searchbar','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(171,1,0,'Module ps_searchbar has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(172,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(173,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(174,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(175,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(176,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(177,1,0,'Module ps_socialfollow has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:14','2025-11-21 21:44:14'),(178,1,0,'Protect vendor folder in module ps_themecusto','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(179,1,0,'Module ps_themecusto has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(180,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(181,1,0,'Module ps_wirepayment has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(182,1,0,'Protect vendor folder in module statsbestcategories','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(183,1,0,'Module statsbestcategories has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(184,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(185,1,0,'Module statsbestcustomers has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(186,1,0,'Protect vendor folder in module statsbestproducts','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(187,1,0,'Module statsbestproducts has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(188,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(189,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(190,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(191,1,0,'Module statsbestvouchers has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(192,1,0,'Protect vendor folder in module statscarrier','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(193,1,0,'Module statscarrier has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(194,1,0,'Protect vendor folder in module statscatalog','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(195,1,0,'Module statscatalog has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(196,1,0,'Protect vendor folder in module statscheckup','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(197,1,0,'Module statscheckup has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:15','2025-11-21 21:44:15'),(198,1,0,'Protect vendor folder in module statsdata','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(199,1,0,'Module statsdata has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(200,1,0,'Protect vendor folder in module statsforecast','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(201,1,0,'Module statsforecast has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(202,1,0,'Protect vendor folder in module statsnewsletter','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(203,1,0,'Module statsnewsletter has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(204,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(205,1,0,'Module statspersonalinfos has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(206,1,0,'Protect vendor folder in module statsproduct','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(207,1,0,'Module statsproduct has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(208,1,0,'Protect vendor folder in module statsregistrations','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(209,1,0,'Module statsregistrations has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(210,1,0,'Protect vendor folder in module statssales','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(211,1,0,'Module statssales has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(212,1,0,'Protect vendor folder in module statssearch','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(213,1,0,'Module statssearch has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(214,1,0,'Protect vendor folder in module statsstock','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(215,1,0,'Module statsstock has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(216,1,0,'Protect vendor folder in module welcome','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(217,1,0,'Module welcome has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:16','2025-11-21 21:44:16'),(218,1,0,'Protect vendor folder in module psgdpr','',0,1,NULL,1,0,1,'2025-11-21 21:44:36','2025-11-21 21:44:36'),(219,1,0,'Protect vendor folder in module ps_mbo','',0,1,NULL,1,0,1,'2025-11-21 21:44:36','2025-11-21 21:44:36'),(220,1,0,'Protect vendor folder in module ps_buybuttonlite','',0,1,NULL,1,0,1,'2025-11-21 21:44:36','2025-11-21 21:44:36'),(221,1,0,'Protect vendor folder in module ps_checkout','',0,1,NULL,1,0,1,'2025-11-21 21:44:37','2025-11-21 21:44:37'),(222,1,0,'Protect vendor folder in module ps_facebook','',0,1,NULL,1,0,1,'2025-11-21 21:44:38','2025-11-21 21:44:38'),(223,1,0,'Protect vendor folder in module psxmarketingwithgoogle','',0,1,NULL,1,0,1,'2025-11-21 21:44:37','2025-11-21 21:44:37'),(224,1,0,'Protect vendor folder in module blockreassurance','',0,1,NULL,1,0,1,'2025-11-21 21:44:44','2025-11-21 21:44:44'),(225,1,0,'Module blockreassurance has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:44:44','2025-11-21 21:44:44'),(226,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2025-11-21 21:45:02','2025-11-21 21:45:02'),(227,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2025-11-21 21:45:02','2025-11-21 21:45:02'),(228,1,0,'Połączenie z panelem administracyjnym z 172.18.0.1','',0,NULL,NULL,1,1,1,'2025-11-21 21:46:05','2025-11-21 21:46:05'),(229,1,0,'Products deleted: (19).','',0,1,NULL,1,0,1,'2025-11-21 21:52:11','2025-11-21 21:52:11'),(230,1,0,'Products deleted: (18).','',0,1,NULL,1,0,1,'2025-11-21 21:52:11','2025-11-21 21:52:11'),(231,1,0,'Products deleted: (17).','',0,1,NULL,1,0,1,'2025-11-21 21:52:12','2025-11-21 21:52:12'),(232,1,0,'Products deleted: (16).','',0,1,NULL,1,0,1,'2025-11-21 21:52:12','2025-11-21 21:52:12'),(233,1,0,'Products deleted: (15).','',0,1,NULL,1,0,1,'2025-11-21 21:52:12','2025-11-21 21:52:12'),(234,1,0,'Products deleted: (14).','',0,1,NULL,1,0,1,'2025-11-21 21:52:12','2025-11-21 21:52:12'),(235,1,0,'Products deleted: (13).','',0,1,NULL,1,0,1,'2025-11-21 21:52:12','2025-11-21 21:52:12'),(236,1,0,'Products deleted: (12).','',0,1,NULL,1,0,1,'2025-11-21 21:52:13','2025-11-21 21:52:13'),(237,1,0,'Products deleted: (11).','',0,1,NULL,1,0,1,'2025-11-21 21:52:13','2025-11-21 21:52:13'),(238,1,0,'Products deleted: (10).','',0,1,NULL,1,0,1,'2025-11-21 21:52:13','2025-11-21 21:52:13'),(239,1,0,'Products deleted: (9).','',0,1,NULL,1,0,1,'2025-11-21 21:52:13','2025-11-21 21:52:13'),(240,1,0,'Products deleted: (8).','',0,1,NULL,1,0,1,'2025-11-21 21:52:12','2025-11-21 21:52:12'),(241,1,0,'Products deleted: (7).','',0,1,NULL,1,0,1,'2025-11-21 21:52:12','2025-11-21 21:52:12'),(242,1,0,'Products deleted: (6).','',0,1,NULL,1,0,1,'2025-11-21 21:52:12','2025-11-21 21:52:12'),(243,1,0,'Products deleted: (5).','',0,1,NULL,1,0,1,'2025-11-21 21:52:12','2025-11-21 21:52:12'),(244,1,0,'Products deleted: (4).','',0,1,NULL,1,0,1,'2025-11-21 21:52:13','2025-11-21 21:52:13'),(245,1,0,'Products deleted: (3).','',0,1,NULL,1,0,1,'2025-11-21 21:52:13','2025-11-21 21:52:13'),(246,1,0,'Products deleted: (2).','',0,1,NULL,1,0,1,'2025-11-21 21:52:13','2025-11-21 21:52:13'),(247,1,0,'Products deleted: (1).','',0,1,NULL,1,0,1,'2025-11-21 21:52:13','2025-11-21 21:52:13'),(248,1,0,'Klucz API został stworzony: ALKD3CYIH3NAB8GM9R1VQZKHPVGL8242','WebserviceKey',1,1,NULL,1,0,1,'2025-11-21 21:54:27','2025-11-21 21:54:27'),(249,3,0,'Swift Error: Expected response code 220 but got an empty response','',0,1,NULL,1,0,0,'2025-11-21 22:02:35','2025-11-21 22:02:35'),(250,3,0,'Swift Error: Expected response code 220 but got an empty response','',0,1,NULL,1,0,0,'2025-11-21 22:02:35','2025-11-21 22:02:35'),(251,1,0,'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart','Cart',6,1,NULL,1,0,0,'2025-11-21 22:02:35','2025-11-21 22:02:35');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Studio Design','2025-11-21 21:44:54','2025-11-21 21:44:54',1),(2,'Graphic Corner','2025-11-21 21:44:54','2025-11-21 21:44:54',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>','','','',''),(2,1,'<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'guest-tracking',1),(25,'order-confirmation',1),(26,'product',0),(27,'category',0),(28,'cms',0),(29,'module-cheque-payment',0),(30,'module-cheque-validation',0),(31,'module-bankwire-validation',0),(32,'module-bankwire-payment',0),(33,'module-cashondelivery-validation',0),(34,'module-ps_checkpayment-payment',1),(35,'module-ps_checkpayment-validation',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_shoppingcart-ajax',1),(39,'module-ps_wirepayment-payment',1),(40,'module-ps_wirepayment-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'Błąd 404','Nie można odnaleźć strony','','nie-znaleziono-strony'),(2,1,1,'Najczęściej kupowane','Nasze najlepiej sprzedające się produkty','','najczesciej-kupowane'),(3,1,1,'Kontakt z nami','Skorzystaj z formularza kontaktowego','','kontakt'),(4,1,1,'','Sklep na oprogramowaniu PrestaShop','',''),(5,1,1,'Brands','Brands list','','brands'),(6,1,1,'Nowe produkty','Nasze nowe produkty','','nowe-produkty'),(7,1,1,'Zapomniałeś hasła','Wpisz swój adres e-mail w celu uzyskania nowego hasła','','odzyskiwanie-hasla'),(8,1,1,'Promocje','Our special products','','promocje'),(9,1,1,'Mapa strony','Zagubiłeś się? Znajdź to, czego szukasz!','','Mapa strony'),(10,1,1,'Dostawcy','Lista dostawców','','dostawcy'),(11,1,1,'Adres','','','adres'),(12,1,1,'Adresy','','','adresy'),(13,1,1,'Nazwa użytkowika','','','logowanie'),(14,1,1,'Koszyk','','','koszyk'),(15,1,1,'Rabat','','','rabaty'),(16,1,1,'Historia zamówień','','','historia-zamowien'),(17,1,1,'Dane osobiste','','','dane-osobiste'),(18,1,1,'Moje konto','','','moje-konto'),(19,1,1,'Śledzenie zamówienia','','','sledzenie-zamowienia'),(20,1,1,'Pokwitowanie - korekta kredytowa','','','potwierdzenie-zwrotu'),(21,1,1,'Zamówienie','','','zamówienie'),(22,1,1,'Szukaj','','','szukaj'),(23,1,1,'Sklepy','','','nasze-sklepy'),(24,1,1,'Śledzenie zamówień gości','','','sledzenie-zamowien-gosci'),(25,1,1,'Potwierdzenie zamówienia','','','potwierdzenie-zamowienia'),(34,1,1,'','','',''),(35,1,1,'','','',''),(36,1,1,'','','',''),(37,1,1,'','','',''),(38,1,1,'','','',''),(39,1,1,'','','',''),(40,1,1,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'blockwishlist',1,'2.1.2'),(2,'contactform',1,'4.4.1'),(3,'dashactivity',1,'2.1.0'),(4,'dashtrends',1,'2.1.3'),(5,'dashgoals',1,'2.0.4'),(6,'dashproducts',1,'2.1.4'),(7,'graphnvd3',1,'2.0.3'),(8,'gridhtml',1,'2.0.3'),(9,'gsitemap',1,'4.3.0'),(10,'pagesnotfound',1,'2.0.3'),(11,'productcomments',1,'6.0.2'),(12,'ps_banner',1,'2.1.2'),(13,'ps_categorytree',1,'2.0.3'),(14,'ps_checkpayment',1,'2.1.0'),(15,'ps_contactinfo',1,'3.3.2'),(16,'ps_crossselling',1,'2.0.2'),(17,'ps_currencyselector',1,'2.1.1'),(18,'ps_customeraccountlinks',1,'3.2.0'),(19,'ps_customersignin',1,'2.0.5'),(20,'ps_customtext',1,'4.2.1'),(21,'ps_dataprivacy',1,'2.1.1'),(22,'ps_emailsubscription',1,'2.7.1'),(24,'ps_faviconnotificationbo',1,'2.1.3'),(25,'ps_featuredproducts',1,'2.1.5'),(26,'ps_imageslider',1,'3.1.3'),(27,'ps_languageselector',1,'2.1.3'),(28,'ps_linklist',1,'5.0.5'),(29,'ps_mainmenu',1,'2.3.2'),(30,'ps_searchbar',1,'2.1.3'),(31,'ps_sharebuttons',1,'2.1.2'),(32,'ps_shoppingcart',1,'3.0.0'),(33,'ps_socialfollow',1,'2.3.0'),(34,'ps_themecusto',1,'1.2.3'),(35,'ps_wirepayment',1,'2.1.3'),(36,'statsbestcategories',1,'2.0.1'),(37,'statsbestcustomers',1,'2.0.4'),(38,'statsbestproducts',1,'2.0.1'),(39,'statsbestsuppliers',1,'2.0.2'),(40,'statsbestvouchers',1,'2.0.1'),(41,'statscarrier',1,'2.0.1'),(42,'statscatalog',1,'2.0.4'),(43,'statscheckup',1,'2.0.3'),(44,'statsdata',1,'2.1.1'),(45,'statsforecast',1,'2.0.4'),(46,'statsnewsletter',1,'2.0.3'),(47,'statspersonalinfos',1,'2.0.4'),(48,'statsproduct',1,'2.1.3'),(49,'statsregistrations',1,'2.0.1'),(50,'statssales',1,'2.1.0'),(51,'statssearch',1,'2.0.2'),(52,'statsstock',1,'2.0.1'),(53,'welcome',1,'6.0.9'),(54,'psgdpr',1,'1.4.3'),(55,'ps_mbo',1,'3.3.1'),(56,'ps_buybuttonlite',1,'1.0.1'),(57,'ps_checkout',1,'7.5.0.5'),(58,'ps_facebook',1,'1.38.16'),(59,'psxmarketingwithgoogle',1,'1.75.5'),(60,'blockreassurance',1,'5.1.4'),(61,'ps_facetedsearch',1,'3.14.1');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,577),(1,578),(1,579),(1,580),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,593),(1,594),(1,595),(1,596),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,701),(1,702),(1,703),(1,704),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,721),(1,722),(1,723),(1,724),(1,725),(1,726),(1,727),(1,728),(1,733),(1,734),(1,735),(1,736),(1,765),(1,766),(1,767),(1,768),(1,769),(1,770),(1,771),(1,772),(1,777),(1,778),(1,779),(1,780),(1,797),(1,798),(1,799),(1,800),(1,809),(1,810),(1,811),(1,812),(1,813),(1,814),(1,815),(1,816),(1,821),(1,822),(1,823),(1,824);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (14,1,1),(14,1,2),(14,1,3),(14,1,4),(35,1,1),(35,1,2),(35,1,3),(35,1,4),(57,1,1),(57,1,2),(57,1,3),(57,1,4);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (14,1,14),(35,1,14),(57,1,1),(57,1,2),(57,1,3),(57,1,4),(57,1,5),(57,1,6),(57,1,7),(57,1,8),(57,1,9),(57,1,10),(57,1,11),(57,1,12),(57,1,13),(57,1,14),(57,1,15),(57,1,16),(57,1,17),(57,1,18),(57,1,19),(57,1,20),(57,1,21),(57,1,22),(57,1,23),(57,1,24),(57,1,25),(57,1,26),(57,1,27),(57,1,28),(57,1,29),(57,1,30),(57,1,31),(57,1,32),(57,1,33),(57,1,34),(57,1,35),(57,1,36),(57,1,37),(57,1,38),(57,1,40),(57,1,41),(57,1,42),(57,1,43),(57,1,44),(57,1,45),(57,1,46),(57,1,47),(57,1,48),(57,1,49),(57,1,51),(57,1,52),(57,1,53),(57,1,54),(57,1,55),(57,1,56),(57,1,57),(57,1,58),(57,1,59),(57,1,60),(57,1,62),(57,1,63),(57,1,64),(57,1,65),(57,1,67),(57,1,68),(57,1,69),(57,1,70),(57,1,71),(57,1,72),(57,1,73),(57,1,74),(57,1,76),(57,1,77),(57,1,78),(57,1,79),(57,1,81),(57,1,82),(57,1,83),(57,1,85),(57,1,86),(57,1,87),(57,1,88),(57,1,89),(57,1,90),(57,1,91),(57,1,92),(57,1,93),(57,1,95),(57,1,96),(57,1,97),(57,1,98),(57,1,100),(57,1,102),(57,1,103),(57,1,104),(57,1,106),(57,1,107),(57,1,108),(57,1,109),(57,1,110),(57,1,114),(57,1,116),(57,1,117),(57,1,118),(57,1,119),(57,1,121),(57,1,122),(57,1,123),(57,1,124),(57,1,126),(57,1,129),(57,1,130),(57,1,132),(57,1,133),(57,1,134),(57,1,135),(57,1,136),(57,1,137),(57,1,138),(57,1,139),(57,1,140),(57,1,141),(57,1,142),(57,1,143),(57,1,144),(57,1,145),(57,1,146),(57,1,147),(57,1,148),(57,1,149),(57,1,150),(57,1,151),(57,1,152),(57,1,153),(57,1,154),(57,1,155),(57,1,156),(57,1,157),(57,1,158),(57,1,159),(57,1,160),(57,1,162),(57,1,164),(57,1,166),(57,1,167),(57,1,168),(57,1,169),(57,1,170),(57,1,171),(57,1,173),(57,1,174),(57,1,175),(57,1,176),(57,1,178),(57,1,179),(57,1,181),(57,1,182),(57,1,183),(57,1,184),(57,1,185),(57,1,186),(57,1,187),(57,1,188),(57,1,189),(57,1,190),(57,1,191),(57,1,192),(57,1,193),(57,1,195),(57,1,197),(57,1,198),(57,1,199),(57,1,201),(57,1,202),(57,1,203),(57,1,204),(57,1,206),(57,1,207),(57,1,208),(57,1,210),(57,1,211),(57,1,212),(57,1,213),(57,1,214),(57,1,215),(57,1,216),(57,1,218),(57,1,219),(57,1,220),(57,1,221),(57,1,223),(57,1,225),(57,1,226),(57,1,227),(57,1,228),(57,1,231),(57,1,233),(57,1,234),(57,1,237),(57,1,238),(57,1,239);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (14,1,1),(35,1,1),(57,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
INSERT INTO `ps_module_history` VALUES (1,1,29,'2025-11-21 21:58:08','2025-11-21 21:58:08');
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,3),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(24,1,7),(25,1,7),(26,1,3),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,7.000000,8.400000,'','2025-11-21 21:44:56'),(2,2,2,0,0.000000,7.000000,8.400000,'','2025-11-21 21:44:56'),(3,3,2,0,0.000000,7.000000,8.400000,'','2025-11-21 21:44:56'),(4,4,2,0,0.000000,7.000000,8.400000,'','2025-11-21 21:44:56'),(5,5,2,0,0.000000,7.000000,8.400000,'','2025-11-21 21:44:56'),(6,6,1,1,1.980000,0.000000,0.000000,'','2025-11-21 22:02:35');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT 0,
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT 0,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,0.000000,0.000000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,0.000000,0.000000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,79.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,0.000000,0.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,0.000000,0.000000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,0.000000,0.000000,0.000000),(8,6,1,0,1,119,0,0,'Piatnik 100% Plastik - 4 indeksy',1,1,0,0,0,34.146341,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','','',1.980000,1,0,'PTU PL 23%',23.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',42.000000,34.150000,41.999999,34.146341,0.000000,0.000000,0.000000,34.146341,0.000000,0.000000,0.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
INSERT INTO `ps_order_detail_tax` VALUES (8,1,7.853658,7.850000);
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2025-11-21 21:44:56'),(2,0,2,1,'2025-11-21 21:44:56'),(3,0,3,1,'2025-11-21 21:44:56'),(4,0,4,1,'2025-11-21 21:44:56'),(5,0,5,10,'2025-11-21 21:44:56'),(6,1,1,6,'2025-11-21 21:44:56'),(7,1,3,8,'2025-11-21 21:44:56'),(8,0,6,1,'2025-11-21 22:02:35');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
INSERT INTO `ps_order_invoice` VALUES (1,6,1,0,'0000-00-00 00:00:00',0.000000,0.000000,34.150000,42.000000,34.150000,42.000000,0.000000,0.000000,0,0.000000,0.000000,'BiznesElektroniczny','','2025-11-21 22:02:35');
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000,
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
INSERT INTO `ps_order_invoice_tax` VALUES (1,'shipping',1,0.000000);
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2025-11-21 21:44:56');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Czas przesyłki','Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Oczekiwanie na potwierdzenie'),(2,1,'Oczekiwanie na paczkę'),(3,1,'Paczka została odebrana'),(4,1,'Brak akceptacji zwrotu'),(5,1,'Dokonanie zwrotu');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT 0,
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `paid` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,1,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,1,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,1,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,1,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0),(14,1,0,'ps_checkout','#34209E',1,0,0,0,0,0,0,0,0),(15,0,0,'ps_checkout','#01B887',1,0,0,0,0,0,0,0,0),(16,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0),(17,0,0,'ps_checkout','#3498D8',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Oczekiwanie na płatność czekiem','cheque'),(2,1,'Płatność zaakceptowana','payment'),(3,1,'Przygotowanie w toku','preparation'),(4,1,'Wysłane','shipped'),(5,1,'Dostarczone',''),(6,1,'Anulowane','order_canceled'),(7,1,'Zwróconych pieniędzy','refund'),(8,1,'Błąd płatności','payment_error'),(9,1,'Zamówienie oczekujące (opłacone)','outofstock'),(10,1,'Oczekiwanie na płatność przelewem','bankwire'),(11,1,'Płatność przyjęta','payment'),(12,1,'Zamówienie oczekujące (nieopłacone)','outofstock'),(13,1,'Oczekiwanie na płatność przy odbiorze','cashondelivery'),(14,1,'Oczekiwanie na płatność',''),(15,1,'Częściowy zwrot',''),(16,1,'Częściowa płatność',''),(17,1,'Pomyślna autoryzacja. Transfer do przeprowadzenia przez sklep','');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) unsigned NOT NULL DEFAULT 0,
  `delivery_number` int(10) unsigned NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text DEFAULT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,61.800000,68.200000,66.800000,0.000000,59.800000,59.800000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-11-21 21:44:56','2025-11-21 21:44:56','Test'),(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-11-21 21:44:56','2025-11-21 21:44:56',''),(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-11-21 21:44:56','2025-11-21 21:44:56',''),(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-11-21 21:44:56','2025-11-21 21:44:56',''),(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.900000,27.300000,25.900000,0.000000,18.900000,18.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2025-11-21 21:44:56','2025-11-21 21:44:56',''),(6,'CAAWQWHXT',1,1,1,1,3,6,1,7,7,1,'70c8cb71dc3ecf110d2abf82f4986543','Czek',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,42.000000,42.000000,34.150000,0.000000,34.150000,42.000000,0.000000,0.000000,0.000000,23.000,0.000000,0.000000,0.000000,2,2,1,0,'2025-11-21 22:02:35','0000-00-00 00:00:00',0,'2025-11-21 22:02:35','2025-11-21 22:02:35','');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL),(2,2,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index'),(2,'orderconfirmation');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT 3,
  `state` int(11) unsigned NOT NULL DEFAULT 1,
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (119,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,34.146341,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.980000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:30','2025-11-21 22:01:30',0,0,1,''),(120,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,23.577236,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.360000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:31','2025-11-21 22:01:31',0,0,1,''),(121,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,39.837398,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.310000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:32','2025-11-21 22:01:32',0,0,1,''),(122,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,69.105691,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.000000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:33','2025-11-21 22:01:33',0,0,1,''),(123,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,283.739837,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,16.420000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:34','2025-11-21 22:01:34',0,0,1,''),(124,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,30.081301,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.740000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:35','2025-11-21 22:01:35',0,0,1,''),(125,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,39.837398,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.310000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:36','2025-11-21 22:01:36',0,0,1,''),(126,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,34.146341,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.980000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:36','2025-11-21 22:01:36',0,0,1,''),(127,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,39.837398,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.310000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:37','2025-11-21 22:01:37',0,0,1,''),(128,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,283.739837,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,16.420000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:38','2025-11-21 22:01:38',0,0,1,''),(129,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,24.382114,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.410000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:38','2025-11-21 22:01:38',0,0,1,''),(130,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,43.902439,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.540000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:38','2025-11-21 22:01:38',0,0,1,''),(131,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,39.024390,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.260000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:39','2025-11-21 22:01:39',0,0,1,''),(132,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,28.455285,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.650000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:40','2025-11-21 22:01:40',0,0,1,''),(133,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,16.252033,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.940000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:41','2025-11-21 22:01:41',0,0,1,''),(134,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,22.764228,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.320000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:41','2025-11-21 22:01:41',0,0,1,''),(135,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,8.048780,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.470000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:42','2025-11-21 22:01:42',0,0,1,''),(136,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,28.455285,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.650000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:43','2025-11-21 22:01:43',0,0,1,''),(137,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,12.195122,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.710000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:44','2025-11-21 22:01:44',0,0,1,''),(138,0,0,31,1,1,0,0,'','','','',0.000000,0,1,0,0,23.577236,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.360000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:45','2025-11-21 22:01:45',0,0,1,''),(139,0,0,32,1,1,0,0,'','','','',0.000000,0,1,0,0,14.626016,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.850000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:46','2025-11-21 22:01:46',0,0,1,''),(140,0,0,32,1,1,0,0,'','','','',0.000000,0,1,0,0,18.691057,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.080000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:47','2025-11-21 22:01:47',0,0,1,''),(141,0,0,32,1,1,0,0,'','','','',0.000000,0,1,0,0,13.000000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.750000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:48','2025-11-21 22:01:48',0,0,1,''),(142,0,0,32,1,1,0,0,'','','','',0.000000,0,1,0,0,47.967480,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.780000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:48','2025-11-21 22:01:48',0,0,1,''),(143,0,0,32,1,1,0,0,'','','','',0.000000,0,1,0,0,17.878049,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.030000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:49','2025-11-21 22:01:49',0,0,1,''),(144,0,0,32,1,1,0,0,'','','','',0.000000,0,1,0,0,13.813008,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.800000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:51','2025-11-21 22:01:51',0,0,1,''),(145,0,0,32,1,1,0,0,'','','','',0.000000,0,1,0,0,16.252033,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.940000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:52','2025-11-21 22:01:52',0,0,1,''),(146,0,0,32,1,1,0,0,'','','','',0.000000,0,1,0,0,16.260163,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.940000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:54','2025-11-21 22:01:54',0,0,1,''),(147,0,0,33,1,1,0,0,'','','','',0.000000,0,1,0,0,104.878049,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,6.070000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:56','2025-11-21 22:01:56',0,0,1,''),(148,0,0,35,1,1,0,0,'','','','',0.000000,0,1,0,0,113.008130,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,6.540000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:58','2025-11-21 22:01:58',0,0,1,''),(149,0,0,35,1,1,0,0,'','','','',0.000000,0,1,0,0,72.357724,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.190000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:01:59','2025-11-21 22:01:59',0,0,1,''),(150,0,0,35,1,1,0,0,'','','','',0.000000,0,1,0,0,80.487805,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.660000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:00','2025-11-21 22:02:00',0,0,1,''),(151,0,0,35,1,1,0,0,'','','','',0.000000,0,1,0,0,243.089431,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,14.070000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:01','2025-11-21 22:02:01',0,0,1,''),(152,0,0,36,1,1,0,0,'','','','',0.000000,0,1,0,0,316.260163,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,18.310000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:02','2025-11-21 22:02:02',0,0,1,''),(153,0,0,36,1,1,0,0,'','','','',0.000000,0,1,0,0,405.691057,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,23.480000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:03','2025-11-21 22:02:03',0,0,1,''),(154,0,0,36,1,1,0,0,'','','','',0.000000,0,1,0,0,283.739837,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,16.420000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:04','2025-11-21 22:02:04',0,0,1,''),(155,0,0,36,1,1,0,0,'','','','',0.000000,0,1,0,0,283.739837,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,16.420000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:05','2025-11-21 22:02:05',0,0,1,''),(156,0,0,36,1,1,0,0,'','','','',0.000000,0,1,0,0,226.829268,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,13.130000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:06','2025-11-21 22:02:06',0,0,1,''),(157,0,0,36,1,1,0,0,'','','','',0.000000,0,1,0,0,283.739837,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,16.420000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:07','2025-11-21 22:02:07',0,0,1,''),(158,0,0,36,1,1,0,0,'','','','',0.000000,0,1,0,0,145.528455,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,8.420000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:07','2025-11-21 22:02:07',0,0,1,''),(159,0,0,37,1,1,0,0,'','','','',0.000000,0,1,0,0,3.170732,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.180000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:08','2025-11-21 22:02:08',0,0,1,''),(160,0,0,37,1,1,0,0,'','','','',0.000000,0,1,0,0,3.170732,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.180000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:09','2025-11-21 22:02:09',0,0,1,''),(161,0,0,37,1,1,0,0,'','','','',0.000000,0,1,0,0,0.723577,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.040000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:10','2025-11-21 22:02:10',0,0,1,''),(162,0,0,37,1,1,0,0,'','','','',0.000000,0,1,0,0,0.560976,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.030000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:10','2025-11-21 22:02:10',0,0,1,''),(163,0,0,37,1,1,0,0,'','','','',0.000000,0,1,0,0,1.130081,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.070000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:11','2025-11-21 22:02:11',0,0,1,''),(164,0,0,37,1,1,0,0,'','','','',0.000000,0,1,0,0,0.967480,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.060000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:13','2025-11-21 22:02:13',0,0,1,''),(165,0,0,37,1,1,0,0,'','','','',0.000000,0,1,0,0,0.804878,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.050000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:14','2025-11-21 22:02:14',0,0,1,''),(166,0,0,37,1,1,0,0,'','','','',0.000000,0,1,0,0,0.804878,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.050000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:15','2025-11-21 22:02:15',0,0,1,''),(167,0,0,38,1,1,0,0,'','','','',0.000000,0,1,0,0,88.617886,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,5.130000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:16','2025-11-21 22:02:16',0,0,1,''),(168,0,0,38,1,1,0,0,'','','','',0.000000,0,1,0,0,0.000000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:17','2025-11-21 22:02:17',0,0,1,''),(169,0,0,38,1,1,0,0,'','','','',0.000000,0,1,0,0,64.227642,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,3.720000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:17','2025-11-21 22:02:17',0,0,1,''),(170,0,0,38,1,1,0,0,'','','','',0.000000,0,1,0,0,80.487805,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.660000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:18','2025-11-21 22:02:18',0,0,1,''),(171,0,0,38,1,1,0,0,'','','','',0.000000,0,1,0,0,72.357724,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.190000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:19','2025-11-21 22:02:19',0,0,1,''),(172,0,0,38,1,1,0,0,'','','','',0.000000,0,1,0,0,72.357724,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.190000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:19','2025-11-21 22:02:19',0,0,1,''),(173,0,0,38,1,1,0,0,'','','','',0.000000,0,1,0,0,72.357724,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.190000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:20','2025-11-21 22:02:20',0,0,1,''),(174,0,0,38,1,1,0,0,'','','','',0.000000,0,1,0,0,80.487805,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.660000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:21','2025-11-21 22:02:21',0,0,1,''),(175,0,0,39,1,1,0,0,'','','','',0.000000,0,1,0,0,691.056911,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,40.000000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:22','2025-11-21 22:02:22',0,0,1,''),(176,0,0,39,1,1,0,0,'','','','',0.000000,0,1,0,0,300.000000,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,17.360000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:23','2025-11-21 22:02:23',0,0,1,''),(177,0,0,39,1,1,0,0,'','','','',0.000000,0,1,0,0,210.569106,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,12.190000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:24','2025-11-21 22:02:24',0,0,1,''),(178,0,0,39,1,1,0,0,'','','','',0.000000,0,1,0,0,194.308943,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,11.250000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:25','2025-11-21 22:02:25',0,0,1,''),(179,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,80.487805,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.660000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:26','2025-11-21 22:02:26',0,0,1,''),(180,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,96.747967,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,5.600000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:27','2025-11-21 22:02:27',0,0,1,''),(181,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,47.967480,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.780000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:28','2025-11-21 22:02:28',0,0,1,''),(182,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,80.487805,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.660000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:29','2025-11-21 22:02:29',0,0,1,''),(183,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,104.878049,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,6.070000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:29','2025-11-21 22:02:29',0,0,1,''),(184,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,113.008130,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,6.540000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:30','2025-11-21 22:02:30',0,0,1,''),(185,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,47.967480,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.780000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:31','2025-11-21 22:02:31',0,0,1,''),(186,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,56.097561,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,3.250000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:32','2025-11-21 22:02:32',0,0,1,''),(187,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,145.528455,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,8.420000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:33','2025-11-21 22:02:33',0,0,1,''),(188,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,104.878049,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,6.070000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:33','2025-11-21 22:02:33',0,0,1,''),(189,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,47.967480,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.780000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:34','2025-11-21 22:02:34',0,0,1,''),(190,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,121.138211,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,7.010000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:35','2025-11-21 22:02:35',0,0,1,''),(191,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,16.252033,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.940000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:34','2025-11-21 22:02:34',0,0,1,''),(192,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,12.195122,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.710000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:35','2025-11-21 22:02:35',0,0,1,''),(193,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,72.357724,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,4.190000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:36','2025-11-21 22:02:36',0,0,1,''),(194,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,28.455285,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.650000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:37','2025-11-21 22:02:37',0,0,1,''),(195,0,0,40,1,1,0,0,'','','','',0.000000,0,1,0,0,153.658537,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,8.890000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:38','2025-11-21 22:02:38',0,0,1,''),(196,0,0,41,1,1,0,0,'','','','',0.000000,0,1,0,0,23.577236,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.360000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:40','2025-11-21 22:02:40',0,0,1,''),(197,0,0,41,1,1,0,0,'','','','',0.000000,0,1,0,0,16.252033,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.940000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:41','2025-11-21 22:02:41',0,0,1,''),(198,0,0,41,1,1,0,0,'','','','',0.000000,0,1,0,0,16.252033,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.940000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:42','2025-11-21 22:02:42',0,0,1,''),(199,0,0,41,1,1,0,0,'','','','',0.000000,0,1,0,0,31.707317,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.840000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:43','2025-11-21 22:02:43',0,0,1,''),(200,0,0,42,1,1,0,0,'','','','',0.000000,0,1,0,0,145.528455,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,8.420000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:44','2025-11-21 22:02:44',0,0,1,''),(201,0,0,42,1,1,0,0,'','','','',0.000000,0,1,0,0,161.788618,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,9.360000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:45','2025-11-21 22:02:45',0,0,1,''),(202,0,0,42,1,1,0,0,'','','','',0.000000,0,1,0,0,153.658537,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,8.890000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:46','2025-11-21 22:02:46',0,0,1,''),(203,0,0,43,1,1,0,0,'','','','',0.000000,0,1,0,0,36.585366,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.120000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:47','2025-11-21 22:02:47',0,0,1,''),(204,0,0,43,1,1,0,0,'','','','',0.000000,0,1,0,0,12.195122,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.710000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:48','2025-11-21 22:02:48',0,0,1,''),(205,0,0,44,1,1,0,0,'','','','',0.000000,0,1,0,0,64.227642,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,3.720000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:50','2025-11-21 22:02:50',0,0,1,''),(206,0,0,44,1,1,0,0,'','','','',0.000000,0,1,0,0,47.967480,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.780000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:51','2025-11-21 22:02:51',0,0,1,''),(207,0,0,44,1,1,0,0,'','','','',0.000000,0,1,0,0,28.455285,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.650000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:51','2025-11-21 22:02:51',0,0,1,''),(208,0,0,44,1,1,0,0,'','','','',0.000000,0,1,0,0,64.227642,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,3.720000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:52','2025-11-21 22:02:52',0,0,1,''),(209,0,0,44,1,1,0,0,'','','','',0.000000,0,1,0,0,39.837398,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,2.310000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:53','2025-11-21 22:02:53',0,0,1,''),(210,0,0,44,1,1,0,0,'','','','',0.000000,0,1,0,0,31.707317,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.840000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:54','2025-11-21 22:02:54',0,0,1,''),(211,0,0,45,1,1,0,0,'','','','',0.000000,0,1,0,0,18.691057,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.080000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:54','2025-11-21 22:02:54',0,0,1,''),(212,0,0,45,1,1,0,0,'','','','',0.000000,0,1,0,0,15.439024,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.890000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:56','2025-11-21 22:02:56',0,0,1,''),(213,0,0,45,1,1,0,0,'','','','',0.000000,0,1,0,0,19.504065,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.130000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:57','2025-11-21 22:02:57',0,0,1,''),(214,0,0,45,1,1,0,0,'','','','',0.000000,0,1,0,0,12.186992,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.710000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:02:58','2025-11-21 22:02:58',0,0,1,''),(215,0,0,47,1,1,0,0,'','','','',0.000000,0,1,0,0,16.252033,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.940000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:03:00','2025-11-21 22:03:00',0,0,1,''),(216,0,0,47,1,1,0,0,'','','','',0.000000,0,1,0,0,16.252033,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,0.940000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:03:01','2025-11-21 22:03:01',0,0,1,''),(217,0,0,49,1,1,0,0,'','','','',0.000000,0,1,0,0,31.707317,0.000000,'',0.000000,0.000000,'','','',0.000000,0.000000,0.000000,1.840000,2,0,0,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2025-11-21 22:03:02','2025-11-21 22:03:02',0,0,1,'');
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
INSERT INTO `ps_product_attachment` VALUES (119,0),(120,0),(121,0),(122,0),(123,0),(124,0),(125,0),(126,0),(127,0),(128,0),(129,0),(130,0),(131,0),(132,0),(133,0),(134,0),(135,0),(136,0),(137,0),(138,0),(139,0),(140,0),(141,0),(142,0),(143,0),(144,0),(145,0),(146,0),(147,0),(148,0),(149,0),(150,0),(151,0),(152,0),(153,0),(154,0),(155,0),(156,0),(157,0),(158,0),(159,0),(160,0),(161,0),(162,0),(163,0),(164,0),(165,0),(166,0),(167,0),(168,0),(169,0),(170,0),(171,0),(172,0),(173,0),(174,0),(175,0),(176,0),(177,0),(178,0),(179,0),(180,0),(181,0),(182,0),(183,0),(184,0),(185,0),(186,0),(187,0),(188,0),(189,0),(190,0),(191,0),(192,0),(193,0),(194,0),(195,0),(196,0),(197,0),(198,0),(199,0),(200,0),(201,0),(202,0),(203,0),(204,0),(205,0),(206,0),(207,0),(208,0),(209,0),(210,0),(211,0),(212,0),(213,0),(214,0),(215,0),(216,0),(217,0);
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=238 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` VALUES (139,119,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(140,120,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(141,121,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(142,122,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(143,123,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(144,124,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(145,125,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(146,126,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(147,127,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(148,128,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(149,129,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(150,130,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(151,131,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(152,132,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(153,133,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(154,134,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(155,135,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(156,136,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(157,137,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(158,138,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(159,139,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(160,140,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(161,141,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(162,142,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(163,143,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(164,144,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(165,145,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(166,146,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(167,147,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(168,148,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(169,149,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(170,150,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(171,151,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(172,152,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(173,153,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(174,154,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(175,155,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(176,156,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(177,157,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(178,158,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(179,159,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(180,160,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(181,161,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(182,162,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(183,163,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(184,164,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(185,165,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(186,166,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(187,167,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(188,168,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(189,169,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(190,170,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(191,171,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(192,172,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(193,173,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(194,174,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(195,175,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(196,176,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(197,177,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(198,178,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(199,179,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(200,180,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(201,181,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(202,182,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(203,183,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(204,184,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(205,185,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(206,186,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(207,187,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(208,188,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(209,189,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(210,190,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(211,191,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(212,192,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(213,193,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(214,194,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(215,195,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(216,196,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(217,197,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(218,198,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(219,199,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(220,200,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(221,201,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(222,202,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(223,203,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(224,204,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(225,205,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(226,206,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(227,207,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(228,208,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(229,209,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(230,210,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(231,211,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(232,212,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(233,213,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(234,214,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(235,215,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(236,216,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL),(237,217,NULL,NULL,'',NULL,NULL,NULL,NULL,0.000000,0.000000,0.000000,0,0.000000,0.000000,NULL,1,NULL,0,NULL);
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT 1,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (119,1,1,'Najwyższej jakości w 100% plastikowe karty Piatnika. Można nimi grać latami.Czarne, tradycyjne pudełko zawiera talię 55 kart o wymiarach 58x89 mm.Jakość i tradycja! Wiedeńska fabryka Ferd. Piatnik &amp; Sohne istnieje od 1824 roku.Każda talia zawiera 55 kart ze standardowym indeksem w każdym z narożników.Rewersy talii w kolorze czerownym i niebieskim.','Talia kart Piatnik 1364100% Plastik','piatnik-100-plastik-4-indeksy','','','','Piatnik 100% Plastik - 4 indeksy','','','',''),(120,1,1,'Karty dostępne z czerwonym lub niebieskim rewersie.2 duże indeksy (JUMBO) na przeciwległych narożnikach karty.52 karty + 2 jokery wykonane w 100% z PLASTIKU.Rozmiar pokerowy (63 x 89 mm).Wyprodukowane we Włoszech przez Modiano.Karty są bardzo trwałe - wykonane z mocnego plastiku. Ciężko znaleźć karty o zbliżonej gramaturze. Są bardzo wytrzymałe, odporne na ścieranie, zginanie i zalania.MARKA MODIANO jest liderem w produkcji kart we Włoszech.Talie Modiano używane są w kasynach na całym świecie.','100% plastikowe karty do gry włoskiego lidera w produkcji kart.','modiano-bike-jumbo-plastikowe','','','','Modiano Bike JUMBO PLASTIKOWE','','','',''),(121,1,1,'Rewelacyjne 100% plastikowe karty do gry w wymiarze pokerowym,Talia zawiera 55 kart o wymiarach 63 x 88 mm - indeksy na czterech rogach.Każda karta zbudowana z 4 warstw(PCV - plastik, warstwa nadrukonośna oraz 2 warstwy lakieru specjalnej formuły)gwarantuje wytrzymałość i zapewnia najlepsze doznania podczas gry.Marka NH FOURNIER  istnieje na rynku od 1868 roku.Karty Fournier kontrolowane są 12 krotnie w toku produkcji.Dzięki temu żadna karta nie posiada defektów a każda talia jest perfekcyjna.Karty Fournier opierają się nieokreślonej ilości odkształceń (np. poprzez wyginanie) i zawsze wracają do swojego pierwotnego kształtu.Nie zużywają się jak zwykłe karty.Pokryte są specjalną warstwą lakieru, która zapewnia niespotykaną gładkość i przyjemność w dotyku. Są odporne na wilgoć, odporne na rozdzieranie, nieprzeźroczyste, nie ulegają wyblaknięciu.Każda talia jest zafoliowana oraz sygnowana hologramowym paskiem ochronnym potwierdzającym oryginalność produktu.','Fournier 2500 100% plastik4 indeksy','fournier-4-indeksy-100-plastik','','','','Fournier 4 indeksy 100% plastik','','','',''),(122,1,1,'Najwyższej jakości w 100% plastikowe karty Piatnika. Można nimi grać latami.Czarne, tradycyjne pudełko zawiera 2  talie 55 kart o wymiarach 58x89 mm.Jakość i tradycja! Wiedeńska fabryka Ferd. Piatnik &amp; Sohne istnieje od 1824 roku.Każda talia zawiera 55 kart ze standardowym indeksem (regular)Rewersy talii w kolorze czerownym i niebieskim.','Komplet dwóch talii Piatnik 100% plastikowych','piatnik-2-talie-100-plastik','','','','Piatnik 2 talie 100% Plastik','','','',''),(123,1,1,'Karty KEM są uważane za najlepsze karty na świecie.Wykonane w 100% zoctanu celulozy- najbardziej wytrzymałego tworzywa sztucznego stosowanego w produkcji kart do gry. Dzięki temu nie zdzierają się, są odporne na złamania, znakowanie oraz całkowicie zmywalne. Są dużo trwalsze niż karty plastikowe oferowane przez innych producentów.Najwyższa jakość, wytrzymałość, a co za tym idzie długość użytkowania, są synonimem marki KEM.Komplet zawiera talię w kolorze rewersu czerwonym i niebieskim.JUMBO Indeks na przeciwległych narożnikach karty.Są bezwonne, odporne na ścieranie i łamanie, nie zniekształcają się. Kartami KEM można grać latami.','Najbardziej ekskluzywne karty do gry na świecie !','kem-poker-jumbo-arrow-redblue','','','','KEM poker JUMBO Arrow RED/BLUE','','','',''),(124,1,1,'Karty Bicycle® PRESTIGE JUMBO Index RIDER BACKKarty  opierają się nieokreślonej ilości odkształceń (np. poprzez wyginanie) i zawsze wracają do swojego pierwotnego kształtu.Nie zużywają się jak zwykłe karty.Pokryte są specjalną warstwą lakieru, która zapewnia niespotykaną gładkość i przyjemność w dotyku.Są odporne na wilgoć, odporne na rozdzieranie, nieprzeźroczyste, nie ulegają wyblaknięciu','Karty Bicycle® PRESTIGE JUMBO Index RIDER BACK Najsłynniejsze karty świata w końcu w wersji 100% plastikowej. Rozmiar pokerowy ( 63 mm x 88 mm) kolor Red lub Blue JUMBO Indeks na przeciwległych rogach awersu.','bicycle-prestige-100-plastik','','','','Bicycle Prestige 100% PLASTIK','','','',''),(125,1,1,'Talia 100% Plastikowych kart z dużym indeksem.Wykonane z najwyżej jakości materiału, odporne na zalania, przedarcia, zaginanie.Standardowa talia 54 karty.','Piatnik 1361 JUMBO Poker','piatnik-jumbo-100-plastik','','','','Piatnik JUMBO 100% Plastik','','','',''),(126,1,1,'Najwyższej jakości w 100% plastikowe karty Piatnika. Można nimi grać latami.Czarne, tradycyjne pudełko zawiera talię 55 kart o wymiarach 58x89 mm.Jakość i tradycja! Wiedeńska fabryka Ferd. Piatnik &amp; Sohne istnieje od 1824 roku.Każda talia zawiera 55 kart z powiększonym indeksem (JUMBO).Rewersy talii w kolorze czerownym i niebieskim.','Talia kart Piatnik 1464100% Plastik','piatnik-100-plastik-jumbo','','','','Piatnik 100% Plastik - JUMBO','','','',''),(127,1,1,'World Poker Tour od 2002 roku zbiera przy finałowym stole najlepszych graczy na świecie, aby wyłaniać najlepszych strategów, analityków, poskramiaczy wewnętrznych emocji, słowem- najlepszych pokerzystów.Aby uczcić jedno z największych wydarzeń zielonostołowych na świecie, Fournier- hiszpańska firma należąca do United States Playing Cards Company wypuściła talię, która już z wysokości pudełka mówi, że mamy do czynienia z produktem z najwyższej półki.Złote tło, duża litera A w lewym górnym rogu symbolizjąca indeksy \"jumbo\", na odwrocie wzór koszulek w kolorze niebieskim bądź czerwonym, a wewnątrz pudełka 55 kart w rozmiarze pokerowym, wykonanych z plastiku, co gwarantuje wiele lat intensywnej, efektownej i efektywnej pracy, nawet pod gołym rozpłakanym niebem.','Złoty standard wprost od hiszpańskiego producenta.','fournier-wpt-gold-edition-redblue','','','','Fournier WPT Gold Edition Red/Blue','','','',''),(128,1,1,'Karty KEM są uważane za najlepsze karty na świecie.Wykonane w 100% zoctanu celulozy- najbardziej wytrzymałego tworzywa sztucznego stosowanego w produkcji kart do gry. Dzięki temu nie zdzierają się, są odporne na złamania, znakowanie oraz całkowicie zmywalne. Są dużo trwalsze niż karty plastikowe oferowane przez innych producentów.Najwyższa jakość, wytrzymałość, a co za tym idzie długość użytkowania, są synonimem marki KEM.Komplet zawiera talię w kolorze rewersu złotym i czarnym.JUMBO Indeks na przeciwległych narożnikach karty.Są bezwonne, odporne na ścieranie i łamanie, nie zniekształcają się. Kartami KEM można grać latami.','Najbardziej ekskluzywne karty do gry na świecie !','kem-poker-jumbo-blackgold','','','','KEM poker JUMBO Black/Gold','','','',''),(129,1,1,'Dostępne w kolorze srebrno-czarnym i srebrno-czerwonymTalia plastikowych kart w rozmiarze 63 x 89 mmW talii 54 karty z podwójnym, pokerowym indeksem.Idealne zarówno do gry towarzyskiej jak i profesjonalnych rozgrywek.Karty są wykonane z 100% plastiku najwyższej jakości, zmywalne, odporne na ścieranie i zginanie.Każda talia jest zaklejona, zafoliowana oraz sygnowana logiem COPAG co potwierdza ich oryginalność oraz nowość.Zainwestuj w profesjonalne, oryginalne karty do gry. Najważniejszy atrybut każdego pokerowego turnieju!!','COPAG Texas Holdem Poker Peek100% Plastik','copag-texas-holdem-poker-peek','','','','COPAG Texas Holdem Poker Peek','','','',''),(130,1,1,'Rewelacyjne 100% plastikowe karty do gry w wymiarze pokerowym,Talia zawiera 55 kart o wymiarach 63 x 88Każda karta zbudowana z 4 warstw(PCV - plastik, warstwa nadrukonośna oraz 2 warstwy lakieru specjalnej formuły)gwarantuje wytrzymałość i zapewnia najlepsze doznania podczas gry.Marka NH FOURNIER  istnieje na rynku od 1868 roku.Karty Fournier kontrolowane są 12 krotnie w toku produkcji.Dzięki temu żadna karta nie posiada defektów a każda talia jest perfekcyjna.Karty Fournier opierają się nieokreślonej ilości odkształceń (np. poprzez wyginanie) i zawsze wracają do swojego pierwotnego kształtu.Nie zużywają się jak zwykłe karty.Pokryte są specjalną warstwą lakieru, która zapewnia niespotykaną gładkość i przyjemność w dotyku. Są odporne na wilgoć, odporne na rozdzieranie, nieprzeźroczyste, nie ulegają wyblaknięciu.Każda talia jest zafoliowana oraz sygnowana hologramowym paskiem ochronnym potwierdzającym oryginalność produktu.','Fournier 2800 100% plastik JUMBO','fournier-jumbo-index-100-plastic','','','','Fournier JUMBO Index 100% Plastic','','','',''),(131,1,1,'Rewelacyjne 100% plastikowe karty do gry w wymiarze pokerowym,Talia zawiera 55 kart o wymiarach 63 x 88 mm - JUMBO IndeksOficjalne kartyWorld Poker Tour.Każda karta zbudowana z 4 warstw (PCV - plastik, warstwa nadrukonośna oraz 2 warstwy lakieru specjalnej formuły) gwarantuje wytrzymałość i zapewnia najlepsze doznania podczas gry.Marka NH FOURNIER  istnieje na rynku od 1868 roku. Jest światowym liderem w produkcji kart dla profesjonalnych kasyn. Kart Fournier używają kasyna w Vegas, Macau, Monte Carlo.Karty Fournier kontrolowane są 12 krotnie w toku produkcji. Dzięki temu żadna karta nie posiada defektów a każda talia jest perfekcyjna.Karty Fournier opierają się nieokreślonej ilości odkształceń (np. poprzez wyginanie) i zawsze wracają do swojego pierwotnego kształtu. Nie zużywają się jak zwykłe karty. Pokryte są specjalną warstwą lakieru, która zapewnia niespotykaną gładkość i przyjemność w dotyku. Są odporne na wilgoć, odporne na rozdzieranie, nieprzeźroczyste, nie ulegają wyblaknięciu.Każda talia jest zafoliowana oraz sygnowana hologramowym paskiem ochronnym potwierdzającym oryginalność produktu.','Fournier World Poker Tour 100% plastik','fournier-wpt-100-plastik','','','','Fournier WPT 100% Plastik','','','',''),(132,1,1,'Dostępne w kolorze niebieskim i czerwonym.Talia plastikowych kart w rozmiarze 63 x 89 mmW talii 54 karty z dużym Indeksem w każdym z czterech narożników karty.Idealne zarówno do gry towarzyskiej jak i profesjonalnych rozgrywek.Karty są wykonane z 100% plastiku najwyższej jakości, zmywalne, odporne na ścieranie i zginanie.Każda talia jest zaklejona, zafoliowana oraz sygnowana logiem COPAG co potwierdza ich oryginalność oraz nowość.Zainwestuj w profesjonalne, oryginalne karty do gry. Najważniejszy atrybut każdego pokerowego turnieju!!','100% plastikowe karty marki Copag','copag-jumbo-4-index','','','','COPAG JUMBO 4 Index','','','',''),(133,1,1,'Karty są wykonane z 100% plastiku najwyższej jakości, odporne na ścieranie i zginanie.Najwyższej jakości plastik zapewnia świetny poślizg na pokerowym suknie. .Talia 55 kart w rozmiarze pokerowym ( 63 x 89 mm)Powiększony Indeks ( JUMBO ) na przeciwległym rogach rewersu.dostępne w kolorze czerwonym i niebieskim.','PLASTIKOWE KARTY PROSTU Z POLSKI!','trefl-texas-holdem-100-plastikowe','','','','TREFL TEXAS HOLD\'EM - 100% PLASTIKOWE','','','',''),(134,1,1,'MODIANO POKER TEXAS HOLDE\'M100% PLASTIKOWE KARTY Z POWIĘKSZONYM INDEKSEMKarty są bardzo grube - wykonane z elastycznego plastiku.Są bardzo wytrzymałe, odporne na ścieranie, zginanie i zalania.* 100% plastikowe karty do gry marki Modiano* Wysoka jakość* Biała krawędź na odwrocie karty* ekstremalnie wytrzymałe* zmywalne* Idealny do pokera i Black Jack\'a* produkowane we Włoszech* 52 karty do gry + 2x Joker (duży, JUMBO Index)Dostępne w 8 kolorach (w trakcie składania zamówienia prosimy o infrmację w formularzu, który kolor Pańśtwo wybierają).','Karty do gry Modiano Texas Holdem 100% Plastik -','modiano-tx-100-plastik','','','','Modiano TX - 100% PLASTIK','','','',''),(135,1,1,'W karty nie tylko gra się przy filcowym stole, ale również na działce, plaży, ogólnie rzecz biorąc, na świeżym powietrzu. Nie każdy przygotował się na taką ewentualność talią plastikowych copagów, dlatego wszystkich fanów kart papierowych zachęcamy do wyposażenia się w to plastikowe etui na karty. W etui zmieści się każda taliaw rozmiarze pokerowym, jak również wszystkie drobiazgi, których nie chcielibyśmy zgubić podczas wypoczynku na łonie natury. Wykonane z przyjaznych misiom polarnym materiałów etui podobnie jak artisany, zapewnią ci dodatkowe punkty u twojej seksownej koleżanki z greenpeacu.','Każdy sportowiec nosi pokrowiec.','clear-plastic-deck-case','','','','Clear Plastic Deck Case','','','',''),(136,1,1,'Dostępne w kolorze czerwonym i niebieskim.Talia plastikowych kart w rozmiarze 63 x 89 mmW talii 54 karty z dużym Indeksem.Karty są wykonane z 100% plastiku najwyższej jakości, zmywalne, odporne na ścieranie i zginanie.Każda talia jest zaklejona, zafoliowana oraz sygnowana logiem COPAG co potwierdza ich oryginalność oraz nowość.Idealne zarówno do gry towarzyskiej jak i profesjonalnych rozgrywek.Zainwestuj w profesjonalne, oryginalne karty do gry. Najważniejszy atrybut każdego pokerowego turnieju!!','100% plastikowe, oryginalne karty renomowanej marki COPAG','copag-poker-jumbo-index','','','','COPAG Poker JUMBO Index','','','',''),(137,1,1,'Talia 55 kart w rozmiarze pokerowym 63 x 89mm(52 + 2 jokery + info card)Duży (JUMBO) indeks na przeciwległych rogach awersu.Talia nowa, zapakowana, w ochornnym, plastikowym pudełku.Dwie talie kart z awersami w kolorach czerwonym i niebieskim w ochronnym, plastikowym pudełku.Karty wysokiej jakości wykonane w 100% z plastiku.Dzięki temu nie istnieje niebezpieczeństwo trwałego zdeformowania kart i ich znaczenia.Karty nawet mocno wyginane zawsze wracają do pierwotnej formy. Odporne na zalania.Karty w rozmiarze pokerowym (87,7 x 62,7 x 0,3 mm) z zaokrąglonymi rogami.Talie zafoliowane, co potwierdza ich nowość.Duży ( JUMBO ) Index na przeciwległych rogach awersu.','100% Plastikowe karty do Poker','poker-jumbo-100-plastik','','','','Poker JUMBO 100% Plastik','','','',''),(138,1,1,'Dostępne w kolorze złoto-czarnym i złoto-czerwonymTalia plastikowych kart w rozmiarze 63 x 89 mmW talii 54 karty z dużym Indeksem.Idealne zarówno do gry towarzyskiej jak i profesjonalnych rozgrywek.Karty są wykonane z 100% plastiku najwyższej jakości, zmywalne, odporne na ścieranie i zginanie.Każda talia jest zaklejona, zafoliowana oraz sygnowana logiem COPAG co potwierdza ich oryginalność oraz nowość.Zainwestuj w profesjonalne, oryginalne karty do gry. Najważniejszy atrybut każdego pokerowego turnieju!!','100% plastikowe karty marki CopagJumbo Index','copag-texas-holdem-jumbo-index','','','','COPAG Texas Holdem JUMBO Index','','','',''),(139,1,1,'Talia 55 kart kart do gry w black-jacka i pokera wysokiej klasy używana w wielu kasynach w Europie. Karty papierowe z fakturą liniową powlekane plastikiem. Każda karta zbudowana jest z 5 warstw gwarantuje wytrzymałość i zapewnia najlepsze doznania podczas gry. Marka istniejąca na rynku od 1868 roku. Karty Fourniera kontrolowane są 12-krotnie w toku produkcji. Żadna talia nie posiada defektów ani żadnych znaków dyskwalifikujących talię z profesjonalnej gry. Jedyny w swoim rodzaju system przycinania i komputerowa kontrola tego procesu gwarantują, że karty te mają identyczny rozmiar – złożona talia tworzy jeden zwarty blok papierowy.Zafunduj sobie najwyższą jakość!Karty Fourniera opierają się nieokreślonej ilości odkształceń (np. poprzez wyginanie) i zawsze wracają do swojego pierwotnego kształtu i nie noszą śladów zużycia jak zwykłe karty. Pokrycie specjalną formułą lakieru zapewnia niespotykaną gładkość i przyjemność w dotyku. Pozostałe zalety tych kart to: odporność na wilgoć, wewnętrzna spójność – większa odporność na rozdzieranie, nieprzeźroczystość, odporność kolorów na wyblaknięcie i używanie. Marka Fournier pokazuje jak wieloma istotnymi szczegółami może różnić się tak prosta z pozoru rzecz jaką jest karta do gry...Dostępne w czterech możliwych kolorach. JUMBO Indeks na przeciwległych narożnikach karty.','Karty do gry hiszpańskiej marki NH Fournier.','fournier-40-redblue','','','','Fournier 40 Red/Blue','','','',''),(140,1,1,'Na awersach powiększone indeksy.Do rozgrywek, w których potrzebna jest lepsza widoczność oraz dla osób słabiej widzących.Talia składa się z 55 plastikowanych kart o pokerowym wymiarze 63 x 88 mm i gramaturze 310.','','piatnik-poker-jumbo','','','','Piatnik Poker JUMBO','','','',''),(141,1,1,'Talia 55 kart w rozmiarze pokerowym 63 x 89mm(52 + 2 jokery + info card)Duzy indeks na przeciwległych rogach awersu.Talia nowa, zapakowana, sygnowana logiem Bicycle.','Bicycle Rider Back JUMBO','bicycle-rider-back-jumbo','','','','Bicycle Rider Back JUMBO','','','',''),(142,1,1,'Najwyższej jakości karty do pokera.Na awersach powiększone indeksy.Do rozgrywek z udziałem publiczności oraz dla osób słabiej widzących.W złoconym pudełku 2 talie, składające się z 55 plastikowanych kart o pokerowym wymiarze 63 x 88 mm i gramaturze 310.','Dwie talie kart POKER OPTI PIATNIK','piatnik-opti-komplet','','','','Piatnik Opti - komplet','','','',''),(143,1,1,'Unikalna talia kart do pokera.Zaprojektowana przez pasjonatów. Wyprodukowana przez jednego z liderów na rynku kart.Dzięki fakturze liniowej idealne do karcianych sztuczek, cardistry. Karty wykonane z profesjonalnego kartonu karcianego, płótnowanego o gramaturze 320 g, podwójnie powlekane lakierem dyspersyjnym (plastikowane).Talia składa się z 55 kart ( 52 + 3 jokery)standardowy rozmiar 63 x 88 mmJumbo indeks na przeciwległych narożnikachTalia nowa, zafoliowana. Opakowanie pokryte folią matową, napisy lakierowane.','Carna talia kart Final Table.','final-table-black-deck','','','','Final Table - BLACK DECK','','','',''),(144,1,1,'Talia 55 kart kart do gry w black-jacka i pokera wysokiej klasy używana w wielu kasynach w Europie. Karty papierowe z fakturą liniową powlekane plastikiem. Każda karta zbudowana jest z 5 warstw gwarantuje wytrzymałość i zapewnia najlepsze doznania podczas gry. Marka istniejąca na rynku od 1868 roku. Karty Fourniera kontrolowane są 12-krotnie w toku produkcji. Żadna talia nie posiada defektów ani żadnych znaków dyskwalifikujących talię z profesjonalnej gry. Jedyny w swoim rodzaju system przycinania i komputerowa kontrola tego procesu gwarantują, że karty te mają identyczny rozmiar – złożona talia tworzy jeden zwarty blok papierowy.Zafunduj sobie najwyższą jakość!Karty Fourniera opierają się nieokreślonej ilości odkształceń (np. poprzez wyginanie) i zawsze wracają do swojego pierwotnego kształtu i nie noszą śladów zużycia jak zwykłe karty. Pokrycie specjalną formułą lakieru zapewnia niespotykaną gładkość i przyjemność w dotyku. Pozostałe zalety tych kart to: odporność na wilgoć, wewnętrzna spójność – większa odporność na rozdzieranie, nieprzeźroczystość, odporność kolorów na wyblaknięcie i używanie. Marka Fournier pokazuje jak wieloma istotnymi szczegółami może różnić się tak prosta z pozoru rzecz jaką jest karta do gry...Dostępne w czterech możliwych kolorach. JUMBO Indeks na przeciwległych narożnikach karty.','Karty do gry hiszpańskiej marki NH Fournier.','fournier-818-4-kolory','','','','Fournier 818 - 4 kolory','','','',''),(145,1,1,'Talia 55 kart kart z JUMBO indeksem używana w wielu kasynach w Europie. Karty papierowe z fakturą liniową powlekane plastikiem. Każda karta zbudowana jest z 5 warstw gwarantuje wytrzymałość i zapewnia najlepsze doznania podczas gry. Marka istniejąca na rynku od 1868 roku. Karty Fourniera kontrolowane są 12-krotnie w toku produkcji. Żadna talia nie posiada defektów ani żadnych znaków dyskwalifikujących talię z profesjonalnej gry. Jedyny w swoim rodzaju system przycinania i komputerowa kontrola tego procesu gwarantują, że karty te mają identyczny rozmiar – złożona talia tworzy jeden zwarty blok papierowy.Zafunduj sobie najwyższą jakość!Pokrycie specjalną formułą lakieru zapewnia niespotykaną gładkość i przyjemność w dotyku. Pozostałe zalety tych kart to: odporność na wilgoć, wewnętrzna spójność – większa odporność na rozdzieranie, nieprzeźroczystość, odporność kolorów na wyblaknięcie i używanie. Marka Fournier pokazuje jak wieloma istotnymi szczegółami może różnić się tak prosta z pozoru rzecz jaką jest karta do gry...JUMBO Indeks na przeciwległych narożnikach karty. Dostępne w kolorze czerwonym i niebieskim.','','fournier-818-jumbo-poker','','','','Fournier 818 JUMBO Poker','','','',''),(146,1,1,'Karty Bee stworzone zostały przez United States PLaying Cards Company z myślą o kasynach.Śiwadczy to o wybitnej jakości tej talii.Jedyna w swoim rodzaju opatentowana lniana struktura kart.Standardowa talia 54 karty.Dostępne w kolorze czerwonym i niebieskim.Duży indeks na przeciwległych rogach karty.','Kultowa talia kart do pokera.Zdaniem wielu są to najlepsze karty do gry!','bee-jumbo','','','','Bee Jumbo','','','',''),(147,1,1,'2 talie kart luksusowych KAISER w eleganckim drewnianym pudełku firmy PIATNIKEkskluzywny zestaw kart w drewnianym, jasnym pudełku z logo Piatnika.W zestawie karty luksusowe \'\'Kaiser\'\' - to jeden ze sztandarowych wzorów Piatnika, znany w Polsce od lat przedwojennych, szczególnie popularny w Galicji. W komplecie 2 nieco większe od standardowych talie w eleganckim, złoconym pudełku z charakterystyczną poduszeczką. Na awersach cesarska rodzina Habsburgów, na rewersach herb rodu. Rewersy nie tylko szlachetne, ale także symetryczne i wyraźnie różniące się od siebie. Talie składają się z 55 plastikowanych kart o gramaturze 310 i wymiarach 62 x 91 mm.','','piatnik-komplet-lux','','','','Piatnik - komplet LUX','','','',''),(148,1,1,'Zestaw 200 żetonów pokerowych Dice Chips e elgenackiej, imityjącej skórę walizceIdealny produkt dla każdego kto lubi prestiżowe gadżety.','','zestaw-premium-w-skorzanej-walizce','','','','Zestaw Premium w skórzanej walizce','','','',''),(149,1,1,'Waga: 8 gŻetony ułożone na czarnej, plastikowej tacyKonfiguracja poszczególnych kolorów:40 x zielone30 x niebieskie20 x czerwone10 x czarne','Komplet 100 żetonów Bicycle','100-zetonow-bicycle-8-g','','','','100 żetonów Bicycle - 8 g.','','','',''),(150,1,1,'Żetony dwukolorowe o wadze 14 g wykonane z kompozytów na bazie gliny -  o bardzo wysokiej odporności na ścieranie i utratę koloruNa każdym żetonie znajduje się logo firmy PIATNIK.W przezroczystym etui. Dołączona instrukcja w języku polskim.nominał 5 x 40szt. (czerwone)nominał 10 x 30szt. (niebieskie)nominał 20 x 20szt. (zielone)nominał 50 x 10szt. (czarne)','Komplet 100 żetonów PIatnik','100-zetonow-piatnik-14-g','','','','100 żetonów Piatnik - 14 g.','','','',''),(151,1,1,'Zestaw 300 żetonów w aluminiowej walizce. Żetony 14 g. z logiem Piatnik i nominałami wykonane z Clay\'u.  W komplecie ponadto 2 talie 55 plastikowanych kart z powiększonymi indeksami, o pokerowym wymiarze 63 x 88 mm, kości do gry i żeton dla rozdającego.Dołączona instrukcja w języku polskim.Konfiguracja żetonów w zestawie:nominał 5 x 75 szt. (czerwone)nominał 10 x 75 szt. (niebieskie)nominał 20 x 75 szt. (zielone)nominał 50 x 50szt. (czarne)nominał 100 x 25 szt. (żółte)','Zestaw Pro Poker 300 - Piatnik','pro-piatnik-300-zetonow','','','','Pro Piatnik - 300 żetonów','','','',''),(152,1,1,'Kompletny zestaw pokerowy, który zadowoli zarówno początkujących, jak i zaawansowanych graczy. Zestaw zawiera dwie talie kart, 500 żetonów 14g  z oznaczeniami wartości, trzy przyciski rozdającego (dealer buttons) oraz pięć kostek do gry.Ekskluzywny zestaw pokerowy stworzony z myślą o graczach ceniących wysoką jakość i profesjonalne wykonanie. Zestaw zawiera wszystkie niezbędne elementy do rozegrania emocjonującej partii pokera. Wyjątkowy podział żetonów oraz elegancka srebrna walizka z zamkiem nakluczyksprawiają, że jest to produkt zarówno praktyczny, jak i stylowy.Podział żetonów:100x 25– dla strategicznych zagrań.150x 100– idealne do podkręcenia rywalizacji.100x 500– dla średnich i wysokich zakładów.75x 1000– dla odważnych ruchów.50x 5000– wprowadź emocje na najwyższym poziomie.25x 25000– dla prawdziwych pokerowych mistrzów.Zawartość zestawu:Dwie talie kart, idealne do rozgrywek w pokera.Trzy przyciski rozdającego (dealer buttons).Pięć kostek do gry.Elegancka walizka zamykana na kluczyk, zapewniająca bezpieczeństwo zawartości.Wymiary walizki:56 x 21 x 7 cm.Waga całkowita zestawu:około 9 kg.Zestaw idealnie sprawdzi się podczas domowych turniejów pokerowych, spotkań ze znajomymi oraz jako wyjątkowy prezent dla pasjonatów pokera. Zaprojektowany tak, aby każ','','zestaw-do-pokera-premium-500-szt-w-srebrnej-walizce-niskie-nominaly-zetony-14g','','','','Zestaw do Pokera PREMIUM 500 szt w Srebrnej Walizce Niskie nominały Żetony 14g','','','',''),(153,1,1,'Masz dość bublowskich zestawów do pokera? Trafiłeś w odpowiednie miejsce.Stworzony z myślą o jakości zestaw 500 żetonów o wadze 14 g,z nominałami. Całość zapakowana w wysokiej jakości walizkę w kolorze czarnym.W skład zestawu wchodzi:500 żetonów o masie 14 g w 6 wariantach kolorystycznychwalizka z zaokrąglonymi rantami2 talie kartciężki , profesjonalny dealer buttonkości do grykonfiguracja żetonów:50x 1 - 150x 5 - 100x 25 - 50x 100 - 25x 500 - 25x 1000','','zestaw-do-pokera-pro-prestige-z-nominalami-500-zetonow-14-g-karty-plastik','','','','Zestaw do Pokera PRO PRESTIGE z nominałami - 500 żetonów 14 g, karty plastik','','','',''),(154,1,1,'Zestaw 500 żetonów do gry w pokera w oryginalnym, obracającym się stojaku!!!W skład zestawu wchodzą:* 500 żetonów w następujących nominałach:1, 2, 5,10, 25, 50, 100, 200, 500,oraz kilka żetonów o nominale 0,5 ( przydatne w trakcie podziału puli :)grubość żetonu 3,4 mm, średnica 40 mm* 2 talie kart 100% plastikowych z indeksem JUMBO marki MODIANO* 5 akrylowych kości do gry* dealer button sygnowany logiem MODIANO* 5 buttonów ( missed blind, little blind, big blind, kill, reserved)* platikowy stojak o wymiarach 35 cm x 35 cm x 15,5 cm','Szukasz markowego zestawu o gry w pokera?Czas zamienić Twój dotychczasowy?Modiano GETTONIERA - 500 żetonów z nominałamikażdy o wadze aż 14 g w oryginalnym, obracającym sięstojaku!','modiano-gettoniera-500-zetonow','','','','Modiano GETTONIERA - 500 żetonów','','','',''),(155,1,1,'Zestaw 500 żetonów do pokera w czarnej, eleganckiej walizce.Żetony:Żetony o masie 13.5 grama. Wykonane z bardzo wytrzymałego materiału Clay z metalowym insertem wewnątrz. Posiadają charakterystyczny dźwięk użytkowania, niemożliwy do uzyskania w przypadku żetonów i mniejszej wadze.W zestawie znajdziemy:150 sztuk żetonów o nominale 1150 sztuk żetonów  o nominale 5100 sztuk o nominale 2550 sztuk żetonów  o nominale 5050 sztuk żetonów o nominale 100Powyższa konfiguracja ilościowa idealnie nadaje się do rozgrywek \"cash\" jak również jest wystarczająca do turnieju z udziałem nawet 20 osób!Walizka:Połączenie aluminium i czarnego kompozytu, posiada nóżki chroniące przed zarysowaniem, dwa zamki, kluczyki w zestawie.W zestawie również biały dealer button, 5 akrylowych kości do gry oraz dwie talie kart powlekanych plastikiem w rozmiarze pokerowym (63 mm x 89 mm).Każdy produkt jest zapakowany w kartonik.','Zestaw 500 żetonów o wysokich nowinałach.','zestaw-500-zetonow-135-g-low-stakes','','','','Zestaw 500 żetonów 13,5 g LOW STAKES','','','',''),(156,1,1,'Żetony:Dwukolorowe żetony każdy o masie 11.5 grama. Wykonane z bardzo wytrzymałego ABSu z metalowym insertem wewnątrz. Posiadają charakterystyczny dźwięk użytkowania, niemożliwy do uzyskania w przypadku żetonów i mniejszej wadze.W zestawie znajdziemy:100 sztuk żetonów białych100 sztuk żetonów czerwonych100 sztuk żetonów niebieskich100 sztuk żetonów zielonych100 sztuk żetonów czarnychPowyższa konfiguracja ilościowa idealnie nadaje się do rozgrywek \"cash\" jak również jest wystarczająca do turnieju z udziałem nawet 20 osóWalizka:Połączenie aluminium i plastku, posiada nóżki chroniące przed zarysowaniem, dwa zamki, kluczyki w zestawiW zestawie również biały dealer button, 5 akrylowych kości do gry oraz dwie talie kart powlekanych plastikiem w rozmiarze pokerowym (63 mm x 89Każdy produkt jest zapakowany w kartonik.','Zestaw 500 żetonów do pokera w srebrnej, aluminiowanej walizce.','zestaw-do-pokera-500-zetonow-115-grama','','','','Zestaw do pokera  - 500 żetonów 11,5 grama','','','',''),(157,1,1,'Zestaw 500 żetonów do pokera w czarnej, eleganckiej walizce.Żetony:Żetony o masie 13.5 grama. Wykonane z bardzo wytrzymałego materiału Clay z metalowym insertem wewnątrz. Posiadają charakterystyczny dźwięk użytkowania, niemożliwy do uzyskania w przypadku żetonów i mniejszej wadze.W zestawie znajdziemy:25 sztuk żetonów różowych o nominale 2500050 sztuk żetonów brązowych o nominale 500075 żółtych o nominale 1000100 sztuk żetonów fioletowych o nominale 500100 sztuk żetonów zielonych o nominale 25150 sztuk żetonów czarnych o nominale 100Powyższa konfiguracja ilościowa idealnie nadaje się do rozgrywek \"cash\" jak również jest wystarczająca do turnieju z udziałem nawet 20 osób!Walizka:Połączenie aluminium i czarnego kompozytu, posiada nóżki chroniące przed zarysowaniem, dwa zamki, kluczyki w zestawie.W zestawie również biały dealer button, 5 akrylowych kości do gry oraz dwie talie kart powlekanych plastikiem w rozmiarze pokerowym (63 mm x 89 mm).Każdy produkt jest zapakowany w kartonik.','Zestaw żetonów o wysokich nowinałach.','zestaw-500-zetonow-135-g-high-stakes','','','','Zestaw 500 żetonów 13,5 g HIGH STAKES','','','',''),(158,1,1,'ZESTAW do POKERA 300 ŻETONÓW 11,5g w aluminiowej walizce z kośćmi oraz suknem do Black Jack\'a.W zestawie znajdziemy :-300 Profesjonalnych Żetonów pokerowych o wadz 11,5 g. , średnicy 40mm i grubości 3 mm.-1 żeton krupierski \"Dealer\"-2 talie kart powlekanych plastikiem-5 akrylowych kostek do gry-ekskluzywną aluminiowa walizka zamykana na kluczyk ( całość zapakowana jest w oryginalny karton )Najbardziej popularny zestaw do gry w pokera!','Standardowy zestaw do gry w pokera','zestaw-do-pokera-300-zetonow-standard','','','','Zestaw do pokera  - 300 żetonów STANDARD','','','',''),(159,1,1,'UWAGA! Żetony na specjalne zamówienie! Przybliżony czas realizacji to 7-14 dni. Przed zamówieniem prosimy o kontakt.Niezwykle efetowne, cermiaczne żetony World Series of Poker.Przenieś klimat Vegas prosto do swojego domu.Minimalne ilość zamówienie w jednym nominale - 50 sztuk.Dostępne nominały: 25, 100, 500, 1000, 5000, 25000, 100000.Cena dotyczy jednego żetona.','Profesjonalne żetony ceramiczne sygnowa logiem WSOP.','zetony-ceramiczne-wsop','','','','Żetony ceramiczne WSOP','','','',''),(160,1,1,'Plakieta pokerowa zastępująca duże nominały. Dostępna w 5 kolorach.Styl Dice chips.','','plakietka-pokerowa','','','','Plakietka pokerowa','','','',''),(161,1,1,'Dostępne nominały: 1, 2, 25, 50, 100, 500, 1000Podana cena dotyczy 1 żetonu.Minimalne zamówienie żetonów w jednym kolorze to 25 sztuk.','','royal-flush-chips','','','','Royal Flush Chips','','','',''),(162,1,1,'Niezwykle efetowne, design jak w prawdziwym kasynie, zywe i głębokie kolory.Każdy żeton o wadze 10 g., specyficzny dźwięk podczas zabawy żetonami. Bardzo trwały sticker.Żetony są świetnie wyważone, dzięki temu Twoje stosy mogą być wyższe niż zwykle (:Daj poczuć swoim gościom prawdziwe kasyno jak w Vegas, Macau czy Monte Carlo!Minimalne ilość zamówienie w jednym nominale - 25 sztuk.Obecnie dostępne nominały (25,100,500,1000). Jest to naszym zdaniem najlepsza konfiguracja turniejowa.Na specjalnie życznie możliwość zamówienia innych wartości i kolorów.','Profesjonalne żetony pokerowe o wadze 10 gram każdy.','joker-zetony-kasynowe','','','','JOKER - żetony kasynowe','','','',''),(163,1,1,'Wysokiej jakości żetony do pokera wykonane z Clay Composit. Jest to mieszkana tworzywa sztucznego oraz gliny ceramicznej Materiał ten jest wybitnie odporny a same żetony są przyjemniejsze w dotyku, wydają specyficzny dzwięk oraz świetnie wykonuje się nimi triki oraz ustawia w \"kominy\".Specyfikacja:waga: 13.5 gmateriał: Clay (glina)metalowy insert wewątrznominały 1,2,5,10,25,50,100,500,1000,5000dostępne w 10 wariantach kolorstycznych.Podana cena dotyczy 1 żetonu.Minimalne zamówienie żetonów w jednym kolorze to 100 sztuk.','','pro-poker-clay-zetony-135-g','','','','Pro Poker Clay - żetony 13.5 g','','','',''),(164,1,1,'Najbardziej popularne żetony do gry w pokera.Specyfikacja:waga: 11.5 gmateriał: ABS (plastik)metalowy insert wewątrzbrak nominałówdostępne w 10 wariantach kolorstycznych.Podana cena dotyczy 1 żetonu.Minimalne zamówienie żetonów w jednym kolorze to 100 sztuk.','','dice-chips-zetony-115-g','','','','Dice Chips - żetony 11.5 g','','','',''),(165,1,1,'Żeton posiada charakterystyczny dźwięk niemożliwy do uzyskania w przypadku żetonów o mniejszej wadze.waga: 11.5 gmateriał: ABS (plastik)metalowy insert wewątrzbrak nominałówdostępne w 8 wariantach kolorstycznychidealnie wywarzone, świetna zwartośćgłębokie kolorwy, nieścieralnejakość kasynowa.Naszym zdaniem żetony suited oferują idealne połączenie wysokiej jakości i przystępnej ceny. Ich rozmiar, waga i wykonanie powodują, że poczujesz się w jak w prawdziwym kasynie.','Ten dwukolorowy żeton o wadze 11,5 grama wykonany jest z ABSu oraz posiada metalowy insert w środku.','zetony-do-pokera-115-g','','','','Żetony do pokera 11,5 g.','','','',''),(166,1,1,'Wysokiej jakości żetony do pokera wykonane z Clay Composit. Jest to mieszkana tworzywa sztucznego oraz gliny ceramicznej Materiał ten jest wybitnie odporny a same żetony są przyjemniejsze w dotyku, wydają specyficzny dzwięk oraz świetnie wykonuje się nimi triki oraz ustawia w \"kominy\".Specyfikacja:waga: 11.5 gmateriał: Clay (glina)metalowy insert wewątrznominały 1,2,5,10,25,50,100,500,1000,5000dostępne w 10 wariantach kolorstycznych.Podana cena dotyczy 1 żetonu.Minimalne zamówienie żetonów w jednym kolorze to 50 sztuk.','','poker-chip','','','','Poker chip','','','',''),(167,1,1,'To nie jest zwykła autobiografia. To również książka o pokonywaniu przeszkód i wyciąganiu wniosków po własnych błędach. Ponadto znajdziecie tutaj kawał historii WSOP. Phil Hellmuth pisze o wszystkim, co sprawiło, że jest dzisiaj najbardziej utytułowanym pokerzystą na World Series of Poker.Kto sprzątał klatki po małpach? Jak przetrwać utratę bankrolla? Czy wiecie, że był deal w finałowym rozdaniu Main Eventu WSOP w 1989 już po showdownie?Te fakty i całe mnóstwo innych znajdziecie w tej niezwykłej książce.„Czytając tę książkę dowiecie się o tym, jaki jest Phil Hellmuth więcej, niż sugeruje jego przydomek ‚Pokerowy Bachor’. To fascynujące wejście w głąb umysłu jednej z największych gwiazd pokera.Daniel Negreanu – profesjonalny pokerzysta„Mój mąż Dave Goldberg podziwiał Phila nie tylko jako pokerzystę, ale też jako przyjaciela, a ta książka pokazuje dlaczego. Jest zabawna i inspirująca. Znakomicie będzie się ją czytać każdemu, kto chce dowiedzieć się o emocjach i doświadczeniach gracza, który dotarł na sam szczyt. Oferuje lekcje nie tylko dla aspirujących pokerzystów, ale również dla ojców.”Sheryl Sandberg – Dyrektor operacyjny Facebooka i założycielka „Lean In” oraz „Option B”„Trenuję mistrzów, a Phil Hellmuth jest największym mistrzem pokera mającym na koncie czternaście tytułów WSOP. Uwielbiam jego inspirującą historię i podziwiam odwagę oraz determinację, której potrzebował do wejścia na szczyt i pozostania na nim.”Tony Robbins – Guru wśród trenerów motywacyjnych i autor bestsellerów„Phil Hellmuth wie czego potrzeba, żeby zostać mistrzem i utrzymać się na szczycie. Rok po roku nie wychyla się, tylko wygrywa kolejne tytuły. Brawo!”Jim Harbaugh – Trener futbolu amerykańskiego na Uniwersytecie Michigan','Autobiografia najlepszego pokerzysty świata.','poker-brat-pl-phil-hellmuth','','','','Poker Brat PL - Phil Hellmuth','','','',''),(168,1,1,'','','','','','','','','','',''),(169,1,1,'„Alex jest bez wątpienia jednym z najlepszych trenerów naszych czasów. Potrafi rozłożyć na czynniki pierwsze wszystkie ręce i strategie graczy, na każdym poziomie pokera.”Faraz Jaka, zawodowy pokerzystaMit pokerowego talentu„Geniusz to wynik 1 procenta natchnienia i 99 procent wypocenia.”Thomas Edison„Mit pokerowego talentu” to niezwykła książka, będąca podsumowaniem pracy słynnego pokerowego trenera Alexa Fitzgeralda z ponad tysiącem uczniów w ciągu 10 lat.Nie ma to nic wspólnego z pokerowym talentem.Jeśli chcesz wyróżniać się na tle innych grając w pokera, musisz kupić tę książkę, nauczyć się metod Alexa i ciężko pracować – ale na pewno nie potrzebujesz talentu. Alex skupia się na zrozumieniu i analizie typowych pokerowych sytuacji, a nie konkretnych rąk. Jako niezwykle doświadczony nauczyciel, swoje pomysły przedstawia prostym i łatwym do zrozumienia językiem.„Mit pokerowego talentu” nauczy cię:• „modelu gry” zbudowanego od zera• zrozumienia każdego pokerowego narzędzia – programów wspierających grę• dlaczego wiele z tego, co doświadczeni gracze myślą, że wiedzą, jest w rzeczywistości nieprawdą','Dlaczego każdy może zostać świetnym pokerzystą.','mit-pokerowego-talentu','','','','Mit pokerowego talentu','','','',''),(170,1,1,'To już kolejna książka pokerowa Jonathana Little w naszym sklepie. Książkę współtowrzyło 17 innych pokerowych ekspertów:Jonathan Little, Phil Hellmuth, Mike Sexton, Olivier Busquet, Chris Moneymaker, Liv Boeree, Jared Tendler, Ed Miller, Scott Clemens, Bernard Lee, Zachary Elwood, Matt Affleck, Evan Jarvis, Chad Holloway, Will Tipton, Patricia Cardner, Elliot Roe.Ta pokerowa książka podzielona jest na trzy działy. W części pierwszej strategie analizowane są pod kątem tematycznym, jak zrozumienie fundamentów pokera, gra w satelitach, gra w eventach z niskim wpisowym, analizowanie telli jak i wspinanie się na wyższe stawki.– Ewolucja pokera po pokerowym boomie –Chad Holloway– Equity, pozycja i agresja –Evan Jarvis– Strategie w turniejach z niskim wpisowym –Chris Moneymaker– Wspinanie się na wyższe stawki –Ed Miller– Ogólne koncepcje związane z pokerem turniejowym –Scott Clements– Zaawansowane strategie turniejowe –Matt Affleck– Gra w satelitach –Bernard Lee– Zrozumienie telli –Zachary ElwoodCzęść druga to gruntowne rozbicie gry z technicznego punktu widzenia na elementy, takie jak analiza zakresów, gra GTO, strategie na short stacku, value betowanie i gra na finałowych stołach.– Dogłębna analiza zakresów –Alex Fitzgerald– Strategia gry na short stacku –Phil HellmuthiLiv Boeree– Zagrywanie dla wartości –Jonathan Little– Gra na finałowym stole –Jonathan Little– Gra heads-up –Oliver Busquet– Gra optymalna w sensie GTO –Will TiptonKażdy doświadczony pokerzysta potwierdzi, że techniczna strona pokera to tylko połowa sukcesu. Dlatego też trzecia część odnosi się do siły mentalnej, psychologii i rozumienia zjawiska tiltu.– Mentalna siła –Patricia Cardner– Eliminacja tiltu –Jared Tendler– Pokerowa hipnoterapia –Elliot Roe– Świetne zagrania świetnych graczy –Mike Sexton','Jeśli mielibyście przeczytać tylko jedną aktualną książkę o pokerze, to jest właśnie ta pozycja.','doskonalosc-w-no-limit-holdem-jonathan-little-pl','','','','Doskonałość w No-Limit Holdem  – Jonathan Little PL','','','',''),(171,1,1,'Zastanawiałeś się kiedyś, w jaki sposób najlepsi pokerzyści na świecie z taką łatwością i powodzeniem blefują? Wielu amatorów popełnia wciąż ten sam błąd starając się bezmyślnie ich naśladować. Nie zdają sobie jednak sprawy z tego, kiedy i po co należy blefować. W tej książce światowej klasy profesjonalny gracz, Jonathan Little (ponad 6,3 mln dolarów zarobionych w turniejach na żywo) wyjaśnia, kiedy i jak blefować, żeby zmaksymalizować swoje zyski z pokera.Książka ta wyjaśnia, jak poszerzyć swój zakres rąk i zmusić przeciwników do popełniania kosztownych błędów. W małych i średnich stawkach gier cashowych oraz w turniejach często będziesz grał przeciwko rywalom grającym w prostolinijny sposób, oglądającym flopy z dobrymi rękami i foldującym w obliczu jakiejkolwiek agresji, kiedy nie złapią kontaktu z boardem. Przeciwko takim graczom możesz znacznie poszerzyć zakres rąk po to, aby zagrać agresywnie po flopie.Liczne przykłady – łącznie z grami amatora, który wyszedł ze swojej bezpiecznej strefy, by wypróbować opisane tu strategie – nauczą cię, kiedy powinieneś grać agresywnie i czym powinieneś się wtedy kierować. Każda sytuacja wyjaśniona jest z uwzględnieniem kart, rozmiarów stacków, pozycji oraz twojego postrzegania przeciwników. Nauczysz się stosować opisane tu pojęcia w prawdziwym świecie, co pozwoli ci wygrać więcej pieniędzy przy pokerowych stołach.','','blefy-ksiazka-pl','','','','Blefy - Książka PL','','','',''),(172,1,1,'Mental Edge pokazuje, że profesjonalistów od całej reszty dzieli prawdziwa przepaść w podejściu do gry i etyce pracy, a także w trybie życia, codziennych nawykach czy stosowanym oprogramowaniu.Książka zagłębia się w każdy możliwy szczegół pokerowego rzemiosła oraz pokazuje, że to właśnie dbałość o szczegóły jest tym, co pozwala najlepszym wygrywać i osiągać przewagę.LESZEK \'LECHRUMSKI\' BADUROWICZ - autorspecjalista oraz trener w dziedzinie psychologii pokera, autor ponad 200 filmów szkoleniowych, twórca licznych opiniotwórczych artykułów branżowych. Doświadczenie zdobywał w największych szkołach pokera na świecie, takich jak Run It Once czy Poker Strategy. Absolwent psychologii sportu na SWPS.W książce poruszone są następujące zagadnienia:profesjonalna praca nad grą,dyscyplina i budowanie skutecznych nawyków,budowanie właściwego nastawienia do gry,ergonomia pracy i wybór właściwego oprogramowaniaefektywna organizacja czasuwyznaczanie celów z uwzględnieniem specyfiki pokerai wiele innych!','Wykorzystanie psychologii i profesjonalnego podejścia w budowaniu trwałejprzewagiw grze.','mental-edge-poker-pl','','','','Mental Edge Poker PL','','','',''),(173,1,1,'Książka o strategii gry i podejmowaniu prawidłowych decyzji w turniejach pokerowych. Byron Jacobs przedstawia ponad 80 rozdań z turniejów rozgrywanych online ze średnim wpisowym. Następnie przedstawia swój punkt widzenia i powody podejmowania decyzji. Chris Moorman analizuje sytuację i sposób rozegrania, prezentując również własny pomysł na przeprowadzenie tych rozdań.Dzięki takiej strukturze książki możemy poznać sposób myślenia światowej klasy profesjonalisty, który w turniejach pokerowych online jest od lat numerem 1, wygrywając do tej pory ponad 13 milionów dolarów.','Przedmowę do książki napisał słynny Doyle Brunson!','moormans-book-of-poker-pl','','','','Moorman\'s Book of Poker PL','','','',''),(174,1,1,'Znakomita książka przeznaczona dla graczy cash ze stawek NL200 i wyższych.Gry cashowe na niskich i średnich stawkach oferują niesamowite możliwości… jeśli zasiadasz do nich posiadając odpowiednie umiejętności. Aby wygrywać w dzisiejszym świecie pokera potrzeba pełnego arsenału najnowszych teorii, strategii i taktyk. Wychodząc naprzeciw oczekiwaniom graczy po raz pierwszy w druku pojawia się książka spełniająca te oczekiwania i wyznaczająca szeroką ścieżkę do osiągnięcia sukcesu. Trzech światowej klasy ekspertów – pokerowy autorytet Ed Miller, zawodowy gracz Sunny Mehta i praktykujący teoretyk gry Matt Flynn połączyli swe siły, aby pomóc Tobie rozwinąć skrzydła na stołach pokerowych.Używając przykładów rozdań z prawdziwych sesji książka Small Stakes No-Limit Hold’em PL tłumaczy złożone teorie pokerowe na łatwe do opanowania zasady, niezbędne do tego, aby wygrywać w dzisiejszych grach. Nauczysz się taktyk gry pozwalających zarabiać pieniądze i będziesz w stanie stworzyć własne strategie tak jak robią to najlepsi profesjonalni pokerzyści.Opanuj takie aspekty gry jak:7 łatwych kroków do osiągania sukcesu w grach no-limitPodejmowanie decyzji na podstawie steal equity i showdown equityMiażdżenie sześcioosobowych gier w internecieIzolowanie słabych graczy i radzenie sobie z agresywnymi przeciwnikamiOkreślanie optymalnej kwoty do blefowania i planowanie dużych blefówBalansowanie strategii gry i zwodzenie przeciwników...i wiele więcej!','Small Stakes No-Limit Hold’em PL–Ed Miller, Sunny Mehta, Matt Flynn','small-stakes-no-limit-holdem','','','','Small Stakes No-Limit Hold\'em','','','',''),(175,1,1,'Każdy, kto choć raz grał w pokera, pamięta swoje pierwsze wygrane rozdanie, rosnący stosik żetonów, czy też emocje towarzyszące przy blefowaniu. Śmiało można powiedzieć, że te wspomnienia nie zawsze były stricte związane z turniejem w kasynie, zaś ze spotkaniem z kumplami w zaciszu własnego mieszkania.Niektórzy sprawiają sobie sukna do położenia na stole, co oczywiście nie jest złym pomysłem, ale teraz w końcu mamy dla was konkret. Własny stół do pokera. Własny w najdokładniejszym tego słowa znaczeniu- w pełni personalizowany, dokładnie taki, o jakim od zawsze marzyłeś.Wykończenie stołów:- blat wykonany z płyty grubości 18mm pokryty 3mm matą i wysokiej jakości suknem- banda tapicerowana tkaniną skóropodobną wypełniona sprężystą gąbką- nogi metalowe odkręcaneCena bazowa, którą widzimy powyżej, dotyczy stołuo wymiarach 200cm x 100cmwraz z metalowymi odkręcanymi nogami. Wysokość nóg wraz z blatem to 76cm. W cenę wliczone jest sukno oraz banda w dowolnym kolorze.Opcje dodatkowe:- zastosowanie mikrofibry, innych materiałów- wykończenie skórą naturalną-banda drewniana wykonana z wytrzymałego drewna dębowego- możliwość wyboru zabarwienia drewna- miejsce dla krupiera- kaseta na żetony- nogi : metalowe, drewniane, fornirowane lub z płyt obitych aksamitemOsoby zainteresowane ofertą prosimy o wcześniejszy kontakt telefoniczny, w celu omówienia szczegółów dotyczących wykończenia stołu bazowego. Wszelkie wyposażenie dodatkowe (np drewniana ramka lub cupholdery) może spowodować wzrost ceny całego zamówienia.','Stwórz swój własny stół do pokera!','personalizowany-stol-do-pokera','','','','Personalizowany stół do pokera','','','',''),(176,1,1,'Blat pokerowy dla nawet ośmiu graczy do położenia na stole, z wgłebieniami na napoje, wyłożony suknem w kolorze niebieskim lub zielonym.Po rozłożeniu ma wymiary 180cm x 90cm x 5cm, w stanie łożonym ma wymiary 60 cm x 90 cm x 10cm.','Już nie tylko karty na stół','blat-pokerowy-8-stanowisk-niebieski','','','','Blat pokerowy 8 stanowisk- niebieski','','','',''),(177,1,1,'Mata jest dodatkowo wzmocniona drewnem i obita suknem. Dodatkowo dzięki odpowiedniemu ciężarowi jest bardzo stabilna.  Nadruki wykonane trwale i estetycznie.Przy stole zasiąść może 10 graczy w przypadku pokera lub ośmiu graczy w przypadku Black Jack\'a.Idealny dla domowych rozrywek. Bardzo stabilny.Po złożeniu zajmuje bardzo mało miejsca.długość: 160cmszerokość: 80cmwaga: 10kg','Duża składana mata do gry w pokera lub black jack\'a.','blat-do-pokera-nakladka','','','','Blat do pokera NAKŁADKA','','','',''),(178,1,1,'Stół został wykonany z dbałością o najmniejsze szczegóły. Zaprojektowany został dla ośmiu graczy. Stół został wzmocniony drewnianymi elementami, dzięki czemu konstrukcja jest stabilna. Dodatkowo został pokryty suknem koloru czarnego. Możliwość złożenia blatu ułatwia jego transport i przechowywanie.Uwaga! Pokazane na zdjęciach żetony i karty nie są w cenie towaru.Wyprodukowany przez Cartamundi.wymiary: dł. 120 x sz.120x wys. 1,5cmwymiary po złożeniu: dł.60xsz.60xwys.6,5waga: ok 10kgw zestawie znajduje się pokrowiecIdealny dla domowych rozrywek. Bardzo stabilny.','Składany Blat do pokera w kształcie Octagonu.','blat-do-pokera-octagon','','','','Blat do pokera OCTAGON','','','',''),(179,1,1,'Niezwykle elegancji, wykonany z dbałością o najmniejsze szczegóły, ruchomy strażnik kart w kształcie ruletki.Średnica - 3,5 cm. Koło rulety jest ruchome, kręci się w obu kierunkach jak przy prawidzwej ruletce.Zapakowany elegancki, satynowy woreczek z logo producenta.','','card-guard-ruletka','','','','Card Guard RULETKA','','','',''),(180,1,1,'Karciane Sukno o wymiarach 120 cm x 120 cm.Idealne do domowych rozgrywek.','','sukno-karciane-120cm-x-120cm','','','','Sukno Karciane 120cm x 120cm','','','',''),(181,1,1,'Mata pokerowa marki Cartamudni.Wymiar po rozłożeniu:  40 x 60 cm.','Cartamudni Poker Carpet','mata-pokerowa-cartamundi','','','','Mata pokerowa Cartamundi','','','',''),(182,1,1,'Produkt znanej amerykańskiej marki Poker Weight.Połóż go na swoje karty i chroń je przed podglądaniem lub przypadkowym odkryciem!Zapakowany w satynowy worek.Średnica 5 cm, waga 60 g.','Chroń swoje karty!','card-protector-shark','','','','Card Protector - SHARK','','','',''),(183,1,1,'Ten niezwykły Dealer Button mierzy czas, poziomy blindów czy ante w każdym pokerowym turnieju!Czas wyrzuić swój brzydki, biały dealer button i zainwestować w ten niezbędnik każdego turnieju!Levele, wartości blindów czy ante są swietnie widoczne na wyświetlaczu, dzwiękowe alarmy przypomną o kończącym się poziomie czy rozpoczynającym się, nowym.Możliwość zaprogramowania 20 levelów.Baterie w zestawie.','Nadszedł kres pokerowym stoperom, minutnikom, klepsydrom i skomplikowanym programom turniejowym.','elektroniczny-dealer-button','','','','Elektroniczny Dealer Button','','','',''),(184,1,1,'Karciane Sukno o wymiarach 120 cm x 180 cm.Idealne do domowych rozgrywek.','','sukno-karciane-120cm-x-180cm','','','','Sukno Karciane 120cm x 180cm','','','',''),(185,1,1,'Idealny prezent dla kadego gracza internetowgo.Duża, wygodna podkładka w kształcie stołu do pokera z filcem i oryginalnymi żetonami Copag.','','podkladka-pod-mysz','','','','Podkładka pod mysz','','','',''),(186,1,1,'Plastikowa skrzynka na 450 żetonów.Przeźroczysta pokrywa, dwie metalowe rączki.10 rzędów na 45 żetonów każdy.Idealna na żetony dla 10 graczy!','','skrzynka-na-450-zetonow','','','','Skrzynka na 450 żetonów','','','',''),(187,1,1,'Sukno karciane NH Fournier wykonane zwysokogatunkowej bawełny.Wykonana z zielonej wełny mata wykończona czerwoną obowlutą.na każdym rogu karciane kolory.Wymiary 90x90x0,3 cm.Idealna alternatywa dla domowych rozgrywek.','Sukno pokerowe marki NH Fournier.','sukno-pokerowe-nh-fournier','','','','Sukno pokerowe NH Fournier','','','',''),(188,1,1,'Śmiało można powiedzieć, że spinki do mankietów, obok zegarka, to jedyna dozowolona biżuteria prawdziwego mężczyzny. Z połączenia użyteczności, jak i interesującego wzornictwa powstały spinki do mankietów dla pokerowych wyjadaczy.Dostępne w dwóch wariantach - Asy pik oraz wachlarz asów, z pewnością nie umkną uwadze niejednej sroczki.Wyraź siebie, zrób wrażenie, lub zamknij w nich swoją magiczną szczęścionośną siłę i zgarniaj żetony jak James Bond w Casino Royale.','Niech szczęście Ci sprzyja za każdym razem gdy zakładasz koszulę.','spinki-do-mankietow-pokerowe','','','','Spinki do mankietów pokerowe','','','',''),(189,1,1,'Włoska firma MODIANO, specjalizująca się w produkcji kart plastikowych dorzuca do pieca suknem dwa w jednym- z jednej strony mamy nadruk do pokera texas holdem, zaś z drugiej strony mamy nadruk do ruletki. Wymiary sukna to 90cm x 60cm','Dwa sukna w cenie jednego!','sukno-do-ruletki-i-pokera-modiano','','','','Sukno do ruletki i pokera MODIANO','','','',''),(190,1,1,'Aluminiowna walizka jest ścielona wewnątrz aksamitem oraz dostosowana do przechowania 1000 żetonów. Posiadam 10 kolumn - każda na 100 żetonów. W zestawie również dwie talie kart, dealer button.Posiada rączkę oraz dwa zamki na klucz.','','walizka-na-1000-zetonow','','','','Walizka na 1000 żetonów','','','',''),(191,1,1,'Komplet 6 buttonów do gry w pokera.','','dealer-buttons','','','','Dealer buttons','','','',''),(192,1,1,'','','dealer-button','','','','Dealer button','','','',''),(193,1,1,'Layout może być położony na stole lub do niego umocowany.Na macie oznaczony na biało obszar pola do gry.Wymiary 90 cm x 180 cm.Wykonane z wysokiej jakości materiału, dzięki czemu rozdawane karty idealnie prześlizgują się po nim.','Wykonana z filcu mata do pokera.','layout-poker-texas-holdem','','','','Layout Poker Texas Holdem','','','',''),(194,1,1,'Wykonana z wysokiej jakości zielonego sukna, od spodu gumowana dzięki czemu idealnie leży na stole.Po prawej stronie w dolnym rogu logo hiszpańskiego producenta.Wymiary 40x50cm.','Mata karciana marki NH Fournier.','mata-fournier','','','','Mata Fournier','','','',''),(195,1,1,'But do kart wykonany z plastiku. Pomaga utrzymać potasowane talie w należytym porządku, ułatwia sprawne rozdawanie. Nadaje się do wszystkich gier karcianych bazujących na standardowym lub pokerowym rozmiarze kart. Dodatkowo to urządzenie potasuje za ciebie 2 talie kart. Po włożeniu podzielonej na dwie części talii (lub dwóch) po obu stronach wlotów następuje tasowanie. Potasowane karty pojawiają się w trzecim wylocie, a praktyczna tacka ułatwia odbieranie potasowanych kart.Urządzenie wymaga 4 baterii 1,5 V typu AA (paluszków), które nie są dołączone do zestawu.Idealny dla graczy poszukujących pokerowych akcesoriów najwyższej jakości.','Automatyczny podajnik i tasownik marki Piatnik.2 in 1.','card-shuetasownik-piatnik','','','','Card Shue/Tasownik Piatnik','','','',''),(196,1,1,'Efektowna skrzynka do przechowywania dwóch talii.Lakierowana. Wewnątrz ścielona czerwonym suknem.Idealny prezent dla pasjonatów kart.Cena przedmiotu nie obejmuje widocznych za zdjeciu kart.','Ręcznie robiona karciarka na dwie talie.','karciarka-blue-2-talie','','','','Karciarka BLUE - 2 talie','','','',''),(197,1,1,'','Popielniczka KING','poplniczka-king','','','','Poplniczka KING','','','',''),(198,1,1,'Aluminiowany brelok dla miłośnikó pokera.Zapakowany w efektowne pudełko.','','brelok-pokerowy','','','','Brelok pokerowy','','','',''),(199,1,1,'Skoro wykosztowałeś się na rewelacyjną talię, to dlaczego by o nią nie zadbać? Zwłaszcza, kiedy nad filcowym stołem również i z twojej przyczyny unosi się dym. Wykonany ze skóry ekologicznej pokrowiec zapewni bezpieczne i efektowne schronienie każdej talii w rozmiarze pokerowym i brydżowym. Idealny na prezent wraz z talią artisanów, która dostępna jest w naszej kolekcji.','Każdy sportowiec nosi pokrowiec.','skorzane-etui-na-karty','','','','Skórzane etui na karty','','','',''),(200,1,1,'Dostępna w kolorze szarym. Unisex.Rozmiar L ( 174 - 182 cm wzrostu)','Wysokiej jakości bluza Final Table.','bluza-final-table-unisex','','','','Bluza Final Table - Unisex','','','',''),(201,1,1,'Bluza męska z kapturem zapinana na zamek, z dodanymi nowoczesnymi, modnymi elementami. Šciągany kaptur z podszewką o ozdobnym kroju. ozdobne wzmacniające łaty na łokciach. Dwie przednie kieszenie typu „kangurki”80% bawełna, 20% poliester, SJ czesana po wewnętrznej stronie, 320 g/m2.Dostępna w rozmiarze L i kolorze szarym..','Wysokiej jakości bluza sygnowa logiem Final Table.','final-table-malfini','','','','Final Table - Malfini','','','',''),(202,1,1,'Dostępna w kolorze czerwonym i szarym.Rozmiar L ( 174 - 182 cm wzrostu)','Wysokiej jakości bluza Final Table.','bluza-final-table','','','','Bluza Final Table','','','',''),(203,1,1,'UWAGA! Ostatnie zdjęcie przedstawiam karciarki personalizowne, na specjalne zamówienie. Standardowy produkt nie posiada żadnych nadruków.Ręcznie wykonana, lakierowana. Wewnątrz ścielona czerwonym suknem.Efektowna skrzynka do przechowywania dwóch talii kart.Idealny prezent dla pasjonatów kart.Cena przedmiotu nie obejmuje widocznych za zdjeciu kart.','Dostępna w kolorze białym, czarnym i naturalnego drewna.','karciarka-premium-3-kolory','','','','Karciarka PREMIUM - 3 kolory','','','',''),(204,1,1,'Wykonana w stylu góralskim idealnie przechowuje rozpieczętowane talie.','Ręcznie robiona karciarka na dwie talie.','2-talie-karciarka-filipek','','','','2 Talie - Karciarka Filipek','','','',''),(205,1,1,'Idealna nagroda dla zwycięzcy pokerowej rozgrywki!wysokość: 20 cmkolor: odcień brązuProdukt zapakowany w karton oraz ochronną formę styropianową. Nie uszkodzi się w trakcie transportu.Przy podstawie miejsce na naklejkę okolicznościową.','Statuetka poker/brydż','statuetka-king','','','','Statuetka KING','','','',''),(206,1,1,'Idealna nagroda dla zwycięzcy pokerowej rozgrywki!wysokość: 12 cmkolor: odcień brązuProdukt zapakowany w karton oraz ochronną formę styropianową. Nie uszkodzi się w trakcie transportu.Przy podstawie miejsce na naklejkę okolicznościową.','Statuetka pokerowa - DONK','stauetka-donk','','','','Stauetka DONK','','','',''),(207,1,1,'Statuetka plastikowa na postumencie kamiennym- ręka z 4 asami.Wysokość 13 cmPodstawa 6x6 cmIdealna jako nagroda w turniejach, zarówno tych profesjonalnych jak i tych rozgrywanych w domowym zaciszu.Każda statuetka zapakowana w kartonik oraz owinięta ochronnym materiałem.','statuetka pokerowa GOLD','statuetka-gold','','','','Statuetka GOLD','','','',''),(208,1,1,'figurka żywiczna pokryta farbą.Wysokość: 16 cmPrzy podstawie miejsce na naklejkę okolicznościową.Produkt zapakowany w karton oraz ochronną formę styropianową. Nie uszkodzi się w trakcie transportu.','Statuetka NUTS','statuetka-nuts','','','','Statuetka NUTS','','','',''),(209,1,1,'Idealna jako nagroda w turniejach, zarówno tych profesjonalnych jak i tych rozgrywanych w domowym zaciszu.Wykonane z żywicy i metalicznego odlewu trofeum przedstawia dłoń trzymającą 5 kart. Posiada również wolne miejsce w podstawie na przyklejenie danych turnieju/zwycięzcy.Każda statuetka zapakowana w kartonik oraz owinięta ochronnym materiałem.Dostępna jedynie w jednym odcieniu.Wymiar: 11.5*5*5cmDostępna w 3 wariwantach kolorystycznych.','','statuetka-poker','','','','Statuetka POKER','','','',''),(210,1,1,'Idealna nagroda dla zwycięzcy pokerowej rozgrywki!wysokość: 15 cmkolor: odcień brązuProdukt zapakowany w karton oraz ochronną formę styropianową. Nie uszkodzi się w trakcie transportu.Przy podstawie miejsce na naklejkę okolicznościową.','Statuetka CARDS','statuetka-cards','','','','Statuetka CARDS','','','',''),(211,1,1,'Tylko karty Bicycle ProPeek posiadają podwójny indeks, dzięki któremu sprawdzenie \"rozdanej ręki\" wymaga minimalnego odgięcia kart.Powozuje to, że karty z biegiem czasu nie ulegają nieodwracalnym zniszczeniom i odkształceniom.Bicycle ProPeek Poker - amerykańskie firmy USPC Co.Wykonane metodą Air Cushion Finish.Talia zawiera 55 kart ( 52 + 2 jokery + info card)Karty nowe, zafoliowne.','Podwójny Indeks !','bicycle-propeek-poker','','','','Bicycle ProPeek Poker','','','',''),(212,1,1,'Oficjalny produkt sygnowny logiem WSOP wyprodukowany przez USPC Co,Talia 55 kart w rozmiarze pokerowym 63 x 89mm(52 + 2 jokery + info card)Standard indeks na przeciwległych rogach awersu.Talia nowa, zapakowana, sygnowana logiem Bicycle.Dostępna w kolorze czerwonym i czarnym.','Talia kart Bicycle World Series of Poker','bicycle-wsop','','','','Bicycle WSOP','','','',''),(213,1,1,'Unikalna talia 55 kart w rozmiarze pokerowym 63 x 89 mm(52 + 2 jokery + info card)Standardowy indeks na przeciwległych rogach awersu.Talia nowa, zapakowana, sygnowana logiem Bicycle.Talia ta powstała przy współpracy z grupąTheory11 - mistrzów Cardistry.','Karty Bicycle Guardians','guardians-bicycle','','','','Guardians - Bicycle','','','',''),(214,1,1,'Bicycle Standard Rider BackSą to najbardziej popularne karty na świecie!Karty Bicycle Standard Rider Back są idealne zarówno do pokera, magicznych sztuczek jak i pozostałych gier.Tradycja sięgająca 1885 r. oraz zdobyta reputacja sprawiają, że karty Bicycle są najbardziej rozpoznawalnymi oraz cieszącymi się najlepszą opinią kartami na całym świecie!!Każda talia wykonana jest z własnego, unikatowego papieru oraz powlekana specjalistycznym tworzywem. Dzięki temu klienci od wielu lat ufają produktom Bicycle.Wyłączną cechą karty Bicycle jest wykończenie kart metodą „Air Cushion”. Ta sekretna formuła sprawia, że karty Bicycle mają dłuższą żywotność, łatwiej się je tasuje, rozdaje co znacznie uprzyjemnia karcianą rozgrywkę!','Talia 55 kart w rozmiarze pokerowym 63 x 89mm (52 + 2 jokery + info card) Standardowy indeks na przeciwległych rogach awersu. Talia nowa, zapakowana, sygnowana logiem Bicycle. Dostępne w kolorze czerwonym i niebieskim.','bicycle-standard-rider-back','','','','Bicycle Standard Rider Back','','','',''),(215,1,1,'Idealna do wszelkiego rodzaju rozgrywek karcianych oraz dla kolekcjonerów.Talia kart światowego lidera w produkcji kart dla kasyn- hiszpańskiego NH Fournier.Świadczy to o wybitnej jakości tych kart.Każda talia zapakowana w ochronne, plastikowe pudełko.Karty w rozmiarze pokerowym 63 mm x 88 mm.Charakterystyczny czerwony rewers z czarnym bykiem.','Toro Poker Deck by FournierTalia standardowa. 52 karty + 2 jokery.','fournier-toro-poker','','','','Fournier Toro Poker','','','',''),(216,1,1,'Talia 55 kart kart ze standardowym indeksem używana w wielu kasynach w Europie. Karty papierowe z fakturą liniową powlekane plastikiem. Każda karta zbudowana jest z 5 warstw gwarantuje wytrzymałość i zapewnia najlepsze doznania podczas gry. Marka istniejąca na rynku od 1868 roku. Karty Fourniera kontrolowane są 12-krotnie w toku produkcji. Żadna talia nie posiada defektów ani żadnych znaków dyskwalifikujących talię z profesjonalnej gry. Jedyny w swoim rodzaju system przycinania i komputerowa kontrola tego procesu gwarantują, że karty te mają identyczny rozmiar – złożona talia tworzy jeden zwarty blok papierowy.Zafunduj sobie najwyższą jakość!Pokrycie specjalną formułą lakieru zapewnia niespotykaną gładkość i przyjemność w dotyku. Pozostałe zalety tych kart to: odporność na wilgoć, wewnętrzna spójność – większa odporność na rozdzieranie, nieprzeźroczystość, odporność kolorów na wyblaknięcie i używanie. Marka Fournier pokazuje jak wieloma istotnymi szczegółami może różnić się tak prosta z pozoru rzecz jaką jest karta do gry...Standardowy Indeks na przeciwległych narożnikach karty. Dostępne w kolorze czerwonym i niebieskim.','','fournier-18-standard-poker','','','','Fournier  18 Standard Poker','','','',''),(217,1,1,'Wykonany z wyoskiej jakości akrylu marker do oznaczania lokalizacji numeru w ruletce.Dostępny w kolorze czerwonym i niebieskim.Wysokość 7 cm.','','marker-do-ruletki','','','','Marker do ruletki','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT 3,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (119,1,31,1,0,0,0.000000,1,0,0,34.146341,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:30','2025-11-21 22:01:30',0),(120,1,31,1,0,0,0.000000,1,0,0,23.577236,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:31','2025-11-21 22:01:31',0),(121,1,31,1,0,0,0.000000,1,0,0,39.837398,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:32','2025-11-21 22:01:32',0),(122,1,31,1,0,0,0.000000,1,0,0,69.105691,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:33','2025-11-21 22:01:33',0),(123,1,31,1,0,0,0.000000,1,0,0,283.739837,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:34','2025-11-21 22:01:34',0),(124,1,31,1,0,0,0.000000,1,0,0,30.081301,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:35','2025-11-21 22:01:35',0),(125,1,31,1,0,0,0.000000,1,0,0,39.837398,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:36','2025-11-21 22:01:36',0),(126,1,31,1,0,0,0.000000,1,0,0,34.146341,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:36','2025-11-21 22:01:36',0),(127,1,31,1,0,0,0.000000,1,0,0,39.837398,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:37','2025-11-21 22:01:37',0),(128,1,31,1,0,0,0.000000,1,0,0,283.739837,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:38','2025-11-21 22:01:38',0),(129,1,31,1,0,0,0.000000,1,0,0,24.382114,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:38','2025-11-21 22:01:38',0),(130,1,31,1,0,0,0.000000,1,0,0,43.902439,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:38','2025-11-21 22:01:38',0),(131,1,31,1,0,0,0.000000,1,0,0,39.024390,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:39','2025-11-21 22:01:39',0),(132,1,31,1,0,0,0.000000,1,0,0,28.455285,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:40','2025-11-21 22:01:40',0),(133,1,31,1,0,0,0.000000,1,0,0,16.252033,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:41','2025-11-21 22:01:41',0),(134,1,31,1,0,0,0.000000,1,0,0,22.764228,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:41','2025-11-21 22:01:41',0),(135,1,31,1,0,0,0.000000,1,0,0,8.048780,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:42','2025-11-21 22:01:42',0),(136,1,31,1,0,0,0.000000,1,0,0,28.455285,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:43','2025-11-21 22:01:43',0),(137,1,31,1,0,0,0.000000,1,0,0,12.195122,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:44','2025-11-21 22:01:44',0),(138,1,31,1,0,0,0.000000,1,0,0,23.577236,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:45','2025-11-21 22:01:45',0),(139,1,32,1,0,0,0.000000,1,0,0,14.626016,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:46','2025-11-21 22:01:46',0),(140,1,32,1,0,0,0.000000,1,0,0,18.691057,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:47','2025-11-21 22:01:47',0),(141,1,32,1,0,0,0.000000,1,0,0,13.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:48','2025-11-21 22:01:48',0),(142,1,32,1,0,0,0.000000,1,0,0,47.967480,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:48','2025-11-21 22:01:48',0),(143,1,32,1,0,0,0.000000,1,0,0,17.878049,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:49','2025-11-21 22:01:49',0),(144,1,32,1,0,0,0.000000,1,0,0,13.813008,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:51','2025-11-21 22:01:51',0),(145,1,32,1,0,0,0.000000,1,0,0,16.252033,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:52','2025-11-21 22:01:52',0),(146,1,32,1,0,0,0.000000,1,0,0,16.260163,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:54','2025-11-21 22:01:54',0),(147,1,33,1,0,0,0.000000,1,0,0,104.878049,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:56','2025-11-21 22:01:56',0),(148,1,35,1,0,0,0.000000,1,0,0,113.008130,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:58','2025-11-21 22:01:58',0),(149,1,35,1,0,0,0.000000,1,0,0,72.357724,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:01:59','2025-11-21 22:01:59',0),(150,1,35,1,0,0,0.000000,1,0,0,80.487805,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:00','2025-11-21 22:02:00',0),(151,1,35,1,0,0,0.000000,1,0,0,243.089431,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:01','2025-11-21 22:02:01',0),(152,1,36,1,0,0,0.000000,1,0,0,316.260163,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:02','2025-11-21 22:02:02',0),(153,1,36,1,0,0,0.000000,1,0,0,405.691057,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:03','2025-11-21 22:02:03',0),(154,1,36,1,0,0,0.000000,1,0,0,283.739837,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:04','2025-11-21 22:02:04',0),(155,1,36,1,0,0,0.000000,1,0,0,283.739837,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:05','2025-11-21 22:02:05',0),(156,1,36,1,0,0,0.000000,1,0,0,226.829268,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:06','2025-11-21 22:02:06',0),(157,1,36,1,0,0,0.000000,1,0,0,283.739837,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:07','2025-11-21 22:02:07',0),(158,1,36,1,0,0,0.000000,1,0,0,145.528455,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:07','2025-11-21 22:02:07',0),(159,1,37,1,0,0,0.000000,1,0,0,3.170732,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:08','2025-11-21 22:02:08',0),(160,1,37,1,0,0,0.000000,1,0,0,3.170732,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:09','2025-11-21 22:02:09',0),(161,1,37,1,0,0,0.000000,1,0,0,0.723577,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:10','2025-11-21 22:02:10',0),(162,1,37,1,0,0,0.000000,1,0,0,0.560976,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:10','2025-11-21 22:02:10',0),(163,1,37,1,0,0,0.000000,1,0,0,1.130081,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:11','2025-11-21 22:02:11',0),(164,1,37,1,0,0,0.000000,1,0,0,0.967480,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:13','2025-11-21 22:02:13',0),(165,1,37,1,0,0,0.000000,1,0,0,0.804878,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:14','2025-11-21 22:02:14',0),(166,1,37,1,0,0,0.000000,1,0,0,0.804878,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:15','2025-11-21 22:02:15',0),(167,1,38,1,0,0,0.000000,1,0,0,88.617886,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:16','2025-11-21 22:02:16',0),(168,1,38,1,0,0,0.000000,1,0,0,0.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:17','2025-11-21 22:02:17',0),(169,1,38,1,0,0,0.000000,1,0,0,64.227642,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:17','2025-11-21 22:02:17',0),(170,1,38,1,0,0,0.000000,1,0,0,80.487805,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:18','2025-11-21 22:02:18',0),(171,1,38,1,0,0,0.000000,1,0,0,72.357724,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:19','2025-11-21 22:02:19',0),(172,1,38,1,0,0,0.000000,1,0,0,72.357724,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:19','2025-11-21 22:02:19',0),(173,1,38,1,0,0,0.000000,1,0,0,72.357724,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:20','2025-11-21 22:02:20',0),(174,1,38,1,0,0,0.000000,1,0,0,80.487805,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:21','2025-11-21 22:02:21',0),(175,1,39,1,0,0,0.000000,1,0,0,691.056911,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:22','2025-11-21 22:02:22',0),(176,1,39,1,0,0,0.000000,1,0,0,300.000000,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:23','2025-11-21 22:02:23',0),(177,1,39,1,0,0,0.000000,1,0,0,210.569106,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:24','2025-11-21 22:02:24',0),(178,1,39,1,0,0,0.000000,1,0,0,194.308943,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:25','2025-11-21 22:02:25',0),(179,1,40,1,0,0,0.000000,1,0,0,80.487805,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:26','2025-11-21 22:02:26',0),(180,1,40,1,0,0,0.000000,1,0,0,96.747967,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:27','2025-11-21 22:02:27',0),(181,1,40,1,0,0,0.000000,1,0,0,47.967480,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:28','2025-11-21 22:02:28',0),(182,1,40,1,0,0,0.000000,1,0,0,80.487805,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:29','2025-11-21 22:02:29',0),(183,1,40,1,0,0,0.000000,1,0,0,104.878049,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:29','2025-11-21 22:02:29',0),(184,1,40,1,0,0,0.000000,1,0,0,113.008130,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:30','2025-11-21 22:02:30',0),(185,1,40,1,0,0,0.000000,1,0,0,47.967480,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:31','2025-11-21 22:02:31',0),(186,1,40,1,0,0,0.000000,1,0,0,56.097561,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:32','2025-11-21 22:02:32',0),(187,1,40,1,0,0,0.000000,1,0,0,145.528455,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:33','2025-11-21 22:02:33',0),(188,1,40,1,0,0,0.000000,1,0,0,104.878049,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:33','2025-11-21 22:02:33',0),(189,1,40,1,0,0,0.000000,1,0,0,47.967480,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:34','2025-11-21 22:02:34',0),(190,1,40,1,0,0,0.000000,1,0,0,121.138211,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:35','2025-11-21 22:02:35',0),(191,1,40,1,0,0,0.000000,1,0,0,16.252033,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:34','2025-11-21 22:02:34',0),(192,1,40,1,0,0,0.000000,1,0,0,12.195122,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:35','2025-11-21 22:02:35',0),(193,1,40,1,0,0,0.000000,1,0,0,72.357724,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:36','2025-11-21 22:02:36',0),(194,1,40,1,0,0,0.000000,1,0,0,28.455285,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:37','2025-11-21 22:02:37',0),(195,1,40,1,0,0,0.000000,1,0,0,153.658537,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:38','2025-11-21 22:02:38',0),(196,1,41,1,0,0,0.000000,1,0,0,23.577236,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:40','2025-11-21 22:02:40',0),(197,1,41,1,0,0,0.000000,1,0,0,16.252033,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:41','2025-11-21 22:02:41',0),(198,1,41,1,0,0,0.000000,1,0,0,16.252033,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:42','2025-11-21 22:02:42',0),(199,1,41,1,0,0,0.000000,1,0,0,31.707317,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:43','2025-11-21 22:02:43',0),(200,1,42,1,0,0,0.000000,1,0,0,145.528455,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:44','2025-11-21 22:02:44',0),(201,1,42,1,0,0,0.000000,1,0,0,161.788618,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:45','2025-11-21 22:02:45',0),(202,1,42,1,0,0,0.000000,1,0,0,153.658537,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:46','2025-11-21 22:02:46',0),(203,1,43,1,0,0,0.000000,1,0,0,36.585366,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:47','2025-11-21 22:02:47',0),(204,1,43,1,0,0,0.000000,1,0,0,12.195122,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:48','2025-11-21 22:02:48',0),(205,1,44,1,0,0,0.000000,1,0,0,64.227642,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:50','2025-11-21 22:02:50',0),(206,1,44,1,0,0,0.000000,1,0,0,47.967480,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:51','2025-11-21 22:02:51',0),(207,1,44,1,0,0,0.000000,1,0,0,28.455285,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:51','2025-11-21 22:02:51',0),(208,1,44,1,0,0,0.000000,1,0,0,64.227642,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:52','2025-11-21 22:02:52',0),(209,1,44,1,0,0,0.000000,1,0,0,39.837398,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:53','2025-11-21 22:02:53',0),(210,1,44,1,0,0,0.000000,1,0,0,31.707317,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:54','2025-11-21 22:02:54',0),(211,1,45,1,0,0,0.000000,1,0,0,18.691057,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:54','2025-11-21 22:02:54',0),(212,1,45,1,0,0,0.000000,1,0,0,15.439024,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:56','2025-11-21 22:02:56',0),(213,1,45,1,0,0,0.000000,1,0,0,19.504065,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:57','2025-11-21 22:02:57',0),(214,1,45,1,0,0,0.000000,1,0,0,12.186992,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:02:58','2025-11-21 22:02:58',0),(215,1,47,1,0,0,0.000000,1,0,0,16.252033,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:03:00','2025-11-21 22:03:00',0),(216,1,47,1,0,0,0.000000,1,0,0,16.252033,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:03:01','2025-11-21 22:03:01',0),(217,1,49,1,0,0,0.000000,1,0,0,31.707317,0.000000,'',0.000000,0.000000,0,0,0,1,'',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2025-11-21 22:03:02','2025-11-21 22:03:02',0);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT 0,
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
INSERT INTO `ps_product_tag` VALUES (119,0,0),(120,0,0),(121,0,0),(122,0,0),(123,0,0),(124,0,0),(125,0,0),(126,0,0),(127,0,0),(128,0,0),(129,0,0),(130,0,0),(131,0,0),(132,0,0),(133,0,0),(134,0,0),(135,0,0),(136,0,0),(137,0,0),(138,0,0),(139,0,0),(140,0,0),(141,0,0),(142,0,0),(143,0,0),(144,0,0),(145,0,0),(146,0,0),(147,0,0),(148,0,0),(149,0,0),(150,0,0),(151,0,0),(152,0,0),(153,0,0),(154,0,0),(155,0,0),(156,0,0),(157,0,0),(158,0,0),(159,0,0),(160,0,0),(161,0,0),(162,0,0),(163,0,0),(164,0,0),(165,0,0),(166,0,0),(167,0,0),(168,0,0),(169,0,0),(170,0,0),(171,0,0),(172,0,0),(173,0,0),(174,0,0),(175,0,0),(176,0,0),(177,0,0),(178,0,0),(179,0,0),(180,0,0),(181,0,0),(182,0,0),(183,0,0),(184,0,0),(185,0,0),(186,0,0),(187,0,0),(188,0,0),(189,0,0),(190,0,0),(191,0,0),(192,0,0),(193,0,0),(194,0,0),(195,0,0),(196,0,0),(197,0,0),(198,0,0),(199,0,0),(200,0,0),(201,0,0),(202,0,0),(203,0,0),(204,0,0),(205,0,0),(206,0,0),(207,0,0),(208,0,0),(209,0,0),(210,0,0),(211,0,0),(212,0,0),(213,0,0),(214,0,0),(215,0,0),(216,0,0),(217,0,0);
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'Administrator'),(1,2,'Logistyk'),(1,3,'Tłumacz'),(1,4,'Sprzedawca');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_authorization`
--

DROP TABLE IF EXISTS `ps_pscheckout_authorization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_authorization` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `expiration_time` varchar(50) NOT NULL,
  `seller_protection` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_authorization`
--

LOCK TABLES `ps_pscheckout_authorization` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_authorization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_authorization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_capture`
--

DROP TABLE IF EXISTS `ps_pscheckout_capture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_capture` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `final_capture` tinyint(1) NOT NULL,
  `created_at` varchar(50) NOT NULL,
  `updated_at` varchar(50) NOT NULL,
  `seller_protection` text DEFAULT NULL,
  `seller_receivable_breakdown` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_capture`
--

LOCK TABLES `ps_pscheckout_capture` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_capture` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_capture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_cart`
--

DROP TABLE IF EXISTS `ps_pscheckout_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(30) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text DEFAULT NULL,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `environment` varchar(20) DEFAULT NULL,
  `isExpressCheckout` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `isHostedFields` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_pscheckout_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_cart`
--

LOCK TABLES `ps_pscheckout_cart` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_customer`
--

DROP TABLE IF EXISTS `ps_pscheckout_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_customer` (
  `id_customer` int(10) unsigned NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL,
  PRIMARY KEY (`id_customer`,`paypal_customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_customer`
--

LOCK TABLES `ps_pscheckout_customer` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_funding_source`
--

DROP TABLE IF EXISTS `ps_pscheckout_funding_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `position` tinyint(2) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_funding_source`
--

LOCK TABLES `ps_pscheckout_funding_source` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` DISABLE KEYS */;
INSERT INTO `ps_pscheckout_funding_source` VALUES ('apple_pay',0,11,1),('bancontact',1,4,1),('blik',1,9,1),('card',1,3,1),('eps',1,5,1),('google_pay',0,10,1),('ideal',1,6,1),('mybank',1,7,1),('p24',1,8,1),('paylater',1,2,1),('paypal',1,1,1);
/*!40000 ALTER TABLE `ps_pscheckout_funding_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order`
--

DROP TABLE IF EXISTS `ps_pscheckout_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_order` (
  `id` varchar(50) NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `status` varchar(30) NOT NULL,
  `intent` varchar(50) DEFAULT 'CAPTURE',
  `funding_source` varchar(50) NOT NULL,
  `payment_source` text DEFAULT NULL,
  `environment` varchar(50) NOT NULL,
  `is_card_fields` tinyint(1) NOT NULL,
  `is_express_checkout` tinyint(1) NOT NULL,
  `customer_intent` varchar(50) DEFAULT NULL,
  `payment_token_id` varchar(50) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order`
--

LOCK TABLES `ps_pscheckout_order` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_order_matrice`
--

DROP TABLE IF EXISTS `ps_pscheckout_order_matrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order_prestashop` int(10) unsigned NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL,
  PRIMARY KEY (`id_order_matrice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_order_matrice`
--

LOCK TABLES `ps_pscheckout_order_matrice` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_order_matrice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_payment_token`
--

DROP TABLE IF EXISTS `ps_pscheckout_payment_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_payment_token` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token_id` varchar(50) NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL,
  `payment_source` varchar(50) NOT NULL,
  `data` text NOT NULL,
  `merchant_id` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `is_favorite` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `token_id_merchant_id_paypal_customer_id` (`token_id`,`merchant_id`,`paypal_customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_payment_token`
--

LOCK TABLES `ps_pscheckout_payment_token` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_payment_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_payment_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_purchase_unit`
--

DROP TABLE IF EXISTS `ps_pscheckout_purchase_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_purchase_unit` (
  `id_order` varchar(50) NOT NULL,
  `checksum` varchar(50) NOT NULL,
  `reference_id` varchar(50) NOT NULL,
  `items` text DEFAULT NULL,
  PRIMARY KEY (`reference_id`,`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_purchase_unit`
--

LOCK TABLES `ps_pscheckout_purchase_unit` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_purchase_unit` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_purchase_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_refund`
--

DROP TABLE IF EXISTS `ps_pscheckout_refund`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_refund` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `invoice_id` varchar(50) NOT NULL,
  `custom_id` varchar(50) NOT NULL,
  `acquirer_reference_number` varchar(50) NOT NULL,
  `seller_payable_breakdown` text DEFAULT NULL,
  `id_order_slip` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_refund`
--

LOCK TABLES `ps_pscheckout_refund` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_refund` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_refund` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pscheckout_tracking`
--

DROP TABLE IF EXISTS `ps_pscheckout_tracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_pscheckout_tracking` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `tracking_number` varchar(64) NOT NULL,
  `carrier_id` int(10) unsigned NOT NULL,
  `carrier_name` varchar(64) NOT NULL,
  `paypal_order_id` varchar(50) NOT NULL,
  `paypal_capture_id` varchar(50) NOT NULL,
  `tracker_id` varchar(64) DEFAULT NULL,
  `items` text DEFAULT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'PENDING',
  `paypal_tracking_status` varchar(20) DEFAULT NULL,
  `payload_checksum` varchar(64) NOT NULL,
  `sent_to_paypal` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_order` (`id_order`),
  KEY `tracking_number` (`tracking_number`),
  KEY `paypal_order_id` (`paypal_order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pscheckout_tracking`
--

LOCK TABLES `ps_pscheckout_tracking` WRITE;
/*!40000 ALTER TABLE `ps_pscheckout_tracking` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pscheckout_tracking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int(10) unsigned NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent`
--

LOCK TABLES `ps_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent_lang`
--

LOCK TABLES `ps_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_log`
--

LOCK TABLES `ps_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_log` DISABLE KEYS */;
INSERT INTO `ps_psgdpr_log` VALUES (1,3,0,'r rr',0,1,'2025-11-21 22:02:07','2025-11-21 22:02:07');
/*!40000 ALTER TABLE `ps_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `type_link` int(10) unsigned DEFAULT NULL,
  `id_cms` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES (1,'/modules/blockreassurance/views/img/reassurance/pack2/security.svg',NULL,1,1,NULL,NULL,'2025-11-21 20:44:44',NULL),(2,'/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,1,2,NULL,NULL,'2025-11-21 20:44:44',NULL),(3,'/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,1,3,NULL,NULL,'2025-11-21 20:44:44',NULL);
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES (1,1,'Polityka bezpieczeństwa','(edytuj w module Customer Reassurance)',''),(2,1,'Zasady dostawy','(edytuj w module Customer Reassurance)',''),(3,1,'Zasady zwrotu','(edytuj w module Customer Reassurance)','');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminOrders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/new'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Zamówienia'),(2,1,'Nowy kupon'),(3,1,'Nowy produkt'),(4,1,'Nowa kategoria'),(5,1,'Zainstalowane moduły'),(6,1,'Ocena katalogu');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000),(2,3,0.000000,50.000000),(3,3,50.000000,100.000000),(4,3,100.000000,200.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,1.000000),(3,4,1.000000,3.000000),(4,4,3.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'Żaden'),(2,1,'Niski'),(3,1,'Średnia'),(4,1,'Wysoka');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (119,5711,1),(119,5712,1),(119,5713,1),(119,5714,1),(119,5715,1),(119,5716,1),(119,5717,1),(119,5718,1),(119,5719,1),(119,5720,1),(119,5721,1),(119,5722,1),(119,5723,1),(119,5724,1),(119,5725,1),(119,5726,1),(119,5727,1),(119,5728,1),(119,5729,1),(119,5730,1),(119,5731,1),(119,5732,1),(119,5733,1),(119,5734,1),(119,5735,1),(119,5736,1),(119,5737,1),(119,5738,1),(119,5739,1),(119,5740,1),(119,5741,1),(119,5742,1),(119,5743,1),(119,5744,1),(119,5745,1),(119,5709,2),(119,5710,2),(119,5708,6),(119,5705,8),(119,5706,10),(119,5707,10),(120,5708,1),(120,5724,1),(120,5745,1),(120,5749,1),(120,5750,1),(120,5751,1),(120,5753,1),(120,5754,1),(120,5755,1),(120,5756,1),(120,5757,1),(120,5758,1),(120,5759,1),(120,5760,1),(120,5761,1),(120,5762,1),(120,5763,1),(120,5764,1),(120,5765,1),(120,5766,1),(120,5767,1),(120,5768,1),(120,5769,1),(120,5770,1),(120,5771,1),(120,5772,1),(120,5773,1),(120,5774,1),(120,5775,1),(120,5776,1),(120,5777,1),(120,5778,1),(120,5779,1),(120,5780,1),(120,5781,1),(120,5782,1),(120,5783,1),(120,5710,2),(120,5715,2),(120,5752,2),(120,5707,3),(120,5706,5),(120,5747,6),(120,5714,7),(120,5746,7),(120,5748,7),(121,5709,1),(121,5710,1),(121,5714,1),(121,5715,1),(121,5723,1),(121,5725,1),(121,5733,1),(121,5735,1),(121,5736,1),(121,5749,1),(121,5752,1),(121,5774,1),(121,5778,1),(121,5793,1),(121,5794,1),(121,5795,1),(121,5796,1),(121,5797,1),(121,5798,1),(121,5799,1),(121,5800,1),(121,5801,1),(121,5802,1),(121,5803,1),(121,5804,1),(121,5805,1),(121,5806,1),(121,5807,1),(121,5808,1),(121,5809,1),(121,5810,1),(121,5811,1),(121,5812,1),(121,5813,1),(121,5814,1),(121,5815,1),(121,5816,1),(121,5817,1),(121,5818,1),(121,5819,1),(121,5820,1),(121,5821,1),(121,5822,1),(121,5823,1),(121,5824,1),(121,5825,1),(121,5826,1),(121,5827,1),(121,5828,1),(121,5829,1),(121,5830,1),(121,5831,1),(121,5832,1),(121,5833,1),(121,5834,1),(121,5835,1),(121,5836,1),(121,5837,1),(121,5838,1),(121,5839,1),(121,5840,1),(121,5841,1),(121,5842,1),(121,5843,1),(121,5844,1),(121,5845,1),(121,5846,1),(121,5847,1),(121,5848,1),(121,5849,1),(121,5850,1),(121,5851,1),(121,5852,1),(121,5853,1),(121,5854,1),(121,5855,1),(121,5856,1),(121,5857,1),(121,5858,1),(121,5859,1),(121,5708,8),(121,5792,8),(121,5707,10),(121,5706,11),(122,5709,1),(122,5710,1),(122,5712,1),(122,5713,1),(122,5714,1),(122,5715,1),(122,5716,1),(122,5717,1),(122,5718,1),(122,5719,1),(122,5720,1),(122,5721,1),(122,5722,1),(122,5723,1),(122,5725,1),(122,5726,1),(122,5727,1),(122,5728,1),(122,5729,1),(122,5730,1),(122,5731,1),(122,5732,1),(122,5733,1),(122,5734,1),(122,5735,1),(122,5736,1),(122,5737,1),(122,5738,1),(122,5741,1),(122,5743,1),(122,5744,1),(122,5745,1),(122,5876,1),(122,5877,1),(122,5878,1),(122,5879,1),(122,5742,2),(122,5724,7),(122,5705,8),(122,5707,9),(122,5706,11),(123,5710,1),(123,5714,1),(123,5717,1),(123,5718,1),(123,5719,1),(123,5723,1),(123,5724,1),(123,5727,1),(123,5743,1),(123,5745,1),(123,5752,1),(123,5754,1),(123,5757,1),(123,5758,1),(123,5760,1),(123,5766,1),(123,5774,1),(123,5775,1),(123,5806,1),(123,5812,1),(123,5814,1),(123,5822,1),(123,5823,1),(123,5876,1),(123,5923,1),(123,5924,1),(123,5925,1),(123,5926,1),(123,5927,1),(123,5928,1),(123,5929,1),(123,5930,1),(123,5931,1),(123,5932,1),(123,5933,1),(123,5934,1),(123,5935,1),(123,5936,1),(123,5937,1),(123,5938,1),(123,5939,1),(123,5940,1),(123,5941,1),(123,5942,1),(123,5943,1),(123,5944,1),(123,5945,1),(123,5946,1),(123,5947,1),(123,5948,1),(123,5949,1),(123,5950,1),(123,5951,1),(123,5952,1),(123,5953,1),(123,5715,2),(123,5749,2),(123,5783,2),(123,5922,2),(123,5707,3),(123,5706,4),(123,5918,6),(123,5919,6),(123,5920,6),(123,5921,6),(123,5748,7),(123,5917,7),(124,5757,1),(124,5762,1),(124,5763,1),(124,5774,1),(124,5799,1),(124,5804,1),(124,5808,1),(124,5813,1),(124,5828,1),(124,5829,1),(124,5830,1),(124,5831,1),(124,5832,1),(124,5833,1),(124,5834,1),(124,5835,1),(124,5836,1),(124,5837,1),(124,5838,1),(124,5839,1),(124,5840,1),(124,5841,1),(124,5842,1),(124,5843,1),(124,5844,1),(124,5845,1),(124,5846,1),(124,5847,1),(124,5848,1),(124,5849,1),(124,5850,1),(124,5851,1),(124,5920,1),(124,5921,1),(124,5948,1),(124,5988,1),(124,5989,1),(124,5990,1),(124,5991,1),(124,5992,1),(124,5993,1),(124,5994,1),(124,5995,1),(124,5996,1),(124,5715,2),(124,5748,2),(124,5986,2),(124,5987,2),(124,5984,8),(124,5985,8),(124,5707,9),(124,5706,10),(125,5709,1),(125,5710,1),(125,5713,1),(125,5715,1),(125,5738,1),(125,5760,1),(125,5774,1),(125,5777,1),(125,5878,1),(125,5918,1),(125,6036,1),(125,6037,1),(125,6038,1),(125,6039,1),(125,6040,1),(125,6041,1),(125,6042,1),(125,5705,7),(125,5748,7),(125,5707,9),(125,5706,10),(126,5712,1),(126,5713,1),(126,5714,1),(126,5715,1),(126,5716,1),(126,5717,1),(126,5718,1),(126,5719,1),(126,5720,1),(126,5721,1),(126,5722,1),(126,5723,1),(126,5724,1),(126,5725,1),(126,5726,1),(126,5727,1),(126,5728,1),(126,5729,1),(126,5730,1),(126,5731,1),(126,5732,1),(126,5733,1),(126,5734,1),(126,5735,1),(126,5736,1),(126,5738,1),(126,5741,1),(126,5742,1),(126,5743,1),(126,5744,1),(126,5745,1),(126,6057,1),(126,6058,1),(126,5709,2),(126,5710,2),(126,5748,7),(126,5705,8),(126,5706,10),(126,5707,10),(127,5708,1),(127,5710,1),(127,5712,1),(127,5724,1),(127,5735,1),(127,5743,1),(127,5745,1),(127,5748,1),(127,5754,1),(127,5761,1),(127,5783,1),(127,5797,1),(127,5811,1),(127,5842,1),(127,5918,1),(127,6099,1),(127,6100,1),(127,6101,1),(127,6102,1),(127,6103,1),(127,6104,1),(127,6105,1),(127,6106,1),(127,6107,1),(127,6108,1),(127,6109,1),(127,6110,1),(127,6111,1),(127,6112,1),(127,6113,1),(127,6114,1),(127,6115,1),(127,6116,1),(127,6117,1),(127,6118,1),(127,6119,1),(127,6120,1),(127,6121,1),(127,6122,1),(127,6123,1),(127,6124,1),(127,6125,1),(127,6126,1),(127,6127,1),(127,6128,1),(127,6129,1),(127,6130,1),(127,6131,1),(127,6132,1),(127,6133,1),(127,6134,1),(127,6135,1),(127,6136,1),(127,6137,1),(127,6138,1),(127,6139,1),(127,6140,1),(127,6141,1),(127,6142,1),(127,6143,1),(127,6144,1),(127,6145,1),(127,6146,1),(127,6147,1),(127,6148,1),(127,6149,1),(127,6150,1),(127,6151,1),(127,6152,1),(127,6153,1),(127,6154,1),(127,6155,1),(127,6156,1),(127,6157,1),(127,6158,1),(127,6159,1),(127,6160,1),(127,6161,1),(127,6162,1),(127,6163,1),(127,6164,1),(127,6165,1),(127,6166,1),(127,6167,1),(127,6168,1),(127,5706,3),(127,5707,3),(127,5920,6),(127,5921,6),(127,6096,6),(127,6097,6),(127,6098,6),(127,5792,7),(128,5710,1),(128,5714,1),(128,5717,1),(128,5718,1),(128,5719,1),(128,5723,1),(128,5724,1),(128,5727,1),(128,5743,1),(128,5752,1),(128,5757,1),(128,5758,1),(128,5760,1),(128,5766,1),(128,5774,1),(128,5775,1),(128,5806,1),(128,5812,1),(128,5814,1),(128,5822,1),(128,5823,1),(128,5876,1),(128,5923,1),(128,5924,1),(128,5925,1),(128,5926,1),(128,5927,1),(128,5928,1),(128,5929,1),(128,5930,1),(128,5931,1),(128,5932,1),(128,5933,1),(128,5934,1),(128,5935,1),(128,5936,1),(128,5937,1),(128,5938,1),(128,5939,1),(128,5940,1),(128,5941,1),(128,5942,1),(128,5943,1),(128,5944,1),(128,5945,1),(128,5946,1),(128,5947,1),(128,5948,1),(128,5949,1),(128,5950,1),(128,5951,1),(128,5952,1),(128,5953,1),(128,6190,1),(128,6191,1),(128,5715,2),(128,5749,2),(128,5783,2),(128,5922,2),(128,5707,3),(128,5706,4),(128,5918,6),(128,6097,6),(128,6189,6),(128,5748,7),(128,5917,7),(129,5709,1),(129,5710,1),(129,5712,1),(129,5713,1),(129,5715,1),(129,5736,1),(129,5738,1),(129,5742,1),(129,5743,1),(129,5749,1),(129,5753,1),(129,5760,1),(129,5761,1),(129,5774,1),(129,5775,1),(129,5776,1),(129,5797,1),(129,5806,1),(129,5852,1),(129,5853,1),(129,5858,1),(129,5878,1),(129,5935,1),(129,6155,1),(129,6191,1),(129,6259,1),(129,6260,1),(129,6261,1),(129,6262,1),(129,6263,1),(129,6264,1),(129,6265,1),(129,6266,1),(129,6267,1),(129,6268,1),(129,6269,1),(129,6270,1),(129,6271,1),(129,6272,1),(129,6273,1),(129,6274,1),(129,6275,1),(129,6276,1),(129,6277,1),(129,6278,1),(129,6279,1),(129,6280,1),(129,6281,1),(129,6282,1),(129,6283,1),(129,6284,1),(129,5706,4),(129,5707,4),(129,6258,6),(129,5918,7),(129,6256,7),(129,6257,7),(129,6255,8),(130,5709,1),(130,5710,1),(130,5714,1),(130,5715,1),(130,5723,1),(130,5725,1),(130,5733,1),(130,5735,1),(130,5736,1),(130,5749,1),(130,5752,1),(130,5774,1),(130,5778,1),(130,5795,1),(130,5796,1),(130,5797,1),(130,5800,1),(130,5801,1),(130,5802,1),(130,5803,1),(130,5804,1),(130,5805,1),(130,5806,1),(130,5807,1),(130,5808,1),(130,5809,1),(130,5810,1),(130,5811,1),(130,5812,1),(130,5813,1),(130,5814,1),(130,5815,1),(130,5816,1),(130,5817,1),(130,5818,1),(130,5819,1),(130,5820,1),(130,5821,1),(130,5822,1),(130,5823,1),(130,5824,1),(130,5825,1),(130,5826,1),(130,5827,1),(130,5828,1),(130,5829,1),(130,5830,1),(130,5831,1),(130,5832,1),(130,5833,1),(130,5834,1),(130,5835,1),(130,5836,1),(130,5837,1),(130,5838,1),(130,5839,1),(130,5840,1),(130,5841,1),(130,5842,1),(130,5843,1),(130,5844,1),(130,5845,1),(130,5846,1),(130,5847,1),(130,5848,1),(130,5849,1),(130,5850,1),(130,5851,1),(130,5852,1),(130,5853,1),(130,5854,1),(130,5855,1),(130,5856,1),(130,5857,1),(130,5858,1),(130,5859,1),(130,6314,1),(130,6315,1),(130,5707,5),(130,5986,6),(130,6313,6),(130,5748,7),(130,5792,8),(130,5706,11),(131,5709,1),(131,5710,1),(131,5714,1),(131,5715,1),(131,5723,1),(131,5725,1),(131,5733,1),(131,5735,1),(131,5736,1),(131,5748,1),(131,5749,1),(131,5752,1),(131,5774,1),(131,5778,1),(131,5779,1),(131,5795,1),(131,5796,1),(131,5797,1),(131,5800,1),(131,5801,1),(131,5802,1),(131,5803,1),(131,5804,1),(131,5805,1),(131,5806,1),(131,5807,1),(131,5808,1),(131,5809,1),(131,5810,1),(131,5811,1),(131,5812,1),(131,5813,1),(131,5814,1),(131,5815,1),(131,5816,1),(131,5817,1),(131,5818,1),(131,5819,1),(131,5820,1),(131,5821,1),(131,5822,1),(131,5823,1),(131,5824,1),(131,5825,1),(131,5826,1),(131,5827,1),(131,5828,1),(131,5829,1),(131,5830,1),(131,5831,1),(131,5832,1),(131,5833,1),(131,5834,1),(131,5835,1),(131,5836,1),(131,5837,1),(131,5838,1),(131,5839,1),(131,5840,1),(131,5841,1),(131,5842,1),(131,5843,1),(131,5844,1),(131,5845,1),(131,5846,1),(131,5847,1),(131,5848,1),(131,5849,1),(131,5850,1),(131,5851,1),(131,5852,1),(131,5853,1),(131,5854,1),(131,5855,1),(131,5856,1),(131,5857,1),(131,5858,1),(131,5859,1),(131,6104,1),(131,6267,1),(131,6397,1),(131,6398,1),(131,6399,1),(131,6400,1),(131,6401,1),(131,6402,1),(131,6403,1),(131,6404,1),(131,6405,1),(131,6406,1),(131,5918,2),(131,6105,2),(131,6096,6),(131,5792,8),(131,5706,11),(131,5707,11),(132,5709,1),(132,5710,1),(132,5712,1),(132,5713,1),(132,5714,1),(132,5736,1),(132,5738,1),(132,5739,1),(132,5740,1),(132,5742,1),(132,5743,1),(132,5745,1),(132,5749,1),(132,5753,1),(132,5754,1),(132,5760,1),(132,5761,1),(132,5774,1),(132,5775,1),(132,5776,1),(132,5798,1),(132,5806,1),(132,5852,1),(132,5853,1),(132,5858,1),(132,5878,1),(132,5935,1),(132,5946,1),(132,6037,1),(132,6155,1),(132,6262,1),(132,6264,1),(132,6265,1),(132,6266,1),(132,6267,1),(132,6268,1),(132,6269,1),(132,6270,1),(132,6271,1),(132,6272,1),(132,6273,1),(132,6274,1),(132,6275,1),(132,6276,1),(132,6277,1),(132,6278,1),(132,6279,1),(132,6280,1),(132,5715,2),(132,5707,3),(132,5706,5),(132,5748,6),(132,5986,6),(132,6255,8),(133,5709,1),(133,5710,1),(133,5712,1),(133,5713,1),(133,5743,1),(133,5745,1),(133,5748,1),(133,5753,1),(133,5754,1),(133,5760,1),(133,5761,1),(133,5774,1),(133,5775,1),(133,5776,1),(133,5797,1),(133,5799,1),(133,5813,1),(133,5947,1),(133,5948,1),(133,6155,1),(133,6549,1),(133,6550,1),(133,6551,1),(133,6552,1),(133,6553,1),(133,6554,1),(133,6555,1),(133,5715,2),(133,5707,4),(133,6256,6),(133,6547,6),(133,6548,6),(133,5714,7),(133,5706,10),(134,5714,1),(134,5727,1),(134,5748,1),(134,5753,1),(134,5760,1),(134,5761,1),(134,5765,1),(134,5773,1),(134,5774,1),(134,5775,1),(134,5776,1),(134,5777,1),(134,5918,1),(134,5935,1),(134,5946,1),(134,5986,1),(134,5994,1),(134,6058,1),(134,6150,1),(134,6189,1),(134,6257,1),(134,6581,1),(134,6582,1),(134,6583,1),(134,6584,1),(134,6585,1),(134,6586,1),(134,6587,1),(134,6588,1),(134,6589,1),(134,6590,1),(134,6591,1),(134,6592,1),(134,6593,1),(134,6594,1),(134,6595,1),(134,6596,1),(134,6597,1),(134,6598,1),(134,6599,1),(134,6600,1),(134,6601,1),(134,6602,1),(134,6603,1),(134,6604,1),(134,6605,1),(134,5715,2),(134,5749,2),(134,6256,2),(134,5746,8),(134,5707,10),(134,5706,11),(135,5709,1),(135,5710,1),(135,5714,1),(135,5715,1),(135,5736,1),(135,5760,1),(135,5797,1),(135,5813,1),(135,5816,1),(135,5878,1),(135,6108,1),(135,6110,1),(135,6155,1),(135,6636,1),(135,6637,1),(135,6638,1),(135,6639,1),(135,6640,1),(135,6641,1),(135,6642,1),(135,6643,1),(135,6644,1),(135,6645,1),(135,6646,1),(135,6647,1),(135,6648,1),(135,6649,1),(135,6650,1),(135,6651,1),(135,6652,1),(135,6653,1),(135,6654,1),(135,6655,1),(135,6656,1),(135,6657,1),(135,6658,1),(135,6659,1),(135,6660,1),(135,6661,1),(135,6662,1),(135,6663,1),(135,6664,1),(135,6665,1),(135,6666,1),(135,6667,1),(135,6668,1),(135,6669,1),(135,6670,1),(135,6671,1),(135,6672,1),(135,6673,1),(135,6674,1),(135,6675,1),(135,6676,1),(135,6677,1),(135,6678,1),(135,6679,1),(135,6680,1),(135,6681,1),(135,6682,1),(135,5706,3),(135,5707,3),(135,6313,6),(135,6633,6),(135,6634,6),(135,6635,6),(136,5709,1),(136,5710,1),(136,5712,1),(136,5713,1),(136,5714,1),(136,5736,1),(136,5738,1),(136,5742,1),(136,5743,1),(136,5745,1),(136,5749,1),(136,5753,1),(136,5754,1),(136,5760,1),(136,5761,1),(136,5774,1),(136,5775,1),(136,5776,1),(136,5806,1),(136,5852,1),(136,5853,1),(136,5858,1),(136,5878,1),(136,5935,1),(136,5946,1),(136,6037,1),(136,6155,1),(136,6262,1),(136,6264,1),(136,6265,1),(136,6266,1),(136,6267,1),(136,6268,1),(136,6269,1),(136,6270,1),(136,6271,1),(136,6272,1),(136,6273,1),(136,6274,1),(136,6276,1),(136,6277,1),(136,6278,1),(136,6279,1),(136,6280,1),(136,6699,1),(136,5715,2),(136,6275,2),(136,5707,3),(136,5706,5),(136,5748,6),(136,5918,6),(136,5986,6),(136,6255,8),(137,5709,1),(137,5710,1),(137,5713,1),(137,5714,1),(137,5724,1),(137,5733,1),(137,5745,1),(137,5754,1),(137,5757,1),(137,5759,1),(137,5760,1),(137,5761,1),(137,5774,1),(137,5777,1),(137,5797,1),(137,5799,1),(137,5822,1),(137,5823,1),(137,5834,1),(137,5856,1),(137,5948,1),(137,5986,1),(137,5995,1),(137,6155,1),(137,6163,1),(137,6271,1),(137,6272,1),(137,6595,1),(137,6596,1),(137,6752,1),(137,6753,1),(137,6754,1),(137,6755,1),(137,6756,1),(137,6757,1),(137,6758,1),(137,6759,1),(137,6760,1),(137,6761,1),(137,6762,1),(137,6763,1),(137,6764,1),(137,6765,1),(137,6766,1),(137,6767,1),(137,6768,1),(137,6769,1),(137,6770,1),(137,6771,1),(137,6772,1),(137,6773,1),(137,6774,1),(137,5715,2),(137,5748,7),(137,5918,7),(137,5707,9),(137,5706,11),(138,5709,1),(138,5710,1),(138,5712,1),(138,5713,1),(138,5714,1),(138,5736,1),(138,5738,1),(138,5742,1),(138,5743,1),(138,5749,1),(138,5753,1),(138,5760,1),(138,5761,1),(138,5774,1),(138,5775,1),(138,5776,1),(138,5806,1),(138,5852,1),(138,5853,1),(138,5858,1),(138,5878,1),(138,5935,1),(138,5946,1),(138,6037,1),(138,6155,1),(138,6191,1),(138,6261,1),(138,6262,1),(138,6264,1),(138,6265,1),(138,6266,1),(138,6267,1),(138,6268,1),(138,6269,1),(138,6270,1),(138,6271,1),(138,6272,1),(138,6273,1),(138,6274,1),(138,6275,1),(138,6276,1),(138,6277,1),(138,6278,1),(138,6279,1),(138,6280,1),(138,6809,1),(138,6810,1),(138,6811,1),(138,6812,1),(138,6813,1),(138,6814,1),(138,5715,2),(138,5707,3),(138,5706,5),(138,5748,6),(138,6256,6),(138,6257,6),(138,5986,7),(138,6255,7),(139,5709,1),(139,5710,1),(139,5724,1),(139,5727,1),(139,5735,1),(139,5736,1),(139,5752,1),(139,5753,1),(139,5757,1),(139,5758,1),(139,5762,1),(139,5778,1),(139,5781,1),(139,5798,1),(139,5800,1),(139,5801,1),(139,5802,1),(139,5808,1),(139,5811,1),(139,5812,1),(139,5813,1),(139,5814,1),(139,5815,1),(139,5816,1),(139,5817,1),(139,5818,1),(139,5819,1),(139,5820,1),(139,5821,1),(139,5824,1),(139,5825,1),(139,5826,1),(139,5828,1),(139,5829,1),(139,5830,1),(139,5831,1),(139,5832,1),(139,5833,1),(139,5834,1),(139,5835,1),(139,5836,1),(139,5837,1),(139,5839,1),(139,5841,1),(139,5843,1),(139,5844,1),(139,5845,1),(139,5846,1),(139,5847,1),(139,5848,1),(139,5849,1),(139,5940,1),(139,5946,1),(139,5948,1),(139,6189,1),(139,6591,1),(139,6596,1),(139,6647,1),(139,6761,1),(139,6868,1),(139,6869,1),(139,6870,1),(139,6871,1),(139,6872,1),(139,6873,1),(139,6874,1),(139,6875,1),(139,6876,1),(139,6877,1),(139,6878,1),(139,6879,1),(139,6880,1),(139,6881,1),(139,6882,1),(139,6883,1),(139,6884,1),(139,6885,1),(139,6886,1),(139,6887,1),(139,6888,1),(139,6889,1),(139,6890,1),(139,6891,1),(139,6892,1),(139,6893,1),(139,6894,1),(139,6895,1),(139,6896,1),(139,6897,1),(139,6898,1),(139,6899,1),(139,6900,1),(139,6901,1),(139,6902,1),(139,6903,1),(139,6904,1),(139,6905,1),(139,6906,1),(139,6907,1),(139,6908,1),(139,6909,1),(139,6910,1),(139,6911,1),(139,6912,1),(139,6913,1),(139,6914,1),(139,6915,1),(139,6916,1),(139,6917,1),(139,6918,1),(139,6919,1),(139,6920,1),(139,6921,1),(139,6922,1),(139,6923,1),(139,6924,1),(139,6925,1),(139,6926,1),(139,6927,1),(139,6928,1),(139,6929,1),(139,6930,1),(139,6931,1),(139,5715,2),(139,5749,2),(139,5986,3),(139,5748,4),(139,5920,6),(139,5921,6),(139,5792,8),(140,5708,1),(140,5709,1),(140,5710,1),(140,5772,1),(140,5796,1),(140,5797,1),(140,5806,1),(140,6268,1),(140,6665,1),(140,6998,1),(140,6999,1),(140,7000,1),(140,7001,1),(140,7002,1),(140,7003,1),(140,7004,1),(140,7005,1),(140,7006,1),(140,7007,1),(140,7008,1),(140,5986,3),(140,5705,6),(140,5918,6),(140,5748,9),(141,5709,1),(141,5710,1),(141,5757,1),(141,5759,1),(141,5797,1),(141,5799,1),(141,5853,1),(141,5948,1),(141,5995,1),(141,6155,1),(141,6270,1),(141,6595,1),(141,6752,1),(141,6753,1),(141,6754,1),(141,6755,1),(141,6756,1),(141,5986,3),(141,5987,7),(141,5988,7),(141,5984,8),(141,5748,10),(142,5708,1),(142,5712,1),(142,5713,1),(142,5715,1),(142,5772,1),(142,5796,1),(142,5797,1),(142,5806,1),(142,5918,1),(142,6268,1),(142,6591,1),(142,6759,1),(142,6998,1),(142,6999,1),(142,7003,1),(142,7004,1),(142,7005,1),(142,7007,1),(142,7008,1),(142,7045,1),(142,7046,1),(142,7047,1),(142,7048,1),(142,5710,2),(142,5724,2),(142,5748,3),(142,5986,3),(142,5876,6),(142,5705,7),(142,7044,7),(143,5715,1),(143,5757,1),(143,5759,1),(143,5760,1),(143,5762,1),(143,5766,1),(143,5772,1),(143,5817,1),(143,5822,1),(143,5840,1),(143,5852,1),(143,5948,1),(143,6264,1),(143,6591,1),(143,6755,1),(143,6877,1),(143,7006,1),(143,7076,1),(143,7077,1),(143,7078,1),(143,7079,1),(143,7080,1),(143,7081,1),(143,7082,1),(143,7083,1),(143,7084,1),(143,7085,1),(143,7086,1),(143,7087,1),(143,7088,1),(143,7089,1),(143,7090,1),(143,7091,1),(143,7092,1),(143,7093,1),(143,7094,1),(143,7095,1),(143,7096,1),(143,7097,1),(143,7098,1),(143,7099,1),(143,7100,1),(143,7101,1),(143,7102,1),(143,7103,1),(143,7104,1),(143,5709,2),(143,5710,2),(143,5748,3),(143,5986,3),(143,6189,6),(143,6634,6),(143,7074,7),(143,7075,7),(144,5709,1),(144,5710,1),(144,5724,1),(144,5727,1),(144,5735,1),(144,5736,1),(144,5752,1),(144,5753,1),(144,5757,1),(144,5758,1),(144,5762,1),(144,5778,1),(144,5781,1),(144,5798,1),(144,5800,1),(144,5801,1),(144,5802,1),(144,5808,1),(144,5811,1),(144,5812,1),(144,5813,1),(144,5814,1),(144,5815,1),(144,5816,1),(144,5817,1),(144,5818,1),(144,5819,1),(144,5820,1),(144,5821,1),(144,5824,1),(144,5825,1),(144,5826,1),(144,5828,1),(144,5829,1),(144,5830,1),(144,5831,1),(144,5832,1),(144,5833,1),(144,5834,1),(144,5835,1),(144,5836,1),(144,5837,1),(144,5839,1),(144,5841,1),(144,5843,1),(144,5844,1),(144,5845,1),(144,5846,1),(144,5847,1),(144,5848,1),(144,5849,1),(144,5940,1),(144,5946,1),(144,5948,1),(144,6189,1),(144,6591,1),(144,6596,1),(144,6647,1),(144,6761,1),(144,6868,1),(144,6869,1),(144,6870,1),(144,6871,1),(144,6872,1),(144,6873,1),(144,6874,1),(144,6875,1),(144,6876,1),(144,6877,1),(144,6878,1),(144,6879,1),(144,6880,1),(144,6881,1),(144,6882,1),(144,6883,1),(144,6884,1),(144,6885,1),(144,6886,1),(144,6887,1),(144,6888,1),(144,6889,1),(144,6890,1),(144,6891,1),(144,6892,1),(144,6893,1),(144,6894,1),(144,6895,1),(144,6896,1),(144,6897,1),(144,6898,1),(144,6899,1),(144,6900,1),(144,6901,1),(144,6902,1),(144,6903,1),(144,6904,1),(144,6905,1),(144,6906,1),(144,6907,1),(144,6908,1),(144,6909,1),(144,6910,1),(144,6911,1),(144,6912,1),(144,6913,1),(144,6914,1),(144,6915,1),(144,6916,1),(144,6917,1),(144,6918,1),(144,6919,1),(144,6920,1),(144,6921,1),(144,6922,1),(144,6923,1),(144,6924,1),(144,6925,1),(144,6926,1),(144,6927,1),(144,6928,1),(144,6929,1),(144,6930,1),(144,6931,1),(144,5715,2),(144,5749,2),(144,5986,3),(144,5748,4),(144,7128,6),(144,7129,6),(144,5792,8),(145,5709,1),(145,5710,1),(145,5715,1),(145,5724,1),(145,5727,1),(145,5735,1),(145,5736,1),(145,5738,1),(145,5743,1),(145,5745,1),(145,5749,1),(145,5752,1),(145,5753,1),(145,5754,1),(145,5757,1),(145,5758,1),(145,5762,1),(145,5778,1),(145,5781,1),(145,5800,1),(145,5801,1),(145,5802,1),(145,5808,1),(145,5811,1),(145,5812,1),(145,5813,1),(145,5814,1),(145,5815,1),(145,5816,1),(145,5817,1),(145,5818,1),(145,5819,1),(145,5820,1),(145,5821,1),(145,5824,1),(145,5825,1),(145,5826,1),(145,5841,1),(145,5843,1),(145,5844,1),(145,5845,1),(145,5846,1),(145,5847,1),(145,5848,1),(145,5849,1),(145,5940,1),(145,5948,1),(145,6647,1),(145,6871,1),(145,6872,1),(145,6873,1),(145,6874,1),(145,6875,1),(145,6876,1),(145,6877,1),(145,6878,1),(145,6879,1),(145,6880,1),(145,6881,1),(145,6882,1),(145,6883,1),(145,6884,1),(145,6885,1),(145,6886,1),(145,6887,1),(145,6888,1),(145,6889,1),(145,6890,1),(145,6891,1),(145,6892,1),(145,6893,1),(145,6894,1),(145,6895,1),(145,6896,1),(145,6897,1),(145,6898,1),(145,6899,1),(145,6900,1),(145,6901,1),(145,6902,1),(145,6903,1),(145,6907,1),(145,6908,1),(145,6909,1),(145,6910,1),(145,6911,1),(145,6912,1),(145,6913,1),(145,6914,1),(145,6915,1),(145,6916,1),(145,6917,1),(145,6918,1),(145,6919,1),(145,6920,1),(145,6921,1),(145,6922,1),(145,6923,1),(145,6924,1),(145,6925,1),(145,6926,1),(145,6929,1),(145,6931,1),(145,5986,3),(145,5918,6),(145,7128,6),(145,5792,7),(145,5748,10),(146,5713,1),(146,5742,1),(146,5743,1),(146,5745,1),(146,5749,1),(146,5753,1),(146,5754,1),(146,5757,1),(146,5766,1),(146,5781,1),(146,5799,1),(146,5814,1),(146,5948,1),(146,6042,1),(146,6129,1),(146,6130,1),(146,6131,1),(146,6132,1),(146,6133,1),(146,6591,1),(146,6595,1),(146,6872,1),(146,6887,1),(146,6888,1),(146,7367,1),(146,7368,1),(146,7369,1),(146,7370,1),(146,7371,1),(146,7372,1),(146,7373,1),(146,7374,1),(146,7375,1),(146,7376,1),(146,7377,1),(146,7378,1),(146,5709,2),(146,5710,2),(146,5715,2),(146,5986,3),(146,7366,7),(146,5748,9),(147,5710,1),(147,5715,1),(147,5716,1),(147,5724,1),(147,5725,1),(147,5741,1),(147,5772,1),(147,6158,1),(147,6639,1),(147,6642,1),(147,6759,1),(147,6998,1),(147,7007,1),(147,7008,1),(147,7047,1),(147,7409,1),(147,7410,1),(147,7411,1),(147,7412,1),(147,7413,1),(147,7414,1),(147,7415,1),(147,7416,1),(147,7417,1),(147,7418,1),(147,7419,1),(147,7420,1),(147,7421,1),(147,7422,1),(147,7423,1),(147,7424,1),(147,7425,1),(147,7426,1),(147,7427,1),(147,7428,1),(147,7429,1),(147,7430,1),(147,7431,1),(147,7432,1),(147,7433,1),(147,7434,1),(147,7435,1),(147,7436,1),(147,7437,1),(147,7438,1),(147,7439,1),(147,7440,1),(147,7441,1),(147,7442,1),(147,7443,1),(147,7444,1),(147,7445,1),(147,7446,1),(147,7447,3),(147,5705,6),(147,5876,6),(147,7408,6),(148,6278,1),(148,7468,1),(148,7470,1),(148,7471,1),(148,7472,1),(148,7473,1),(148,7474,1),(148,7475,1),(148,7476,1),(148,7477,1),(148,7478,1),(148,7479,1),(148,7480,1),(148,7481,3),(148,7469,4),(148,7465,6),(148,7466,6),(148,7467,6),(148,7415,7),(149,5720,1),(149,5876,1),(149,5993,1),(149,6916,1),(149,7484,1),(149,7485,1),(149,7486,1),(149,7487,1),(149,7488,1),(149,7489,1),(149,7490,1),(149,7491,1),(149,7492,1),(149,7481,3),(149,5706,7),(149,5984,7),(149,7469,10),(150,5720,1),(150,5739,1),(150,5760,1),(150,5775,1),(150,5876,1),(150,6660,1),(150,6761,1),(150,7413,1),(150,7417,1),(150,7501,1),(150,7502,1),(150,7503,1),(150,7504,1),(150,7505,1),(150,7506,1),(150,7507,1),(150,7508,1),(150,7509,1),(150,7510,1),(150,7511,1),(150,7512,1),(150,7513,1),(150,7514,1),(150,7515,1),(150,7516,1),(150,7517,1),(150,7518,1),(150,7519,1),(150,7520,1),(150,7521,1),(150,7522,1),(150,7523,1),(150,7524,1),(150,7481,3),(150,5706,7),(150,5705,8),(150,7469,10),(151,5706,1),(151,5710,1),(151,5720,1),(151,5724,1),(151,5749,1),(151,5760,1),(151,5796,1),(151,5797,1),(151,5918,1),(151,6270,1),(151,7007,1),(151,7418,1),(151,7428,1),(151,7467,1),(151,7501,1),(151,7513,1),(151,7514,1),(151,7515,1),(151,7516,1),(151,7517,1),(151,7519,1),(151,7521,1),(151,7523,1),(151,7540,1),(151,7541,1),(151,7542,1),(151,7543,1),(151,7544,1),(151,7545,1),(151,7546,1),(151,7547,1),(151,7548,1),(151,7549,1),(151,7550,1),(151,7551,1),(151,7552,1),(151,7415,2),(151,7481,3),(151,7538,7),(151,5705,8),(151,7539,8),(151,7469,10),(152,5706,1),(152,5710,1),(152,5723,1),(152,5724,1),(152,5727,1),(152,5749,1),(152,5763,1),(152,5806,1),(152,5816,1),(152,6112,1),(152,6113,1),(152,6264,1),(152,6265,1),(152,6268,1),(152,6274,1),(152,6586,1),(152,6603,1),(152,6663,1),(152,7079,1),(152,7371,1),(152,7470,1),(152,7477,1),(152,7484,1),(152,7548,1),(152,7585,1),(152,7586,1),(152,7587,1),(152,7588,1),(152,7589,1),(152,7590,1),(152,7591,1),(152,7592,1),(152,7593,1),(152,7594,1),(152,7595,1),(152,7596,1),(152,7597,1),(152,7598,1),(152,7599,1),(152,7600,1),(152,7601,1),(152,7602,1),(152,7603,1),(152,7604,1),(152,7605,1),(152,7606,1),(152,7607,1),(152,7608,1),(152,7609,1),(152,7610,1),(152,7611,1),(152,7612,1),(152,7613,1),(152,7614,1),(152,7615,1),(152,7616,1),(152,7617,1),(152,7618,1),(152,7619,1),(152,7620,1),(152,7621,1),(152,7622,1),(152,7623,1),(152,7624,1),(152,7625,1),(152,7626,1),(152,7627,1),(152,7628,1),(152,7629,1),(152,7630,1),(152,7631,1),(152,7632,1),(152,7633,1),(152,7634,1),(152,7635,1),(152,7636,1),(152,7637,1),(152,7638,1),(152,7639,1),(152,7640,1),(152,7641,1),(152,7642,1),(152,7643,1),(152,7644,1),(152,7645,1),(152,7646,1),(152,7647,1),(152,7648,1),(152,7649,1),(152,7650,1),(152,7651,1),(152,7652,1),(152,7653,1),(152,7654,1),(152,7655,1),(152,7656,1),(152,7657,1),(152,7658,1),(152,7659,1),(152,7539,3),(152,7660,3),(152,7469,4),(152,7465,6),(152,7467,6),(152,7501,6),(152,7550,6),(152,7581,6),(152,7582,6),(152,7583,6),(152,6591,7),(152,7415,7),(152,7580,7),(152,7584,7),(153,5706,1),(153,5713,1),(153,5724,1),(153,5743,1),(153,6191,1),(153,6756,1),(153,6761,1),(153,6772,1),(153,7371,1),(153,7503,1),(153,7593,1),(153,7598,1),(153,7616,1),(153,7619,1),(153,7626,1),(153,7629,1),(153,7635,1),(153,7640,1),(153,7693,1),(153,7694,1),(153,7695,1),(153,7696,1),(153,7697,1),(153,7698,1),(153,7699,1),(153,7700,1),(153,7701,1),(153,7702,1),(153,7703,1),(153,7704,1),(153,7705,1),(153,7706,1),(153,7707,1),(153,7708,1),(153,7709,1),(153,7710,1),(153,7539,3),(153,7660,3),(153,5707,6),(153,5715,6),(153,5985,6),(153,7538,6),(153,6591,7),(153,7415,7),(153,7541,7),(153,7580,7),(153,7469,10),(154,5706,1),(154,5710,1),(154,5724,1),(154,5725,1),(154,5738,1),(154,5748,1),(154,5806,1),(154,5878,1),(154,5946,1),(154,6270,1),(154,6597,1),(154,7415,1),(154,7468,1),(154,7503,1),(154,7546,1),(154,7593,1),(154,7701,1),(154,7741,1),(154,7742,1),(154,7743,1),(154,7744,1),(154,7745,1),(154,7746,1),(154,7749,1),(154,7750,1),(154,7751,1),(154,7752,1),(154,7753,1),(154,7754,1),(154,7755,1),(154,7756,1),(154,7757,1),(154,7758,1),(154,7759,1),(154,7760,1),(154,7761,1),(154,7762,1),(154,7763,1),(154,7764,1),(154,7765,1),(154,7766,1),(154,7767,1),(154,7768,1),(154,7769,1),(154,7770,1),(154,7771,1),(154,7772,1),(154,7773,1),(154,7774,1),(154,7775,1),(154,5749,2),(154,6591,2),(154,7640,2),(154,7747,2),(154,7748,2),(154,7539,3),(154,7660,3),(154,7740,7),(154,5746,8),(154,7580,8),(154,7469,11),(155,5710,1),(155,5724,1),(155,5749,1),(155,5760,1),(155,5797,1),(155,5806,1),(155,5825,1),(155,5927,1),(155,5944,1),(155,6039,1),(155,6154,1),(155,6155,1),(155,6163,1),(155,6268,1),(155,6280,1),(155,6591,1),(155,6643,1),(155,6878,1),(155,7003,1),(155,7045,1),(155,7418,1),(155,7432,1),(155,7467,1),(155,7477,1),(155,7487,1),(155,7501,1),(155,7503,1),(155,7542,1),(155,7546,1),(155,7549,1),(155,7593,1),(155,7611,1),(155,7623,1),(155,7650,1),(155,7703,1),(155,7756,1),(155,7763,1),(155,7764,1),(155,7804,1),(155,7805,1),(155,7806,1),(155,7807,1),(155,7808,1),(155,7809,1),(155,7810,1),(155,7811,1),(155,7812,1),(155,7813,1),(155,7814,1),(155,7815,1),(155,7816,1),(155,7817,1),(155,7818,1),(155,7819,1),(155,7820,1),(155,7821,1),(155,7822,1),(155,7823,1),(155,7824,1),(155,7825,1),(155,7826,1),(155,7827,1),(155,7828,1),(155,7829,1),(155,7830,1),(155,7831,1),(155,7832,1),(155,7833,1),(155,7834,1),(155,7835,1),(155,7836,1),(155,7837,1),(155,7838,1),(155,7839,1),(155,7539,3),(155,7660,3),(155,7802,6),(155,7803,6),(155,7801,7),(155,7415,8),(155,7580,8),(155,7469,11),(156,5706,1),(156,5710,1),(156,5724,1),(156,5749,1),(156,5760,1),(156,5797,1),(156,5806,1),(156,5825,1),(156,5927,1),(156,5944,1),(156,6154,1),(156,6155,1),(156,6163,1),(156,6268,1),(156,6280,1),(156,6643,1),(156,6878,1),(156,7045,1),(156,7418,1),(156,7432,1),(156,7467,1),(156,7477,1),(156,7501,1),(156,7502,1),(156,7503,1),(156,7546,1),(156,7549,1),(156,7581,1),(156,7593,1),(156,7650,1),(156,7703,1),(156,7763,1),(156,7764,1),(156,7807,1),(156,7808,1),(156,7809,1),(156,7810,1),(156,7811,1),(156,7812,1),(156,7813,1),(156,7814,1),(156,7815,1),(156,7817,1),(156,7823,1),(156,7824,1),(156,7825,1),(156,7826,1),(156,7827,1),(156,7828,1),(156,7831,1),(156,7832,1),(156,7833,1),(156,7834,1),(156,7835,1),(156,7836,1),(156,7837,1),(156,7838,1),(156,7839,1),(156,7884,1),(156,7885,1),(156,7886,1),(156,7887,1),(156,7888,1),(156,7889,1),(156,7890,1),(156,7891,1),(156,7892,1),(156,7893,1),(156,7894,1),(156,7539,3),(156,7660,3),(156,6591,7),(156,7415,7),(156,7580,7),(156,7806,7),(156,7883,7),(156,7469,11),(157,5710,1),(157,5724,1),(157,5749,1),(157,5760,1),(157,5797,1),(157,5806,1),(157,5825,1),(157,5927,1),(157,5944,1),(157,6039,1),(157,6154,1),(157,6155,1),(157,6163,1),(157,6268,1),(157,6280,1),(157,6591,1),(157,6643,1),(157,6878,1),(157,7003,1),(157,7045,1),(157,7418,1),(157,7432,1),(157,7467,1),(157,7477,1),(157,7487,1),(157,7501,1),(157,7503,1),(157,7542,1),(157,7546,1),(157,7549,1),(157,7593,1),(157,7611,1),(157,7623,1),(157,7650,1),(157,7703,1),(157,7756,1),(157,7763,1),(157,7764,1),(157,7804,1),(157,7805,1),(157,7806,1),(157,7807,1),(157,7808,1),(157,7809,1),(157,7810,1),(157,7811,1),(157,7812,1),(157,7813,1),(157,7814,1),(157,7815,1),(157,7817,1),(157,7822,1),(157,7823,1),(157,7824,1),(157,7825,1),(157,7826,1),(157,7827,1),(157,7828,1),(157,7829,1),(157,7830,1),(157,7831,1),(157,7832,1),(157,7833,1),(157,7834,1),(157,7835,1),(157,7836,1),(157,7837,1),(157,7838,1),(157,7839,1),(157,7961,1),(157,7962,1),(157,7963,1),(157,7964,1),(157,7965,1),(157,7966,1),(157,7967,1),(157,7968,1),(157,7969,1),(157,7970,1),(157,7971,1),(157,7539,3),(157,7660,3),(157,7803,6),(157,7960,6),(157,7580,7),(157,7801,7),(157,7415,8),(157,7469,11),(158,5710,1),(158,5724,1),(158,5806,1),(158,5922,1),(158,6189,1),(158,6267,1),(158,6592,1),(158,6756,1),(158,6878,1),(158,7097,1),(158,7418,1),(158,7426,1),(158,7467,1),(158,7470,1),(158,7540,1),(158,7547,1),(158,7593,1),(158,7596,1),(158,7611,1),(158,7641,1),(158,7642,1),(158,7699,1),(158,7763,1),(158,7815,1),(158,7837,1),(158,7883,1),(158,8048,1),(158,8049,1),(158,8050,1),(158,8051,1),(158,8052,1),(158,8053,1),(158,8054,1),(158,8055,1),(158,8056,1),(158,8057,1),(158,8058,1),(158,8059,1),(158,8060,1),(158,8061,1),(158,8062,1),(158,8063,1),(158,8064,1),(158,5749,2),(158,7660,3),(158,6100,6),(158,6591,8),(158,7415,8),(158,7469,10),(158,7539,10),(159,5706,1),(159,5753,1),(159,5835,1),(159,5918,1),(159,6104,1),(159,6270,1),(159,6274,1),(159,6403,1),(159,6600,1),(159,7081,1),(159,7580,1),(159,7583,1),(159,7626,1),(159,7630,1),(159,7636,1),(159,7743,1),(159,7756,1),(159,7817,1),(159,8100,1),(159,8101,1),(159,8102,1),(159,8103,1),(159,8104,1),(159,8105,1),(159,8106,1),(159,8107,1),(159,8108,1),(159,8109,1),(159,8110,1),(159,8111,1),(159,8112,1),(159,8113,1),(159,8114,1),(159,8115,1),(159,8116,1),(159,8117,1),(159,8118,1),(159,8119,1),(159,8120,1),(159,8121,1),(159,8122,1),(159,8123,1),(159,8124,1),(159,8098,7),(159,8099,7),(159,7501,11),(160,5756,1),(160,6596,1),(160,7471,1),(160,7472,1),(160,7583,1),(160,8146,1),(160,8147,1),(160,8148,1),(160,8149,1),(160,7501,3),(160,8144,6),(160,8145,7),(161,5706,1),(161,5743,1),(161,5753,1),(161,7469,1),(161,7580,1),(161,7583,1),(161,7761,1),(161,7817,1),(161,8103,1),(161,8118,1),(161,8120,1),(161,8122,1),(161,8123,1),(161,8158,1),(161,7501,3),(161,7472,6),(161,8156,6),(161,8157,6),(162,5753,1),(162,5816,1),(162,5822,1),(162,5823,1),(162,5839,1),(162,5938,1),(162,6274,1),(162,6403,1),(162,6404,1),(162,6405,1),(162,6406,1),(162,6599,1),(162,6887,1),(162,6916,1),(162,7129,1),(162,7368,1),(162,7547,1),(162,7549,1),(162,7583,1),(162,7590,1),(162,7756,1),(162,7810,1),(162,7817,1),(162,8103,1),(162,8110,1),(162,8111,1),(162,8118,1),(162,8119,1),(162,8120,1),(162,8175,1),(162,8176,1),(162,8177,1),(162,8178,1),(162,8179,1),(162,8180,1),(162,8181,1),(162,8182,1),(162,8183,1),(162,8184,1),(162,8185,1),(162,8186,1),(162,8187,1),(162,8188,1),(162,8189,1),(162,8190,1),(162,8191,1),(162,8192,1),(162,8193,1),(162,8194,1),(162,8195,1),(162,8196,1),(162,8197,1),(162,8198,1),(162,8199,1),(162,8200,1),(162,8201,1),(162,8202,1),(162,8203,1),(162,8204,1),(162,7503,2),(162,6594,6),(162,8174,6),(162,7501,11),(163,5706,1),(163,5713,1),(163,5743,1),(163,5760,1),(163,5806,1),(163,5846,1),(163,5928,1),(163,5929,1),(163,6591,1),(163,6761,1),(163,7469,1),(163,7484,1),(163,7506,1),(163,7704,1),(163,7761,1),(163,7810,1),(163,7817,1),(163,8103,1),(163,8118,1),(163,8120,1),(163,8122,1),(163,8123,1),(163,8182,1),(163,8187,1),(163,8237,1),(163,8238,1),(163,8239,1),(163,8240,1),(163,8241,1),(163,8242,1),(163,8243,1),(163,8244,1),(163,8245,1),(163,8246,1),(163,8247,1),(163,8248,1),(163,8249,1),(163,8250,1),(163,8251,1),(163,8252,1),(163,8253,1),(163,8254,1),(163,8255,1),(163,8256,1),(163,8257,1),(163,8258,1),(163,5918,6),(163,7538,6),(163,7542,7),(163,7801,7),(163,7501,10),(164,5706,1),(164,5707,1),(164,5743,1),(164,5749,1),(164,5922,1),(164,6591,1),(164,7469,1),(164,7484,1),(164,7704,1),(164,7761,1),(164,7817,1),(164,8103,1),(164,8118,1),(164,8120,1),(164,8122,1),(164,8123,1),(164,8250,1),(164,8251,1),(164,8253,1),(164,8254,1),(164,8257,1),(164,8258,1),(164,8288,1),(164,8289,1),(164,8290,1),(164,8291,1),(164,7471,6),(164,7472,6),(164,7883,7),(164,7501,10),(165,5707,1),(165,5713,1),(165,5762,1),(165,5806,1),(165,6264,1),(165,6761,1),(165,7368,1),(165,7432,1),(165,7469,1),(165,7484,1),(165,7601,1),(165,7704,1),(165,7806,1),(165,7810,1),(165,7811,1),(165,7812,1),(165,7813,1),(165,7814,1),(165,7827,1),(165,7885,1),(165,8178,1),(165,8179,1),(165,8199,1),(165,8251,1),(165,8289,1),(165,8290,1),(165,8291,1),(165,8318,1),(165,8319,1),(165,8320,1),(165,8321,1),(165,8322,1),(165,8323,1),(165,8324,1),(165,8325,1),(165,8326,1),(165,8327,1),(165,8328,1),(165,8329,1),(165,8330,1),(165,8331,1),(165,8332,1),(165,8333,1),(165,5825,2),(165,7503,2),(165,7547,2),(165,8253,2),(165,8254,2),(165,6591,6),(165,7883,8),(165,7501,10),(166,5713,1),(166,5743,1),(166,5760,1),(166,5806,1),(166,5846,1),(166,5928,1),(166,5929,1),(166,6591,1),(166,6761,1),(166,7469,1),(166,7484,1),(166,7506,1),(166,7542,1),(166,7704,1),(166,7761,1),(166,7810,1),(166,7817,1),(166,7883,1),(166,8103,1),(166,8118,1),(166,8120,1),(166,8122,1),(166,8123,1),(166,8182,1),(166,8187,1),(166,8237,1),(166,8238,1),(166,8239,1),(166,8240,1),(166,8241,1),(166,8242,1),(166,8243,1),(166,8244,1),(166,8245,1),(166,8246,1),(166,8247,1),(166,8248,1),(166,8249,1),(166,8250,1),(166,8251,1),(166,8252,1),(166,8253,1),(166,8254,1),(166,8255,1),(166,8256,1),(166,8257,1),(166,8258,1),(166,7501,4),(166,5918,6),(166,8369,6),(167,5735,1),(167,5763,1),(167,5806,1),(167,5922,1),(167,5938,1),(167,5941,1),(167,5990,1),(167,6104,1),(167,6109,1),(167,6121,1),(167,6123,1),(167,6591,1),(167,6603,1),(167,6639,1),(167,6642,1),(167,6643,1),(167,6919,1),(167,7374,1),(167,7508,1),(167,7543,1),(167,7638,1),(167,7656,1),(167,7708,1),(167,8099,1),(167,8113,1),(167,8423,1),(167,8424,1),(167,8425,1),(167,8426,1),(167,8427,1),(167,8428,1),(167,8429,1),(167,8430,1),(167,8431,1),(167,8432,1),(167,8433,1),(167,8434,1),(167,8435,1),(167,8436,1),(167,8437,1),(167,8438,1),(167,8439,1),(167,8440,1),(167,8441,1),(167,8442,1),(167,8443,1),(167,8444,1),(167,8445,1),(167,8446,1),(167,8447,1),(167,8448,1),(167,8449,1),(167,8450,1),(167,8451,1),(167,8452,1),(167,8453,1),(167,8454,1),(167,8455,1),(167,8456,1),(167,8457,1),(167,8458,1),(167,8459,1),(167,8460,1),(167,8461,1),(167,8462,1),(167,8463,1),(167,8464,1),(167,8465,1),(167,8466,1),(167,8467,1),(167,8468,1),(167,8469,1),(167,8470,1),(167,8471,1),(167,8472,1),(167,8473,1),(167,8474,1),(167,8475,1),(167,8476,1),(167,8477,1),(167,8478,1),(167,8479,1),(167,8480,1),(167,8481,1),(167,8482,1),(167,8483,1),(167,8484,1),(167,8485,1),(167,8486,1),(167,8487,1),(167,8488,1),(167,8489,1),(167,8490,1),(167,8491,1),(167,8492,1),(167,8493,1),(167,8494,1),(167,8495,1),(167,8496,1),(167,8497,1),(167,8498,1),(167,8499,1),(167,8500,1),(167,8501,1),(167,8502,1),(167,8503,1),(167,8504,1),(167,8505,1),(167,8506,1),(167,8507,1),(167,8508,1),(167,8509,1),(167,8510,1),(167,8511,1),(167,8512,1),(167,8513,1),(167,8514,1),(167,8515,1),(167,8516,1),(167,8517,1),(167,8518,1),(167,8519,1),(167,8520,1),(167,8521,1),(167,8522,1),(167,8523,1),(167,8524,1),(167,8525,1),(167,8526,1),(167,8527,1),(167,8528,1),(167,8529,1),(167,8530,1),(167,8531,1),(167,8532,1),(167,8533,1),(167,8534,1),(167,8535,1),(167,8536,1),(167,8537,1),(167,8538,1),(167,8539,1),(167,8540,1),(167,8541,1),(167,8542,1),(167,8543,1),(167,8544,1),(167,8545,1),(167,8546,1),(167,8547,1),(167,8548,1),(167,8549,1),(167,8550,1),(167,8422,2),(167,8175,3),(167,8551,3),(167,8419,6),(167,5918,7),(167,8420,7),(167,8421,7),(168,8175,3),(168,8551,3),(169,5739,1),(169,5749,1),(169,5769,1),(169,5797,1),(169,5938,1),(169,6111,1),(169,6112,1),(169,6157,1),(169,6158,1),(169,6162,1),(169,6278,1),(169,6591,1),(169,6642,1),(169,6663,1),(169,6893,1),(169,6926,1),(169,7371,1),(169,7470,1),(169,7634,1),(169,7656,1),(169,8110,1),(169,8120,1),(169,8426,1),(169,8440,1),(169,8460,1),(169,8527,1),(169,8535,1),(169,8583,1),(169,8584,1),(169,8585,1),(169,8586,1),(169,8587,1),(169,8588,1),(169,8589,1),(169,8590,1),(169,8591,1),(169,8592,1),(169,8593,1),(169,8594,1),(169,8595,1),(169,8596,1),(169,8597,1),(169,8598,1),(169,8599,1),(169,8600,1),(169,8601,1),(169,8602,1),(169,8603,1),(169,8604,1),(169,8605,1),(169,8606,1),(169,8607,1),(169,8608,1),(169,8609,1),(169,8610,1),(169,8611,1),(169,8612,1),(169,8613,1),(169,8614,1),(169,8615,1),(169,8616,1),(169,8617,1),(169,8618,1),(169,8619,1),(169,8620,1),(169,8621,1),(169,8622,1),(169,8623,1),(169,8624,1),(169,8625,1),(169,8626,1),(169,8627,1),(169,8628,1),(169,8629,1),(169,8630,1),(169,8631,1),(169,8632,1),(169,8633,1),(169,8634,1),(169,8635,1),(169,8636,1),(169,8637,1),(169,8638,1),(169,8639,1),(169,8640,1),(169,8641,1),(169,8642,1),(169,8643,1),(169,8644,1),(169,8645,1),(169,8646,1),(169,8647,1),(169,8648,1),(169,8649,1),(169,8650,1),(169,8651,1),(169,8652,1),(169,8653,1),(169,8654,1),(169,8655,1),(169,8656,1),(169,8657,1),(169,8175,3),(169,8551,3),(169,6279,7),(169,8581,7),(169,8582,7),(170,5749,1),(170,5797,1),(170,5938,1),(170,6109,1),(170,6110,1),(170,6112,1),(170,6591,1),(170,6640,1),(170,7470,1),(170,7590,1),(170,7591,1),(170,7603,1),(170,8145,1),(170,8191,1),(170,8199,1),(170,8420,1),(170,8421,1),(170,8426,1),(170,8440,1),(170,8480,1),(170,8584,1),(170,8593,1),(170,8636,1),(170,8693,1),(170,8694,1),(170,8695,1),(170,8696,1),(170,8697,1),(170,8698,1),(170,8700,1),(170,8701,1),(170,8702,1),(170,8703,1),(170,8704,1),(170,8705,1),(170,8706,1),(170,8707,1),(170,8708,1),(170,8709,1),(170,8710,1),(170,8711,1),(170,8712,1),(170,8713,1),(170,8714,1),(170,8715,1),(170,8716,1),(170,8717,1),(170,8718,1),(170,8719,1),(170,8720,1),(170,8721,1),(170,8722,1),(170,8723,1),(170,8724,1),(170,8725,1),(170,8726,1),(170,8727,1),(170,8728,1),(170,8729,1),(170,8730,1),(170,8731,1),(170,8732,1),(170,8733,1),(170,8734,1),(170,8735,1),(170,8736,1),(170,8737,1),(170,8738,1),(170,8739,1),(170,8740,1),(170,8741,1),(170,8742,1),(170,8743,1),(170,8744,1),(170,8745,1),(170,8746,1),(170,8747,1),(170,8748,1),(170,8749,1),(170,8750,1),(170,8751,1),(170,8752,1),(170,8753,1),(170,8754,1),(170,8755,1),(170,8756,1),(170,8757,1),(170,8758,1),(170,8759,1),(170,8760,1),(170,8761,1),(170,8762,1),(170,8763,1),(170,8764,1),(170,8765,1),(170,8766,1),(170,8767,1),(170,8768,1),(170,8769,1),(170,8770,1),(170,8771,1),(170,8772,1),(170,8773,1),(170,8774,1),(170,8775,1),(170,8776,1),(170,8777,1),(170,8778,1),(170,8779,1),(170,8780,1),(170,8781,1),(170,8782,1),(170,8783,1),(170,8784,1),(170,8785,1),(170,8786,1),(170,8787,1),(170,8788,1),(170,8789,1),(170,8790,1),(170,8791,1),(170,8792,1),(170,8793,1),(170,8794,1),(170,8795,1),(170,8796,1),(170,8797,1),(170,8798,1),(170,8799,1),(170,8800,1),(170,8801,1),(170,8802,1),(170,8803,1),(170,8804,1),(170,8805,1),(170,8806,1),(170,8807,1),(170,8808,1),(170,8809,1),(170,8810,1),(170,8811,1),(170,8812,1),(170,8813,1),(170,6639,2),(170,8460,2),(170,8699,2),(170,8175,3),(170,8551,3),(170,6257,6),(170,8688,6),(170,8689,6),(170,8691,6),(170,8692,6),(170,7769,7),(170,8690,7),(171,5710,1),(171,5718,1),(171,5736,1),(171,5783,1),(171,5806,1),(171,6108,1),(171,6113,1),(171,6591,1),(171,6603,1),(171,6652,1),(171,6870,1),(171,6872,1),(171,6893,1),(171,6903,1),(171,7374,1),(171,7470,1),(171,7622,1),(171,7708,1),(171,7769,1),(171,8178,1),(171,8458,1),(171,8462,1),(171,8534,1),(171,8593,1),(171,8612,1),(171,8635,1),(171,8638,1),(171,8690,1),(171,8755,1),(171,8780,1),(171,8844,1),(171,8845,1),(171,8846,1),(171,8847,1),(171,8848,1),(171,8849,1),(171,8850,1),(171,8851,1),(171,8852,1),(171,8853,1),(171,8854,1),(171,8855,1),(171,8856,1),(171,8857,1),(171,8858,1),(171,8859,1),(171,8860,1),(171,8861,1),(171,8862,1),(171,8863,1),(171,8864,1),(171,8865,1),(171,8866,1),(171,8867,1),(171,8868,1),(171,8869,1),(171,8870,1),(171,8871,1),(171,8872,1),(171,8873,1),(171,8874,1),(171,8875,1),(171,8876,1),(171,8877,1),(171,8878,1),(171,8879,1),(171,8880,1),(171,8881,1),(171,8882,1),(171,8883,1),(171,8884,1),(171,8885,1),(171,8886,1),(171,8887,1),(171,8888,1),(171,8889,1),(171,8890,1),(171,8891,1),(171,8892,1),(171,8893,1),(171,8894,1),(171,8895,1),(171,8896,1),(171,8897,1),(171,8898,1),(171,8899,1),(171,8900,1),(171,8901,1),(171,8902,1),(171,8903,1),(171,8904,1),(171,8905,1),(171,8906,1),(171,8907,1),(171,8908,1),(171,8909,1),(171,8910,1),(171,8911,1),(171,8912,1),(171,8913,1),(171,8914,1),(171,8915,1),(171,8916,1),(171,8917,1),(171,8918,1),(171,8919,1),(171,8920,1),(171,8921,1),(171,8922,1),(171,8923,1),(171,8924,1),(171,8925,1),(171,8926,1),(171,8927,1),(171,8928,1),(171,8929,1),(171,8930,1),(171,8931,1),(171,8932,1),(171,8933,1),(171,8934,1),(171,8935,1),(171,8936,1),(171,8937,1),(171,8938,1),(171,8175,3),(171,8551,3),(171,8843,6),(171,8426,7),(172,5749,1),(172,5783,1),(172,5806,1),(172,5938,1),(172,5941,1),(172,6123,1),(172,6157,1),(172,6162,1),(172,6279,1),(172,6591,1),(172,6640,1),(172,6919,1),(172,7088,1),(172,7441,1),(172,7468,1),(172,8426,1),(172,8458,1),(172,8529,1),(172,8546,1),(172,8612,1),(172,8698,1),(172,8927,1),(172,8974,1),(172,8975,1),(172,8976,1),(172,8977,1),(172,8978,1),(172,8979,1),(172,8980,1),(172,8981,1),(172,8982,1),(172,8983,1),(172,8984,1),(172,8985,1),(172,8986,1),(172,8987,1),(172,8988,1),(172,8989,1),(172,8990,1),(172,8991,1),(172,8992,1),(172,8993,1),(172,8994,1),(172,8995,1),(172,8996,1),(172,8997,1),(172,8998,1),(172,8999,1),(172,9000,1),(172,9001,1),(172,9002,1),(172,9003,1),(172,9004,1),(172,9005,1),(172,9006,1),(172,9007,1),(172,9008,1),(172,9009,1),(172,9010,1),(172,9011,1),(172,9012,1),(172,9013,1),(172,9014,1),(172,9015,1),(172,9016,1),(172,9017,1),(172,9018,1),(172,9019,1),(172,9020,1),(172,9021,1),(172,9022,1),(172,9023,1),(172,9024,1),(172,9025,1),(172,9026,1),(172,9027,1),(172,9028,1),(172,9029,1),(172,9030,1),(172,9031,1),(172,9032,1),(172,9033,1),(172,9034,1),(172,9035,1),(172,9036,1),(172,9037,1),(172,9038,1),(172,9039,1),(172,9040,1),(172,9041,1),(172,9042,1),(172,9043,1),(172,9044,1),(172,9045,1),(172,8801,2),(172,8175,3),(172,8551,3),(172,5918,7),(172,8972,7),(172,8973,7),(173,5749,1),(173,5822,1),(173,6158,1),(173,6603,1),(173,6643,1),(173,6870,1),(173,6911,1),(173,7374,1),(173,7470,1),(173,7604,1),(173,7653,1),(173,8426,1),(173,8612,1),(173,8640,1),(173,8709,1),(173,8746,1),(173,8755,1),(173,8770,1),(173,8846,1),(173,8864,1),(173,8867,1),(173,8874,1),(173,9074,1),(173,9075,1),(173,9076,1),(173,9077,1),(173,9078,1),(173,9079,1),(173,9080,1),(173,9081,1),(173,9082,1),(173,9083,1),(173,9084,1),(173,9085,1),(173,9086,1),(173,9087,1),(173,9088,1),(173,9089,1),(173,9090,1),(173,9091,1),(173,9092,1),(173,9093,1),(173,9094,1),(173,9095,1),(173,9096,1),(173,9097,1),(173,9098,1),(173,9099,1),(173,9100,1),(173,9101,1),(173,9102,1),(173,9103,1),(173,9104,1),(173,9105,1),(173,9106,1),(173,9107,1),(173,9108,1),(173,8175,3),(173,8551,5),(173,5918,6),(173,9073,6),(173,9072,7),(174,5749,1),(174,5763,1),(174,5783,1),(174,6112,1),(174,6113,1),(174,6157,1),(174,6591,1),(174,6870,1),(174,6893,1),(174,6903,1),(174,7470,1),(174,7602,1),(174,7622,1),(174,7637,1),(174,7697,1),(174,7825,1),(174,8329,1),(174,8426,1),(174,8462,1),(174,8533,1),(174,8593,1),(174,8595,1),(174,8704,1),(174,8753,1),(174,8771,1),(174,8780,1),(174,8795,1),(174,8799,1),(174,8847,1),(174,8848,1),(174,8864,1),(174,8865,1),(174,8877,1),(174,8882,1),(174,8883,1),(174,8886,1),(174,8933,1),(174,9001,1),(174,9079,1),(174,9082,1),(174,9085,1),(174,9138,1),(174,9139,1),(174,9140,1),(174,9141,1),(174,9142,1),(174,9143,1),(174,9144,1),(174,9145,1),(174,9146,1),(174,9147,1),(174,9148,1),(174,9149,1),(174,9150,1),(174,9151,1),(174,9152,1),(174,9153,1),(174,9154,1),(174,9155,1),(174,9156,1),(174,9157,1),(174,9158,1),(174,9159,1),(174,9160,1),(174,9161,1),(174,9162,1),(174,9163,1),(174,9164,1),(174,9165,1),(174,9166,1),(174,9167,1),(174,9168,1),(174,9169,1),(174,9170,1),(174,9171,1),(174,9172,1),(174,9173,1),(174,9174,1),(174,9175,1),(174,9176,1),(174,9177,1),(174,9178,1),(174,9179,1),(174,9180,1),(174,9181,1),(174,9182,1),(174,9183,1),(174,9184,1),(174,9185,1),(174,9186,1),(174,9187,1),(174,9188,1),(174,9189,1),(174,9190,1),(174,9191,1),(174,9192,1),(174,9193,1),(174,9194,1),(174,9195,1),(174,9196,1),(174,9197,1),(174,9198,1),(174,9199,1),(174,9200,1),(174,9201,1),(174,9202,1),(174,9203,1),(174,9204,1),(174,9205,1),(174,9206,1),(174,9207,1),(174,9208,1),(174,9209,1),(174,9210,1),(174,9211,1),(174,9212,1),(174,9213,1),(174,9214,1),(174,9215,1),(174,9216,1),(174,9217,1),(174,9218,1),(174,9219,1),(174,9220,1),(174,9221,1),(174,8715,2),(174,8722,2),(174,9135,2),(174,9136,2),(174,9137,2),(174,8551,3),(174,8175,4),(174,6548,8),(174,7803,8),(174,8689,8),(174,8691,8),(174,8692,8),(174,9134,8),(175,5713,1),(175,5717,1),(175,5725,1),(175,5743,1),(175,5806,1),(175,5842,1),(175,5927,1),(175,5938,1),(175,5991,1),(175,6108,1),(175,6110,1),(175,6138,1),(175,6599,1),(175,6600,1),(175,6642,1),(175,6674,1),(175,6677,1),(175,6761,1),(175,6893,1),(175,6903,1),(175,7469,1),(175,7501,1),(175,7632,1),(175,7660,1),(175,7698,1),(175,8050,1),(175,8054,1),(175,8109,1),(175,8123,1),(175,8179,1),(175,8204,1),(175,8319,1),(175,8331,1),(175,8480,1),(175,8591,1),(175,8638,1),(175,8758,1),(175,8874,1),(175,8887,1),(175,9159,1),(175,9274,1),(175,9275,1),(175,9276,1),(175,9277,1),(175,9278,1),(175,9279,1),(175,9280,1),(175,9281,1),(175,9282,1),(175,9283,1),(175,9284,1),(175,9285,1),(175,9286,1),(175,9287,1),(175,9288,1),(175,9289,1),(175,9290,1),(175,9291,1),(175,9292,1),(175,9293,1),(175,9294,1),(175,9295,1),(175,9296,1),(175,9297,1),(175,9298,1),(175,9299,1),(175,9300,1),(175,9301,1),(175,9302,1),(175,9303,1),(175,9304,1),(175,9305,1),(175,9306,1),(175,9307,1),(175,9308,1),(175,9309,1),(175,9310,1),(175,9311,1),(175,9312,1),(175,9313,1),(175,9314,1),(175,9315,1),(175,9316,1),(175,9317,1),(175,9318,1),(175,9319,1),(175,9320,1),(175,9321,1),(175,9322,1),(175,9323,1),(175,9324,1),(175,9325,1),(175,9326,1),(175,9327,1),(175,9328,1),(175,9329,1),(175,9330,1),(175,9331,1),(175,9332,1),(175,9333,1),(175,9334,1),(175,9335,1),(175,9336,1),(175,9337,1),(175,9338,1),(175,9339,1),(175,9340,1),(175,9341,1),(175,9342,1),(175,9343,1),(175,9344,1),(175,9345,1),(175,9346,1),(175,9347,1),(175,9348,1),(175,9349,1),(175,9350,1),(175,9351,1),(175,9352,1),(175,9353,1),(175,9354,1),(175,9355,1),(175,9356,1),(175,9357,1),(175,9358,1),(175,9359,1),(175,9360,1),(175,9361,1),(175,9362,1),(175,9363,1),(175,9364,1),(175,9365,1),(175,9366,1),(175,9367,1),(175,9368,1),(175,9369,1),(175,9370,1),(175,9371,1),(175,9372,1),(175,9373,1),(175,9374,1),(175,9375,1),(175,9376,1),(175,9377,1),(175,9378,1),(175,9379,1),(175,9380,1),(175,9381,1),(175,9382,1),(175,9383,1),(175,9384,1),(175,9385,1),(175,9386,1),(175,9387,1),(175,9388,1),(175,9389,1),(175,9390,1),(175,9391,1),(175,9096,2),(175,9392,3),(175,9272,7),(175,9273,8),(175,6591,11),(176,5715,1),(176,5743,1),(176,5745,1),(176,6110,1),(176,6112,1),(176,6163,1),(176,6639,1),(176,7646,1),(176,8050,1),(176,9192,1),(176,9273,1),(176,9298,1),(176,9438,1),(176,9439,1),(176,9440,1),(176,9441,1),(176,9442,1),(176,9443,1),(176,9444,1),(176,9445,1),(176,9446,1),(176,9447,1),(176,9448,1),(176,6591,3),(176,9392,3),(176,9435,6),(176,9436,6),(176,9437,6),(176,5763,7),(176,9313,7),(177,5749,1),(177,5760,1),(177,5767,1),(177,5822,1),(177,5943,1),(177,6108,1),(177,6110,1),(177,6112,1),(177,6144,1),(177,6590,1),(177,7652,1),(177,7813,1),(177,8050,1),(177,9438,1),(177,9466,1),(177,9467,1),(177,9468,1),(177,9469,1),(177,9470,1),(177,9471,1),(177,9472,1),(177,9473,1),(177,9474,1),(177,9475,1),(177,9476,1),(177,9477,1),(177,9478,1),(177,9479,1),(177,9480,1),(177,9481,1),(177,9482,1),(177,9483,1),(177,9484,1),(177,9485,1),(177,6189,2),(177,6592,2),(177,9318,2),(177,9392,3),(177,9313,6),(177,9465,6),(177,6591,11),(178,5715,1),(178,5766,1),(178,5822,1),(178,6112,1),(178,7418,1),(178,7501,1),(178,7511,1),(178,7646,1),(178,7652,1),(178,7658,1),(178,7829,1),(178,8050,1),(178,8101,1),(178,8204,1),(178,8319,1),(178,8998,1),(178,9273,1),(178,9316,1),(178,9438,1),(178,9467,1),(178,9473,1),(178,9477,1),(178,9478,1),(178,9479,1),(178,9507,1),(178,9508,1),(178,9509,1),(178,9510,1),(178,9511,1),(178,9512,1),(178,9513,1),(178,9514,1),(178,9515,1),(178,9516,1),(178,9517,1),(178,9518,1),(178,9519,1),(178,9520,1),(178,9521,1),(178,9522,1),(178,9523,1),(178,9524,1),(178,9525,1),(178,9526,1),(178,9527,1),(178,9528,1),(178,9529,1),(178,9530,1),(178,9531,1),(178,9532,1),(178,9533,1),(178,9534,1),(178,9535,1),(178,9536,1),(178,9537,1),(178,9538,1),(178,9392,3),(178,9506,6),(178,9313,7),(178,6591,10),(179,5710,1),(179,6103,1),(179,6108,1),(179,7417,1),(179,7762,1),(179,7838,1),(179,8110,1),(179,8319,1),(179,8998,1),(179,9508,1),(179,9511,1),(179,9512,1),(179,9568,1),(179,9569,1),(179,9570,1),(179,9571,1),(179,9572,1),(179,9573,1),(179,9574,1),(179,9575,1),(179,9576,1),(179,9577,1),(179,9578,1),(179,9579,1),(179,9580,1),(179,9581,1),(179,9582,1),(179,8175,3),(179,9583,3),(179,6754,6),(179,9566,6),(179,9567,6),(180,5725,1),(180,6264,1),(180,6268,1),(180,7652,1),(180,9530,1),(180,8175,3),(180,9583,3),(180,9599,6),(180,9344,7),(180,9598,7),(181,5918,1),(181,5946,1),(181,9443,1),(181,9609,1),(181,9610,1),(181,9608,2),(181,8175,3),(181,9583,3),(181,9529,6),(181,8145,7),(181,9318,7),(182,5918,1),(182,5946,1),(182,7477,1),(182,7484,1),(182,7762,1),(182,7838,1),(182,9581,1),(182,9622,1),(182,9623,1),(182,9624,1),(182,9625,1),(182,9626,1),(182,9627,1),(182,9628,1),(182,9629,1),(182,5715,2),(182,8638,2),(182,9621,2),(182,8175,3),(182,9583,3),(182,6754,6),(182,9619,6),(182,9620,6),(183,5739,1),(183,6278,1),(183,6280,1),(183,7418,1),(183,7590,1),(183,7634,1),(183,7743,1),(183,7836,1),(183,8187,1),(183,8204,1),(183,8760,1),(183,8874,1),(183,9643,1),(183,9644,1),(183,9645,1),(183,9646,1),(183,9647,1),(183,9648,1),(183,9649,1),(183,9650,1),(183,9651,1),(183,9652,1),(183,9653,1),(183,9654,1),(183,9655,1),(183,9656,1),(183,9657,1),(183,9658,1),(183,9659,1),(183,9660,1),(183,9661,1),(183,9662,1),(183,9663,1),(183,9664,1),(183,9665,1),(183,9666,1),(183,9667,1),(183,9668,1),(183,9669,1),(183,9670,1),(183,5797,2),(183,8175,3),(183,9583,3),(183,9642,6),(183,7593,7),(183,7764,7),(184,5725,1),(184,6264,1),(184,6268,1),(184,7652,1),(184,9530,1),(184,9688,1),(184,8175,3),(184,9583,3),(184,9444,6),(184,9599,6),(184,9344,7),(184,9598,7),(185,6144,1),(185,6255,1),(185,6590,1),(185,6591,1),(185,7657,1),(185,8184,1),(185,8492,1),(185,9373,1),(185,9508,1),(185,9702,1),(185,9703,1),(185,9704,1),(185,9705,1),(185,9706,1),(185,8175,3),(185,9583,3),(185,9701,6),(185,9700,7),(186,6112,1),(186,7501,1),(186,9327,1),(186,9720,1),(186,9721,1),(186,9722,1),(186,9723,1),(186,9724,1),(186,9725,1),(186,8175,3),(186,9583,3),(186,7469,7),(186,9718,7),(186,9719,7),(187,5739,1),(187,5760,1),(187,5946,1),(187,6148,1),(187,6268,1),(187,7129,1),(187,7646,1),(187,7652,1),(187,9318,1),(187,9352,1),(187,9598,1),(187,9725,1),(187,9732,1),(187,9733,1),(187,9734,1),(187,9735,1),(187,9736,1),(187,9737,1),(187,9738,1),(187,9739,1),(187,9740,1),(187,9583,3),(187,5792,8),(187,9344,8),(187,8175,10),(188,5717,1),(188,5739,1),(188,5753,1),(188,5806,1),(188,5877,1),(188,7375,1),(188,7445,1),(188,7470,1),(188,7501,1),(188,7704,1),(188,9283,1),(188,9284,1),(188,9759,1),(188,9760,1),(188,9761,1),(188,9762,1),(188,9763,1),(188,9764,1),(188,9765,1),(188,9766,1),(188,9767,1),(188,9768,1),(188,9769,1),(188,9770,1),(188,9771,1),(188,9772,1),(188,9773,1),(188,9774,1),(188,9775,1),(188,9776,1),(188,9777,1),(188,9778,1),(188,9779,1),(188,9780,1),(188,9781,1),(188,9782,1),(188,9783,1),(188,9784,1),(188,9785,1),(188,9786,1),(188,9787,1),(188,9788,1),(188,9789,1),(188,9790,1),(188,9791,1),(188,9792,1),(188,9793,1),(188,9794,1),(188,9795,1),(188,9796,1),(188,9797,1),(188,9798,1),(188,9583,3),(188,9757,7),(188,9758,7),(188,8175,9),(189,5710,1),(189,5752,1),(189,5878,1),(189,6127,1),(189,6138,1),(189,6256,1),(189,6257,1),(189,7081,1),(189,7646,1),(189,8050,1),(189,8120,1),(189,8470,1),(189,9289,1),(189,9445,1),(189,9526,1),(189,9813,1),(189,9814,1),(189,9815,1),(189,9816,1),(189,9817,1),(189,9818,1),(189,9819,1),(189,9820,1),(189,9821,1),(189,9297,2),(189,8175,3),(189,9583,3),(189,9344,6),(189,5746,7),(189,6591,7),(189,9571,7),(190,5706,1),(190,5710,1),(190,5724,1),(190,5736,1),(190,5806,1),(190,5825,1),(190,6154,1),(190,6643,1),(190,7418,1),(190,7593,1),(190,7764,1),(190,7834,1),(190,9844,1),(190,9845,1),(190,9846,1),(190,9847,1),(190,9848,1),(190,9849,1),(190,9850,1),(190,9851,1),(190,9852,1),(190,8175,3),(190,9583,3),(190,7469,7),(190,7611,7),(190,7626,7),(191,5749,1),(191,5876,1),(191,6591,1),(191,7766,1),(191,8175,3),(191,9583,3),(191,7593,6),(191,7594,6),(192,8175,3),(192,9583,3),(192,7593,6),(192,7764,6),(193,5713,1),(193,5715,1),(193,5749,1),(193,5760,1),(193,5822,1),(193,6039,1),(193,6110,1),(193,6591,1),(193,6761,1),(193,7646,1),(193,7650,1),(193,9318,1),(193,9352,1),(193,9516,1),(193,9688,1),(193,9883,1),(193,9884,1),(193,9885,1),(193,9886,1),(193,9887,1),(193,9888,1),(193,9889,1),(193,9890,1),(193,9891,1),(193,9892,1),(193,8175,3),(193,9583,3),(193,5918,6),(193,6256,6),(193,6257,6),(193,9882,7),(194,5713,1),(194,5822,1),(194,5946,1),(194,6102,1),(194,6103,1),(194,6110,1),(194,6148,1),(194,6761,1),(194,7417,1),(194,7646,1),(194,7650,1),(194,9297,1),(194,9352,1),(194,9516,1),(194,9913,1),(194,9914,1),(194,9915,1),(194,9916,1),(194,9917,1),(194,9918,1),(194,9919,1),(194,9920,1),(194,9921,1),(194,8175,3),(194,9583,3),(194,5792,7),(194,9318,7),(195,5710,1),(195,5712,1),(195,5713,1),(195,5715,1),(195,5724,1),(195,5737,1),(195,5742,1),(195,5761,1),(195,5797,1),(195,5877,1),(195,5946,1),(195,6112,1),(195,6155,1),(195,6590,1),(195,6655,1),(195,7085,1),(195,7470,1),(195,7640,1),(195,7824,1),(195,8319,1),(195,8536,1),(195,8736,1),(195,8883,1),(195,9467,1),(195,9521,1),(195,9576,1),(195,9942,1),(195,9943,1),(195,9944,1),(195,9945,1),(195,9946,1),(195,9947,1),(195,9948,1),(195,9949,1),(195,9950,1),(195,9951,1),(195,9952,1),(195,9953,1),(195,9954,1),(195,9955,1),(195,9956,1),(195,9957,1),(195,9958,1),(195,9959,1),(195,9960,1),(195,9961,1),(195,9962,1),(195,9963,1),(195,9964,1),(195,9965,1),(195,9966,1),(195,9967,1),(195,9968,1),(195,9969,1),(195,9970,1),(195,9971,1),(195,9972,1),(195,9973,1),(195,9974,1),(195,8175,3),(195,9583,3),(195,6754,6),(195,9940,6),(195,5705,7),(195,9941,7),(196,5710,1),(196,5742,1),(196,5754,1),(196,5877,1),(196,6154,1),(196,6590,1),(196,7079,1),(196,7657,1),(196,8050,1),(196,8122,1),(196,9718,1),(196,9845,1),(196,10006,1),(196,10007,1),(196,10008,1),(196,10009,1),(196,10010,1),(196,10011,1),(196,10012,1),(196,10013,1),(196,10014,1),(196,7480,3),(196,5921,6),(196,5724,7),(196,10005,7),(197,10032,1),(197,7480,3),(197,10030,6),(197,10031,7),(198,5722,1),(198,6591,1),(198,7838,1),(198,10035,1),(198,10036,1),(198,10037,1),(198,7480,3),(198,5763,6),(198,10034,7),(199,5709,1),(199,5724,1),(199,5742,1),(199,5797,1),(199,5842,1),(199,6155,1),(199,6590,1),(199,6636,1),(199,6637,1),(199,6641,1),(199,6643,1),(199,6679,1),(199,7657,1),(199,8148,1),(199,8319,1),(199,9031,1),(199,9339,1),(199,10037,1),(199,10044,1),(199,10045,1),(199,10046,1),(199,10047,1),(199,10048,1),(199,10049,1),(199,10050,1),(199,10051,1),(199,10052,1),(199,10053,1),(199,10054,1),(199,10055,1),(199,10056,1),(199,10057,1),(199,10058,1),(199,10059,1),(199,10060,1),(199,10061,1),(199,10062,1),(199,6638,2),(199,7480,3),(199,5715,6),(199,6660,6),(199,10043,6),(200,5713,1),(200,5743,1),(200,5762,1),(200,6761,1),(200,8148,1),(200,10087,1),(200,10088,1),(200,10089,1),(200,10090,1),(200,6121,3),(200,10091,3),(200,7074,7),(200,7075,7),(200,10085,7),(200,10086,7),(201,5713,1),(201,5743,1),(201,6155,1),(201,6270,1),(201,6761,1),(201,7092,1),(201,8100,1),(201,8148,1),(201,9515,1),(201,9919,1),(201,9969,1),(201,10087,1),(201,10101,1),(201,10102,1),(201,10103,1),(201,10104,1),(201,10105,1),(201,10106,1),(201,10107,1),(201,10108,1),(201,10109,1),(201,10110,1),(201,10111,1),(201,10112,1),(201,10113,1),(201,10114,1),(201,10115,1),(201,10116,1),(201,10117,1),(201,10118,1),(201,10119,1),(201,10120,1),(201,10121,1),(201,10122,1),(201,10123,1),(201,10085,2),(201,6121,3),(201,10091,3),(201,10100,6),(201,7074,7),(201,7075,7),(202,5713,1),(202,5743,1),(202,5754,1),(202,5762,1),(202,6761,1),(202,8148,1),(202,10087,1),(202,10088,1),(202,10089,1),(202,10090,1),(202,6121,3),(202,10091,3),(202,7074,7),(202,7075,7),(202,10085,7),(203,5710,1),(203,5742,1),(203,5743,1),(203,5754,1),(203,5825,1),(203,5877,1),(203,6154,1),(203,6191,1),(203,6590,1),(203,6882,1),(203,7079,1),(203,7097,1),(203,7477,1),(203,7657,1),(203,8050,1),(203,8101,1),(203,8102,1),(203,8103,1),(203,8122,1),(203,8148,1),(203,9352,1),(203,9353,1),(203,9718,1),(203,9845,1),(203,10006,1),(203,10008,1),(203,10009,1),(203,10010,1),(203,10011,1),(203,10012,1),(203,10013,1),(203,10014,1),(203,10156,1),(203,10157,1),(203,10158,1),(203,10159,1),(203,10160,1),(203,10161,1),(203,10162,1),(203,10163,1),(203,10164,3),(203,10165,3),(203,7129,6),(203,7465,6),(203,10005,6),(204,7650,1),(204,9352,1),(204,10006,1),(204,10007,1),(204,10202,1),(204,10203,1),(204,10204,1),(204,10205,1),(204,10164,3),(204,10165,3),(204,10201,6),(204,10005,7),(204,5724,8),(205,5806,1),(205,5918,1),(205,6108,1),(205,6597,1),(205,7698,1),(205,7838,1),(205,8059,1),(205,9203,1),(205,9337,1),(205,9725,1),(205,10215,1),(205,10216,1),(205,10217,1),(205,10218,1),(205,10219,1),(205,10220,1),(205,10221,1),(205,10222,1),(205,10223,1),(205,10224,1),(205,10225,1),(205,10226,1),(205,10227,1),(205,10228,1),(205,10229,1),(205,10230,3),(205,10231,3),(205,10031,6),(205,10214,7),(206,5806,1),(206,6108,1),(206,6597,1),(206,7698,1),(206,7838,1),(206,8059,1),(206,8145,1),(206,9203,1),(206,9337,1),(206,9725,1),(206,10214,1),(206,10216,1),(206,10217,1),(206,10218,1),(206,10219,1),(206,10220,1),(206,10221,1),(206,10222,1),(206,10223,1),(206,10224,1),(206,10225,1),(206,10226,1),(206,10227,1),(206,10228,1),(206,10229,1),(206,10230,3),(206,10231,3),(206,10243,6),(206,10244,7),(207,5736,1),(207,5806,1),(207,5856,1),(207,6265,1),(207,6267,1),(207,6756,1),(207,6911,1),(207,7656,1),(207,7839,1),(207,8145,1),(207,8755,1),(207,9086,1),(207,9292,1),(207,9337,1),(207,9720,1),(207,10216,1),(207,10272,1),(207,10273,1),(207,10274,1),(207,10275,1),(207,10276,1),(207,10277,1),(207,10278,1),(207,10279,1),(207,10280,1),(207,10281,1),(207,10282,1),(207,10230,3),(207,10231,3),(207,6097,7),(207,10214,8),(208,5806,1),(208,6597,1),(208,7477,1),(208,7698,1),(208,7838,1),(208,8059,1),(208,9203,1),(208,9337,1),(208,10223,1),(208,10224,1),(208,10225,1),(208,10226,1),(208,10227,1),(208,10228,1),(208,10229,1),(208,10304,1),(208,10305,1),(208,10306,1),(208,10307,1),(208,10308,1),(208,10230,3),(208,10231,3),(208,10214,7),(208,10303,7),(209,5710,1),(209,5736,1),(209,5760,1),(209,5806,1),(209,5825,1),(209,5856,1),(209,6265,1),(209,6267,1),(209,6280,1),(209,6643,1),(209,6756,1),(209,6911,1),(209,7656,1),(209,7698,1),(209,7705,1),(209,7839,1),(209,8120,1),(209,8148,1),(209,8640,1),(209,8755,1),(209,9086,1),(209,9203,1),(209,9292,1),(209,9610,1),(209,9725,1),(209,10216,1),(209,10217,1),(209,10279,1),(209,10280,1),(209,10281,1),(209,10327,1),(209,10328,1),(209,10329,1),(209,10330,1),(209,10331,1),(209,10332,1),(209,10333,1),(209,10334,1),(209,10335,1),(209,10336,1),(209,10337,1),(209,10338,1),(209,10339,1),(209,10230,3),(209,10231,3),(209,5918,6),(209,10214,7),(210,5806,1),(210,6108,1),(210,6597,1),(210,7698,1),(210,7838,1),(210,8059,1),(210,9203,1),(210,9337,1),(210,9725,1),(210,10216,1),(210,10217,1),(210,10218,1),(210,10219,1),(210,10220,1),(210,10221,1),(210,10222,1),(210,10223,1),(210,10224,1),(210,10225,1),(210,10226,1),(210,10227,1),(210,10228,1),(210,10229,1),(210,10230,3),(210,10231,3),(210,6132,7),(210,10214,7),(211,5709,1),(211,5710,1),(211,5715,1),(211,5723,1),(211,5759,1),(211,5760,1),(211,5822,1),(211,5850,1),(211,6639,1),(211,6753,1),(211,6754,1),(211,7413,1),(211,7809,1),(211,9967,1),(211,10403,1),(211,10404,1),(211,10405,1),(211,10406,1),(211,10407,1),(211,10408,1),(211,10409,1),(211,10410,1),(211,10411,1),(211,10412,1),(211,10413,1),(211,10414,1),(211,10415,1),(211,10416,1),(211,10417,1),(211,10418,1),(211,10419,1),(211,10420,1),(211,10421,1),(211,10422,1),(211,5948,2),(211,10402,2),(211,5918,7),(211,10401,7),(211,5984,10),(212,5743,1),(212,5754,1),(212,5757,1),(212,5759,1),(212,5766,1),(212,5797,1),(212,5799,1),(212,5853,1),(212,5918,1),(212,5948,1),(212,5995,1),(212,6100,1),(212,6104,1),(212,6155,1),(212,6191,1),(212,6270,1),(212,6752,1),(212,6753,1),(212,6754,1),(212,6755,1),(212,6756,1),(212,7477,1),(212,8113,1),(212,8148,1),(212,9528,1),(212,10416,1),(212,10440,1),(212,10441,1),(212,5709,2),(212,5710,2),(212,8099,7),(212,5984,11),(213,5709,1),(213,5710,1),(213,5715,1),(213,5757,1),(213,5759,1),(213,5797,1),(213,5799,1),(213,5853,1),(213,5948,1),(213,5995,1),(213,6108,1),(213,6155,1),(213,6270,1),(213,6753,1),(213,6754,1),(213,6755,1),(213,6756,1),(213,7077,1),(213,7087,1),(213,7097,1),(213,7638,1),(213,10473,1),(213,10474,1),(213,10475,1),(213,10472,7),(213,5984,11),(214,5715,1),(214,5728,1),(214,5736,1),(214,5743,1),(214,5745,1),(214,5753,1),(214,5754,1),(214,5757,1),(214,5759,1),(214,5782,1),(214,5783,1),(214,5797,1),(214,5799,1),(214,5806,1),(214,5822,1),(214,5823,1),(214,5853,1),(214,5922,1),(214,5948,1),(214,5952,1),(214,5995,1),(214,6155,1),(214,6158,1),(214,6264,1),(214,6265,1),(214,6270,1),(214,6591,1),(214,6752,1),(214,6753,1),(214,6754,1),(214,6755,1),(214,6756,1),(214,6872,1),(214,6908,1),(214,7086,1),(214,7097,1),(214,8200,1),(214,8288,1),(214,8883,1),(214,8906,1),(214,9293,1),(214,9296,1),(214,9311,1),(214,9352,1),(214,9913,1),(214,10417,1),(214,10418,1),(214,10419,1),(214,10498,1),(214,10499,1),(214,10500,1),(214,10501,1),(214,10502,1),(214,10503,1),(214,10504,1),(214,10505,1),(214,10506,1),(214,10507,1),(214,10508,1),(214,10509,1),(214,10510,1),(214,10511,1),(214,10512,1),(214,10513,1),(214,10514,1),(214,10515,1),(214,10516,1),(214,10517,1),(214,10518,1),(214,10519,1),(214,10520,1),(214,10521,1),(214,10522,1),(214,10523,1),(214,10524,1),(214,10525,1),(214,10526,1),(214,5709,2),(214,5710,2),(214,5987,7),(214,5988,7),(214,6100,7),(214,5984,11),(215,5709,1),(215,5710,1),(215,5713,1),(215,5714,1),(215,5722,1),(215,5736,1),(215,5751,1),(215,5752,1),(215,5759,1),(215,5797,1),(215,5806,1),(215,6042,1),(215,6102,1),(215,6155,1),(215,6191,1),(215,6268,1),(215,6400,1),(215,6634,1),(215,6756,1),(215,6888,1),(215,6911,1),(215,7085,1),(215,7373,1),(215,7432,1),(215,9725,1),(215,10582,1),(215,10583,1),(215,10584,1),(215,10585,1),(215,10586,1),(215,10587,1),(215,10588,1),(215,10589,1),(215,10590,1),(215,10591,1),(215,5715,2),(215,5918,7),(215,10581,7),(215,5792,10),(216,5709,1),(216,5710,1),(216,5715,1),(216,5724,1),(216,5727,1),(216,5735,1),(216,5736,1),(216,5737,1),(216,5738,1),(216,5743,1),(216,5745,1),(216,5749,1),(216,5752,1),(216,5753,1),(216,5754,1),(216,5757,1),(216,5758,1),(216,5762,1),(216,5778,1),(216,5781,1),(216,5800,1),(216,5801,1),(216,5802,1),(216,5808,1),(216,5811,1),(216,5812,1),(216,5813,1),(216,5814,1),(216,5815,1),(216,5816,1),(216,5817,1),(216,5818,1),(216,5819,1),(216,5820,1),(216,5821,1),(216,5824,1),(216,5825,1),(216,5826,1),(216,5841,1),(216,5843,1),(216,5844,1),(216,5845,1),(216,5846,1),(216,5847,1),(216,5848,1),(216,5849,1),(216,5940,1),(216,5948,1),(216,6647,1),(216,6871,1),(216,6872,1),(216,6873,1),(216,6874,1),(216,6875,1),(216,6876,1),(216,6877,1),(216,6878,1),(216,6879,1),(216,6880,1),(216,6881,1),(216,6882,1),(216,6883,1),(216,6884,1),(216,6885,1),(216,6886,1),(216,6887,1),(216,6888,1),(216,6889,1),(216,6890,1),(216,6891,1),(216,6892,1),(216,6893,1),(216,6894,1),(216,6895,1),(216,6896,1),(216,6897,1),(216,6898,1),(216,6899,1),(216,6900,1),(216,6901,1),(216,6902,1),(216,6903,1),(216,6907,1),(216,6908,1),(216,6909,1),(216,6910,1),(216,6911,1),(216,6912,1),(216,6913,1),(216,6914,1),(216,6915,1),(216,6916,1),(216,6917,1),(216,6918,1),(216,6919,1),(216,6920,1),(216,6921,1),(216,6922,1),(216,6923,1),(216,6924,1),(216,6925,1),(216,6926,1),(216,6929,1),(216,6931,1),(216,7097,1),(216,5918,6),(216,6100,6),(216,5792,10),(217,5713,1),(217,5743,1),(217,5745,1),(217,5754,1),(217,8319,1),(217,9337,1),(217,9579,1),(217,10729,1),(217,10730,1),(217,10731,1),(217,10732,1),(217,10733,1),(217,10734,1),(217,8196,3),(217,9571,6),(217,10728,7);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=10744 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (8062,1,1,'-300'),(5706,1,1,'100'),(7626,1,1,'1000'),(8121,1,1,'100000'),(7966,1,1,'1000100'),(8158,1,1,'1000podana'),(9333,1,1,'100cmwraz'),(7822,1,1,'100powyzsza'),(7616,1,1,'100x'),(9448,1,1,'10cm'),(9485,1,1,'10kg'),(9537,1,1,'10kgw'),(7524,1,1,'10szt'),(7883,1,1,'115'),(7818,1,1,'1150'),(10338,1,1,'11555cmdostepna'),(8048,1,1,'115g'),(6931,1,1,'12-krotnie'),(9530,1,1,'120'),(9599,1,1,'120cm'),(9531,1,1,'120x'),(8256,1,1,'125102550100500'),(6929,1,1,'12krotnie'),(7481,1,1,'1300'),(7801,1,1,'135'),(6036,1,1,'1361'),(5711,1,1,'1364100'),(6057,1,1,'1464100'),(7584,1,1,'14g'),(7816,1,1,'150'),(7619,1,1,'150x'),(7775,1,1,'155'),(9533,1,1,'15cmwymiary'),(9483,1,1,'160cmszerokosc'),(10088,1,1,'174'),(9688,1,1,'180'),(9444,1,1,'180cm'),(10089,1,1,'182'),(5734,1,1,'1824'),(5818,1,1,'1868'),(10502,1,1,'1885'),(9315,1,1,'18mm'),(8452,1,1,'1989'),(7468,1,1,'200'),(6106,1,1,'2002'),(9332,1,1,'200cm'),(7522,1,1,'20szt'),(5793,1,1,'2500'),(7636,1,1,'25000'),(7962,1,1,'2500050'),(8198,1,1,'251005001000'),(7970,1,1,'25150'),(7820,1,1,'2550'),(7635,1,1,'25x'),(6314,1,1,'2800'),(7539,1,1,'300'),(7520,1,1,'30szt'),(7008,1,1,'310'),(7092,1,1,'320'),(9317,1,1,'3mm'),(8053,1,1,'40mm'),(7518,1,1,'40szt'),(9921,1,1,'40x50cm'),(9719,1,1,'450'),(7580,1,1,'500'),(7630,1,1,'5000'),(7964,1,1,'500075'),(7968,1,1,'500100'),(7821,1,1,'5050'),(7551,1,1,'50szt'),(7629,1,1,'50x'),(7754,1,1,'510'),(7819,1,1,'5100'),(5726,1,1,'58x89'),(9446,1,1,'5cm'),(9820,1,1,'60cm'),(9534,1,1,'60xsz'),(9535,1,1,'60xwys'),(6771,1,1,'627'),(9536,1,1,'65waga'),(10277,1,1,'6x6'),(8106,1,1,'714'),(7625,1,1,'75x'),(9341,1,1,'76cm'),(9484,1,1,'80cmwaga'),(7128,1,1,'818'),(6770,1,1,'877'),(6315,1,1,'88kazda'),(7894,1,1,'89kazdy'),(6752,1,1,'89mm'),(9445,1,1,'90cm'),(9739,1,1,'90x90x03'),(8289,1,1,'abs'),(9023,1,1,'absolwent'),(7885,1,1,'absu'),(6113,1,1,'aby'),(8723,1,1,'affleck'),(8754,1,1,'agresja'),(8899,1,1,'agresji'),(8908,1,1,'agresywnie'),(9211,1,1,'agresywnymi'),(10418,1,1,'air'),(9583,1,1,'akcesoria'),(9974,1,1,'akcesoriow'),(7763,1,1,'akrylowych'),(10730,1,1,'akrylu'),(9846,1,1,'aksamitem'),(9363,1,1,'aksamitemosoby'),(8696,1,1,'aktualna'),(9663,1,1,'alarmy'),(6642,1,1,'ale'),(8584,1,1,'alex'),(8610,1,1,'alexa'),(9740,1,1,'alternatywa'),(8057,1,1,'aluminiowa'),(7884,1,1,'aluminiowanej'),(10035,1,1,'aluminiowany'),(7540,1,1,'aluminiowej'),(9844,1,1,'aluminiowna'),(7828,1,1,'aluminium'),(8914,1,1,'amatora'),(8852,1,1,'amatorow'),(10415,1,1,'amerykanskie'),(8548,1,1,'amerykanskiego'),(9623,1,1,'amerykanskiej'),(6116,1,1,'analitykow'),(8772,1,1,'analiza'),(8631,1,1,'analizie'),(8738,1,1,'analizowane'),(8747,1,1,'analizowanie'),(9093,1,1,'analizuje'),(6881,1,1,'ani'),(9654,1,1,'ante'),(5919,1,1,'arrow'),(9152,1,1,'arsenalu'),(10060,1,1,'artisanow'),(6676,1,1,'artisany'),(9014,1,1,'artykulow'),(10275,1,1,'asami'),(9780,1,1,'asow'),(9198,1,1,'aspekty'),(8497,1,1,'aspirujacych'),(9777,1,1,'asy'),(6277,1,1,'atrybut'),(8422,1,1,'autobiografia'),(9942,1,1,'automatyczny'),(8529,1,1,'autor'),(9007,1,1,'autorspecjalist'),(9170,1,1,'autorytet'),(6998,1,1,'awersach'),(6760,1,1,'awersami'),(5995,1,1,'awersu'),(8465,1,1,'bachor'),(5988,1,1,'back'),(5996,1,1,'backkarty'),(10498,1,1,'backsa'),(9006,1,1,'badurowicz'),(6153,1,1,'badz'),(9319,1,1,'banda'),(8445,1,1,'bankrolla'),(9670,1,1,'baterie'),(9968,1,1,'baterii'),(10120,1,1,'bawelna'),(9733,1,1,'bawelny'),(7505,1,1,'bazie'),(9329,1,1,'bazowa'),(9374,1,1,'bazowego'),(9951,1,1,'bazujacych'),(8606,1,1,'bedaca'),(8485,1,1,'bedzie'),(8886,1,1,'bedziesz'),(7366,1,1,'bee'),(8718,1,1,'bernard'),(8530,1,1,'bestsellerow'),(8778,1,1,'betowanie'),(8857,1,1,'bezmyslnie'),(7644,1,1,'bezpieczenstwo'),(10056,1,1,'bezpieczne'),(8917,1,1,'bezpiecznej'),(5949,1,1,'bezwonne'),(6587,1,1,'biala'),(9888,1,1,'bialo'),(7836,1,1,'bialy'),(7886,1,1,'bialych100'),(10156,1,1,'bialym'),(5984,1,1,'bicycle'),(10410,1,1,'biegiem'),(7770,1,1,'big'),(5747,1,1,'bike'),(6648,1,1,'biorac'),(9768,1,1,'bizuteria'),(6189,1,1,'black'),(6930,1,1,'black-jacka'),(6928,1,1,'blackjacka'),(8855,1,1,'blad'),(9313,1,1,'blat'),(9340,1,1,'blatem'),(9520,1,1,'blatu'),(8432,1,1,'bledach'),(8880,1,1,'bledow'),(8863,1,1,'blefowac'),(9215,1,1,'blefowania'),(9282,1,1,'blefowaniu'),(9218,1,1,'blefowbalansowa'),(8851,1,1,'blefuja'),(8843,1,1,'blefy'),(7768,1,1,'blind'),(9653,1,1,'blindow'),(6900,1,1,'blok'),(5921,1,1,'blue'),(10085,1,1,'bluza'),(8902,1,1,'boardem'),(8712,1,1,'boeree'),(9796,1,1,'bond'),(9073,1,1,'book'),(8752,1,1,'boomie'),(9015,1,1,'branzowych'),(8419,1,1,'brat'),(8543,1,1,'brawo'),(7963,1,1,'brazowych'),(10222,1,1,'brazuprodukt'),(10034,1,1,'brelok'),(9078,1,1,'brunson'),(10215,1,1,'brydz'),(10059,1,1,'brydzowym'),(9656,1,1,'brzydki'),(7694,1,1,'bublowskich'),(9033,1,1,'budowanie'),(8976,1,1,'budowaniu'),(8708,1,1,'busquet'),(9944,1,1,'but'),(7764,1,1,'button'),(7709,1,1,'buttonkosci'),(7766,1,1,'buttonow'),(7594,1,1,'buttons'),(10590,1,1,'bykiem'),(8447,1,1,'byl'),(9286,1,1,'byly'),(9083,1,1,'byron'),(8455,1,1,'cale'),(9381,1,1,'calego'),(8980,1,1,'calej'),(5934,1,1,'calkowicie'),(7648,1,1,'calkowita'),(7699,1,1,'calosc'),(5782,1,1,'calym'),(6754,1,1,'card'),(7087,1,1,'cardistry'),(8731,1,1,'cardner'),(6132,1,1,'cards'),(6406,1,1,'carlo'),(7076,1,1,'carna'),(9609,1,1,'carpet'),(9608,1,1,'cartamudni'),(9529,1,1,'cartamundi'),(6635,1,1,'case'),(7825,1,1,'cash'),(9143,1,1,'cashowe'),(8884,1,1,'cashowych'),(9797,1,1,'casino'),(10517,1,1,'cecha'),(9043,1,1,'celow'),(9368,1,1,'celu'),(5926,1,1,'celulozy'),(5953,1,1,'celulozy-'),(8122,1,1,'cena'),(9342,1,1,'cene'),(7600,1,1,'ceniacych'),(9526,1,1,'cenie'),(8331,1,1,'ceny'),(8098,1,1,'ceramiczne'),(8239,1,1,'ceramicznej'),(8112,1,1,'cermiaczne'),(7434,1,1,'cesarska'),(8726,1,1,'chad'),(7432,1,1,'charakterystycz'),(8488,1,1,'chce'),(8618,1,1,'chcesz'),(6666,1,1,'chcielibysmy'),(8369,1,1,'chip'),(7472,1,1,'chips'),(9275,1,1,'choc'),(8709,1,1,'chris'),(9621,1,1,'chron'),(7832,1,1,'chroniace'),(8615,1,1,'ciagu'),(10506,1,1,'cieszacymi'),(9472,1,1,'ciezarowi'),(5769,1,1,'ciezko'),(7542,1,1,'clay'),(6633,1,1,'clear'),(8717,1,1,'clemens'),(8761,1,1,'clements'),(10278,1,1,'cmidealna'),(10220,1,1,'cmkolor'),(10276,1,1,'cmpodstawa'),(10308,1,1,'cmprzy'),(8989,1,1,'codziennych'),(6133,1,1,'company'),(8237,1,1,'composit'),(6255,1,1,'copag'),(6809,1,1,'copagjumbo'),(6654,1,1,'copagow'),(9378,1,1,'cupholdery'),(10419,1,1,'cushion'),(5720,1,1,'czarne'),(7829,1,1,'czarnego'),(7487,1,1,'czarnej'),(7971,1,1,'czarnych'),(7890,1,1,'czarnychpowyzsz'),(6191,1,1,'czarnym'),(7743,1,1,'czas'),(8587,1,1,'czasow'),(10411,1,1,'czasu'),(9042,1,1,'czasuwyznaczani'),(8532,1,1,'czego'),(9516,1,1,'czemu'),(5744,1,1,'czerownym'),(9737,1,1,'czerwona'),(7519,1,1,'czerwone'),(7492,1,1,'czerwone10'),(10588,1,1,'czerwony'),(7887,1,1,'czerwonych100'),(5754,1,1,'czerwonym'),(6261,1,1,'czerwonymtalia'),(10122,1,1,'czesana'),(8797,1,1,'czesc'),(8736,1,1,'czesci'),(8885,1,1,'czesto'),(5798,1,1,'czterech'),(8512,1,1,'czternascie'),(8923,1,1,'czym'),(6139,1,1,'czynienia'),(8590,1,1,'czynniki'),(8486,1,1,'czytac'),(8459,1,1,'czytajac'),(8192,1,1,'daj'),(8472,1,1,'daniel'),(10335,1,1,'danych'),(8475,1,1,'dave'),(8997,1,1,'dbalosc'),(9511,1,1,'dbaloscia'),(8448,1,1,'deal'),(7593,1,1,'dealer'),(9354,1,1,'debowego'),(9388,1,1,'debowego-'),(6634,1,1,'deck'),(9082,1,1,'decyzji'),(5826,1,1,'defektow'),(8177,1,1,'design'),(8518,1,1,'determinacje'),(7471,1,1,'dice'),(10331,1,1,'dlon'),(5943,1,1,'dlugosc'),(10520,1,1,'dluzsza'),(8107,1,1,'dni'),(8894,1,1,'dobrymi'),(10105,1,1,'dodanymi'),(6677,1,1,'dodatkowe'),(9467,1,1,'dodatkowo'),(8781,1,1,'doglebna'),(9308,1,1,'dokladnie'),(7513,1,1,'dolaczona'),(9972,1,1,'dolaczone'),(8867,1,1,'dolarow'),(9920,1,1,'dolnym'),(7652,1,1,'domowych'),(10279,1,1,'domowym'),(8117,1,1,'domu'),(10244,1,1,'donk'),(9815,1,1,'dorzuca'),(8688,1,1,'doskonalosc'),(8148,1,1,'dostepna'),(5753,1,1,'dostepne'),(10734,1,1,'dostepny'),(9847,1,1,'dostosowana'),(8653,1,1,'doswiadczeni'),(8491,1,1,'doswiadczeniach'),(9016,1,1,'doswiadczenie'),(8636,1,1,'doswiadczony'),(8493,1,1,'dotarl'),(7745,1,1,'dotychczasowy'),(9371,1,1,'dotyczacych'),(8123,1,1,'dotyczy'),(5846,1,1,'dotyku'),(8461,1,1,'dowiecie'),(8489,1,1,'dowiedziec'),(9345,1,1,'dowolnym'),(9077,1,1,'doyle'),(5815,1,1,'doznania'),(9767,1,1,'dozowolona'),(9353,1,1,'drewna'),(9389,1,1,'drewna-'),(9469,1,1,'drewnem'),(9351,1,1,'drewniana'),(9359,1,1,'drewniane'),(7412,1,1,'drewnianym'),(9514,1,1,'drewnianymi'),(6664,1,1,'drobiazgi'),(8765,1,1,'druga'),(9819,1,1,'drugiej'),(9161,1,1,'druku'),(6144,1,1,'duza'),(5756,1,1,'duze'),(6595,1,1,'duzy'),(9217,1,1,'duzych'),(6037,1,1,'duzym'),(5877,1,1,'dwoch'),(7502,1,1,'dwukolorowe'),(8318,1,1,'dwukolorowy'),(10052,1,1,'dym'),(8501,1,1,'dyrektor'),(9032,1,1,'dyscyplina'),(6884,1,1,'dyskwalifikujac'),(7095,1,1,'dyspersyjnym'),(6644,1,1,'dzialce'),(8735,1,1,'dzialy'),(9008,1,1,'dziedzinie'),(5822,1,1,'dzieki'),(8982,1,1,'dzieli'),(9187,1,1,'dzisiejszych'),(9150,1,1,'dzisiejszym'),(7810,1,1,'dzwiek'),(9662,1,1,'dzwiekowe'),(8973,1,1,'edge'),(8604,1,1,'edison'),(6098,1,1,'edition'),(10008,1,1,'efektowna'),(10037,1,1,'efektowne'),(6160,1,1,'efektownej'),(6161,1,1,'efektywnej'),(8111,1,1,'efetowne'),(10054,1,1,'ekologicznej'),(8056,1,1,'ekskluzywna'),(5923,1,1,'ekskluzywne'),(7597,1,1,'ekskluzywny'),(8704,1,1,'ekspertow'),(6589,1,1,'ekstremalnie'),(6585,1,1,'elastycznego'),(9568,1,1,'elegancji'),(7609,1,1,'elegancka'),(9580,1,1,'elegancki'),(7805,1,1,'eleganckiej'),(7411,1,1,'eleganckim'),(9642,1,1,'elektroniczny'),(9515,1,1,'elementami'),(7603,1,1,'elementy'),(7473,1,1,'elgenackiej'),(8807,1,1,'eliminacja'),(8732,1,1,'elliot'),(8721,1,1,'elwood'),(8764,1,1,'elwoodczesc'),(8490,1,1,'emocjach'),(7632,1,1,'emocje'),(6119,1,1,'emocji'),(7605,1,1,'emocjonujacej'),(8753,1,1,'equity'),(9206,1,1,'equitymiazdzeni'),(9038,1,1,'ergonomia'),(9475,1,1,'estetycznie'),(6660,1,1,'etui'),(8986,1,1,'etyce'),(6873,1,1,'europie'),(8724,1,1,'evan'),(8744,1,1,'eventach'),(8451,1,1,'eventu'),(6653,1,1,'ewentualnosc'),(8751,1,1,'ewolucja'),(5730,1,1,'fabryka'),(8503,1,1,'facebooka'),(6875,1,1,'faktura'),(7083,1,1,'fakturze'),(8454,1,1,'fakty'),(6656,1,1,'fanow'),(8594,1,1,'faraz'),(10307,1,1,'farba'),(8466,1,1,'fascynujace'),(5731,1,1,'ferd'),(10304,1,1,'figurka'),(9705,1,1,'filcem'),(6641,1,1,'filcowym'),(9883,1,1,'filcu'),(10201,1,1,'filipek'),(9009,1,1,'filmow'),(7074,1,1,'final'),(8779,1,1,'finalowych'),(6109,1,1,'finalowym'),(10420,1,1,'finish'),(7967,1,1,'fioletowych'),(6127,1,1,'firma'),(7413,1,1,'firmy'),(8782,1,1,'fitzgerald'),(8611,1,1,'fitzgeralda'),(8909,1,1,'flopie'),(8893,1,1,'flopy'),(8157,1,1,'flush'),(9137,1,1,'flynn'),(8896,1,1,'foldujacym'),(7101,1,1,'folia'),(10224,1,1,'forme'),(6908,1,1,'formula'),(6602,1,1,'formularzu'),(5810,1,1,'formuly'),(6769,1,1,'formy'),(9360,1,1,'fornirowane'),(5792,1,1,'fournier'),(6168,1,1,'fournier-'),(6880,1,1,'fourniera'),(10582,1,1,'fourniertalia'),(8742,1,1,'fundamentow'),(8547,1,1,'futbolu'),(9325,1,1,'gabka'),(9385,1,1,'gabka-'),(7480,1,1,'gadzety'),(7427,1,1,'galicji'),(9763,1,1,'gdy'),(8597,1,1,'geniusz'),(7740,1,1,'gettoniera'),(8883,1,1,'gier'),(8468,1,1,'glab'),(5844,1,1,'gladkosc'),(8181,1,1,'glebokie'),(8252,1,1,'glina'),(7506,1,1,'gliny'),(8251,1,1,'gmaterial'),(6097,1,1,'gold'),(8476,1,1,'goldberg'),(6164,1,1,'golym'),(10203,1,1,'goralskim'),(6147,1,1,'gornym'),(8194,1,1,'gosciom'),(6640,1,1,'gra'),(5718,1,1,'grac'),(9188,1,1,'grach'),(8865,1,1,'gracz'),(8492,1,1,'gracza'),(7599,1,1,'graczach'),(8654,1,1,'gracze'),(8904,1,1,'graczom'),(6112,1,1,'graczy'),(8621,1,1,'grajac'),(8890,1,1,'grajacym'),(8887,1,1,'gral'),(8176,1,1,'gram'),(7806,1,1,'grama'),(5772,1,1,'gramaturze'),(8913,1,1,'grami'),(8652,1,1,'gre'),(6682,1,1,'greenpeacu'),(6584,1,1,'grube'),(7760,1,1,'grubosc'),(8054,1,1,'grubosci'),(8766,1,1,'gruntowne'),(10475,1,1,'grupatheory11'),(5749,1,1,'gry'),(8064,1,1,'gry-ekskluzywna'),(8061,1,1,'gryekskluzywna'),(7710,1,1,'grykonfiguracja'),(8978,1,1,'grze'),(8774,1,1,'gto'),(9566,1,1,'guard'),(10472,1,1,'guardians'),(9916,1,1,'gumowana'),(8525,1,1,'guru'),(6895,1,1,'gwarantuja'),(5811,1,1,'gwarantuje'),(8471,1,1,'gwiazd'),(7485,1,1,'gzetony'),(7436,1,1,'habsburgow'),(8545,1,1,'harbaugh'),(8786,1,1,'heads'),(8813,1,1,'heads-up'),(8812,1,1,'headsup'),(8421,1,1,'hellmuth'),(8784,1,1,'hellmuthiliv'),(7438,1,1,'herb'),(7960,1,1,'high'),(8808,1,1,'hipnoterapia'),(8515,1,1,'historie'),(8435,1,1,'historii'),(6126,1,1,'hiszpanska'),(6102,1,1,'hiszpanskiego'),(6868,1,1,'hiszpanskiej'),(6548,1,1,'hold'),(6581,1,1,'holde'),(6257,1,1,'holdem'),(8727,1,1,'holloway'),(5854,1,1,'hologramowym'),(9725,1,1,'idealna'),(6264,1,1,'idealne'),(7650,1,1,'idealnie'),(6590,1,1,'idealny'),(6896,1,1,'identyczny'),(5942,1,1,'idzie'),(8119,1,1,'ilosc'),(5830,1,1,'ilosci'),(7823,1,1,'ilosciowa'),(7474,1,1,'imityjacej'),(5948,1,1,'indeks'),(7545,1,1,'indeksami'),(5738,1,1,'indeksem'),(6583,1,1,'indeksemkarty'),(6397,1,1,'indeksoficjalne'),(5708,1,1,'indeksy'),(5986,1,1,'index'),(6753,1,1,'info'),(6601,1,1,'infrmacje'),(5938,1,1,'innych'),(8254,1,1,'insert'),(7808,1,1,'insertem'),(8483,1,1,'inspirujaca'),(7514,1,1,'instrukcja'),(6159,1,1,'intensywnej'),(9773,1,1,'interesujacego'),(9208,1,1,'internecieizolo'),(9703,1,1,'internetowgo'),(6879,1,1,'istniejaca'),(5733,1,1,'istnieje'),(6921,1,1,'istotnymi'),(6592,1,1,'jack'),(6869,1,1,'jacka'),(9084,1,1,'jacobs'),(6926,1,1,'jaka'),(8898,1,1,'jakiejkolwiek'),(9309,1,1,'jakim'),(7656,1,1,'jako'),(5727,1,1,'jakosc'),(5713,1,1,'jakosci'),(9795,1,1,'james'),(8713,1,1,'jared'),(8725,1,1,'jarvis'),(7416,1,1,'jasnym'),(8695,1,1,'jedna'),(8860,1,1,'jednak'),(7081,1,1,'jednego'),(8470,1,1,'jednej'),(8120,1,1,'jednym'),(9821,1,1,'jednym-'),(7375,1,1,'jedyna'),(10336,1,1,'jedynie'),(6886,1,1,'jedyny'),(8644,1,1,'jezykiem'),(7515,1,1,'jezyku'),(8544,1,1,'jim'),(6594,1,1,'joker'),(5759,1,1,'jokery'),(8690,1,1,'jonathan'),(8701,1,1,'jonathana'),(5748,1,1,'jumbo'),(9702,1,1,'kadego'),(7410,1,1,'kaiser'),(10273,1,1,'kamiennym'),(10282,1,1,'kamiennym-'),(10119,1,1,'kangurki'),(10109,1,1,'kaptur'),(10102,1,1,'kapturem'),(10164,1,1,'karciaki'),(9913,1,1,'karciana'),(9598,1,1,'karciane'),(7090,1,1,'karcianego'),(7085,1,1,'karcianych'),(10005,1,1,'karciarka'),(10161,1,1,'karciarki'),(5710,1,1,'kart'),(5800,1,1,'karta'),(5952,1,1,'kartami'),(7707,1,1,'kartciezki'),(8059,1,1,'karton'),(7839,1,1,'kartonik'),(7089,1,1,'kartonu'),(5715,1,1,'karty'),(6398,1,1,'kartyworld'),(9358,1,1,'kaseta'),(6400,1,1,'kasyn'),(10591,1,1,'kasyn-'),(6402,1,1,'kasyna'),(5781,1,1,'kasynach'),(8179,1,1,'kasynie'),(8196,1,1,'kasyno'),(8327,1,1,'kasynowa'),(8174,1,1,'kasynowe'),(8739,1,1,'katem'),(8434,1,1,'kawal'),(7659,1,1,'kaz'),(5736,1,1,'kazda'),(6278,1,1,'kazdego'),(10058,1,1,'kazdej'),(8487,1,1,'kazdemu'),(5739,1,1,'kazdym'),(5917,1,1,'kem'),(8845,1,1,'kiedys'),(8924,1,1,'kierowac'),(9577,1,1,'kierunkach'),(10118,1,1,'kieszenie'),(7755,1,1,'kilka'),(7771,1,1,'kill'),(10031,1,1,'king'),(6870,1,1,'klasy'),(8442,1,1,'klatki'),(9647,1,1,'klepsydrom'),(10513,1,1,'klienci'),(8115,1,1,'klimat'),(9852,1,1,'klucz'),(7642,1,1,'kluczyk'),(7835,1,1,'kluczyki'),(8700,1,1,'kolejna'),(8541,1,1,'kolejne'),(10062,1,1,'kolekcji'),(10584,1,1,'kolekcjonerow'),(6681,1,1,'kolezanki'),(9572,1,1,'kolo'),(5994,1,1,'kolor'),(6596,1,1,'kolorach'),(6916,1,1,'kolorow'),(8257,1,1,'kolorstycznych'),(8321,1,1,'kolorstycznychi'),(9518,1,1,'koloru'),(7509,1,1,'koloruna'),(8325,1,1,'kolorwy'),(7129,1,1,'kolory'),(7705,1,1,'kolorystycznych'),(5743,1,1,'kolorze'),(9850,1,1,'kolumn'),(8249,1,1,'kominy'),(7428,1,1,'komplecie'),(5876,1,1,'komplet'),(7585,1,1,'kompletny'),(7447,1,1,'komplety'),(7504,1,1,'kompozytow'),(7830,1,1,'kompozytu'),(6891,1,1,'komputerowa'),(8757,1,1,'koncepcje'),(8511,1,1,'koncie'),(5991,1,1,'koncu'),(9665,1,1,'konczacym'),(7549,1,1,'konfiguracja'),(9303,1,1,'konkret'),(8634,1,1,'konkretnych'),(9517,1,1,'konstrukcja'),(8109,1,1,'kontakt'),(8901,1,1,'kontaktu'),(6892,1,1,'kontrola'),(5819,1,1,'kontrolowane'),(7546,1,1,'kosci'),(8049,1,1,'koscmi'),(7596,1,1,'kostek'),(8879,1,1,'kosztownych'),(9765,1,1,'koszule'),(6152,1,1,'koszulek'),(6588,1,1,'krawedz'),(9575,1,1,'kreci'),(9644,1,1,'kres'),(10112,1,1,'kroju'),(9200,1,1,'krokow'),(5820,1,1,'krotnie'),(9357,1,1,'krupiera'),(9390,1,1,'krupiera-'),(8055,1,1,'krupierski'),(8458,1,1,'ksiazce'),(8426,1,1,'ksiazka'),(8460,1,1,'ksiazke'),(8551,1,1,'ksiazki'),(9508,1,1,'ksztalcie'),(5837,1,1,'ksztaltu'),(5842,1,1,'ktora'),(9971,1,1,'ktore'),(8519,1,1,'ktorej'),(10403,1,1,'ktoremu'),(6603,1,1,'ktory'),(6665,1,1,'ktorych'),(7367,1,1,'kultowa'),(9291,1,1,'kumplami'),(8623,1,1,'kupic'),(9214,1,1,'kwoty'),(8912,1,1,'lacznie'),(7094,1,1,'lakierem'),(10010,1,1,'lakierowana'),(7104,1,1,'lakierowane'),(5808,1,1,'lakieru'),(5950,1,1,'lamanie'),(6158,1,1,'lat'),(5719,1,1,'latami'),(9184,1,1,'latwe'),(10522,1,1,'latwiej'),(8849,1,1,'latwoscia'),(9199,1,1,'latwych'),(8642,1,1,'latwym'),(10115,1,1,'laty'),(9882,1,1,'layout'),(8505,1,1,'lean'),(9005,1,1,'lechrumski'),(8719,1,1,'lee'),(8496,1,1,'lekcje'),(7001,1,1,'lepsza'),(9004,1,1,'leszek'),(9659,1,1,'levele'),(9669,1,1,'levelow'),(6146,1,1,'lewym'),(9917,1,1,'lezy'),(8910,1,1,'liczne'),(9012,1,1,'licznych'),(5751,1,1,'lidera'),(5779,1,1,'liderem'),(7082,1,1,'liderow'),(8689,1,1,'limit'),(9202,1,1,'limitpodejmowan'),(6876,1,1,'liniowa'),(7084,1,1,'liniowej'),(6145,1,1,'litera'),(7769,1,1,'little'),(8711,1,1,'liv'),(7377,1,1,'lniana'),(6270,1,1,'logiem'),(7417,1,1,'logo'),(10732,1,1,'lokalizacji'),(10116,1,1,'lokciach'),(6669,1,1,'lonie'),(7802,1,1,'low'),(9447,1,1,'lozonym'),(7478,1,1,'lubi'),(7419,1,1,'luksusowe'),(7409,1,1,'luksusowych'),(7408,1,1,'lux'),(6582,1,1,'m100'),(6404,1,1,'macau'),(9886,1,1,'macie'),(9791,1,1,'magiczna'),(10499,1,1,'magicznych'),(8450,1,1,'main'),(8510,1,1,'majacym'),(10100,1,1,'malfini'),(9481,1,1,'malo'),(8443,1,1,'malpach'),(8881,1,1,'malych'),(6138,1,1,'mamy'),(9758,1,1,'mankietow'),(5778,1,1,'marka'),(10728,1,1,'marker'),(5946,1,1,'marki'),(7742,1,1,'markowego'),(9310,1,1,'marzyles'),(7703,1,1,'masie'),(7693,1,1,'masz'),(9318,1,1,'mata'),(8240,1,1,'material'),(10281,1,1,'materialem'),(6674,1,1,'materialow'),(9386,1,1,'materialow-'),(6039,1,1,'materialu'),(7102,1,1,'matowa'),(8722,1,1,'matt'),(8474,1,1,'maz'),(9136,1,1,'mehta'),(8972,1,1,'mental'),(8805,1,1,'mentalna'),(8800,1,1,'mentalnej'),(10101,1,1,'meska'),(10328,1,1,'metalicznego'),(9327,1,1,'metalowe'),(8253,1,1,'metalowy'),(7807,1,1,'metalowym'),(9334,1,1,'metalowymi'),(8625,1,1,'metod'),(10417,1,1,'metoda'),(9770,1,1,'mezczyzny'),(8550,1,1,'michigan'),(9482,1,1,'miejsca'),(7698,1,1,'miejsce'),(8693,1,1,'mielibyscie'),(9651,1,1,'mierzy'),(8238,1,1,'mieszkana'),(9294,1,1,'mieszkania'),(8705,1,1,'mike'),(9348,1,1,'mikrofibry'),(9108,1,1,'milionow'),(8715,1,1,'miller'),(10036,1,1,'milosniko'),(8118,1,1,'minimalne'),(10407,1,1,'minimalnego'),(9646,1,1,'minutnikom'),(6672,1,1,'misiom'),(7767,1,1,'missed'),(8509,1,1,'mistrzem'),(7638,1,1,'mistrzow'),(8581,1,1,'mit'),(8866,1,1,'mln'),(7098,1,1,'mmjumbo'),(6262,1,1,'mmw'),(7814,1,1,'mniejszej'),(8456,1,1,'mnostwo'),(5768,1,1,'mocnego'),(6766,1,1,'mocno'),(8646,1,1,'modelu'),(5746,1,1,'modiano'),(10107,1,1,'modnymi'),(8190,1,1,'moga'),(8710,1,1,'moneymaker'),(6405,1,1,'monte'),(9072,1,1,'moorman'),(8528,1,1,'motywacyjnych'),(6137,1,1,'mowi'),(9101,1,1,'mozemy'),(8905,1,1,'mozesz'),(8204,1,1,'mozliwosc'),(9146,1,1,'mozliwosci'),(8994,1,1,'mozliwy'),(6927,1,1,'mozliwych'),(5717,1,1,'mozna'),(8622,1,1,'musisz'),(7371,1,1,'mysla'),(9103,1,1,'myslenia'),(9701,1,1,'mysz'),(9031,1,1,'nad'),(7824,1,1,'nadaje'),(9818,1,1,'nadruk'),(9474,1,1,'nadruki'),(5805,1,1,'nadrukonosna'),(10163,1,1,'nadrukow'),(9643,1,1,'nadszedl'),(10216,1,1,'nagroda'),(5922,1,1,'najbardziej'),(9304,1,1,'najdokladniejsz'),(8847,1,1,'najlepsi'),(8200,1,1,'najlepsza'),(5814,1,1,'najlepsze'),(8423,1,1,'najlepszego'),(6111,1,1,'najlepszych'),(9000,1,1,'najlepszym'),(9512,1,1,'najmniejsze'),(9153,1,1,'najnowszych'),(5989,1,1,'najslynniejsze'),(6276,1,1,'najwazniejszy'),(6123,1,1,'najwiekszych'),(8508,1,1,'najwiekszym'),(6038,1,1,'najwyzej'),(5940,1,1,'najwyzsza'),(5712,1,1,'najwyzszej'),(7633,1,1,'najwyzszym'),(9465,1,1,'nakladka'),(10228,1,1,'naklejke'),(7613,1,1,'nakluczyksprawi'),(6128,1,1,'nalezaca'),(8862,1,1,'nalezy'),(9947,1,1,'nalezytym'),(9075,1,1,'napisal'),(7103,1,1,'napisy'),(9440,1,1,'napoje'),(9157,1,1,'naprzeciw'),(5758,1,1,'naroznikach'),(7099,1,1,'naroznikachtali'),(5740,1,1,'naroznikow'),(8649,1,1,'narzedzia'),(8858,1,1,'nasladowac'),(9037,1,1,'nastawienia'),(9089,1,1,'nastepnie'),(9027,1,1,'nastepujace'),(7752,1,1,'nastepujacych'),(9958,1,1,'nastepuje'),(10061,1,1,'naszej'),(8586,1,1,'naszych'),(8199,1,1,'naszym'),(8600,1,1,'natchnienia'),(9350,1,1,'naturalna'),(9387,1,1,'naturalna-banda'),(9382,1,1,'naturalnabanda'),(10157,1,1,'naturalnego'),(6670,1,1,'natury'),(8921,1,1,'naucza'),(8645,1,1,'nauczy'),(8624,1,1,'nauczyc'),(8637,1,1,'nauczyciel'),(8933,1,1,'nauczysz'),(6163,1,1,'nawet'),(8990,1,1,'nawykach'),(9035,1,1,'nawykow'),(8473,1,1,'negreanu'),(6166,1,1,'niebem'),(6762,1,1,'niebezpieczenst'),(9436,1,1,'niebieski'),(7888,1,1,'niebieskich100'),(7521,1,1,'niebieskie'),(7491,1,1,'niebieskie20'),(5745,1,1,'niebieskim'),(9759,1,1,'niech'),(7429,1,1,'nieco'),(9784,1,1,'niejednej'),(9295,1,1,'niektorzy'),(7811,1,1,'niemozliwy'),(10412,1,1,'nieodwracalnym'),(5829,1,1,'nieokreslonej'),(8657,1,1,'nieprawda'),(5849,1,1,'nieprzezroczyst'),(9145,1,1,'niesamowite'),(8326,1,1,'niescieralnejak'),(5843,1,1,'niespotykana'),(7602,1,1,'niezbedne'),(9658,1,1,'niezbednik'),(8605,1,1,'niezwykla'),(8110,1,1,'niezwykle'),(8457,1,1,'niezwyklej'),(9650,1,1,'niezwykly'),(9144,1,1,'niskich'),(7582,1,1,'niskie'),(8745,1,1,'niskim'),(9141,1,1,'nl200'),(8692,1,1,'no-limit'),(9221,1,1,'no-limitpodejmo'),(9338,1,1,'nog'),(9336,1,1,'nogami'),(9326,1,1,'nogi'),(8691,1,1,'nolimit'),(9220,1,1,'nolimitpodejmow'),(7517,1,1,'nominal'),(7753,1,1,'nominalach'),(7541,1,1,'nominalami'),(7746,1,1,'nominalamikazdy'),(7756,1,1,'nominale'),(8291,1,1,'nominalowdostep'),(7583,1,1,'nominaly'),(6637,1,1,'nosi'),(6904,1,1,'nosza'),(6755,1,1,'nowa'),(10421,1,1,'nowe'),(7804,1,1,'nowinalach'),(10106,1,1,'nowoczesnymi'),(6272,1,1,'nowosc'),(9667,1,1,'nowym'),(7831,1,1,'nozki'),(9105,1,1,'numerem'),(10733,1,1,'numeru'),(10303,1,1,'nuts'),(8197,1,1,'obecnie'),(10012,1,1,'obejmuje'),(9470,1,1,'obita'),(9362,1,1,'obitych'),(8897,1,1,'obliczu'),(9738,1,1,'obowluta'),(7748,1,1,'obracajacym'),(9889,1,1,'obszar'),(9576,1,1,'obu'),(6757,1,1,'ochornnym'),(10223,1,1,'ochronna'),(10587,1,1,'ochronne'),(5856,1,1,'ochronnym'),(9506,1,1,'octagon'),(9509,1,1,'octagonu'),(9164,1,1,'oczekiwania'),(9158,1,1,'oczekiwaniom'),(9299,1,1,'oczywiscie'),(9965,1,1,'odbieranie'),(10221,1,1,'odcien'),(10337,1,1,'odcieniu'),(10408,1,1,'odgiecia'),(9328,1,1,'odkrecanecena'),(9335,1,1,'odkrecanymi'),(9628,1,1,'odkryciem'),(5831,1,1,'odksztalcen'),(10414,1,1,'odksztalceniom'),(10329,1,1,'odlewu'),(8798,1,1,'odnosi'),(5774,1,1,'odporne'),(6912,1,1,'odpornosc'),(7507,1,1,'odpornosci'),(8242,1,1,'odporny'),(7697,1,1,'odpowiednie'),(9471,1,1,'odpowiedniemu'),(8517,1,1,'odwage'),(7627,1,1,'odwaznych'),(6150,1,1,'odwrocie'),(10091,1,1,'odziez'),(5937,1,1,'oferowane'),(9365,1,1,'oferta'),(8329,1,1,'oferuja'),(8495,1,1,'oferuje'),(10440,1,1,'oficjalny'),(8892,1,1,'ogladajacym'),(8756,1,1,'ogolne'),(6646,1,1,'ogolnie'),(8498,1,1,'ojcow'),(10229,1,1,'okolicznosciowa'),(7649,1,1,'okolo'),(8787,1,1,'oliver'),(8707,1,1,'olivier'),(9369,1,1,'omowienia'),(9021,1,1,'once'),(9087,1,1,'online'),(7100,1,1,'opakowanie'),(9185,1,1,'opanowania'),(9197,1,1,'opanuj'),(7376,1,1,'opatentowana'),(9346,1,1,'opcje'),(8502,1,1,'operacyjny'),(5828,1,1,'opieraja'),(10507,1,1,'opinia'),(9013,1,1,'opiniotworczych'),(8920,1,1,'opisane'),(9040,1,1,'oprogramowaniae'),(8992,1,1,'oprogramowaniu'),(7044,1,1,'opti'),(8506,1,1,'option'),(8788,1,1,'optymalna'),(9213,1,1,'optymalnej'),(5806,1,1,'oraz'),(9041,1,1,'organizacja'),(6275,1,1,'oryginalne'),(5858,1,1,'oryginalnosc'),(8058,1,1,'oryginalny'),(7747,1,1,'oryginalnym'),(9706,1,1,'oryginalnymi'),(9002,1,1,'osiagac'),(9201,1,1,'osiagania'),(9168,1,1,'osiagniecia'),(9438,1,1,'osmiu'),(7003,1,1,'osob'),(7891,1,1,'osowalizka'),(10158,1,1,'ostatnie'),(10280,1,1,'owinieta'),(10113,1,1,'ozdobne'),(10111,1,1,'ozdobnym'),(10731,1,1,'oznaczania'),(7589,1,1,'oznaczeniami'),(9887,1,1,'oznaczony'),(9970,1,1,'paluszkow'),(9276,1,1,'pamieta'),(6604,1,1,'panstwo'),(6874,1,1,'papierowe'),(6901,1,1,'papierowy'),(6657,1,1,'papierowych'),(10509,1,1,'papieru'),(7606,1,1,'partii'),(7079,1,1,'pasjonatow'),(5855,1,1,'paskiem'),(8730,1,1,'patricia'),(5803,1,1,'pcv'),(6258,1,1,'peek'),(6259,1,1,'peek100'),(9151,1,1,'pelnego'),(9307,1,1,'pelni'),(5827,1,1,'perfekcyjna'),(9272,1,1,'personalizowany'),(10162,1,1,'personalizowne'),(8627,1,1,'pewno'),(9781,1,1,'pewnoscia'),(8420,1,1,'phil'),(8478,1,1,'phila'),(5705,1,1,'piatnik'),(5716,1,1,'piatnika'),(7414,1,1,'piatnikekskluzy'),(7595,1,1,'piec'),(9816,1,1,'pieca'),(9191,1,1,'pieniadze'),(8938,1,1,'pieniedzy'),(5836,1,1,'pierwotnego'),(6768,1,1,'pierwotnej'),(8591,1,1,'pierwsze'),(8737,1,1,'pierwszej'),(9160,1,1,'pierwszy'),(9778,1,1,'pik'),(8436,1,1,'pisze'),(8146,1,1,'plakieta'),(8144,1,1,'plakietka'),(9216,1,1,'planowanie'),(6313,1,1,'plastic'),(5707,1,1,'plastik'),(5794,1,1,'plastik4'),(6878,1,1,'plastikiem'),(8063,1,1,'plastikiem-5'),(8060,1,1,'plastikiem5'),(9720,1,1,'plastikowa'),(7096,1,1,'plastikowane'),(7007,1,1,'plastikowanych'),(5714,1,1,'plastikowe'),(5993,1,1,'plastikowej'),(5878,1,1,'plastikowych'),(6758,1,1,'plastikowym'),(5761,1,1,'plastiku'),(7892,1,1,'plastku'),(7773,1,1,'platikowy'),(6131,1,1,'playing'),(6645,1,1,'plazy'),(7091,1,1,'plotnowanego'),(9361,1,1,'plyt'),(9314,1,1,'plyty'),(7587,1,1,'poczatkujacych'),(8193,1,1,'poczuc'),(8333,1,1,'poczujesz'),(9943,1,1,'podajnik'),(8258,1,1,'podana'),(5816,1,1,'podczas'),(9092,1,1,'podejmowania'),(9080,1,1,'podejmowaniu'),(8975,1,1,'podejscia'),(8985,1,1,'podejsciu'),(9626,1,1,'podgladaniem'),(9700,1,1,'podkladka'),(7620,1,1,'podkrecenia'),(6675,1,1,'podobnie'),(9203,1,1,'podstawie'),(8607,1,1,'podsumowaniem'),(10110,1,1,'podszewka'),(7433,1,1,'poduszeczka'),(7093,1,1,'podwojnie'),(10402,1,1,'podwojny'),(6263,1,1,'podwojnym'),(7608,1,1,'podzial'),(7758,1,1,'podzialu'),(8734,1,1,'podzielona'),(9955,1,1,'podzielonej'),(8477,1,1,'podziwial'),(8516,1,1,'podziwiam'),(9162,1,1,'pojawia'),(9960,1,1,'pojawiaja'),(8935,1,1,'pojecia'),(9524,1,1,'pokazane'),(6919,1,1,'pokazuje'),(5918,1,1,'poker'),(6591,1,1,'pokera'),(9045,1,1,'pokerai'),(8759,1,1,'pokerem'),(8145,1,1,'pokerowa'),(8175,1,1,'pokerowe'),(6279,1,1,'pokerowego'),(10218,1,1,'pokerowej'),(5763,1,1,'pokerowy'),(7470,1,1,'pokerowych'),(5797,1,1,'pokerowym'),(8697,1,1,'pokerze'),(8848,1,1,'pokerzysci'),(8440,1,1,'pokerzysta'),(8596,1,1,'pokerzystamit'),(8479,1,1,'pokerzyste'),(6121,1,1,'pokerzystow'),(8424,1,1,'pokerzysty'),(8427,1,1,'pokonywaniu'),(6638,1,1,'pokrowiec'),(9538,1,1,'pokrowiecidealn'),(6907,1,1,'pokrycie'),(10306,1,1,'pokryta'),(5840,1,1,'pokryte'),(9316,1,1,'pokryty'),(9722,1,1,'pokrywa'),(9890,1,1,'pola'),(9771,1,1,'polaczenia'),(7827,1,1,'polaczenie'),(9173,1,1,'polaczyli'),(6673,1,1,'polarnym'),(10121,1,1,'poliester'),(6141,1,1,'polki'),(8794,1,1,'polowa'),(9625,1,1,'poloz'),(9298,1,1,'polozenia'),(9884,1,1,'polozony'),(7423,1,1,'polsce'),(6550,1,1,'polski'),(7516,1,1,'polskim'),(9945,1,1,'pomaga'),(9175,1,1,'pomoc'),(9097,1,1,'pomysl'),(9301,1,1,'pomyslem'),(8639,1,1,'pomysly'),(8612,1,1,'ponad'),(7543,1,1,'ponadto'),(8853,1,1,'popelnia'),(8878,1,1,'popelniania'),(10032,1,1,'popielniczka'),(10030,1,1,'poplniczka'),(5832,1,1,'poprzez'),(8288,1,1,'popularne'),(7426,1,1,'popularny'),(9026,1,1,'poruszone'),(9107,1,1,'pory'),(9948,1,1,'porzadku'),(5825,1,1,'posiada'),(7809,1,1,'posiadaja'),(9148,1,1,'posiadajac'),(9849,1,1,'posiadam'),(6117,1,1,'poskramiaczy'),(6552,1,1,'poslizg'),(8932,1,1,'postrzegania'),(10272,1,1,'postumencie'),(7489,1,1,'poszczegolnych'),(8873,1,1,'poszerzyc'),(9973,1,1,'poszukujacych'),(9946,1,1,'potasowane'),(9966,1,1,'potasowanych'),(9953,1,1,'potasuje'),(8588,1,1,'potrafi'),(8533,1,1,'potrzeba'),(7000,1,1,'potrzebna'),(8520,1,1,'potrzebowal'),(8628,1,1,'potrzebujesz'),(6271,1,1,'potwierdza'),(5857,1,1,'potwierdzajacym'),(8791,1,1,'potwierdzi'),(9284,1,1,'powiedziec'),(6999,1,1,'powiekszone'),(6554,1,1,'powiekszony'),(6058,1,1,'powiekszonym'),(7544,1,1,'powiekszonymi'),(6650,1,1,'powietrzu'),(8922,1,1,'powinienes'),(10510,1,1,'powlekana'),(6877,1,1,'powlekane'),(7837,1,1,'powlekanych'),(8332,1,1,'powoduja'),(9091,1,1,'powody'),(8850,1,1,'powodzeniem'),(10409,1,1,'powozuje'),(10473,1,1,'powstala'),(9775,1,1,'powstaly'),(7660,1,1,'powyzej'),(7634,1,1,'poziomie'),(9652,1,1,'poziomy'),(9102,1,1,'poznac'),(6925,1,1,'pozoru'),(6909,1,1,'pozostale'),(10500,1,1,'pozostalych'),(8522,1,1,'pozostania'),(8999,1,1,'pozwala'),(9189,1,1,'pozwalajacych'),(8936,1,1,'pozwoli'),(8699,1,1,'pozycja'),(8930,1,1,'pozycji'),(9030,1,1,'praca'),(8626,1,1,'pracowac'),(6162,1,1,'pracy'),(9963,1,1,'praktyczna'),(7614,1,1,'praktyczny'),(9171,1,1,'praktykujacy'),(8983,1,1,'prawdziwa'),(8195,1,1,'prawdziwe'),(9769,1,1,'prawdziwego'),(7637,1,1,'prawdziwych'),(8178,1,1,'prawdziwym'),(9918,1,1,'prawej'),(9081,1,1,'prawidlowych'),(9578,1,1,'prawidzwej'),(7465,1,1,'premium'),(5985,1,1,'prestige'),(7479,1,1,'prestizowe'),(7657,1,1,'prezent'),(9095,1,1,'prezentujac'),(7538,1,1,'pro'),(8601,1,1,'procent'),(8599,1,1,'procenta'),(6894,1,1,'procesu'),(6103,1,1,'producenta'),(5939,1,1,'producentow'),(5752,1,1,'produkcji'),(6593,1,1,'produkowane'),(7477,1,1,'produkt'),(6140,1,1,'produktem'),(10515,1,1,'produktom'),(5859,1,1,'produktu'),(8979,1,1,'profesjonalisto'),(9104,1,1,'profesjonalisty'),(9029,1,1,'profesjonalna'),(6274,1,1,'profesjonalne'),(7088,1,1,'profesjonalnego'),(6885,1,1,'profesjonalnej'),(9196,1,1,'profesjonalni'),(7708,1,1,'profesjonalny'),(6267,1,1,'profesjonalnych'),(9649,1,1,'programom'),(8650,1,1,'programow'),(10401,1,1,'propeek'),(6600,1,1,'prosimy'),(6924,1,1,'prosta'),(8116,1,1,'prosto'),(8891,1,1,'prostolinijny'),(6549,1,1,'prostu'),(8641,1,1,'prostym'),(9619,1,1,'protector'),(9848,1,1,'przechowania'),(10204,1,1,'przechowuje'),(10009,1,1,'przechowywania'),(9523,1,1,'przechowywanie'),(8888,1,1,'przeciwko'),(5757,1,1,'przeciwleglych'),(6555,1,1,'przeciwleglym'),(9212,1,1,'przeciwnikamiok'),(8877,1,1,'przeciwnikow'),(8694,1,1,'przeczytac'),(6040,1,1,'przedarcia'),(10011,1,1,'przedmiotu'),(9074,1,1,'przedmowe'),(10117,1,1,'przednie'),(8640,1,1,'przedstawia'),(10160,1,1,'przedstawiam'),(7424,1,1,'przedwojennych'),(8114,1,1,'przenies'),(8984,1,1,'przepasc'),(9098,1,1,'przeprowadzenie'),(9892,1,1,'przeslizguja'),(8428,1,1,'przeszkod'),(8444,1,1,'przetrwac'),(9003,1,1,'przewage'),(5766,1,1,'przez'),(9139,1,1,'przeznaczona'),(9721,1,1,'przezroczysta'),(7512,1,1,'przezroczystym'),(6108,1,1,'przy'),(8104,1,1,'przyblizony'),(6890,1,1,'przycinania'),(7592,1,1,'przyciski'),(10050,1,1,'przyczyny'),(7757,1,1,'przydatne'),(8464,1,1,'przydomek'),(6651,1,1,'przygotowal'),(8481,1,1,'przyjaciela'),(6671,1,1,'przyjaznych'),(8244,1,1,'przyjemniejsze'),(5845,1,1,'przyjemnosc'),(9179,1,1,'przykladow'),(8911,1,1,'przyklady'),(10334,1,1,'przyklejenie'),(9627,1,1,'przypadkowym'),(7813,1,1,'przypadku'),(9664,1,1,'przypomna'),(8330,1,1,'przystepnej'),(8801,1,1,'psychologii'),(7046,1,1,'publicznosci'),(6136,1,1,'pudelka'),(5722,1,1,'pudelko'),(6759,1,1,'pudelku'),(7759,1,1,'puli'),(9090,1,1,'punkt'),(8769,1,1,'punktu'),(6678,1,1,'punkty'),(9851,1,1,'raczke'),(9723,1,1,'raczki'),(9210,1,1,'radzenie'),(8635,1,1,'rak'),(9377,1,1,'ramka'),(7706,1,1,'rantami2'),(9159,1,1,'raz'),(9762,1,1,'razem'),(8105,1,1,'realizacji'),(8592,1,1,'rece'),(10006,1,1,'recznie'),(5920,1,1,'red'),(5879,1,1,'regular'),(10274,1,1,'reka'),(8895,1,1,'rekami'),(10406,1,1,'reki'),(6699,1,1,'renomowanej'),(10504,1,1,'reputacja'),(7772,1,1,'reserved'),(8981,1,1,'reszty'),(10046,1,1,'rewelacyjna'),(5795,1,1,'rewelacyjne'),(10589,1,1,'rewers'),(7437,1,1,'rewersach'),(5755,1,1,'rewersie'),(5947,1,1,'rewersu'),(5741,1,1,'rewersy'),(5987,1,1,'rider'),(8524,1,1,'robbins'),(9195,1,1,'robia'),(10007,1,1,'robiona'),(7439,1,1,'rodu'),(6888,1,1,'rodzaju'),(7435,1,1,'rodzina'),(8733,1,1,'roe'),(5799,1,1,'rogach'),(6773,1,1,'rogami'),(6148,1,1,'rogu'),(8538,1,1,'rok'),(5735,1,1,'roku'),(9279,1,1,'rosnacy'),(6643,1,1,'rowniez'),(8156,1,1,'royal'),(9798,1,1,'royale'),(8767,1,1,'rozbicie'),(7548,1,1,'rozdajacego'),(10524,1,1,'rozdaje'),(9085,1,1,'rozdan'),(10405,1,1,'rozdanej'),(9278,1,1,'rozdanie'),(8449,1,1,'rozdaniu'),(9891,1,1,'rozdawane'),(9950,1,1,'rozdawanie'),(5848,1,1,'rozdzieranie'),(7604,1,1,'rozegrania'),(9086,1,1,'rozgrywanych'),(6268,1,1,'rozgrywek'),(10526,1,1,'rozgrywke'),(10219,1,1,'rozgrywki'),(9443,1,1,'rozlozeniu'),(8589,1,1,'rozlozyc'),(5762,1,1,'rozmiar'),(8928,1,1,'rozmiarow'),(6155,1,1,'rozmiarze'),(7444,1,1,'rozniace'),(6923,1,1,'roznic'),(7961,1,1,'rozowych'),(10205,1,1,'rozpieczetowane'),(6165,1,1,'rozplakanym'),(9666,1,1,'rozpoczynajacym'),(10505,1,1,'rozpoznawalnymi'),(9477,1,1,'rozrywek'),(8802,1,1,'rozumienia'),(9176,1,1,'rozwinac'),(9574,1,1,'ruchome'),(9569,1,1,'ruchomy'),(7628,1,1,'ruchow'),(9579,1,1,'ruletce'),(9567,1,1,'ruletka'),(9571,1,1,'ruletki'),(9573,1,1,'rulety'),(9020,1,1,'run'),(5817,1,1,'rynku'),(7621,1,1,'rywalizacji'),(8889,1,1,'rywalom'),(6647,1,1,'rzecz'),(8656,1,1,'rzeczywistosci'),(9724,1,1,'rzedow'),(8996,1,1,'rzemiosla'),(8243,1,1,'same'),(8500,1,1,'sandberg'),(8743,1,1,'satelitach'),(9581,1,1,'satynowy'),(10057,1,1,'schronienie'),(10108,1,1,'sciagany'),(9845,1,1,'scielona'),(5775,1,1,'scieranie'),(9167,1,1,'sciezke'),(8716,1,1,'scott'),(10518,1,1,'sekretna'),(6680,1,1,'seksownej'),(8789,1,1,'sensie'),(8113,1,1,'series'),(9180,1,1,'sesji'),(8706,1,1,'sexton'),(9620,1,1,'shark'),(8499,1,1,'sheryl'),(8775,1,1,'short'),(9205,1,1,'showdown'),(8453,1,1,'showdownie'),(9940,1,1,'shue'),(7445,1,1,'siebie'),(10501,1,1,'siegajaca'),(7749,1,1,'siestojaku'),(8806,1,1,'sila'),(9793,1,1,'sile'),(8799,1,1,'sily'),(7372,1,1,'siwadczy'),(7701,1,1,'sklad'),(7006,1,1,'sklada'),(7446,1,1,'skladaja'),(7048,1,1,'skladajace'),(9466,1,1,'skladana'),(6598,1,1,'skladania'),(9507,1,1,'skladany'),(8702,1,1,'sklepie'),(9648,1,1,'skomplikowanym'),(9349,1,1,'skora'),(7475,1,1,'skore'),(10044,1,1,'skoro'),(9322,1,1,'skoropodobna'),(10053,1,1,'skory'),(10043,1,1,'skorzane'),(7466,1,1,'skorzanej'),(9177,1,1,'skrzydla'),(9718,1,1,'skrzynka'),(8629,1,1,'skupia'),(9034,1,1,'skutecznych'),(7004,1,1,'slabiej'),(9209,1,1,'slabych'),(6905,1,1,'sladow'),(9305,1,1,'slowa'),(6120,1,1,'slowem'),(6167,1,1,'slowem-'),(8608,1,1,'slynnego'),(9076,1,1,'slynny'),(9134,1,1,'small'),(9283,1,1,'smialo'),(6903,1,1,'sobie'),(5732,1,1,'sohne'),(10511,1,1,'specjalistyczny'),(9814,1,1,'specjalizujaca'),(5841,1,1,'specjalna'),(8102,1,1,'specjalne'),(5809,1,1,'specjalnej'),(8202,1,1,'specjalnie'),(8182,1,1,'specyficzny'),(8250,1,1,'specyfikacja'),(9044,1,1,'specyfiki'),(9163,1,1,'spelniajaca'),(9757,1,1,'spinki'),(9915,1,1,'spodu'),(6914,1,1,'spojnosc'),(6636,1,1,'sportowiec'),(9024,1,1,'sportu'),(8846,1,1,'sposob'),(7654,1,1,'spotkan'),(9290,1,1,'spotkaniem'),(9379,1,1,'spowodowac'),(10404,1,1,'sprawdzenie'),(7651,1,1,'sprawdzi'),(10519,1,1,'sprawia'),(9296,1,1,'sprawiaja'),(8438,1,1,'sprawilo'),(9949,1,1,'sprawne'),(8861,1,1,'sprawy'),(9324,1,1,'sprezysta'),(8441,1,1,'sprzatal'),(9761,1,1,'sprzyja'),(7610,1,1,'srebrna'),(7581,1,1,'srebrnej'),(6260,1,1,'srebrno'),(6283,1,1,'srebrno-czarnym'),(6284,1,1,'srebrno-czerwon'),(6281,1,1,'srebrnoczarnym'),(6282,1,1,'srebrnoczerwony'),(7762,1,1,'srednica'),(7622,1,1,'srednich'),(8052,1,1,'srednicy'),(9088,1,1,'srednim'),(9785,1,1,'sroczki'),(8320,1,1,'srodku'),(9473,1,1,'stabilna'),(9478,1,1,'stabilny'),(8929,1,1,'stackow'),(8776,1,1,'stacku'),(7803,1,1,'stakes'),(6100,1,1,'standard'),(6042,1,1,'standardowa'),(7097,1,1,'standardowy'),(7431,1,1,'standardowych'),(5737,1,1,'standardowym'),(9192,1,1,'stanie'),(9435,1,1,'stanowisk'),(9437,1,1,'stanowisk-'),(8856,1,1,'starajac'),(6130,1,1,'states'),(10214,1,1,'statuetka'),(10231,1,1,'statuetki'),(10243,1,1,'stauetka'),(9140,1,1,'stawek'),(8882,1,1,'stawkach'),(8750,1,1,'stawki'),(9204,1,1,'steal'),(8186,1,1,'sticker'),(7774,1,1,'stojak'),(7750,1,1,'stojaku'),(9273,1,1,'stol'),(8780,1,1,'stolach'),(6110,1,1,'stole'),(10049,1,1,'stolem'),(9312,1,1,'stolow'),(9373,1,1,'stolu'),(9331,1,1,'stoluo'),(9392,1,1,'stoly'),(9645,1,1,'stoperom'),(9280,1,1,'stosik'),(8934,1,1,'stosowac'),(5930,1,1,'stosowanego'),(8991,1,1,'stosowanym'),(8189,1,1,'stosy'),(8783,1,1,'strategia'),(7617,1,1,'strategicznych'),(8593,1,1,'strategie'),(9079,1,1,'strategii'),(6115,1,1,'strategow'),(9022,1,1,'strategy'),(9570,1,1,'straznik'),(8918,1,1,'strefy'),(9287,1,1,'stricte'),(8793,1,1,'strona'),(9956,1,1,'stronach'),(9919,1,1,'stronie'),(9817,1,1,'strony'),(7378,1,1,'struktura'),(9100,1,1,'strukturze'),(9274,1,1,'stworz'),(7369,1,1,'stworzone'),(7598,1,1,'stworzony'),(9193,1,1,'stworzyc'),(8149,1,1,'styl'),(7615,1,1,'stylowy'),(10202,1,1,'stylu'),(10225,1,1,'styropianowa'),(8463,1,1,'sugeruje'),(8328,1,1,'suited'),(8795,1,1,'sukcesu'),(9297,1,1,'sukna'),(8050,1,1,'suknem'),(9384,1,1,'suknem-'),(6553,1,1,'suknie'),(9344,1,1,'sukno'),(9135,1,1,'sunny'),(9174,1,1,'swe'),(10586,1,1,'swiadczy'),(5990,1,1,'swiata'),(10585,1,1,'swiatowego'),(8864,1,1,'swiatowej'),(6399,1,1,'swiatowym'),(5783,1,1,'swiecie'),(8323,1,1,'swietna'),(8809,1,1,'swietne'),(8187,1,1,'swietnie'),(6551,1,1,'swietny'),(8811,1,1,'swietnych'),(8583,1,1,'swietnym'),(6649,1,1,'swiezym'),(6887,1,1,'swoim'),(8874,1,1,'swoj'),(9790,1,1,'swoja'),(8638,1,1,'swoje'),(5835,1,1,'swojego'),(8916,1,1,'swojej'),(9025,1,1,'swps'),(8100,1,1,'sygnowa'),(5853,1,1,'sygnowana'),(7765,1,1,'sygnowany'),(10441,1,1,'sygnowny'),(6149,1,1,'symbolizjaca'),(7442,1,1,'symetryczne'),(5945,1,1,'synonimem'),(6889,1,1,'system'),(8925,1,1,'sytuacja'),(9094,1,1,'sytuacje'),(8633,1,1,'sytuacji'),(10087,1,1,'szarym'),(8995,1,1,'szczegol'),(6922,1,1,'szczegolami'),(7425,1,1,'szczegolnie'),(9370,1,1,'szczegolow'),(8998,1,1,'szczegoly'),(9760,1,1,'szczescie'),(9792,1,1,'szczescionosna'),(8537,1,1,'szczycie'),(8494,1,1,'szczyt'),(9166,1,1,'szeroka'),(9207,1,1,'szescioosobowyc'),(9018,1,1,'szkolach'),(9010,1,1,'szkoleniowych'),(7440,1,1,'szlachetne'),(7550,1,1,'szt'),(7420,1,1,'sztandarowych'),(7086,1,1,'sztuczek'),(5929,1,1,'sztucznego'),(7817,1,1,'sztuk'),(7741,1,1,'szukasz'),(7075,1,1,'table'),(9964,1,1,'tacka'),(7488,1,1,'tacykonfiguracj'),(6652,1,1,'taka'),(9019,1,1,'takich'),(8771,1,1,'takie'),(9099,1,1,'takiej'),(8903,1,1,'takim'),(9155,1,1,'taktyk'),(7441,1,1,'takze'),(8617,1,1,'talentem'),(8582,1,1,'talentu'),(5709,1,1,'talia'),(6662,1,1,'taliaw'),(5724,1,1,'talie'),(5742,1,1,'talii'),(9320,1,1,'tapicerowana'),(9959,1,1,'tasowanie'),(9941,1,1,'tasownik'),(10165,1,1,'tasowniki'),(10523,1,1,'tasuje'),(8792,1,1,'techniczna'),(8768,1,1,'technicznego'),(6893,1,1,'tego'),(7374,1,1,'tej'),(9367,1,1,'telefoniczny'),(8748,1,1,'telli'),(8740,1,1,'tematycznym'),(5823,1,1,'temu'),(8714,1,1,'tendler'),(9172,1,1,'teoretyk'),(9183,1,1,'teorie'),(9154,1,1,'teorii'),(9302,1,1,'teraz'),(6256,1,1,'texas'),(8480,1,1,'tez'),(8603,1,1,'thomas'),(8804,1,1,'tiltu'),(8729,1,1,'tipton'),(8790,1,1,'tiptonkazdy'),(9321,1,1,'tkanina'),(8620,1,1,'tle'),(6143,1,1,'tlo'),(9181,1,1,'tlumaczy'),(5821,1,1,'toku'),(8523,1,1,'tony'),(10581,1,1,'toro'),(6105,1,1,'tour'),(9527,1,1,'towaru'),(6266,1,1,'towarzyskiej'),(9281,1,1,'towarzyszace'),(5728,1,1,'tradycja'),(5721,1,1,'tradycyjne'),(7696,1,1,'trafiles'),(6597,1,1,'trakcie'),(9522,1,1,'transport'),(10227,1,1,'transportu'),(6547,1,1,'trefl'),(8546,1,1,'trener'),(8609,1,1,'trenera'),(8527,1,1,'trenerow'),(8507,1,1,'trenuje'),(8247,1,1,'triki'),(10230,1,1,'trofea'),(10330,1,1,'trofeum'),(5767,1,1,'trwale'),(6763,1,1,'trwalego'),(8977,1,1,'trwalejprzewagi'),(5936,1,1,'trwalsze'),(8185,1,1,'trwaly'),(8987,1,1,'trybie'),(9169,1,1,'trzech'),(8796,1,1,'trzecia'),(9961,1,1,'trzecim'),(7591,1,1,'trzy'),(10332,1,1,'trzymajaca'),(8755,1,1,'turniejach'),(9288,1,1,'turniejem'),(7653,1,1,'turniejow'),(8201,1,1,'turniejowa'),(8763,1,1,'turniejowe'),(8760,1,1,'turniejowym'),(6280,1,1,'turnieju'),(8931,1,1,'twojego'),(6679,1,1,'twojej'),(9011,1,1,'tworca'),(6898,1,1,'tworzy'),(5928,1,1,'tworzywa'),(10512,1,1,'tworzywem'),(6911,1,1,'tych'),(6639,1,1,'tylko'),(5941,1,1,'tym'),(8632,1,1,'typowych'),(9969,1,1,'typu'),(8613,1,1,'tysiacem'),(8513,1,1,'tytulow'),(8542,1,1,'tytuly'),(6122,1,1,'uczcic'),(8614,1,1,'uczniow'),(7045,1,1,'udzialem'),(10514,1,1,'ufaja'),(9521,1,1,'ulatwia'),(5850,1,1,'ulegaja'),(7486,1,1,'ulozone'),(9149,1,1,'umiejetnosci'),(9782,1,1,'umkna'),(9885,1,1,'umocowany'),(8469,1,1,'umyslu'),(7077,1,1,'unikalna'),(10508,1,1,'unikatowego'),(10086,1,1,'unisex'),(6129,1,1,'united'),(8549,1,1,'uniwersytecie'),(10051,1,1,'unosi'),(10525,1,1,'uprzyjemnia'),(9952,1,1,'urzadzenie'),(10416,1,1,'uspc'),(8248,1,1,'ustawia'),(10226,1,1,'uszkodzi'),(7508,1,1,'utrate'),(8536,1,1,'utrzymac'),(8439,1,1,'utytulowanym'),(9783,1,1,'uwadze'),(8101,1,1,'uwaga'),(5924,1,1,'uwazane'),(8514,1,1,'uwielbiam'),(8927,1,1,'uwzglednieniem'),(7812,1,1,'uzyskania'),(9772,1,1,'uzytecznosci'),(5944,1,1,'uzytkowania'),(6401,1,1,'uzywaja'),(9178,1,1,'uzywajac'),(6871,1,1,'uzywana'),(5780,1,1,'uzywane'),(6918,1,1,'uzywanie'),(8777,1,1,'value'),(6403,1,1,'vegas'),(9779,1,1,'wachlarz'),(8051,1,1,'wadz'),(7503,1,1,'wadze'),(7484,1,1,'waga'),(7467,1,1,'walizce'),(7476,1,1,'walizceidealny'),(7611,1,1,'walizka'),(7700,1,1,'walizke'),(7647,1,1,'walizki'),(7704,1,1,'wariantach'),(10339,1,1,'wariwantach'),(5802,1,1,'warstw'),(5804,1,1,'warstwa'),(5807,1,1,'warstwy'),(7590,1,1,'wartosci'),(8585,1,1,'watpienia'),(7751,1,1,'wchodza'),(7702,1,1,'wchodzi'),(8854,1,1,'wciaz'),(9366,1,1,'wczesniejszy'),(9624,1,1,'weight'),(8521,1,1,'wejscia'),(8467,1,1,'wejscie'),(9735,1,1,'welny'),(5992,1,1,'wersji'),(8290,1,1,'wewatrzbrak'),(8255,1,1,'wewatrznominaly'),(6154,1,1,'wewnatrz'),(6913,1,1,'wewnetrzna'),(10123,1,1,'wewnetrznej'),(6118,1,1,'wewnetrznych'),(9439,1,1,'wglebieniami'),(9660,1,1,'widoczne'),(7002,1,1,'widocznosc'),(10013,1,1,'widocznych'),(7005,1,1,'widzacych'),(8770,1,1,'widzenia'),(9330,1,1,'widzimy'),(8531,1,1,'wie'),(8462,1,1,'wiecej'),(8446,1,1,'wiecie'),(5729,1,1,'wiedenska'),(8655,1,1,'wiedza'),(6915,1,1,'wieksza'),(7430,1,1,'wieksze'),(6157,1,1,'wiele'),(6920,1,1,'wieloma'),(6872,1,1,'wielu'),(5847,1,1,'wilgoc'),(8728,1,1,'will'),(9036,1,1,'wlasciwego'),(9194,1,1,'wlasne'),(9293,1,1,'wlasnego'),(8698,1,1,'wlasnie'),(9096,1,1,'wlasny'),(8431,1,1,'wlasnych'),(9343,1,1,'wliczone'),(9813,1,1,'wloska'),(5750,1,1,'wloskiego'),(5765,1,1,'wloszech'),(9957,1,1,'wlotow'),(9954,1,1,'wlozeniu'),(8430,1,1,'wnioskow'),(10333,1,1,'wolne'),(9582,1,1,'woreczek'),(9629,1,1,'worek'),(6104,1,1,'world'),(8746,1,1,'wpisowym'),(6101,1,1,'wprost'),(7631,1,1,'wprowadz'),(6096,1,1,'wpt'),(5834,1,1,'wracaja'),(9339,1,1,'wraz'),(9788,1,1,'wrazenie'),(8099,1,1,'wsop'),(8651,1,1,'wspierajacych'),(8749,1,1,'wspinanie'),(8616,1,1,'wspolnego'),(10474,1,1,'wspolpracy'),(8703,1,1,'wspoltowrzylo'),(9285,1,1,'wspomnienia'),(8526,1,1,'wsrod'),(9375,1,1,'wszelkie'),(10583,1,1,'wszelkiego'),(6655,1,1,'wszystkich'),(6663,1,1,'wszystkie'),(8437,1,1,'wszystkim'),(6605,1,1,'wybieraja'),(7373,1,1,'wybitnej'),(8241,1,1,'wybitnie'),(6917,1,1,'wyblakniecie'),(5851,1,1,'wyblaknieciu'),(9039,1,1,'wybor'),(9355,1,1,'wyboru'),(9156,1,1,'wychodzac'),(8539,1,1,'wychyla'),(8429,1,1,'wyciaganiu'),(8245,1,1,'wydaja'),(6124,1,1,'wydarzen'),(6767,1,1,'wyginane'),(5833,1,1,'wyginanie'),(9704,1,1,'wygodna'),(8937,1,1,'wygrac'),(9277,1,1,'wygrane'),(8540,1,1,'wygrywa'),(9001,1,1,'wygrywac'),(9106,1,1,'wygrywajac'),(9776,1,1,'wyjadaczy'),(8870,1,1,'wyjasnia'),(8926,1,1,'wyjasniona'),(7607,1,1,'wyjatkowy'),(9352,1,1,'wykonana'),(5760,1,1,'wykonane'),(7601,1,1,'wykonanie'),(8319,1,1,'wykonany'),(6156,1,1,'wykonanych'),(9372,1,1,'wykonczenia'),(9311,1,1,'wykonczenie'),(9736,1,1,'wykonczona'),(8246,1,1,'wykonuje'),(8974,1,1,'wykorzystanie'),(10045,1,1,'wykosztowales'),(10516,1,1,'wylaczna'),(6114,1,1,'wylaniac'),(9962,1,1,'wylocie'),(9441,1,1,'wylozony'),(9967,1,1,'wymaga'),(9610,1,1,'wymiar'),(5725,1,1,'wymiarach'),(7646,1,1,'wymiary'),(5796,1,1,'wymiarze'),(8598,1,1,'wynik'),(10729,1,1,'wyoskiej'),(9323,1,1,'wypelniona'),(8602,1,1,'wypocenia'),(6668,1,1,'wypoczynku'),(6659,1,1,'wyposazenia'),(9376,1,1,'wyposazenie'),(8919,1,1,'wyprobowac'),(7080,1,1,'wyprodukowana'),(5764,1,1,'wyprodukowane'),(9528,1,1,'wyprodukowany'),(6134,1,1,'wypuscila'),(9786,1,1,'wyraz'),(7443,1,1,'wyraznie'),(8619,1,1,'wyrozniac'),(9655,1,1,'wyrzuic'),(9532,1,1,'wys'),(6586,1,1,'wysoka'),(7623,1,1,'wysokich'),(6761,1,1,'wysokiej'),(9337,1,1,'wysokosc'),(6135,1,1,'wysokosci'),(7826,1,1,'wystarczajaca'),(9661,1,1,'wyswietlaczu'),(8915,1,1,'wyszedl'),(5773,1,1,'wytrzymale'),(5927,1,1,'wytrzymalego'),(5812,1,1,'wytrzymalosc'),(8322,1,1,'wywarzone'),(8188,1,1,'wywazone'),(9165,1,1,'wyznaczajaca'),(8191,1,1,'wyzsze'),(9142,1,1,'wyzszych'),(10114,1,1,'wzmacniajace'),(9468,1,1,'wzmocniona'),(9513,1,1,'wzmocniony'),(6151,1,1,'wzor'),(9774,1,1,'wzornictwa'),(7421,1,1,'wzorow'),(9380,1,1,'wzrost'),(10090,1,1,'wzrostu'),(8762,1,1,'zaawansowane'),(7588,1,1,'zaawansowanych'),(9356,1,1,'zabarwienia'),(8482,1,1,'zabawna'),(8183,1,1,'zabawy'),(8720,1,1,'zachary'),(6658,1,1,'zachecamy'),(9292,1,1,'zaciszu'),(10047,1,1,'zadbac'),(5824,1,1,'zadna'),(6882,1,1,'zadnych'),(7586,1,1,'zadowoli'),(5852,1,1,'zafoliowana'),(6774,1,1,'zafoliowane'),(10422,1,1,'zafoliowne'),(6902,1,1,'zafunduj'),(9028,1,1,'zagadnienia'),(6041,1,1,'zaginanie'),(8993,1,1,'zaglebia'),(8907,1,1,'zagrac'),(7618,1,1,'zagran'),(8810,1,1,'zagrania'),(8785,1,1,'zagrywanie'),(9364,1,1,'zainteresowane'),(9657,1,1,'zainwestowac'),(6273,1,1,'zainwestuj'),(9480,1,1,'zajmuje'),(9764,1,1,'zakladasz'),(7624,1,1,'zakladow'),(6269,1,1,'zaklejona'),(8875,1,1,'zakres'),(8773,1,1,'zakresow'),(5777,1,1,'zalania'),(6910,1,1,'zalety'),(8504,1,1,'zalozycielka'),(10104,1,1,'zamek'),(7744,1,1,'zamienic'),(7834,1,1,'zamki'),(7612,1,1,'zamkiem'),(9789,1,1,'zamknij'),(6599,1,1,'zamowienia'),(8103,1,1,'zamowienie'),(8108,1,1,'zamowieniem'),(7641,1,1,'zamykana'),(6772,1,1,'zaokraglonymi'),(6756,1,1,'zapakowana'),(7838,1,1,'zapakowany'),(10055,1,1,'zapewni'),(5813,1,1,'zapewnia'),(7643,1,1,'zapewniajaca'),(10103,1,1,'zapinana'),(9668,1,1,'zaprogramowania'),(7078,1,1,'zaprojektowana'),(7658,1,1,'zaprojektowany'),(9190,1,1,'zarabiac'),(8868,1,1,'zarobionych'),(6265,1,1,'zarowno'),(7833,1,1,'zarysowaniem'),(9289,1,1,'zas'),(9186,1,1,'zasady'),(9147,1,1,'zasiadasz'),(9476,1,1,'zasiasc'),(8844,1,1,'zastanawiales'),(8147,1,1,'zastepujaca'),(9347,1,1,'zastosowanie'),(7639,1,1,'zawartosc'),(7645,1,1,'zawartosci'),(5723,1,1,'zawiera'),(8595,1,1,'zawodowy'),(6107,1,1,'zbiera'),(5771,1,1,'zblizonej'),(5801,1,1,'zbudowana'),(8647,1,1,'zbudowanego'),(8859,1,1,'zdaja'),(7368,1,1,'zdaniem'),(6764,1,1,'zdeformowania'),(9525,1,1,'zdjeciach'),(10159,1,1,'zdjecie'),(10014,1,1,'zdjeciu'),(10503,1,1,'zdobyta'),(9017,1,1,'zdobywal'),(5931,1,1,'zdzieraja'),(8534,1,1,'zeby'),(9766,1,1,'zegarka'),(8648,1,1,'zera'),(7415,1,1,'zestaw'),(7418,1,1,'zestawie'),(7893,1,1,'zestawiw'),(7695,1,1,'zestawow'),(7640,1,1,'zestawu'),(7547,1,1,'zeton'),(8124,1,1,'zetona'),(8184,1,1,'zetonami'),(7510,1,1,'zetonie'),(7469,1,1,'zetonow'),(7761,1,1,'zetonu'),(7501,1,1,'zetony'),(9391,1,1,'zetony-'),(9794,1,1,'zgarniaj'),(5776,1,1,'zginanie'),(6667,1,1,'zgubic'),(7523,1,1,'zielone'),(7490,1,1,'zielone30'),(9914,1,1,'zielonego'),(9734,1,1,'zielonej'),(6125,1,1,'zielonostolowyc'),(7969,1,1,'zielonych'),(7889,1,1,'zielonych100'),(9442,1,1,'zielonym'),(8803,1,1,'zjawiska'),(5932,1,1,'zlamania'),(8900,1,1,'zlapia'),(7047,1,1,'zloconym'),(6142,1,1,'zlote'),(6810,1,1,'zloto'),(6813,1,1,'zloto-czarnym'),(6814,1,1,'zloto-czerwonym'),(6811,1,1,'zlotoczarnym'),(6812,1,1,'zlotoczerwonymt'),(6099,1,1,'zloty'),(6190,1,1,'zlotym'),(9519,1,1,'zlozenia'),(9479,1,1,'zlozeniu'),(6897,1,1,'zlozona'),(9182,1,1,'zlozone'),(9300,1,1,'zlym'),(8871,1,1,'zmaksymalizowac'),(6661,1,1,'zmiesci'),(8876,1,1,'zmusic'),(5935,1,1,'zmywalne'),(6765,1,1,'znaczenia'),(9306,1,1,'znaczeniu'),(9383,1,1,'znaczeniu-'),(8906,1,1,'znacznie'),(7511,1,1,'znajduje'),(8433,1,1,'znajdziecie'),(7815,1,1,'znajdziemy'),(7655,1,1,'znajomymi'),(8484,1,1,'znakomicie'),(9138,1,1,'znakomita'),(6883,1,1,'znakow'),(5933,1,1,'znakowanie'),(5770,1,1,'znalezc'),(9622,1,1,'znanej'),(7422,1,1,'znany'),(5951,1,1,'znieksztalcaja'),(10413,1,1,'zniszczeniom'),(5925,1,1,'zoctanu'),(7552,1,1,'zolte'),(7965,1,1,'zoltych'),(8535,1,1,'zostac'),(9510,1,1,'zostal'),(7370,1,1,'zostaly'),(9787,1,1,'zrob'),(8643,1,1,'zrozumienia'),(8741,1,1,'zrozumienie'),(8630,1,1,'zrozumieniu'),(6906,1,1,'zuzycia'),(5838,1,1,'zuzywaja'),(8324,1,1,'zwartoscgleboki'),(6899,1,1,'zwarty'),(8758,1,1,'zwiazane'),(10048,1,1,'zwlaszcza'),(9219,1,1,'zwodzenie'),(10217,1,1,'zwyciezcy'),(8425,1,1,'zwykla'),(5839,1,1,'zwykle'),(9732,1,1,'zwysokogatunkow'),(8988,1,1,'zycia'),(8203,1,1,'zycznie'),(8872,1,1,'zyski'),(8180,1,1,'zywe'),(10327,1,1,'zywicy'),(10305,1,1,'zywiczna'),(8869,1,1,'zywo'),(10521,1,1,'zywotnosc');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'BiznesElektroniczny','',2,'classic_child',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default','',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost','localhost','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,144,2,'Aguascalientes','AGS',0,1),(58,144,2,'Baja California','BCN',0,1),(59,144,2,'Baja California Sur','BCS',0,1),(60,144,2,'Campeche','CAM',0,1),(61,144,2,'Chiapas','CHP',0,1),(62,144,2,'Chihuahua','CHH',0,1),(63,144,2,'Coahuila','COA',0,1),(64,144,2,'Colima','COL',0,1),(65,144,2,'Ciudad de México','CMX',0,1),(66,144,2,'Durango','DUR',0,1),(67,144,2,'Guanajuato','GUA',0,1),(68,144,2,'Guerrero','GRO',0,1),(69,144,2,'Hidalgo','HID',0,1),(70,144,2,'Jalisco','JAL',0,1),(71,144,2,'Estado de México','MEX',0,1),(72,144,2,'Michoacán','MIC',0,1),(73,144,2,'Morelos','MOR',0,1),(74,144,2,'Nayarit','NAY',0,1),(75,144,2,'Nuevo León','NLE',0,1),(76,144,2,'Oaxaca','OAX',0,1),(77,144,2,'Puebla','PUE',0,1),(78,144,2,'Querétaro','QUE',0,1),(79,144,2,'Quintana Roo','ROO',0,1),(80,144,2,'San Luis Potosí','SLP',0,1),(81,144,2,'Sinaloa','SIN',0,1),(82,144,2,'Sonora','SON',0,1),(83,144,2,'Tabasco','TAB',0,1),(84,144,2,'Tamaulipas','TAM',0,1),(85,144,2,'Tlaxcala','TLA',0,1),(86,144,2,'Veracruz','VER',0,1),(87,144,2,'Yucatán','YUC',0,1),(88,144,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,110,3,'Aceh','ID-AC',0,1),(237,110,3,'Bali','ID-BA',0,1),(238,110,3,'Banten','ID-BT',0,1),(239,110,3,'Bengkulu','ID-BE',0,1),(240,110,3,'Gorontalo','ID-GO',0,1),(241,110,3,'Jakarta','ID-JK',0,1),(242,110,3,'Jambi','ID-JA',0,1),(243,110,3,'Jawa Barat','ID-JB',0,1),(244,110,3,'Jawa Tengah','ID-JT',0,1),(245,110,3,'Jawa Timur','ID-JI',0,1),(246,110,3,'Kalimantan Barat','ID-KB',0,1),(247,110,3,'Kalimantan Selatan','ID-KS',0,1),(248,110,3,'Kalimantan Tengah','ID-KT',0,1),(249,110,3,'Kalimantan Timur','ID-KI',0,1),(250,110,3,'Kalimantan Utara','ID-KU',0,1),(251,110,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,110,3,'Kepulauan Riau','ID-KR',0,1),(253,110,3,'Lampung','ID-LA',0,1),(254,110,3,'Maluku','ID-MA',0,1),(255,110,3,'Maluku Utara','ID-MU',0,1),(256,110,3,'Nusa Tengara Barat','ID-NB',0,1),(257,110,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,110,3,'Papua','ID-PA',0,1),(259,110,3,'Papua Barat','ID-PB',0,1),(260,110,3,'Riau','ID-RI',0,1),(261,110,3,'Sulawesi Barat','ID-SR',0,1),(262,110,3,'Sulawesi Selatan','ID-SN',0,1),(263,110,3,'Sulawesi Tengah','ID-ST',0,1),(264,110,3,'Sulawesi Tenggara','ID-SG',0,1),(265,110,3,'Sulawesi Utara','ID-SA',0,1),(266,110,3,'Sumatera Barat','ID-SB',0,1),(267,110,3,'Sumatera Selatan','ID-SS',0,1),(268,110,3,'Sumatera Utara','ID-SU',0,1),(269,110,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,109,3,'Andhra Pradesh','AP',0,1),(326,109,3,'Arunachal Pradesh','AR',0,1),(327,109,3,'Assam','AS',0,1),(328,109,3,'Bihar','BR',0,1),(329,109,3,'Chhattisgarh','CT',0,1),(330,109,3,'Goa','GA',0,1),(331,109,3,'Gujarat','GJ',0,1),(332,109,3,'Haryana','HR',0,1),(333,109,3,'Himachal Pradesh','HP',0,1),(334,109,3,'Jharkhand','JH',0,1),(335,109,3,'Karnataka','KA',0,1),(336,109,3,'Kerala','KL',0,1),(337,109,3,'Madhya Pradesh','MP',0,1),(338,109,3,'Maharashtra','MH',0,1),(339,109,3,'Manipur','MN',0,1),(340,109,3,'Meghalaya','ML',0,1),(341,109,3,'Mizoram','MZ',0,1),(342,109,3,'Nagaland','NL',0,1),(343,109,3,'Odisha','OR',0,1),(344,109,3,'Punjab','PB',0,1),(345,109,3,'Rajasthan','RJ',0,1),(346,109,3,'Sikkim','SK',0,1),(347,109,3,'Tamil Nadu','TN',0,1),(348,109,3,'Telangana','TG',0,1),(349,109,3,'Tripura','TR',0,1),(350,109,3,'Uttar Pradesh','UP',0,1),(351,109,3,'Uttarakhand','UT',0,1),(352,109,3,'West Bengal','WB',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=367 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (59,18,0,1,0,0,0,0,0,0,''),(60,17,0,1,0,0,0,0,0,0,''),(61,16,0,1,0,0,0,0,0,0,''),(62,11,0,1,0,0,0,0,0,0,''),(63,10,0,1,0,0,0,0,0,0,''),(64,9,0,1,0,0,0,0,0,0,''),(65,5,0,1,0,0,0,0,0,0,''),(66,4,0,1,0,0,0,0,0,0,''),(67,3,0,1,0,0,0,0,0,0,''),(68,2,0,1,0,0,0,0,0,0,''),(69,1,0,1,0,0,0,0,0,0,''),(169,20,0,1,0,0,0,0,0,0,''),(170,21,0,1,0,0,0,0,0,0,''),(171,22,0,1,0,0,0,0,0,0,''),(172,23,0,1,0,0,0,0,0,0,''),(173,24,0,1,0,0,0,0,0,0,''),(174,25,0,1,0,0,0,0,0,0,''),(175,26,0,1,0,0,0,0,0,0,''),(176,27,0,1,0,0,0,0,0,0,''),(177,28,0,1,0,0,0,0,0,0,''),(178,29,0,1,0,0,0,0,0,0,''),(179,30,0,1,0,0,0,0,0,0,''),(180,31,0,1,0,0,0,0,0,0,''),(181,32,0,1,0,0,0,0,0,0,''),(182,33,0,1,0,0,0,0,0,0,''),(183,34,0,1,0,0,0,0,0,0,''),(184,35,0,1,0,0,0,0,0,0,''),(185,36,0,1,0,0,0,0,0,0,''),(186,37,0,1,0,0,0,0,0,0,''),(187,38,0,1,0,0,0,0,0,0,''),(188,39,0,1,0,0,0,0,0,0,''),(189,40,0,1,0,0,0,0,0,0,''),(190,41,0,1,0,0,0,0,0,0,''),(191,42,0,1,0,0,0,0,0,0,''),(192,43,0,1,0,0,0,0,0,0,''),(193,44,0,1,0,0,0,0,0,0,''),(194,45,0,1,0,0,0,0,0,0,''),(195,46,0,1,0,0,0,0,0,0,''),(196,47,0,1,0,0,0,0,0,0,''),(197,48,0,1,0,0,0,0,0,0,''),(198,49,0,1,0,0,0,0,0,0,''),(199,50,0,1,0,0,0,0,0,0,''),(200,51,0,1,0,0,0,0,0,0,''),(201,52,0,1,0,0,0,0,0,0,''),(202,53,0,1,0,0,0,0,0,0,''),(203,54,0,1,0,0,0,0,0,0,''),(204,55,0,1,0,0,0,0,0,0,''),(205,56,0,1,0,0,0,0,0,0,''),(206,57,0,1,0,0,0,0,0,0,''),(207,58,0,1,0,0,0,0,0,0,''),(208,59,0,1,0,0,0,0,0,0,''),(209,60,0,1,0,0,0,0,0,0,''),(210,61,0,1,0,0,0,0,0,0,''),(211,62,0,1,0,0,0,0,0,0,''),(212,63,0,1,0,0,0,0,0,0,''),(213,64,0,1,0,0,0,0,0,0,''),(214,65,0,1,0,0,0,0,0,0,''),(215,66,0,1,0,0,0,0,0,0,''),(216,67,0,1,0,0,0,0,0,0,''),(217,68,0,1,0,0,0,0,0,0,''),(218,69,0,1,0,0,0,0,0,0,''),(219,70,0,1,0,0,0,0,0,0,''),(220,71,0,1,0,0,0,0,0,0,''),(221,72,0,1,0,0,0,0,0,0,''),(222,73,0,1,0,0,0,0,0,0,''),(223,74,0,1,0,0,0,0,0,0,''),(224,75,0,1,0,0,0,0,0,0,''),(225,76,0,1,0,0,0,0,0,0,''),(226,77,0,1,0,0,0,0,0,0,''),(227,78,0,1,0,0,0,0,0,0,''),(228,79,0,1,0,0,0,0,0,0,''),(229,80,0,1,0,0,0,0,0,0,''),(230,81,0,1,0,0,0,0,0,0,''),(231,82,0,1,0,0,0,0,0,0,''),(232,83,0,1,0,0,0,0,0,0,''),(233,84,0,1,0,0,0,0,0,0,''),(234,85,0,1,0,0,0,0,0,0,''),(235,86,0,1,0,0,0,0,0,0,''),(236,87,0,1,0,0,0,0,0,0,''),(237,88,0,1,0,0,0,0,0,0,''),(238,89,0,1,0,0,0,0,0,0,''),(239,90,0,1,0,0,0,0,0,0,''),(240,91,0,1,0,0,0,0,0,0,''),(241,92,0,1,0,0,0,0,0,0,''),(242,93,0,1,0,0,0,0,0,0,''),(243,94,0,1,0,0,0,0,0,0,''),(244,95,0,1,0,0,0,0,0,0,''),(245,96,0,1,0,0,0,0,0,0,''),(246,97,0,1,0,0,0,0,0,0,''),(247,98,0,1,0,0,0,0,0,0,''),(248,99,0,1,0,0,0,0,0,0,''),(249,100,0,1,0,0,0,0,0,0,''),(250,101,0,1,0,0,0,0,0,0,''),(251,102,0,1,0,0,0,0,0,0,''),(252,103,0,1,0,0,0,0,0,0,''),(253,104,0,1,0,0,0,0,0,0,''),(254,105,0,1,0,0,0,0,0,0,''),(255,106,0,1,0,0,0,0,0,0,''),(256,107,0,1,0,0,0,0,0,0,''),(257,108,0,1,0,0,0,0,0,0,''),(258,109,0,1,0,0,0,0,0,0,''),(259,110,0,1,0,0,0,0,0,0,''),(260,111,0,1,0,0,0,0,0,0,''),(261,112,0,1,0,0,0,0,0,0,''),(262,113,0,1,0,0,0,0,0,0,''),(263,114,0,1,0,0,0,0,0,0,''),(264,115,0,1,0,0,0,0,0,0,''),(265,116,0,1,0,0,0,0,0,0,''),(266,117,0,1,0,0,0,0,0,0,''),(267,118,0,1,0,0,0,0,0,0,''),(268,119,0,1,0,99,100,1,0,2,''),(269,120,0,1,0,100,0,0,0,2,''),(270,121,0,1,0,100,0,0,0,2,''),(271,122,0,1,0,100,0,0,0,2,''),(272,123,0,1,0,100,0,0,0,2,''),(273,124,0,1,0,100,0,0,0,2,''),(274,125,0,1,0,100,0,0,0,2,''),(275,126,0,1,0,100,0,0,0,2,''),(276,127,0,1,0,100,0,0,0,2,''),(277,128,0,1,0,100,0,0,0,2,''),(278,129,0,1,0,100,0,0,0,2,''),(279,130,0,1,0,100,0,0,0,2,''),(280,131,0,1,0,100,0,0,0,2,''),(281,132,0,1,0,100,0,0,0,2,''),(282,133,0,1,0,100,0,0,0,2,''),(283,134,0,1,0,100,0,0,0,2,''),(284,135,0,1,0,100,0,0,0,2,''),(285,136,0,1,0,100,0,0,0,2,''),(286,137,0,1,0,100,0,0,0,2,''),(287,138,0,1,0,100,0,0,0,2,''),(288,139,0,1,0,100,0,0,0,2,''),(289,140,0,1,0,100,0,0,0,2,''),(290,141,0,1,0,100,0,0,0,2,''),(291,142,0,1,0,100,0,0,0,2,''),(292,143,0,1,0,100,0,0,0,2,''),(293,144,0,1,0,100,0,0,0,2,''),(294,145,0,1,0,100,0,0,0,2,''),(295,146,0,1,0,100,0,0,0,2,''),(296,147,0,1,0,100,0,0,0,2,''),(297,148,0,1,0,100,0,0,0,2,''),(298,149,0,1,0,100,0,0,0,2,''),(299,150,0,1,0,100,0,0,0,2,''),(300,151,0,1,0,100,0,0,0,2,''),(301,152,0,1,0,100,0,0,0,2,''),(302,153,0,1,0,100,0,0,0,2,''),(303,154,0,1,0,100,0,0,0,2,''),(304,155,0,1,0,100,0,0,0,2,''),(305,156,0,1,0,100,0,0,0,2,''),(306,157,0,1,0,100,0,0,0,2,''),(307,158,0,1,0,100,0,0,0,2,''),(308,159,0,1,0,100,0,0,0,2,''),(309,160,0,1,0,100,0,0,0,2,''),(310,161,0,1,0,100,0,0,0,2,''),(311,162,0,1,0,100,0,0,0,2,''),(312,163,0,1,0,100,0,0,0,2,''),(313,164,0,1,0,100,0,0,0,2,''),(314,165,0,1,0,100,0,0,0,2,''),(315,166,0,1,0,100,0,0,0,2,''),(316,167,0,1,0,100,0,0,0,2,''),(317,168,0,1,0,100,0,0,0,2,''),(318,169,0,1,0,100,0,0,0,2,''),(319,170,0,1,0,100,0,0,0,2,''),(320,171,0,1,0,100,0,0,0,2,''),(321,172,0,1,0,100,0,0,0,2,''),(322,173,0,1,0,100,0,0,0,2,''),(323,174,0,1,0,100,0,0,0,2,''),(324,175,0,1,0,100,0,0,0,2,''),(325,176,0,1,0,100,0,0,0,2,''),(326,177,0,1,0,100,0,0,0,2,''),(327,178,0,1,0,100,0,0,0,2,''),(328,179,0,1,0,100,0,0,0,2,''),(329,180,0,1,0,100,0,0,0,2,''),(330,181,0,1,0,100,0,0,0,2,''),(331,182,0,1,0,100,0,0,0,2,''),(332,183,0,1,0,100,0,0,0,2,''),(333,184,0,1,0,100,0,0,0,2,''),(334,185,0,1,0,100,0,0,0,2,''),(335,186,0,1,0,100,0,0,0,2,''),(336,187,0,1,0,100,0,0,0,2,''),(337,188,0,1,0,100,0,0,0,2,''),(338,189,0,1,0,100,0,0,0,2,''),(339,190,0,1,0,100,0,0,0,2,''),(340,191,0,1,0,100,0,0,0,2,''),(341,192,0,1,0,100,0,0,0,2,''),(342,193,0,1,0,100,0,0,0,2,''),(343,194,0,1,0,100,0,0,0,2,''),(344,195,0,1,0,100,0,0,0,2,''),(345,196,0,1,0,100,0,0,0,2,''),(346,197,0,1,0,100,0,0,0,2,''),(347,198,0,1,0,100,0,0,0,2,''),(348,199,0,1,0,100,0,0,0,2,''),(349,200,0,1,0,100,0,0,0,2,''),(350,201,0,1,0,100,0,0,0,2,''),(351,202,0,1,0,100,0,0,0,2,''),(352,203,0,1,0,100,0,0,0,2,''),(353,204,0,1,0,100,0,0,0,2,''),(354,205,0,1,0,100,0,0,0,2,''),(355,206,0,1,0,100,0,0,0,2,''),(356,207,0,1,0,100,0,0,0,2,''),(357,208,0,1,0,100,0,0,0,2,''),(358,209,0,1,0,100,0,0,0,2,''),(359,210,0,1,0,100,0,0,0,2,''),(360,211,0,1,0,100,0,0,0,2,''),(361,212,0,1,0,100,0,0,0,2,''),(362,213,0,1,0,100,0,0,0,2,''),(363,214,0,1,0,100,0,0,0,2,''),(364,215,0,1,0,100,0,0,0,2,''),(365,216,0,1,0,100,0,0,0,2,''),(366,217,0,1,0,100,0,0,0,2,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) DEFAULT NULL,
  `employee_firstname` varchar(32) DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(2,-1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(3,-1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(4,-1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(5,1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(6,-1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(7,1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(8,1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(9,1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(10,1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(11,1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0),(12,-1,'2025-11-21 21:44:03','2025-11-21 21:44:03',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Wzrost'),(2,1,'Zmniejsz'),(3,1,'Zamówienie klienta'),(4,1,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(6,1,'Przeniesienie do innego magazynu'),(7,1,'Przeniesienie z innego magazynu'),(8,1,'Zamówienie dostawcy'),(9,1,'Zamówienie klienta'),(10,1,'Zwrot produktu'),(11,1,'Employee Edition'),(12,1,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,12,'Miami','33135',25.76500500,-80.24379700,'','','',1,'2025-11-21 21:44:57','2025-11-21 21:44:57'),(2,21,12,'Miami','33304',26.13793600,-80.13943500,'','','',1,'2025-11-21 21:44:57','2025-11-21 21:44:57'),(3,21,12,'Miami','33026',26.00998700,-80.29447200,'','','',1,'2025-11-21 21:44:57','2025-11-21 21:44:57'),(4,21,12,'Miami','33133',25.73629600,-80.24479700,'','','',1,'2025-11-21 21:44:57','2025-11-21 21:44:57'),(5,21,12,'Miami','33181',25.88674000,-80.16329200,'','','',1,'2025-11-21 21:44:57','2025-11-21 21:44:57');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
INSERT INTO `ps_store_lang` VALUES (1,1,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,1,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,1,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,1,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion supplier','2025-11-21 21:44:54','2025-11-21 21:44:54',1),(2,'Accessories supplier','2025-11-21 21:44:54','2025-11-21 21:44:54',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','','',''),(2,1,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000,
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Tworzenie w toku'),(2,1,'2 - Zamówienie zostało zatwierdzone'),(3,1,'3 - W oczekiwaniu'),(4,1,'4 - Zamówienie zostało otrzymane w częściach'),(5,1,'5 - Otrzymano zamówienie'),(6,1,'6 - Zamówienie zostało anulowane');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `class_name` varchar(64) NOT NULL,
  `route_name` varchar(256) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `wording` varchar(255) DEFAULT NULL,
  `wording_domain` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,0,NULL,'AdminDashboard',NULL,1,1,0,'trending_up','Dashboard','Admin.Navigation.Menu'),(2,0,1,NULL,'SELL',NULL,1,1,0,'','Sell','Admin.Navigation.Menu'),(3,2,0,NULL,'AdminParentOrders',NULL,1,1,0,'shopping_basket','Orders','Admin.Navigation.Menu'),(4,3,0,NULL,'AdminOrders',NULL,1,1,0,'','Orders','Admin.Navigation.Menu'),(5,3,1,NULL,'AdminInvoices',NULL,1,1,0,'','Invoices','Admin.Navigation.Menu'),(6,3,2,NULL,'AdminSlip',NULL,1,1,0,'','Credit Slips','Admin.Navigation.Menu'),(7,3,3,NULL,'AdminDeliverySlip',NULL,1,1,0,'','Delivery Slips','Admin.Navigation.Menu'),(8,3,4,NULL,'AdminCarts',NULL,1,1,0,'','Shopping Carts','Admin.Navigation.Menu'),(9,2,1,NULL,'AdminCatalog',NULL,1,1,0,'store','Catalog','Admin.Navigation.Menu'),(10,9,0,NULL,'AdminProducts',NULL,1,1,0,'','Products','Admin.Navigation.Menu'),(11,9,1,NULL,'AdminCategories',NULL,1,1,0,'','Categories','Admin.Navigation.Menu'),(12,9,2,NULL,'AdminTracking',NULL,1,1,0,'','Monitoring','Admin.Navigation.Menu'),(13,9,3,NULL,'AdminParentAttributesGroups',NULL,1,1,0,'','Attributes & Features','Admin.Navigation.Menu'),(14,13,0,NULL,'AdminAttributesGroups',NULL,1,1,0,'','Attributes','Admin.Navigation.Menu'),(15,13,1,NULL,'AdminFeatures',NULL,1,1,0,'','Features','Admin.Navigation.Menu'),(16,9,4,NULL,'AdminParentManufacturers',NULL,1,1,0,'','Brands & Suppliers','Admin.Navigation.Menu'),(17,16,0,NULL,'AdminManufacturers',NULL,1,1,0,'','Brands','Admin.Navigation.Menu'),(18,16,1,NULL,'AdminSuppliers',NULL,1,1,0,'','Suppliers','Admin.Navigation.Menu'),(19,9,5,NULL,'AdminAttachments',NULL,1,1,0,'','Files','Admin.Navigation.Menu'),(20,9,6,NULL,'AdminParentCartRules',NULL,1,1,0,'','Discounts','Admin.Navigation.Menu'),(21,20,0,NULL,'AdminCartRules',NULL,1,1,0,'','Cart Rules','Admin.Navigation.Menu'),(22,20,1,NULL,'AdminSpecificPriceRule',NULL,1,1,0,'','Catalog Price Rules','Admin.Navigation.Menu'),(23,9,7,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock','Admin.Navigation.Menu'),(24,2,2,NULL,'AdminParentCustomer',NULL,1,1,0,'account_circle','Customers','Admin.Navigation.Menu'),(25,24,0,NULL,'AdminCustomers',NULL,1,1,0,'','Customers','Admin.Navigation.Menu'),(26,24,1,NULL,'AdminAddresses',NULL,1,1,0,'','Addresses','Admin.Navigation.Menu'),(27,24,2,NULL,'AdminOutstanding',NULL,0,1,0,'','Outstanding','Admin.Navigation.Menu'),(28,2,3,NULL,'AdminParentCustomerThreads',NULL,1,1,0,'chat','Customer Service','Admin.Navigation.Menu'),(29,28,0,NULL,'AdminCustomerThreads',NULL,1,1,0,'','Customer Service','Admin.Navigation.Menu'),(30,28,1,NULL,'AdminOrderMessage',NULL,1,1,0,'','Order Messages','Admin.Navigation.Menu'),(31,28,2,NULL,'AdminReturn',NULL,1,1,0,'','Merchandise Returns','Admin.Navigation.Menu'),(32,2,4,NULL,'AdminStats',NULL,1,1,0,'assessment','Stats','Admin.Navigation.Menu'),(33,2,5,NULL,'AdminStock',NULL,1,1,0,'store','',''),(34,33,0,NULL,'AdminWarehouses',NULL,1,1,0,'','Warehouses','Admin.Navigation.Menu'),(35,33,1,NULL,'AdminParentStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),(36,35,0,NULL,'AdminStockManagement',NULL,1,1,0,'','Stock Management','Admin.Navigation.Menu'),(37,36,0,NULL,'AdminStockMvt',NULL,1,1,0,'','Stock Movement','Admin.Navigation.Menu'),(38,36,1,NULL,'AdminStockInstantState',NULL,1,1,0,'','Instant Stock Status','Admin.Navigation.Menu'),(39,36,2,NULL,'AdminStockCover',NULL,1,1,0,'','Stock Coverage','Admin.Navigation.Menu'),(40,33,2,NULL,'AdminSupplyOrders',NULL,1,1,0,'','Supply orders','Admin.Navigation.Menu'),(41,33,3,NULL,'AdminStockConfiguration',NULL,1,1,0,'','Configuration','Admin.Navigation.Menu'),(42,0,2,NULL,'IMPROVE',NULL,1,1,0,'','Improve','Admin.Navigation.Menu'),(43,42,0,NULL,'AdminParentModulesSf',NULL,1,1,0,'extension','Modules','Admin.Navigation.Menu'),(44,43,1,'','AdminModulesSf','',1,1,0,'','Module Manager','Admin.Navigation.Menu'),(45,44,1,NULL,'AdminModulesManage',NULL,1,1,0,'','Modules','Admin.Navigation.Menu'),(46,44,3,NULL,'AdminModulesNotifications',NULL,1,1,0,'','Alerts','Admin.Navigation.Menu'),(47,44,4,NULL,'AdminModulesUpdates',NULL,1,1,0,'','Updates','Admin.Navigation.Menu'),(48,43,0,'','AdminParentModulesCatalog','',1,1,0,'','Marketplace','Modules.Mbo.Global'),(49,48,3,'','AdminModulesCatalog','',0,1,0,'','Marketplace','Modules.Mbo.Global'),(50,48,4,'','AdminAddonsCatalog','',0,1,0,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(51,43,2,NULL,'AdminModules',NULL,0,1,0,'','',''),(52,42,1,NULL,'AdminParentThemes',NULL,1,1,0,'desktop_mac','Design','Admin.Navigation.Menu'),(53,130,1,'','AdminThemes','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),(54,52,3,'','AdminThemesCatalog','',0,1,0,'','Theme Catalog','Admin.Navigation.Menu'),(55,52,4,NULL,'AdminParentMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),(56,55,0,NULL,'AdminMailTheme',NULL,1,1,0,'','Email Theme','Admin.Navigation.Menu'),(57,52,5,NULL,'AdminCmsContent',NULL,1,1,0,'','Pages','Admin.Navigation.Menu'),(58,52,6,NULL,'AdminModulesPositions',NULL,1,1,0,'','Positions','Admin.Navigation.Menu'),(59,52,7,NULL,'AdminImages',NULL,1,1,0,'','Image Settings','Admin.Navigation.Menu'),(60,42,2,NULL,'AdminParentShipping',NULL,1,1,0,'local_shipping','Shipping','Admin.Navigation.Menu'),(61,60,0,NULL,'AdminCarriers',NULL,1,1,0,'','Carriers','Admin.Navigation.Menu'),(62,60,1,NULL,'AdminShipping',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),(63,42,3,NULL,'AdminParentPayment',NULL,1,1,0,'payment','Payment','Admin.Navigation.Menu'),(64,63,0,NULL,'AdminPayment',NULL,1,1,0,'','Payment Methods','Admin.Navigation.Menu'),(65,63,1,NULL,'AdminPaymentPreferences',NULL,1,1,0,'','Preferences','Admin.Navigation.Menu'),(66,42,4,NULL,'AdminInternational',NULL,1,1,0,'language','International','Admin.Navigation.Menu'),(67,66,0,NULL,'AdminParentLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),(68,67,0,NULL,'AdminLocalization',NULL,1,1,0,'','Localization','Admin.Navigation.Menu'),(69,67,1,NULL,'AdminLanguages',NULL,1,1,0,'','Languages','Admin.Navigation.Menu'),(70,67,2,NULL,'AdminCurrencies',NULL,1,1,0,'','Currencies','Admin.Navigation.Menu'),(71,67,3,NULL,'AdminGeolocation',NULL,1,1,0,'','Geolocation','Admin.Navigation.Menu'),(72,66,1,NULL,'AdminParentCountries',NULL,1,1,0,'','Locations','Admin.Navigation.Menu'),(73,72,0,NULL,'AdminZones',NULL,1,1,0,'','Zones','Admin.Navigation.Menu'),(74,72,1,NULL,'AdminCountries',NULL,1,1,0,'','Countries','Admin.Navigation.Menu'),(75,72,2,NULL,'AdminStates',NULL,1,1,0,'','States','Admin.Navigation.Menu'),(76,66,2,NULL,'AdminParentTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),(77,76,0,NULL,'AdminTaxes',NULL,1,1,0,'','Taxes','Admin.Navigation.Menu'),(78,76,1,NULL,'AdminTaxRulesGroup',NULL,1,1,0,'','Tax Rules','Admin.Navigation.Menu'),(79,66,3,NULL,'AdminTranslations',NULL,1,1,0,'','Translations','Admin.Navigation.Menu'),(80,0,3,NULL,'CONFIGURE',NULL,1,1,0,'','Configure','Admin.Navigation.Menu'),(81,80,0,NULL,'ShopParameters',NULL,1,1,0,'settings','Shop Parameters','Admin.Navigation.Menu'),(82,81,0,NULL,'AdminParentPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),(83,82,0,NULL,'AdminPreferences',NULL,1,1,0,'','General','Admin.Navigation.Menu'),(84,82,1,NULL,'AdminMaintenance',NULL,1,1,0,'','Maintenance','Admin.Navigation.Menu'),(85,81,1,NULL,'AdminParentOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),(86,85,0,NULL,'AdminOrderPreferences',NULL,1,1,0,'','Order Settings','Admin.Navigation.Menu'),(87,85,1,NULL,'AdminStatuses',NULL,1,1,0,'','Statuses','Admin.Navigation.Menu'),(88,81,2,NULL,'AdminPPreferences',NULL,1,1,0,'','Product Settings','Admin.Navigation.Menu'),(89,81,3,NULL,'AdminParentCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),(90,89,0,NULL,'AdminCustomerPreferences',NULL,1,1,0,'','Customer Settings','Admin.Navigation.Menu'),(91,89,1,NULL,'AdminGroups',NULL,1,1,0,'','Groups','Admin.Navigation.Menu'),(92,89,2,NULL,'AdminGenders',NULL,1,1,0,'','Titles','Admin.Navigation.Menu'),(93,81,4,NULL,'AdminParentStores',NULL,1,1,0,'','Contact','Admin.Navigation.Menu'),(94,93,0,NULL,'AdminContacts',NULL,1,1,0,'','Contacts','Admin.Navigation.Menu'),(95,93,1,NULL,'AdminStores',NULL,1,1,0,'','Stores','Admin.Navigation.Menu'),(96,81,5,NULL,'AdminParentMeta',NULL,1,1,0,'','Traffic & SEO','Admin.Navigation.Menu'),(97,96,0,NULL,'AdminMeta',NULL,1,1,0,'','SEO & URLs','Admin.Navigation.Menu'),(98,96,1,NULL,'AdminSearchEngines',NULL,1,1,0,'','Search Engines','Admin.Navigation.Menu'),(99,96,2,NULL,'AdminReferrers',NULL,1,1,0,'','Referrers','Admin.Navigation.Menu'),(100,81,6,NULL,'AdminParentSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),(101,100,0,NULL,'AdminSearchConf',NULL,1,1,0,'','Search','Admin.Navigation.Menu'),(102,100,1,NULL,'AdminTags',NULL,1,1,0,'','Tags','Admin.Navigation.Menu'),(103,80,1,NULL,'AdminAdvancedParameters',NULL,1,1,0,'settings_applications','Advanced Parameters','Admin.Navigation.Menu'),(104,103,0,NULL,'AdminInformation',NULL,1,1,0,'','Information','Admin.Navigation.Menu'),(105,103,1,NULL,'AdminPerformance',NULL,1,1,0,'','Performance','Admin.Navigation.Menu'),(106,103,2,NULL,'AdminAdminPreferences',NULL,1,1,0,'','Administration','Admin.Navigation.Menu'),(107,103,3,NULL,'AdminEmails',NULL,1,1,0,'','E-mail','Admin.Navigation.Menu'),(108,103,4,NULL,'AdminImport',NULL,1,1,0,'','Import','Admin.Navigation.Menu'),(109,103,5,NULL,'AdminParentEmployees',NULL,1,1,0,'','Team','Admin.Navigation.Menu'),(110,109,0,NULL,'AdminEmployees',NULL,1,1,0,'','Employees','Admin.Navigation.Menu'),(111,109,1,NULL,'AdminProfiles',NULL,1,1,0,'','Profiles','Admin.Navigation.Menu'),(112,109,2,NULL,'AdminAccess',NULL,1,1,0,'','Permissions','Admin.Navigation.Menu'),(113,103,6,NULL,'AdminParentRequestSql',NULL,1,1,0,'','Database','Admin.Navigation.Menu'),(114,113,0,NULL,'AdminRequestSql',NULL,1,1,0,'','SQL Manager','Admin.Navigation.Menu'),(115,113,1,NULL,'AdminBackup',NULL,1,1,0,'','DB Backup','Admin.Navigation.Menu'),(116,103,7,NULL,'AdminLogs',NULL,1,1,0,'','Logs','Admin.Navigation.Menu'),(117,103,8,NULL,'AdminWebservice',NULL,1,1,0,'','Webservice','Admin.Navigation.Menu'),(118,103,9,NULL,'AdminShopGroup',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),(119,103,10,NULL,'AdminShopUrl',NULL,0,1,0,'','Multistore','Admin.Navigation.Menu'),(120,103,11,NULL,'AdminFeatureFlag',NULL,1,1,0,'','Experimental Features','Admin.Navigation.Menu'),(121,-1,2,NULL,'AdminQuickAccesses',NULL,1,1,0,'','Quick Access','Admin.Navigation.Menu'),(122,0,4,NULL,'DEFAULT',NULL,1,1,0,'','More','Admin.Navigation.Menu'),(123,-1,3,NULL,'AdminPatterns',NULL,1,1,0,'','',''),(124,43,3,'blockwishlist','WishlistConfigurationAdminParentController','',0,1,0,'',NULL,NULL),(125,124,1,'blockwishlist','WishlistConfigurationAdminController','',1,1,0,'',NULL,NULL),(126,124,2,'blockwishlist','WishlistStatisticsAdminController','',1,1,0,'',NULL,NULL),(127,-1,4,'dashgoals','AdminDashgoals','',1,1,0,'',NULL,NULL),(128,-1,5,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,0,'',NULL,NULL),(129,52,8,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,0,'','Link List','Modules.Linklist.Admin'),(130,52,2,'','AdminThemesParent','',1,1,0,'','Theme & Logo','Admin.Navigation.Menu'),(131,130,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,0,'',NULL,NULL),(132,130,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,0,'',NULL,NULL),(133,0,5,'welcome','AdminWelcome','',1,1,0,'',NULL,NULL),(134,-1,6,'psgdpr','AdminAjaxPsgdpr','',1,1,0,'',NULL,NULL),(135,-1,7,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,0,'',NULL,NULL),(136,48,1,'ps_mbo','AdminPsMboModule','',1,1,0,'',NULL,NULL),(137,48,2,'ps_mbo','AdminPsMboAddons','',1,1,0,'','Modules in the spotlight','Modules.Mbo.Modulesselection'),(138,-1,0,'ps_mbo','AdminPsMboRecommended','',1,1,0,'','Recommended Modules and Services','Modules.Mbo.Recommendedmodulesandservices'),(139,52,0,'ps_mbo','AdminPsMboTheme','',1,1,0,'',NULL,NULL),(140,44,2,'ps_mbo','AdminPsMboUninstalledModules','',1,1,0,'','Uninstalled modules','Modules.Mbo.Modulesselection'),(141,-1,8,'ps_buybuttonlite','AdminAjaxPs_buybuttonlite','',1,1,0,'',NULL,NULL),(142,0,6,'ps_checkout','AdminAjaxPrestashopCheckout','',0,1,0,'',NULL,NULL),(143,42,5,'','Marketing','',1,1,0,'campaign',NULL,NULL),(144,143,1,'ps_facebook','AdminPsfacebookModule','',1,1,0,'',NULL,NULL),(145,-1,9,'ps_facebook','AdminAjaxPsfacebook','',1,1,0,'',NULL,NULL),(146,143,2,'psxmarketingwithgoogle','AdminPsxMktgWithGoogleModule','',1,1,0,'',NULL,NULL),(147,-1,10,'psxmarketingwithgoogle','AdminAjaxPsxMktgWithGoogle','',1,1,0,'',NULL,NULL),(148,0,7,'blockreassurance','AdminBlockListing','',0,1,0,'',NULL,NULL);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Pulpit'),(2,1,'Sprzedaż'),(3,1,'Zamówienia'),(4,1,'Zamówienia'),(5,1,'Faktury'),(6,1,'Druki kredytowe'),(7,1,'Druk wysyłki'),(8,1,'Koszyki zakupowe'),(9,1,'Katalog'),(10,1,'Produkty'),(11,1,'Kategorie'),(12,1,'Monitorowanie'),(13,1,'Atrybuty & Cechy'),(14,1,'Atrybuty'),(15,1,'Funkcje'),(16,1,'Marki & Dostawcy'),(17,1,'Marki'),(18,1,'Dostawcy'),(19,1,'Pliki'),(20,1,'Rabaty'),(21,1,'Kody rabatowe'),(22,1,'Reguły cenowe katalogu'),(23,1,'Magazyn'),(24,1,'Klienci'),(25,1,'Klienci'),(26,1,'Adresy'),(27,1,'Saldo'),(28,1,'Obsługa klienta'),(29,1,'Obsługa klienta'),(30,1,'Wiadomości zamówienia'),(31,1,'Zwroty produktów'),(32,1,'Statystyki'),(34,1,'Magazyny'),(35,1,'Zarządzanie magazynem'),(37,1,'Ruch magazynowy'),(38,1,'Stany magazynowe'),(39,1,'Aktualne pokrycie stanu'),(40,1,'Dostawa zamówień'),(41,1,'Konfiguracja'),(42,1,'Ulepszenia'),(43,1,'Moduły'),(44,1,'Menedżer modułów'),(45,1,'Moduły'),(46,1,'Powiadomienia'),(47,1,'Aktualizacje'),(48,1,'Marketplace'),(49,1,'Marketplace'),(50,1,'Modules in the spotlight'),(52,1,'Wygląd'),(53,1,'Szablony'),(54,1,'Katalog'),(55,1,'Szablon maila'),(56,1,'Szablon maila'),(57,1,'Strony'),(58,1,'Pozycje'),(59,1,'Zdjęcia'),(60,1,'Wysyłka'),(61,1,'Przewoźnicy'),(62,1,'Preferencje'),(63,1,'Płatność'),(64,1,'Płatności'),(65,1,'Preferencje'),(66,1,'Międzynarodowy'),(67,1,'Lokalizacja'),(68,1,'Lokalizacja'),(69,1,'Języki'),(70,1,'Waluty'),(71,1,'Geolokalizacja'),(72,1,'Położenie'),(73,1,'Strefy'),(74,1,'Kraje'),(75,1,'Województwa lub regiony'),(76,1,'Podatki'),(77,1,'Podatki'),(78,1,'Reguły podatków'),(79,1,'Tłumaczenia'),(80,1,'Konfiguruj'),(81,1,'Preferencje'),(82,1,'Ogólny'),(83,1,'Ogólny'),(84,1,'Przerwa techniczna'),(85,1,'Zamówienia'),(86,1,'Zamówienia'),(87,1,'Statusy'),(88,1,'Produkty'),(89,1,'Klienci'),(90,1,'Klienci'),(91,1,'Grupy'),(92,1,'Tytuły'),(93,1,'Kontakt'),(94,1,'Kontakty'),(95,1,'Sklepy'),(96,1,'Ruch'),(97,1,'SEO & URL'),(98,1,'Wyszukiwarki'),(99,1,'Polecający'),(100,1,'Szukaj'),(101,1,'Szukaj'),(102,1,'Tagi'),(103,1,'Zaawansowane'),(104,1,'Informacja'),(105,1,'Wydajność'),(106,1,'Administracja'),(107,1,'Adres e-mail'),(108,1,'Importuj'),(109,1,'Zespół'),(110,1,'Pracownicy'),(111,1,'Profile'),(112,1,'Uprawnienia'),(113,1,'Baza danych'),(114,1,'Menadżer SQL'),(115,1,'Kopia zapasowa DB'),(116,1,'Logi'),(117,1,'API'),(118,1,'Multisklep'),(119,1,'Multisklep'),(120,1,'Funkcje eksperymentalne'),(121,1,'Szybki dostęp'),(122,1,'Więcej'),(124,1,'Wishlist Module'),(125,1,'Konfiguracja'),(126,1,'Statistics'),(127,1,'Dashgoals'),(128,1,'Pokaż powiadomienia o nowych zamówieniach'),(129,1,'Lista linków'),(130,1,'Szablony'),(131,1,'Pages Configuration'),(132,1,'Advanced Customization'),(133,1,'Welcome'),(134,1,'Oficjalna zgodność z RODO'),(135,1,'Oficjalna zgodność z RODO'),(136,1,'Marketplace'),(137,1,'Modules in the spotlight'),(138,1,'Recommended Modules and Services'),(139,1,'Katalog'),(140,1,'Odinstalowane moduły'),(141,1,'ps_buybuttonlite'),(142,1,'AdminAjaxPrestashopCheckout'),(143,1,'Marketing'),(144,1,'Facebook & Instagram'),(145,1,'ps_facebook'),(146,1,'Google'),(147,1,'psxmarketingwithgoogle'),(148,1,'AdminBlockListing');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT 0,
  `id_tag` int(10) unsigned NOT NULL DEFAULT 0,
  `id_lang` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 0,
  `counter` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,23.000,1,0),(2,8.000,1,0),(3,5.000,1,0),(4,0.000,1,0),(5,20.000,1,0),(6,21.000,1,0),(7,20.000,1,0),(8,19.000,1,0),(9,21.000,1,0),(10,19.000,1,0),(11,25.000,1,0),(12,20.000,1,0),(13,21.000,1,0),(14,24.000,1,0),(15,20.000,1,0),(16,20.000,1,0),(17,24.000,1,0),(18,25.000,1,0),(19,27.000,1,0),(20,23.000,1,0),(21,22.000,1,0),(22,21.000,1,0),(23,17.000,1,0),(24,21.000,1,0),(25,18.000,1,0),(26,21.000,1,0),(27,23.000,1,0),(28,19.000,1,0),(29,25.000,1,0),(30,22.000,1,0),(31,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'PTU PL 23%'),(2,1,'PTU PL 8%'),(3,1,'PTU PL 5%'),(4,1,'PTU PL 0'),(5,1,'USt. AT 20%'),(6,1,'TVA BE 21%'),(7,1,'ДДС BG 20%'),(8,1,'ΦΠΑ CY 19%'),(9,1,'DPH CZ 21%'),(10,1,'MwSt. DE 19%'),(11,1,'moms DK 25%'),(12,1,'km EE 20%'),(13,1,'IVA ES 21%'),(14,1,'ALV FI 24%'),(15,1,'TVA FR 20%'),(16,1,'VAT UK 20%'),(17,1,'ΦΠΑ GR 24%'),(18,1,'Croatia PDV 25%'),(19,1,'ÁFA HU 27%'),(20,1,'VAT IE 23%'),(21,1,'IVA IT 22%'),(22,1,'PVM LT 21%'),(23,1,'TVA LU 17%'),(24,1,'PVN LV 21%'),(25,1,'VAT MT 18%'),(26,1,'BTW NL 21%'),(27,1,'IVA PT 23%'),(28,1,'TVA RO 19%'),(29,1,'Moms SE 25%'),(30,1,'DDV SI 22%'),(31,1,'DPH SK 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,233,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,74,0,'0','0',1,0,''),(9,1,6,0,'0','0',1,0,''),(10,1,8,0,'0','0',1,0,''),(11,1,26,0,'0','0',1,0,''),(12,1,10,0,'0','0',1,0,''),(13,1,76,0,'0','0',1,0,''),(14,1,124,0,'0','0',1,0,''),(15,1,130,0,'0','0',1,0,''),(16,1,12,0,'0','0',1,0,''),(17,1,142,0,'0','0',1,0,''),(18,1,138,0,'0','0',1,0,''),(19,1,13,0,'0','0',1,0,''),(20,1,2,0,'0','0',1,0,''),(21,1,14,0,'0','0',1,0,''),(22,1,15,0,'0','0',1,0,''),(23,1,36,0,'0','0',1,0,''),(24,1,191,0,'0','0',1,0,''),(25,1,37,0,'0','0',1,0,''),(26,1,7,0,'0','0',1,0,''),(27,1,18,0,'0','0',1,0,''),(28,1,17,0,'0','0',1,0,''),(29,2,3,0,'0','0',2,0,''),(30,2,233,0,'0','0',2,0,''),(31,2,16,0,'0','0',2,0,''),(32,2,20,0,'0','0',2,0,''),(33,2,1,0,'0','0',2,0,''),(34,2,86,0,'0','0',2,0,''),(35,2,9,0,'0','0',2,0,''),(36,2,74,0,'0','0',2,0,''),(37,2,6,0,'0','0',2,0,''),(38,2,8,0,'0','0',2,0,''),(39,2,26,0,'0','0',2,0,''),(40,2,10,0,'0','0',2,0,''),(41,2,76,0,'0','0',2,0,''),(42,2,124,0,'0','0',2,0,''),(43,2,130,0,'0','0',2,0,''),(44,2,12,0,'0','0',2,0,''),(45,2,142,0,'0','0',2,0,''),(46,2,138,0,'0','0',2,0,''),(47,2,13,0,'0','0',2,0,''),(48,2,2,0,'0','0',2,0,''),(49,2,14,0,'0','0',2,0,''),(50,2,15,0,'0','0',2,0,''),(51,2,36,0,'0','0',2,0,''),(52,2,191,0,'0','0',2,0,''),(53,2,37,0,'0','0',2,0,''),(54,2,7,0,'0','0',2,0,''),(55,2,18,0,'0','0',2,0,''),(56,2,17,0,'0','0',2,0,''),(57,3,3,0,'0','0',3,0,''),(58,3,233,0,'0','0',3,0,''),(59,3,16,0,'0','0',3,0,''),(60,3,20,0,'0','0',3,0,''),(61,3,1,0,'0','0',3,0,''),(62,3,86,0,'0','0',3,0,''),(63,3,9,0,'0','0',3,0,''),(64,3,74,0,'0','0',3,0,''),(65,3,6,0,'0','0',3,0,''),(66,3,8,0,'0','0',3,0,''),(67,3,10,0,'0','0',3,0,''),(68,3,76,0,'0','0',3,0,''),(69,3,124,0,'0','0',3,0,''),(70,3,130,0,'0','0',3,0,''),(71,3,12,0,'0','0',3,0,''),(72,3,142,0,'0','0',3,0,''),(73,3,138,0,'0','0',3,0,''),(74,3,13,0,'0','0',3,0,''),(75,3,2,0,'0','0',3,0,''),(76,3,14,0,'0','0',3,0,''),(77,3,15,0,'0','0',3,0,''),(78,3,36,0,'0','0',3,0,''),(79,3,191,0,'0','0',3,0,''),(80,3,37,0,'0','0',3,0,''),(81,3,7,0,'0','0',3,0,''),(82,3,18,0,'0','0',3,0,''),(83,3,17,0,'0','0',3,0,''),(84,4,3,0,'0','0',4,0,''),(85,4,233,0,'0','0',4,0,''),(86,4,16,0,'0','0',4,0,''),(87,4,20,0,'0','0',4,0,''),(88,4,1,0,'0','0',4,0,''),(89,4,86,0,'0','0',4,0,''),(90,4,9,0,'0','0',4,0,''),(91,4,74,0,'0','0',4,0,''),(92,4,6,0,'0','0',4,0,''),(93,4,8,0,'0','0',4,0,''),(94,4,10,0,'0','0',4,0,''),(95,4,76,0,'0','0',4,0,''),(96,4,124,0,'0','0',4,0,''),(97,4,130,0,'0','0',4,0,''),(98,4,12,0,'0','0',4,0,''),(99,4,142,0,'0','0',4,0,''),(100,4,138,0,'0','0',4,0,''),(101,4,13,0,'0','0',4,0,''),(102,4,2,0,'0','0',4,0,''),(103,4,14,0,'0','0',4,0,''),(104,4,15,0,'0','0',4,0,''),(105,4,36,0,'0','0',4,0,''),(106,4,191,0,'0','0',4,0,''),(107,4,37,0,'0','0',4,0,''),(108,4,7,0,'0','0',4,0,''),(109,4,18,0,'0','0',4,0,''),(110,4,17,0,'0','0',4,0,''),(111,5,14,0,'0','0',1,0,''),(112,5,2,0,'0','0',5,0,''),(113,5,3,0,'0','0',6,0,''),(114,5,233,0,'0','0',7,0,''),(115,5,76,0,'0','0',8,0,''),(116,5,16,0,'0','0',9,0,''),(117,5,1,0,'0','0',10,0,''),(118,5,20,0,'0','0',11,0,''),(119,5,86,0,'0','0',12,0,''),(120,5,6,0,'0','0',13,0,''),(121,5,7,0,'0','0',14,0,''),(122,5,8,0,'0','0',15,0,''),(123,5,17,0,'0','0',16,0,''),(124,5,9,0,'0','0',17,0,''),(125,5,74,0,'0','0',18,0,''),(126,5,142,0,'0','0',19,0,''),(127,5,26,0,'0','0',20,0,''),(128,5,10,0,'0','0',21,0,''),(129,5,130,0,'0','0',22,0,''),(130,5,12,0,'0','0',23,0,''),(131,5,124,0,'0','0',24,0,''),(132,5,138,0,'0','0',25,0,''),(133,5,13,0,'0','0',26,0,''),(134,5,15,0,'0','0',27,0,''),(135,5,36,0,'0','0',28,0,''),(136,5,18,0,'0','0',29,0,''),(137,5,191,0,'0','0',30,0,''),(138,5,37,0,'0','0',31,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'PL Standard Rate (23%)',1,0,'2025-11-21 21:44:04','2025-11-21 21:44:04'),(2,'PL Reduced Rate (8%)',1,0,'2025-11-21 21:44:04','2025-11-21 21:44:04'),(3,'PL Reduced Rate (5%)',1,0,'2025-11-21 21:44:04','2025-11-21 21:44:04'),(4,'PL Exempted Rate (0%)',1,0,'2025-11-21 21:44:04','2025-11-21 21:44:04'),(5,'EU VAT For Virtual Products',1,0,'2025-11-21 21:44:05','2025-11-21 21:44:05');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text NOT NULL,
  `domain` varchar(80) NOT NULL,
  `theme` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
INSERT INTO `ps_webservice_account` VALUES (1,'ALKD3CYIH3NAB8GM9R1VQZKHPVGL8242','','WebserviceRequest',0,NULL,1);
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
INSERT INTO `ps_webservice_account_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
INSERT INTO `ps_webservice_permission` VALUES (31,'categories','GET',1),(33,'categories','POST',1),(32,'categories','PUT',1),(34,'categories','DELETE',1),(35,'categories','HEAD',1),(36,'combinations','GET',1),(38,'combinations','POST',1),(37,'combinations','PUT',1),(39,'combinations','DELETE',1),(40,'combinations','HEAD',1),(41,'images','GET',1),(43,'images','POST',1),(42,'images','PUT',1),(44,'images','DELETE',1),(45,'images','HEAD',1),(51,'products','GET',1),(53,'products','POST',1),(52,'products','PUT',1),(54,'products','DELETE',1),(55,'products','HEAD',1),(46,'product_option_values','GET',1),(48,'product_option_values','POST',1),(47,'product_option_values','PUT',1),(49,'product_option_values','DELETE',1),(50,'product_option_values','HEAD',1),(56,'stock_availables','GET',1),(58,'stock_availables','POST',1),(57,'stock_availables','PUT',1),(59,'stock_availables','DELETE',1),(60,'stock_availables','HEAD',1);
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned DEFAULT 1,
  `id_shop_group` int(10) unsigned DEFAULT 1,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT 0,
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-21 21:04:53
