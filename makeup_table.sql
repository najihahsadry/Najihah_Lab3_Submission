-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 11, 2017 at 11:58 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `barangmekap`
--

-- --------------------------------------------------------

--
-- Table structure for table `makeup_table`
--

CREATE TABLE IF NOT EXISTS `makeup_table` (
  `brand` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `codeItem` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY (`codeItem`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `makeup_table`
--

INSERT INTO `makeup_table` (`brand`, `name`, `codeItem`, `price`, `image`) VALUES
('SEPHORA COLLECTION', 'BMini Deluxe Charcoal Antibacterial Brush Set', '1869940', '$42.00', 'img/brush_set.jpg'),
('CLINIQUE', 'Clean Skin, Great Skin - Skin Types 1, 2', '1898915', '$89.50', 'img/skin_type.jpg'),
('Dr. Jart+', 'Clear Skin Lover Rubber Mask', '1907252', '$12.00', 'img/mask.jpg'),
('TOM FORD', 'Lip Color', '1917186', '$53.00', 'img/lipstick.jpg'),
('Dior', 'Diorshow Pump N Volume Mascara', '1921337', '$29.50', 'img/mascara.jpg'),
('Deborah Lippmann', 'TBed of Roses Nail Polish Set', '1923374', '$36.00', 'img/nailpolish.jpg'),
('SEPHORA COLLECTION', 'Total Coverage Sponge', '1931427', '$12.00', 'img/sponge.jpg'),
('tarte', 'Make Believe In Yourself: Spellbound Glow Rainbow ', '1935204', '$30.00', 'img/highlighter.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
