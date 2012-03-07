-- MySQL dump 10.13  Distrib 5.5.21, for FreeBSD8.2 (i386)
--
-- Host: localhost    Database: whois
-- ------------------------------------------------------
-- Server version	5.5.21-log

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
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `result` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `info` text,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result`
--

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS */;
INSERT INTO `result` VALUES (1,'lurkmore.ru','2012-03-07 21:35:58','% By submitting a query to RIPN\'s Whois Service\n% you agree to abide by the following terms of use:\n% http://www.ripn.net/about/servpol.html#3.2 (in Russian) \n% http://www.ripn.net/about/en/servpol.html#3.2 (in English).\n\ndomain:        LURKMORE.RU\nnserver:       ns1.rainhost.ru.\nnserver:       ns2.lurkmore.ru. 93.188.40.109\nnserver:       ns2.rainhost.ru.\nnserver:       ns3.lurkmore.ru. 195.239.66.168\nstate:         REGISTERED, DELEGATED, VERIFIED\nperson:        Private Person\nregistrar:     RU-CENTER-REG-RIPN\nadmin-contact: https://www.nic.ru/whois\ncreated:       2007.07.18\npaid-till:     2012.07.18\nfree-date:     2012.08.18\nsource:        TCI\n\nLast updated on 2012.03.08 00:33:42 MSK\n\n'),(2,'opennet.ru','2012-03-07 21:37:45','% By submitting a query to RIPN\'s Whois Service\n% you agree to abide by the following terms of use:\n% http://www.ripn.net/about/servpol.html#3.2 (in Russian) \n% http://www.ripn.net/about/en/servpol.html#3.2 (in English).\n\ndomain:        OPENNET.RU\nnserver:       ns.opennet.ru. 77.234.201.246\nnserver:       ns2.tyumen.ru.\nnserver:       ns3.tyumen.ru.\nstate:         REGISTERED, DELEGATED, UNVERIFIED\nperson:        Private Person\nregistrar:     RU-CENTER-REG-RIPN\nadmin-contact: https://www.nic.ru/whois\ncreated:       1998.06.11\npaid-till:     2012.07.01\nfree-date:     2012.08.01\nsource:        TCI\n\nLast updated on 2012.03.08 00:33:42 MSK\n\n'),(3,'planetperl.ru','2012-03-07 21:37:54','% By submitting a query to RIPN\'s Whois Service\n% you agree to abide by the following terms of use:\n% http://www.ripn.net/about/servpol.html#3.2 (in Russian) \n% http://www.ripn.net/about/en/servpol.html#3.2 (in English).\n\ndomain:        PLANETPERL.RU\nnserver:       ns2.afraid.org.\nnserver:       ns3.kapranoff.ru.\nstate:         REGISTERED, DELEGATED, VERIFIED\nperson:        Private Person\nregistrar:     RU-CENTER-REG-RIPN\nadmin-contact: https://www.nic.ru/whois\ncreated:       2008.06.09\npaid-till:     2012.06.09\nfree-date:     2012.07.10\nsource:        TCI\n\nLast updated on 2012.03.08 00:33:42 MSK\n\n');
/*!40000 ALTER TABLE `result` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-03-08  0:38:09
