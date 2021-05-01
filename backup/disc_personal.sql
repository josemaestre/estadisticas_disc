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
  KEY `NewIndex1` (`date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*Data for the table `disc_personal` */

insert  into `disc_personal`(`id`,`gender`,`date`,`trim`,`week`,`disc`,`country_name`,`country_code`,`study`,`activity`,`sector`,`type_disc`,`age`,`isfemale`,`ismale`,`persona`,`order_age`,`letter`,`order_disc`,`factor_natural`,`d`,`i`,`s`,`c`,`factor_adaptado`,`d_adaptado`,`i_adaptado`,`s_adaptado`,`c_adaptado`) values 
(104839,'Female','2020-07-17',3,28,'Sector I -> Influyente','Colombia','CO','University','Businessman','Others','discjovenes','31  -  40',1,0,1,4,'I',2,'I',36,93,35,21,'I',49,70,40,68),
(105253,'Female','2020-07-24',3,29,'Sector D -> Decisivo','Colombia','CO','Doctorate','College employee','Business services','discjovenes','51  -  60',1,0,1,6,'D',1,'D',88,88,6,21,'S',44,70,76,57),
(105254,'Female','2020-07-24',3,29,'Sector S -> Sereno','Colombia','CO','University','Consultant','Others','discjovenes','41  -  50',1,0,1,5,'S',3,'S',46,93,95,5,'I',39,58,47,57),
(105418,'Female','2020-07-30',3,30,'Sector I -> Influyente','Mexico','MX','Graduate','Middle management','Trade repairs','discjovenes','41  -  50',1,0,1,5,'I',2,'I',24,88,67,13,'C',16,23,76,88),
(107553,'Male','2020-09-10',3,36,'Sector I -> Influyente','Panama','PA','Graduate','Businessman','Education teaching','discjovenes','51  -  60',0,1,1,6,'I',2,'I',53,88,22,26,'C',39,58,63,86),
(107719,'Female','2020-09-15',3,37,'Sector C -> Cumplidor','Panama','PA','University','Administrative','Finance insurance','discjovenes','51  -  60',1,0,1,6,'C',4,'C',53,11,54,84,'I',49,74,32,57),
(107720,'Male','2020-09-15',3,37,'Sector S -> Sereno','Panama','PA','Baccalaureate','Na','Na','discjovenes','21  -  30',0,1,1,3,'S',3,'S',53,64,75,6,'C',44,44,63,76),
(107721,'Male','2020-09-15',3,37,'Sector D -> Decisivo','Panama','PA','Graduate','Businessman','Health social services','discjovenes','41  -  50',0,1,1,5,'D',1,'D',64,51,54,21,'S',44,36,76,45),
(111909,'Male','2020-11-26',4,47,'Sector I -> Influyente','Spain','ES','University','Businessman','Business services','discjovenes','21  -  30',0,1,1,3,'I',2,'I',76,83,49,6,'S',24,44,87,76),
(112472,'Male','2020-12-02',4,48,'Sector I -> Influyente','Mexico','MX','Graduate','Other','Health social services','discjovenes','41  -  50',0,1,1,5,'I',2,'I',84,88,75,5,'C',39,70,63,76),
(112653,'Female','2020-12-09',4,49,'Sector I -> Influyente','Colombia','CO','Na','Businessman','Information communication','discjovenes','31  -  40',1,0,1,4,'I',2,'I',94,100,6,16,'C',24,44,63,88),
(112687,'Male','2020-12-10',4,49,'Sector S -> Sereno','Mexico','MX','Baccalaureate','Administrative','Finance insurance','discjovenes','31  -  40',0,1,1,4,'S',3,'S',7,34,98,89,'I',44,70,40,17),
(112689,'Female','2020-12-10',4,49,'Sector C -> Cumplidor','Mexico','MX','Graduate','Administrative','Finance insurance','discjovenes','41  -  50',1,0,1,5,'C',4,'C',46,9,67,84,'I',54,70,40,31),
(112690,'Male','2020-12-10',4,49,'Sector I -> Influyente','Mexico','MX','Graduate','Executive','Finance insurance','discjovenes','51  -  60',0,1,1,6,'I',2,'I',46,64,35,51,'C',39,44,56,68),
(112691,'Male','2020-12-10',4,49,'Sector C -> Cumplidor','Mexico','MX','Graduate','Middle management','Finance insurance','discjovenes','51  -  60',0,1,1,6,'C',4,'C',10,64,54,84,'S',49,44,56,17),
(112692,'Male','2020-12-10',4,49,'Sector S -> Sereno','Mexico','MX','Technical','Other','Finance insurance','discjovenes','51  -  60',0,1,1,6,'S',3,'S',64,34,75,16,'I',44,74,40,45),
(112693,'Female','2020-12-10',4,49,'Sector C -> Cumplidor','Mexico','MX','Graduate','Administrative','Finance insurance','discjovenes','31  -  40',1,0,1,4,'C',4,'C',10,64,49,89,'I',24,58,32,45),
(112904,'Female','2020-12-15',4,50,'Sector S -> Sereno','Spain','ES','Graduate','Teaching','Education teaching','discjovenes','31  -  40',1,0,1,4,'S',3,'S',8,76,82,66,'I',44,74,47,57),
(113361,'Male','2020-12-22',4,51,'Sector S -> Sereno','Mexico','MX','Baccalaureate','Sportsman artist','Others','discjovenes','31  -  40',0,1,1,4,'S',3,'S',8,83,95,16,'S',34,36,76,68),
(113381,'Female','2020-12-22',4,51,'Sector C -> Cumplidor','Spain','ES','Graduate','College employee','Health social services','discjovenes','31  -  40',1,0,1,4,'C',4,'C',24,39,49,84,'I',39,88,47,31);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
