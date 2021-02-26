/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 5.7.24 : Database - disc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`disc` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `disc_personal` */

DROP TABLE IF EXISTS `disc_personal`;

CREATE TABLE `disc_personal` (
  `id` int(11) NOT NULL,
  `gender` char(12) COLLATE latin1_general_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `trim` int(11) DEFAULT NULL,
  `week` int(11) DEFAULT NULL,
  `disc` char(24) COLLATE latin1_general_ci DEFAULT NULL,
  `country_name` char(100) COLLATE latin1_general_ci DEFAULT NULL,
  `country_code` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `study` char(30) COLLATE latin1_general_ci DEFAULT NULL,
  `activity` char(30) COLLATE latin1_general_ci DEFAULT NULL,
  `sector` char(30) COLLATE latin1_general_ci DEFAULT NULL,
  `type_disc` char(30) COLLATE latin1_general_ci DEFAULT NULL,
  `age` char(10) COLLATE latin1_general_ci DEFAULT NULL,
  `isfemale` int(11) DEFAULT NULL,
  `ismale` int(11) DEFAULT NULL,
  `persona` int(11) DEFAULT '1',
  `order_age` smallint(1) DEFAULT NULL,
  `letter` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `order_disc` smallint(1) DEFAULT NULL,
  `factor_natural` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `d` smallint(3) DEFAULT NULL,
  `i` smallint(3) DEFAULT NULL,
  `s` smallint(3) DEFAULT NULL,
  `c` smallint(3) DEFAULT NULL,
  `factor_adaptado` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `d_adaptado` smallint(3) DEFAULT NULL,
  `i_adaptado` smallint(3) DEFAULT NULL,
  `s_adaptado` smallint(3) DEFAULT NULL,
  `c_adaptado` smallint(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `NewIndex1` (`date`),
  KEY `ix_01` (`country_name`,`study`,`activity`,`sector`,`age`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
