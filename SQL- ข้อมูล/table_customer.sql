-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2023 at 05:38 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thaiherb`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_customer`
--

CREATE TABLE `table_customer` (
  `id` int(5) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสมาชิก',
  `firstname` varchar(30) NOT NULL COMMENT 'ชื่อ',
  `lastname` varchar(30) NOT NULL COMMENT 'นามสกุล',
  `address` varchar(255) NOT NULL COMMENT 'ที่อยู่',
  `telephone` int(10) NOT NULL COMMENT 'เบอร์โทรศัพท์',
  `username` varchar(50) NOT NULL COMMENT 'username',
  `password` varchar(50) NOT NULL COMMENT 'password'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `table_customer`
--

INSERT INTO `table_customer` (`id`, `firstname`, `lastname`, `address`, `telephone`, `username`, `password`) VALUES
(00002, '0', 't', '', 0, 'admin2', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c8'),
(00003, '', 'sirihong', '', 0, 'admin1', '3c9909afec25354d551dae21590bb26e38d53f2173b8d3dc3e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_customer`
--
ALTER TABLE `table_customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_customer`
--
ALTER TABLE `table_customer`
  MODIFY `id` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสมาชิก', AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
