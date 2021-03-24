/*
SQLyog Ultimate v13.1.1 (32 bit)
MySQL - 10.4.17-MariaDB : Database - contacto
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`contacto` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `contacto`;

/*Table structure for table `datos` */

DROP TABLE IF EXISTS `datos`;

CREATE TABLE `datos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

/*Data for the table `datos` */

insert  into `datos`(`id`,`name`,`email`,`phone`,`message`,`subject`) values 
(1,'lkjasdklj','jlkasdj@gmail.com','54','45\r\nalksjdd','45'),
(2,'luis','akjsd','1214589678','mensaje de prueba','saludos'),
(3,'asdasd','wichouchiha@gmail.com','5514828867','asd','lkasjd'),
(4,'angel ','angel@gmail.com','4448899966','correo de prueba','prueba'),
(5,'kjasdklja','wichouchiha@gmail.com','54146565465456','jhajskdh','jkadshjkahd'),
(6,'luis','vazquezramirezluisfelipe@gmail.com','5645645645','lkajsd','aklsdjkl'),
(7,'kjaskdjkl','kajdksj@kjasd.com','51655646555','jashdjhad','ajkdshjkh'),
(8,'lkjadkj','ljaklsas@lkasdj.com','5195156165','lkjkldsj','sljdkljs'),
(9,'aoidijads','lkjklasdjk','lkjsdk5414654lf','lkjsdlfk','lksdhkl');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
