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

/*Table structure for table `valores` */

DROP TABLE IF EXISTS `valores`;

CREATE TABLE `valores` (
  `id` int(11) DEFAULT NULL,
  `evaluation_id` int(11) NOT NULL,
  `genero` char(12) COLLATE latin1_general_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `order_age` smallint(6) DEFAULT NULL,
  `persona` smallint(6) DEFAULT NULL,
  `ismale` smallint(6) DEFAULT NULL,
  `isfemale` smallint(6) DEFAULT NULL,
  `age` char(10) COLLATE latin1_general_ci DEFAULT NULL,
  `type_disc` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `sector` char(40) COLLATE latin1_general_ci DEFAULT NULL,
  `activity` char(40) COLLATE latin1_general_ci DEFAULT NULL,
  `study` char(40) COLLATE latin1_general_ci DEFAULT NULL,
  `country_code` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `country_name` char(100) COLLATE latin1_general_ci DEFAULT NULL,
  `disc` char(24) COLLATE latin1_general_ci DEFAULT NULL,
  `week` int(11) DEFAULT NULL,
  `trim` int(11) DEFAULT NULL,
  `gender` char(12) COLLATE latin1_general_ci DEFAULT NULL,
  `s_individualista` int(11) DEFAULT NULL,
  `s_intelectual` int(11) DEFAULT NULL,
  `s_politico` int(11) DEFAULT NULL,
  `s_regulador` int(11) DEFAULT NULL,
  `s_tradicional` int(11) DEFAULT NULL,
  `s_utilitario` int(11) DEFAULT NULL,
  `s_estetico` int(11) DEFAULT NULL,
  `s_social` int(11) DEFAULT NULL,
  `s_pragmatico` int(11) DEFAULT NULL,
  `meta_fidelidad` int(11) DEFAULT NULL,
  `meta_equidad` int(11) DEFAULT NULL,
  `meta_libertad` int(11) DEFAULT NULL,
  `meta_justicia` int(11) DEFAULT NULL,
  `factor_valor` int(6) DEFAULT NULL,
  `factor_meta` int(6) DEFAULT NULL,
  `unidad` int(6) DEFAULT NULL,
  PRIMARY KEY (`evaluation_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
