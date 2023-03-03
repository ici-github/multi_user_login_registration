-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2023 at 02:35 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ici_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `username` varchar(40) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `lastname` varchar(40) DEFAULT NULL,
  `firstname` varchar(40) DEFAULT NULL,
  `usertype` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`username`, `password`, `lastname`, `firstname`, `usertype`) VALUES
('admin', '$2y$10$Yna8DHab1JmWvTKSJKs51eaV1kB/DvTzK5q.UmH8zQe8lN0VmuInG', 'apilido sa admin', 'ngalan sa admin', 'admin'),
('client', '$2y$10$zQwc9wVCkdotyzN.mkyA5uZhu.yo6uwEKB.ILs1YTRsrJL5Hlu7aS', 'christian daarol', 'ngalan sa client', 'client'),
('it3', '$2y$10$AvRYgSX.8qz1TY4HCd2uw.knt9R0ev8uKpL3VTFj2J6d93pPP2BdG', 'SILA', 'SABAAN', 'client'),
('username', '$2y$10$dQQ1yRNaiggOmic42ZEzLus4Vz7IIHEImvok52mZe0CLNjQPp0qAC', 'lastname', 'firstname', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
