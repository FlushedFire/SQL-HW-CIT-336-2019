-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2019 at 07:42 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dilena_mysql_hw`
--

-- --------------------------------------------------------

--
-- Table structure for table `hoenn`
--

CREATE TABLE `hoenn` (
  `number` int(11) NOT NULL,
  `name` text NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hoenn`
--

INSERT INTO `hoenn` (`number`, `name`, `type`) VALUES
(252, 'Treecko', 'Grass'),
(253, 'Grovyle', 'Grass'),
(254, 'Sceptile', 'Grass'),
(255, 'Torchic', 'Fire'),
(256, 'Combusken', 'Fire'),
(257, 'Blaziken', 'Fire'),
(258, 'Mudkip', 'Water'),
(259, 'Marshtomp', 'Water'),
(260, 'Swampert', 'Water'),
(261, 'Poochyena', 'Dark'),
(262, 'Mightyena', 'Dark'),
(263, 'Zigzagoon', 'Normal'),
(264, 'Linoon', 'Normal'),
(265, 'Wurmple', 'Bug'),
(266, 'Silcoon', 'Bug'),
(267, 'Beautifly', 'Bug');

-- --------------------------------------------------------

--
-- Table structure for table `johto`
--

CREATE TABLE `johto` (
  `number` int(11) NOT NULL,
  `name` text NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `johto`
--

INSERT INTO `johto` (`number`, `name`, `type`) VALUES
(152, 'Chikorita', 'Grass'),
(153, 'Bayleef', 'Grass'),
(154, 'Maganium', 'Fire'),
(155, 'Cyndaquil', 'Fire'),
(156, 'Quilava', 'Fire'),
(157, 'Typhlosion', 'Water'),
(158, 'Totodile', 'Water'),
(159, 'Croconaw', 'Water'),
(160, 'Feraligatr', 'Water'),
(161, 'Sentret', 'Normal'),
(162, 'Furret', 'Bug'),
(163, 'Hoothoot', 'Flying'),
(164, 'Noctowl', 'Flying'),
(165, 'Ledyba', 'Bug'),
(166, 'Ledian', 'Bug');

-- --------------------------------------------------------

--
-- Table structure for table `kanto`
--

CREATE TABLE `kanto` (
  `number` int(11) NOT NULL,
  `name` text NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kanto`
--

INSERT INTO `kanto` (`number`, `name`, `type`) VALUES
(1, 'Bulbasaur', 'Grass'),
(2, 'Ivysaur', 'Grass'),
(3, 'Venusaur', 'Grass'),
(4, 'Charmander', 'Fire'),
(5, 'Charmeleon', 'Fire'),
(6, 'Charizard', 'Fire'),
(7, 'Squirtle', 'Water'),
(8, 'Wartortle', 'Water'),
(9, 'Blastoise', 'Water'),
(10, 'Caterpie', 'Bug'),
(11, 'Metapod', 'Bug'),
(12, 'Buterfree', 'Bug'),
(13, 'Weedle', 'Bug'),
(14, 'Kakuna', 'Bug'),
(15, 'Beedrill', 'Bug');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
