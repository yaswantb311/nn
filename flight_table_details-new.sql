-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Dec 14, 2021 at 02:44 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `information database`
--

-- --------------------------------------------------------

--
-- Table structure for table `flight table details`
--

CREATE TABLE `flight table details` (
  `Flight id` varchar(200) NOT NULL,
  `Pilot name` varchar(255) NOT NULL,
  `Co-pilot name` varchar(255) NOT NULL,
  `Date of flight` date NOT NULL,
  `Travel Distance` varchar(255) NOT NULL,
  `Security Check` text NOT NULL,
  `Maintenance control` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `flight table details`
--

INSERT INTO `flight table details` (`Flight id`, `Pilot name`, `Co-pilot name`, `Date of flight`, `Travel Distance`, `Security Check`, `Maintenance control`) VALUES
('f0001', 'John', 'Devil', '2021-12-08', '', 'Yes', 'Yes'),
('20jkj35', 'Andrew100', 'Hela55', '2021-12-03', '500KM', 'YES', 'YES'),
('F01425sd', 'Divine100', 'Sudwarn25', '2021-07-15', '500 KM', 'YES', 'YES');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
