-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 11, 2025 at 04:35 AM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webgahdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `creataccant`
--

DROP TABLE IF EXISTS `creataccant`;
CREATE TABLE IF NOT EXISTS `creataccant` (
  `name` text COLLATE utf8mb3_persian_ci NOT NULL,
  `email` text COLLATE utf8mb3_persian_ci NOT NULL,
  `password` text COLLATE utf8mb3_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_persian_ci;

--
-- Dumping data for table `creataccant`
--

INSERT INTO `creataccant` (`name`, `email`, `password`) VALUES
('', '', ''),
('', '', ''),
('', '', ''),
('saddsasd', 'ha3an87.z@gmail.com', 'asdsdasd'),
('saddsasd', 'ha3an87.z@gmail.com', 'asdsdasd'),
('mahdi', 'mahdi@gmail.com', '1234'),
('hasan', 'ha3an87.z@gmail.com', '1234'),
('hasan', 'ha3an87.z@gmail.com', '1234'),
('hasan', 'ha3an87.z@gmail.com', '1234'),
('hasan', 'ha3an87.z@gmail.com', '123456789'),
('hasan', 'ha3an87.z@gmail.com', '123456789'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '123456'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '2552525'),
('hasan', 'ha3an87.z@gmail.com', '113131'),
('hasan', 'ha3an87.z@gmail.com', '15'),
('', '', ''),
('sgddsf', 'ha3an87.z@gmail.com', 'dfsf');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `email` text COLLATE utf8mb3_persian_ci NOT NULL,
  `pas` text COLLATE utf8mb3_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_persian_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `pas`) VALUES
('', ''),
('SFFFFFFF@gmail.com', 'assssssssas'),
('', ''),
('Csdfgsddfdf@gmail.com', 'sfbgsdf'),
('Csdfgsddfdf@gmail.com', 'sfbgsdf'),
('ha3an87.z@gmail.com', '123456789'),
('ha3an87.z@gmail.com', '123456789');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
