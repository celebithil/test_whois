-- MySQL dump 10.13  Distrib 5.5.17, for FreeBSD8.2 (i386)
--
-- Host: localhost    Database: whois
-- ------------------------------------------------------
-- Server version	5.5.17

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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result`
--

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS */;
INSERT INTO `result` VALUES (1,'lurkmore.ru','2011-10-26 21:55:58','% By submitting a query to RIPN\'s Whois Service\n% you agree to abide by the following terms of use:\n% http://www.ripn.net/about/servpol.html#3.2 (in Russian) \n% http://www.ripn.net/about/en/servpol.html#3.2 (in English).\n\ndomain:     LURKMORE.RU\nnserver:    ns1197.dns.dyn.com.\nnserver:    ns2159.dns.dyn.com.\nnserver:    ns3162.dns.dyn.com.\nnserver:    ns4141.dns.dyn.com.\nstate:      REGISTERED, DELEGATED, VERIFIED\nperson:     Private Person\ne-mail:     xtender@gmail.com\nregistrar:  RU-CENTER-REG-RIPN\ncreated:    2007.07.18\npaid-till:  2012.07.18\nsource:     TCI\n\nLast updated on 2011.10.26 01:58:42 MSK/MSD\n\n'),(2,'pornhub.com','2011-10-26 21:56:13','\nThe Data in EuroDNS WHOIS database is provided for information purposes only. \nThe fact that EuroDNS display such information does not provide any guarantee\nexpressed or implied on the purpose for which the database may be used, its \naccuracy or usefulness. By submitting a WHOIS query, you agree that you will \nuse this Data only for lawful purposes and that, under no circumstances will \nyou use this Data to: \n\n(1) allow, enable, or otherwise support the transmission of mass unsolicited, \ncommercial advertising or solicitations via e-mail (spam); or \n(2) enable high volume, automated, electronic processes that apply to EuroDNS \n(or its systems). EuroDNS reserves the right to modify these terms at any time. \n\nBy submitting this query, you agree to abide by the above policy.\n\nWhois History: 1,483 records have been archived since 2004-04-25\nhttp://www.domaintools.com/research/whois-history/?page=results&Affiliate_ID=1001861&q=pornhub.com\n\nDomain: pornhub.com\nRegistrar: Eurodns S.A.\n\nRegistrant:\nCompany: WhoisPrivacy Limited\nName: Whois Privacy\nAddress: 3/F, Jonsim Place, 228 Queen\'s Road East\nCity: Wanchai\nCountry: HONG KONG\nPostal Code: HK\n\nAdministrative Contact:\nCompany: WhoisPrivacy Limited\nName: Whois Privacy\nAddress: 3/F, Jonsim Place, 228 Queen\'s Road East\nCity: Wanchai\nCountry: HONG KONG\nPostal Code: HK\nPhone: +852 5808 1344\nFax: +852 5808 1345\nEmail: d9c1d17f4cde8fe2@whoisprivacy.com\n\nTechnical Contact:\nCompany: WhoisPrivacy Limited\nName: Whois Privacy\nAddress: 3/F, Jonsim Place, 228 Queen\'s Road East\nCity: Wanchai\nCountry: HONG KONG\nPostal Code: HK\nPhone: +852 5808 1344\nFax: +852 5808 1345\nEmail: d9c1d17f4cde8fe2@whoisprivacy.com\n\nOriginal Creation Date: 2000-10-31\nExpiration Date: 2017-10-30\n\nStatus:\nclientTransferProhibited\n\nNameserver Information:\nNameserver: ns1.swiftwill.com\nNameserver: ns2.swiftwill.com\nNameserver: ns3.swiftwill.com\n\n'),(3,'opennet.ru','2011-10-26 21:56:25','% By submitting a query to RIPN\'s Whois Service\n% you agree to abide by the following terms of use:\n% http://www.ripn.net/about/servpol.html#3.2 (in Russian) \n% http://www.ripn.net/about/en/servpol.html#3.2 (in English).\n\ndomain:     OPENNET.RU\nnserver:    ns.opennet.ru. 77.234.201.246\nnserver:    ns2.tyumen.ru.\nnserver:    ns3.tyumen.ru.\nstate:      REGISTERED, DELEGATED, UNVERIFIED\nperson:     Private Person\ne-mail:     mc@tyumen.ru\ne-mail:     maxim.chirkov@gmail.com\nregistrar:  RU-CENTER-REG-RIPN\ncreated:    1998.06.11\npaid-till:  2012.07.01\nsource:     TCI\n\nLast updated on 2011.10.26 01:58:42 MSK/MSD\n\n'),(4,'planetperl.ru','2011-10-26 21:56:40','% By submitting a query to RIPN\'s Whois Service\n% you agree to abide by the following terms of use:\n% http://www.ripn.net/about/servpol.html#3.2 (in Russian) \n% http://www.ripn.net/about/en/servpol.html#3.2 (in English).\n\ndomain:     PLANETPERL.RU\nnserver:    ns2.afraid.org.\nnserver:    ns3.kapranoff.ru.\nstate:      REGISTERED, DELEGATED, VERIFIED\nperson:     Private Person\ne-mail:     sharifulin@gmail.com\nregistrar:  RU-CENTER-REG-RIPN\ncreated:    2008.06.09\npaid-till:  2012.06.09\nsource:     TCI\n\nLast updated on 2011.10.26 01:58:42 MSK/MSD\n\n'),(5,'dirty.ru','2011-10-26 21:57:06','% By submitting a query to RIPN\'s Whois Service\n% you agree to abide by the following terms of use:\n% http://www.ripn.net/about/servpol.html#3.2 (in Russian) \n% http://www.ripn.net/about/en/servpol.html#3.2 (in English).\n\ndomain:     DIRTY.RU\nnserver:    ns1.dirty.ru. 176.9.35.34\nnserver:    ns2.dirty.ru. 78.46.84.194\nstate:      REGISTERED, DELEGATED, VERIFIED\norg:        Imperial Blogs Ltd.\nphone:      +7 495 1324757\ne-mail:     jovan@jovan.ru\ne-mail:     me@vicont.net\nregistrar:  RU-CENTER-REG-RIPN\ncreated:    2001.05.31\npaid-till:  2012.06.01\nsource:     TCI\n\nLast updated on 2011.10.26 01:58:42 MSK/MSD\n\n');
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

-- Dump completed on 2011-10-27  1:59:03
