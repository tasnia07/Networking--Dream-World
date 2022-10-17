-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2022 at 04:16 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cse370_fall2022_lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `lab_grades`
--

CREATE TABLE `lab_grades` (
  `student_id` char(4) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `major` char(3) DEFAULT NULL,
  `section` char(1) DEFAULT NULL,
  `days_present` int(11) DEFAULT NULL,
  `project_marks` double DEFAULT NULL,
  `cgpa` decimal(3,2) DEFAULT NULL,
  `submission_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lab_grades`
--

INSERT INTO `lab_grades` (`student_id`, `name`, `major`, `section`, `days_present`, `project_marks`, `cgpa`, `submission_date`) VALUES
('s001', 'Abir', 'CS', '1', 10, 18.5, '3.91', '2018-09-15'),
('s019', 'Naima', 'CSE', '2', 12, 20, '3.70', '2018-08-14'),
('s002', 'Nafis', 'CSE', '1', 12, 20, '3.86', '2018-08-15'),
('s003', 'Tasneem', 'CS', '1', 8, 18, '3.57', '2018-09-18'),
('s004', 'Nahid', 'ECE', '2', 7, 16.5, '3.25', '2018-08-20'),
('s005', 'Arafat', 'CS', '2', 11, 20, '4.00', '2018-09-13'),
('s006', 'Tasneem', 'CSE', '1', 12, 17.5, '3.70', '2018-08-15'),
('s007', 'Muhtadi', 'ECE', '1', 10, 19, '3.67', '2018-09-16'),
('S008', 'Farhana', 'CSE', '2', 6, 15, '2.67', '2018-08-16');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
