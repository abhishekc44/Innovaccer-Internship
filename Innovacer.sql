/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 8.0.16 : Database - innovacer
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`innovacer` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `innovacer`;

/*Table structure for table `host` */

DROP TABLE IF EXISTS `host`;

CREATE TABLE `host` (
  `Name` varchar(30) DEFAULT NULL,
  `EMail` varchar(30) DEFAULT NULL,
  `Number` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `host` */

insert  into `host`(`Name`,`EMail`,`Number`) values ('g','g','g'),('madhur','mg786@gmail.com','12413'),('asd','ac425@snu.edu.in','234'),('Madhur Gupta','mg786@snu.edu.in','9760368229');

/*Table structure for table `visitor` */

DROP TABLE IF EXISTS `visitor`;

CREATE TABLE `visitor` (
  `Name` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Number` varchar(13) NOT NULL,
  `Check_in` varchar(30) DEFAULT NULL,
  `Check_out` varchar(30) DEFAULT NULL,
  `Time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `visitor` */

insert  into `visitor`(`Name`,`Email`,`Number`,`Check_in`,`Check_out`,`Time`) values ('Abhishek Chadha','ac425@snu.edu.in','9760368229','9:00 AM','8:00PM','2019-11-27 19:26:17'),('a','a','a','a',NULL,'2019-11-27 18:51:12'),('Ab','Ab','as','2',NULL,'2019-11-27 18:58:50'),('n','n','n','n',NULL,'2019-11-27 19:04:11'),('q','q','q','q',NULL,'2019-11-27 18:54:46');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
