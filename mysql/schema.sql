-- MySQL dump 10.13  Distrib 5.6.27, for Linux (x86_64)
--
-- Host: localhost    Database: bookst
-- ------------------------------------------------------
-- Server version	5.6.27

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
-- Table structure for table `books`
--
CREATE DATABASE bookstore;
USE bookstore;

DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` DATETIME NOT NULL,
  `updated_at` DATETIME NOT NULL,
  `deleted_at` DATETIME NULL,
  `name` VARCHAR(50) NOT NULL,
  `author` VARCHAR(50) NOT NULL,
  `publication` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2006 DEFAULT CHARSET=latin1;

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES
	(2000,'2022-12-26 19:11:22','2022-12-26 19:11:22',NULL,'A Better India: A Better World','Narayana Murthy', 'Narayana Murthy'),
	(2001,'2022-12-26 19:11:22','2022-12-26 19:11:22',NULL,'A Passage to India','E.M. Foster', 'E.M. Foster'),
	(2002,'2022-12-26 19:11:22','2022-12-26 19:11:22',NULL,'Origin of Species','Charles Darwin', 'Charles Darwin'),
	(2003,'2022-12-26 19:11:22','2022-12-26 19:11:22',NULL,'Apple Cart','George Bernard Shaw', 'George Bernard Shaw'),
	(2004,'2022-12-26 19:11:22','2022-12-26 19:11:22',NULL,'Discovery of India','Jawaharlal Nehru', 'Jawaharlal Nehru'),
	(2005,'2022-12-26 19:11:22','2022-12-26 19:11:22',NULL,'Old Man and the Sea','Ernest Hemingway', 'Ernest Hemingway');

UNLOCK TABLES;


