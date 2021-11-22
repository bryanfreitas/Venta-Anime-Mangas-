-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2021 at 08:31 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pruebabd`
--
CREATE DATABASE IF NOT EXISTS `pruebabd` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `pruebabd`;

-- --------------------------------------------------------

--
-- Table structure for table `pedirmanga`
--

DROP TABLE IF EXISTS `pedirmanga`;
CREATE TABLE `pedirmanga` (
  `ped` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `manga` varchar(200) NOT NULL,
  `tomo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pedirmanga`
--

INSERT INTO `pedirmanga` (`ped`, `email`, `name`, `manga`, `tomo`) VALUES
(5, 'bryanbenjaminfreitas@gmail.com', 'sebastian', 'Tokyo Revengers', '3'),
(6, 'bryanbenjaminfreitas@gmail.com', 'sebastian', 'Black Clover', '3'),
(7, 'bryanbenjaminfreitas@gmail.com', 'sebastian', 'Black Clover', '3'),
(8, 'bryanbenjaminfreitas@gmail.com', 'sebastian', 'Black Clover', '3'),
(9, 'bryanbenjaminfreitas@gmail.com', 'sebastian', '0', '3'),
(10, 'bryanbenjaminfreitas@gmail.com', 'sebastian', 'Black Clover', '3'),
(11, 'bryanbenjaminfreitas@gmail.com', 'sebastian', 'Black Clover', '3'),
(12, 'bryanbenjaminfreitas@gmail.com', 'sebastian', 'Black Clover', '3'),
(13, 'bryanbenjaminfreitas@gmail.com', 'sebastian', 'Black Clover', '3'),
(14, 'zapatasebastianmarcelo@gmail.com', 'sebastian', 'Haikyuu!!', '2'),
(15, 'bryanbenjaminfreitas@gmail.com', 'sebastian', 'Naruto', '2'),
(18, 'lucasgod@gmail.com', 'Lucas', 'Hunter X Hunter', '3'),
(19, 'ben@hotmail.com', 'Benjamin', 'Naruto', '1'),
(20, 'ben@hotmail.com', 'Benjamin', 'Naruto', '1'),
(21, 'ben@hotmail.com', 'Benjamin', 'Haikyuu!!', '1'),
(22, 'ben@hotmail.com', 'Benjamin', 'Haikyuu!!', '1'),
(23, 'PRUEBA@gmail.com', 'prueba', 'My Hero Academia', '1'),
(24, 'prueba@gmail.com', 'prueba', 'Black Clover', '1'),
(25, 'prueba@gmail.com', 'prueba', 'Tokyo Revengers', '3'),
(27, 'bryanbenjaminfreitas@gmail.com', 'bryan', 'Naruto', '1'),
(30, 'prueba@gmail.com', 'prueba', 'Tokyo Revengers', '3'),
(31, 'prueba@gmail.com', 'asdasd', 'My Hero Academia', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pedirmanga`
--
ALTER TABLE `pedirmanga`
  ADD PRIMARY KEY (`ped`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pedirmanga`
--
ALTER TABLE `pedirmanga`
  MODIFY `ped` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
