-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2017 at 07:31 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vjti_mca`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `ID` varchar(20) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Class` varchar(20) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `ContactNo` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(40) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`ID`, `FirstName`, `LastName`, `Class`, `Course`, `ContactNo`, `Address`, `Email`, `Password`) VALUES
('162010023', 'Rohit', 'Sonawane', 'First Year', 'MCA', '8983631213', 'Ruby Tower, Dadar(West).400035', 'sonawanerohit96@gmail.com', 'Rajkumar96'),
('162010025', 'Heramb', 'Gite', 'First Year', 'MCA', '8097546820', 'Dombiwilly (West)', 'hrb.r.gite@gmail.com', 'Rajkumar96');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
