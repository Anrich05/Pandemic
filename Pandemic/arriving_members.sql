-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2020 at 04:28 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rsa border patrol`
--

-- --------------------------------------------------------

--
-- Table structure for table `arriving_members`
--

CREATE TABLE `arriving_members` (
  `Fname` varchar(100) NOT NULL,
  `Sname` varchar(100) NOT NULL,
  `Country` varchar(1000) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `Address` varchar(10000) NOT NULL,
  `ID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arriving_members`
--

INSERT INTO `arriving_members` (`Fname`, `Sname`, `Country`, `Phone`, `Address`, `ID`) VALUES
('Anrich', 'Joubert', 'France', '0123445677', '88 Uitenhage Road Pretoria', 1),
('Jack', 'Zuma', 'Zimbabwe', '0613594321', '2101 Frankel Avenue Alberton', 2),
('Johnathan', 'Klein', 'Netherlands', '0865821345', '41 Ambleside road Dinwiddie Germiston', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arriving_members`
--
ALTER TABLE `arriving_members`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arriving_members`
--
ALTER TABLE `arriving_members`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
