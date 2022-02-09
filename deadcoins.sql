-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               10.4.19-MariaDB - mariadb.org binary distribution
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Exportiere Datenbank Struktur für es_extended
CREATE DATABASE IF NOT EXISTS `es_extended` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `es_extended`;

-- Exportiere Struktur von Tabelle es_extended.esegovic_deadcoins
CREATE TABLE IF NOT EXISTS `deadcoins` (
  `licenca` varchar(40) NOT NULL,
  `coins` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`licenca`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Exportiere Daten aus Tabelle es_extended.esegovic_deadcoins: ~1 rows (ungefähr)
/*!40000 ALTER TABLE `esegovic_deadcoins` DISABLE KEYS */;
INSERT IGNORE INTO `esegovic_deadcoins` (`licenca`, `coins`) VALUES
	('steam:110000118e42907', '5000');
/*!40000 ALTER TABLE `esegovic_deadcoins` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
