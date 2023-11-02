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
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(5) NOT NULL COMMENT 'ลำดับที่',
  `orderID` int(5) UNSIGNED ZEROFILL NOT NULL COMMENT 'เลขที่ใบสั่งซื้อ',
  `pro_id` int(5) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสินค้า',
  `orderPrice` float NOT NULL COMMENT 'ราคาสินค้า',
  `orderQty` int(11) NOT NULL COMMENT 'จำนวนสินค้า',
  `total` float NOT NULL COMMENT 'ราคารวม',
  `sum_price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `orderID`, `pro_id`, `orderPrice`, `orderQty`, `total`, `sum_price`) VALUES
(1, 00026, 00002, 350, 1, 350, 0),
(2, 00027, 00001, 350, 1, 350, 0),
(3, 00028, 00002, 350, 1, 350, 0),
(4, 00029, 00003, 350, 1, 350, 0),
(5, 00030, 00001, 350, 1, 350, 0),
(6, 00030, 00003, 350, 1, 350, 0),
(7, 00031, 00001, 350, 1, 350, 0),
(8, 00031, 00011, 350, 2, 700, 0),
(9, 00031, 00018, 350, 2, 700, 0),
(10, 00032, 00018, 350, 2, 700, 0),
(11, 00032, 00009, 350, 2, 700, 0),
(12, 00032, 00019, 350, 1, 350, 0),
(13, 00033, 00018, 350, 1, 350, 0),
(14, 00033, 00019, 350, 1, 350, 0),
(15, 00033, 00003, 350, 1, 350, 0),
(16, 00034, 00001, 350, 1, 350, 0),
(17, 00034, 00007, 350, 1, 350, 0),
(18, 00034, 00004, 350, 1, 350, 0),
(19, 00035, 00019, 350, 1, 350, 0),
(20, 00035, 00001, 350, 1, 350, 0),
(21, 00036, 00001, 350, 1, 350, 0),
(22, 00037, 00002, 350, 1, 350, 0),
(23, 00038, 00002, 350, 3, 1050, 0),
(24, 00038, 00004, 350, 1, 350, 0),
(25, 00039, 00003, 350, 2, 700, 0),
(26, 00041, 00002, 350, 1, 350, 0),
(27, 00042, 00002, 350, 2, 700, 0),
(28, 00043, 00003, 350, 1, 350, 0),
(29, 00044, 00002, 350, 3, 1050, 0),
(30, 00044, 00004, 350, 1, 350, 0),
(31, 00045, 00001, 350, 1, 350, 0),
(32, 00046, 00008, 350, 1, 350, 0),
(33, 00046, 00006, 350, 1, 350, 0),
(34, 00047, 00010, 220, 2, 440, 0),
(35, 00048, 00017, 220, 1, 220, 0),
(36, 00049, 00003, 350, 2, 700, 0),
(37, 00050, 00002, 350, 2, 700, 0),
(38, 00051, 00011, 350, 1, 350, 0),
(39, 00051, 00004, 350, 1, 350, 0),
(40, 00051, 00005, 350, 1, 350, 0),
(41, 00052, 00018, 350, 2, 700, 0),
(42, 00052, 00019, 350, 1, 350, 0),
(43, 00053, 00019, 350, 2, 700, 0),
(44, 00053, 00003, 350, 1, 350, 0),
(45, 00055, 00003, 350, 1, 350, 0),
(46, 00055, 00001, 350, 1, 350, 0),
(47, 00056, 00001, 350, 1, 350, 0),
(48, 00056, 00002, 350, 1, 350, 0),
(49, 00057, 00002, 350, 1, 350, 0),
(50, 00057, 00003, 350, 1, 350, 0),
(51, 00058, 00002, 350, 1, 350, 0),
(52, 00058, 00003, 350, 1, 350, 0),
(53, 00060, 00003, 350, 1, 350, 0),
(54, 00060, 00002, 350, 1, 350, 0),
(55, 00061, 00002, 350, 1, 350, 0),
(56, 00062, 00002, 350, 1, 350, 0),
(57, 00063, 00002, 350, 1, 350, 0),
(58, 00000, 00007, 350, 2, 700, 0),
(59, 00064, 00010, 220, 2, 440, 0),
(60, 00065, 00002, 350, 2, 700, 0),
(61, 00066, 00001, 350, 3, 1050, 0),
(62, 00068, 00005, 350, 1, 350, 0),
(63, 00069, 00006, 350, 1, 350, 0),
(64, 00070, 00002, 350, 2, 700, 0),
(65, 00070, 00001, 350, 1, 350, 0),
(66, 00070, 00003, 350, 1, 350, 0),
(67, 00071, 00003, 350, 1, 350, 0),
(68, 00071, 00004, 350, 1, 350, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT COMMENT 'ลำดับที่', AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
