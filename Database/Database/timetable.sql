/*
SQLyog Community Edition- MySQL GUI v7.15 
MySQL - 5.5.29 : Database - timetable
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`timetable` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `timetable`;

/*Table structure for table `1st` */

DROP TABLE IF EXISTS `1st`;

CREATE TABLE `1st` (
  `hr` varchar(100) DEFAULT NULL,
  `mon` varchar(100) DEFAULT NULL,
  `tue` varchar(100) DEFAULT NULL,
  `wed` varchar(100) DEFAULT NULL,
  `thu` varchar(100) DEFAULT NULL,
  `fri` varchar(100) DEFAULT NULL,
  `sat` varchar(100) DEFAULT NULL,
  `yr` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `1st` */

insert  into `1st`(`hr`,`mon`,`tue`,`wed`,`thu`,`fri`,`sat`,`yr`) values ('1st','java','as','af','qw','we','er','1'),('2nd','as','af','qw','we','er','java','1'),('3rd','af','qw','we','er','java','as','1'),('4th','qw','we','er','java','as','af','1'),('5th','we','er','java','as','af','qw','1'),('6th','er','java','as','af','qw','we','1'),('7th','java','as','af','qw','we','er','1'),('1st','ad','ag','hy','kl','dg','qq','2'),('2nd','ag','hy','kl','dg','qq','ad','2'),('3rd','hy','kl','dg','qq','ad','ag','2'),('4th','kl','dg','qq','ad','ag','hy','2'),('5th','dg','qq','ad','ag','hy','kl','2'),('6th','qq','ad','ag','hy','kl','dg','2'),('7th','ad','ag','hy','kl','dg','qq','2'),('1st','mh','jkl','dfg','dfdf','bn','fg','3'),('2nd','jkl','dfg','dfdf','bn','fg','mh','3'),('3rd','dfg','dfdf','bn','fg','mh','jkl','3'),('4th','dfdf','bn','fg','mh','jkl','dfg','3'),('5th','bn','fg','mh','jkl','dfg','dfdf','3'),('6th','fg','mh','jkl','dfg','dfdf','bn','3'),('7th','mh','jkl','dfg','dfdf','bn','fg','3'),('1st','hgh','ujj','lklk','mn','jk','ghgh','4'),('2nd','ujj','lklk','mn','jk','ghgh','hgh','4'),('3rd','lklk','mn','jk','ghgh','hgh','ujj','4'),('4th','mn','jk','ghgh','hgh','ujj','lklk','4'),('5th','jk','ghgh','hgh','ujj','lklk','mn','4'),('6th','ghgh','hgh','ujj','lklk','mn','jk','4'),('7th','hgh','ujj','lklk','mn','jk','ghgh','4');

/*Table structure for table `faculty` */

DROP TABLE IF EXISTS `faculty`;

CREATE TABLE `faculty` (
  `facname` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `faculty` */

insert  into `faculty`(`facname`,`email`,`address`,`mobile`) values ('ramu','ramu@gmail.com','Ameerpet','987463210'),('shiva','aa@gmail.com','aaaa','64494125415'),('nikil','bbb@gmail.com','bgbgg','8464546'),('dileep','cvvcbvc','vcbvbvb','6546546546'),('harish','xxc','xxv','455445465'),('raju','fgfg','fgfg','5323523232'),('ramesh','czxcxc','cxvcv','232323'),('shanthan','hghgh','gfhgjhj','165633'),('mahesh','eeee','wwewe','5665656563'),('ravi','tttt','ttt','445654656');

/*Table structure for table `first` */

DROP TABLE IF EXISTS `first`;

CREATE TABLE `first` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yr` int(11) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `first` */

insert  into `first`(`id`,`yr`,`fname`,`subject`) values (1,1,'ramu','java'),(2,1,'shiva','as'),(3,1,'nikil','af'),(4,1,'dileep','qw'),(5,1,'harish','we'),(6,1,'raju','er');

/*Table structure for table `fourth` */

DROP TABLE IF EXISTS `fourth`;

CREATE TABLE `fourth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yr` int(11) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `fourth` */

insert  into `fourth`(`id`,`yr`,`fname`,`subject`) values (1,4,'mahesh','mn'),(2,4,'ravi','jk'),(3,4,'ramu','ghgh'),(4,4,'shiva','hgh'),(5,4,'nikil','ujj'),(6,4,'dileep','lklk');

/*Table structure for table `second` */

DROP TABLE IF EXISTS `second`;

CREATE TABLE `second` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yr` int(11) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `second` */

insert  into `second`(`id`,`yr`,`fname`,`subject`) values (1,2,'ramesh','qq'),(2,2,'shanthan','ad'),(3,2,'mahesh','ag'),(4,2,'ravi','hy'),(5,2,'ramu','kl'),(6,2,'shiva','dg');

/*Table structure for table `third` */

DROP TABLE IF EXISTS `third`;

CREATE TABLE `third` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yr` int(11) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `third` */

insert  into `third`(`id`,`yr`,`fname`,`subject`) values (1,3,'nikil','bn'),(2,3,'dileep','fg'),(3,3,'harish','mh'),(4,3,'raju','jkl'),(5,3,'ramesh','dfg'),(6,3,'shanthan','dfdf');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
