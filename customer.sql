-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 12, 2023 at 08:11 AM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_programming_language`
--

CREATE TABLE `tb_programming_language` (
  `programming_id` int(11) NOT NULL,
  `programming_name_th` varchar(255) DEFAULT NULL,
  `programming_name_en` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_programming_language`
--

INSERT INTO `tb_programming_language` (`programming_id`, `programming_name_th`, `programming_name_en`) VALUES
(1, 'พีเอชพี', 'PHP'),
(2, 'จาวา', 'Java'),
(3, 'ไพทอน', 'Python');

-- --------------------------------------------------------

--
-- Table structure for table `tb_title`
--

CREATE TABLE `tb_title` (
  `title_id` int(11) NOT NULL,
  `title_name_th` varchar(255) DEFAULT NULL,
  `title_name_en` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_title`
--

INSERT INTO `tb_title` (`title_id`, `title_name_th`, `title_name_en`) VALUES
(1, 'นาย', 'Mr.'),
(2, 'นาง', 'Mrs.'),
(3, 'นางสาว', 'Miss.');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `title_id` int(11) DEFAULT NULL,
  `programming_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `first_name`, `last_name`, `age`, `email`, `username`, `password`, `title_id`, `programming_id`) VALUES
(1, 'Alfreds', 'Futterkiste', '25', 'Alfreds@gmail.com', 'Alfreds', '123456', 1, 2),
(2, 'Ricardo', 'Adocicados', '29', 'Ricardo@gmail.com', 'Ricardo', '123456', 1, 3),
(3, 'Anna', 'Horn', '32', 'Anna@gmail.com', 'Anna', '123456', 2, 1),
(4, 'Elizabeth', 'Moreno', '22', 'Elizabeth@gmail.com', 'Elizabeth', '123456', 3, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_programming_language`
--
ALTER TABLE `tb_programming_language`
  ADD PRIMARY KEY (`programming_id`);

--
-- Indexes for table `tb_title`
--
ALTER TABLE `tb_title`
  ADD PRIMARY KEY (`title_id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_programming_language`
--
ALTER TABLE `tb_programming_language`
  MODIFY `programming_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_title`
--
ALTER TABLE `tb_title`
  MODIFY `title_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
