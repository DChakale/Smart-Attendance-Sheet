
-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 07:59 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdev`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `curr_date` date DEFAULT NULL,
  `attendance_month` varchar(45) DEFAULT NULL,
  `attendance_year` varchar(45) DEFAULT NULL,
  `attendance` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `student_id`, `curr_date`, `attendance_month`, `attendance_year`, `attendance`) VALUES
(1, 1, '2022-11-30', 'Nov', '2022', 'P'),
(2, 2, '2022-11-30', 'Nov', '2022', 'P'),
(3, 3, '2022-11-30', 'Nov', '2022', 'P'),
(4, 4, '2022-11-30', 'Nov', '2022', 'P'),
(5, 5, '2022-11-30', 'Nov', '2022', 'P'),
(6, 6, '2022-11-30', 'Nov', '2022', 'P'),
(7, 7, '2022-11-30', 'Nov', '2022', 'A'),
(8, 8, '2022-11-30', 'Nov', '2022', 'A'),
(9, 9, '2022-11-30', 'Nov', '2022', 'A'),
(10, 10, '2022-11-30', 'Nov', '2022', 'L');

-- --------------------------------------------------------

--
-- Table structure for table `attendance_students`
--

CREATE TABLE `attendance_students` (
  `id` int(11) NOT NULL,
  `student_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance_students`
--

INSERT INTO `attendance_students` (`id`, `student_name`) VALUES
(1, 'Yogesh Avadhut'),
(2, 'Datta Birajdar'),
(3, 'Dhanaji Chakale'),
(4, 'Adesh More'),
(5, 'Shivam Palkar'),
(6, 'Santosh Bhandare'),
(7, 'Akshay Gapat'),
(8, 'Ashar Hashmi'),
(9, 'Husen Shaikh'),
(10, 'Nisha Mane'),
(11, 'Pradnya Patil'),
(12, 'Pratiksha Gore'),
(13, 'Suraj Thorat');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email_address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `student_name`, `father_name`, `gender`, `email_address`) VALUES
(1, 'Vaibhav Shinde', 'Dhairyashil', 'Male', 'vaibhavshinde.vs333@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendance_students`
--
ALTER TABLE `attendance_students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `attendance_students`
--
ALTER TABLE `attendance_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;