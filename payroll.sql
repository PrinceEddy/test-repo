-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2018 at 04:36 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payroll`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `DOH` varchar(100) NOT NULL,
  `salary` int(50) NOT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `DOB`, `gender`, `email`, `department`, `phone`, `DOH`, `salary`, `isActive`) VALUES
(2, 'Ted', '2/2/22', 'Male', 'ted@gmail.com', 'Management', '8834560', '4/4/67', 50000, 1),
(3, 'Ben', '4/4/13', 'Female', 'ben@gmail.com', 'Finance', '9312723', '3/4/14', 20000, 1),
(5, 'Eddy', '3/3/98', 'Male', 'eddy@gmail.com', 'Finacne', '0791376723', '2/3/17', 15000, 1),
(6, 'Red', '4/4/44', 'Female', 'red@gmail.com', 'Managment', '75445455', '5/5/55', 45000, 1),
(7, 'Fred', '2/6/67', 'Male', 'fred@gmail.com', 'Management', '078923279', '2/9/01', 60000, 1),
(8, 'Rose', '5/5/55', 'Female', 'rose@gmail.com', 'Finance', '078355257', '7/7/77', 78000, 1),
(9, 'Men', '1/1/11', 'Male', 'men@gmail.com', 'Managment', '073662553', '2/2/22', 50000, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
