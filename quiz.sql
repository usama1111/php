-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2022 at 11:34 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `f_name` varchar(255) NOT NULL,
  `l_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `DOB` varchar(255) NOT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL,
  `time_field` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`f_name`, `l_name`, `email`, `phone_no`, `DOB`, `PASSWORD`, `time_field`) VALUES
('qqww', 'dfs', 'u@gmail.com', '989', 'dgbdf', NULL, '2022-06-04 08:38:37'),
('qqww', 'dfs', 'u@gmail.com', '989', '2434', NULL, '2022-06-04 08:38:37'),
('ww', 'rw', 'u@hssm.com', '45', 'sfdg', NULL, '2022-06-04 08:38:37'),
('ww', 'rw', 'u@hssm.com', '45', 'efd', NULL, '2022-06-04 08:38:37'),
('safaf', 'sdvsd', 'u@gmail.com', 'dkugkK', 'GKGUI', 'USAMA', '2022-06-04 08:38:57'),
('usama', 'h1', 'u1@gmail.com', 'cdvs', 'vsdvds', 'u11', '2022-06-04 08:44:19'),
('usama', 'heelo', 'USAMA1@GMAIL.COM', '333', 'DHDH', 'usama', '2022-06-04 08:47:27'),
('asd', 'asd', 'asd@asd.com', '13231241', 'as', 'a3dcb4d229de6fde0db5686dee47145d', '2022-06-04 08:50:09'),
('hello', 'usa', 'u2@gmail.com', 'idhoih', 'dah', '9e20f55103b905ca38817a2f02069656', '2022-06-04 08:53:33'),
('usama', 'sohail', 'u4@gmail.com', 'jsjsj', 'ss', '7b8d62fd2f0f5b2e3ba5437e5b983128', '2022-06-04 09:03:49');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
