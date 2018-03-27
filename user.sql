/*
SQLyog Ultimate v11.13 (64 bit)
MySQL - 5.7.15-log : Database - user
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`user` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `user`;

/*Table structure for table `t_user` */

DROP TABLE IF EXISTS `t_user`;

CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `nickname` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `role` int(1) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `t_user` */

insert  into `t_user`(`id`,`username`,`password`,`nickname`,`role`,`status`) values (3,'text3','123456','我',1,0),(4,'text4','123456','超',1,0),(8,'text8','123456','爱',1,0),(9,'text9','12356','学',1,0),(11,'text11','123456','习',1,0),(12,'text12','123456','呀',1,0),(15,'text15','123456','!',1,1),(16,'xiaoxiannv','','小仙女',1,0),(20,'xiaokeai','123456','小可爱',0,0),(21,'xiaozuzong','123456','小祖宗',0,0),(22,'text22','123456','text22',1,0),(23,'text23','123456','text23',1,0),(24,'text24','123456','text24',1,0),(25,'text25','123456','text25',1,0),(26,'text26','123456','text26',1,0),(27,'text27','123','text27',1,0),(28,'text28','123456','text28',1,0),(29,'text29','123456','text29',1,0),(39,'xiaoshagua','123456','小傻瓜',0,0),(40,'xiaobaobei','123456','小宝贝',0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
