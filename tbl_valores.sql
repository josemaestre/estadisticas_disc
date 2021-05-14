/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 5.7.24 : Database - dm_stg
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dm_stg` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `valores` */

DROP TABLE IF EXISTS `valores`;

CREATE TABLE `valores` (
  `evaluation_id` int(11) DEFAULT NULL,
  `respuesta` char(20) COLLATE latin1_general_ci DEFAULT NULL,
  `meta_valor` char(20) COLLATE latin1_general_ci DEFAULT NULL,
  `valor` smallint(6) DEFAULT NULL,
  UNIQUE KEY `evaluation_id` (`evaluation_id`,`respuesta`,`meta_valor`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
