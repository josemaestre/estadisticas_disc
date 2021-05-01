/*
SQLyog Ultimate v9.20 
MySQL - 5.7.24 : Database - disc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*Table structure for table `disc_jovenes` */

DROP TABLE IF EXISTS `disc_jovenes`;

CREATE TABLE `disc_jovenes` (
  `id` int(11) NOT NULL,
  `gender` char(12) COLLATE latin1_general_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `trim` int(11) DEFAULT NULL,
  `week` int(11) DEFAULT NULL,
  `disc` char(24) COLLATE latin1_general_ci DEFAULT NULL,
  `country_name` char(100) COLLATE latin1_general_ci DEFAULT NULL,
  `country_code` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `study` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `activity` tinytext COLLATE latin1_general_ci,
  `sector` tinytext COLLATE latin1_general_ci,
  `type_disc` char(30) COLLATE latin1_general_ci DEFAULT NULL,
  `age` char(10) COLLATE latin1_general_ci DEFAULT NULL,
  `isfemale` int(11) DEFAULT NULL,
  `ismale` int(11) DEFAULT NULL,
  `persona` int(11) DEFAULT '1',
  `order_age` smallint(1) DEFAULT NULL,
  `letter` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `order_disc` smallint(1) DEFAULT NULL,
  `factor_natural` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `primera_carrera` varchar(55) COLLATE latin1_general_ci DEFAULT NULL,
  `prmera_ciencia` varchar(55) COLLATE latin1_general_ci DEFAULT NULL,
  `primera_rama` varchar(55) COLLATE latin1_general_ci DEFAULT NULL,
  `segunda_carrera` varchar(55) COLLATE latin1_general_ci DEFAULT NULL,
  `segunda_ciencia` varchar(55) COLLATE latin1_general_ci DEFAULT NULL,
  `segunda_rama` varchar(55) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `NewIndex1` (`date`),
  KEY `factornatura` (`factor_natural`),
  KEY `primera_carrera` (`primera_carrera`),
  KEY `prmera_ciencia` (`prmera_ciencia`),
  KEY `primera_rama` (`primera_rama`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
