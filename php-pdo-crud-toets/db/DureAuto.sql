-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 10 jan 2023 om 06:09
-- Serverversie: 5.7.31
-- PHP-versie: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE DATABASE IF NOT EXISTS `php-pdo-crud-toets` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;

USE `php-pdo-crud-toets`;

CREATE TABLE IF NOT EXISTS `DureAuto` (
  `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Merk` varchar(200) NOT NULL,
  `Model` varchar(200) NOT NULL,
  `Topsnelheid` smallint(4) NOT NULL,
  `Prijs` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;





INSERT INTO `DureAuto` (`Id`, `Merk`, `Model`, Topsnelheid, `Prijs`) VALUES
(2, 'Bugatti', 'La vioture noire', 420, '16500000'),
(3, 'Rolls-Royce', 'Swaptail', 250, '10960000'),
(4, 'Bugatti', 'EB110', 390, '7500000'),
(5, 'Mercedes-Benz', 'Maybach Exelero', 350, '6700000'),
(6, 'Koenigsegg', 'CCXR Trevita', 401, '4000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

SELECT Id,Merk,Model,Topsnelheid,Prijs
FROM DureAuto
ORDER BY Id ASC;