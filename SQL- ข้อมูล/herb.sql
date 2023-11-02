-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2023 at 05:26 AM
-- Server version: 8.0.23
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `herb`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int NOT NULL COMMENT 'ลำดับที่',
  `orderID` int(10) UNSIGNED ZEROFILL NOT NULL COMMENT 'เลขที่ใบสั่งซื้อ',
  `pro_id` int(10) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสินค้า',
  `orderPrice` float NOT NULL COMMENT 'ราคาสินค้า',
  `orderQty` int NOT NULL COMMENT 'จำนวนสั่งซื้อ',
  `total` float NOT NULL COMMENT 'ราคารวม'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pro_id` int(10) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสินค้า',
  `pro_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'ชื่อสินค้า',
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'รายละเอียด',
  `price` float(5,2) UNSIGNED ZEROFILL DEFAULT NULL COMMENT 'ราคาขาย',
  `amount` int DEFAULT NULL COMMENT 'จำนวน',
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'รูปภาพ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pro_id`, `pro_name`, `detail`, `price`, `amount`, `image`) VALUES
(0000000001, '55', '55', 350.00, 10, 'a1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `table_order`
--

CREATE TABLE `table_order` (
  `orderID` int(10) UNSIGNED ZEROFILL NOT NULL COMMENT 'เลขที่ใบสั่งซื้อ',
  `cus_name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'ชื่อ-นามสกุล',
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'ที่อยู่จัดส่งสินค้า',
  `telephone` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'เบอร์โทรศัพท์',
  `total_price` float NOT NULL COMMENT 'ราคารวมสุทธิ',
  `order_status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'สถานะ 0 = ยกเลิกสินค้า\r\n1 = ยังไม่ชำระสินค้า\r\n2 = ชำระสินค้าแล้ว',
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'วันที่สั่งซื้อ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pro_id`);

--
-- Indexes for table `table_order`
--
ALTER TABLE `table_order`
  ADD PRIMARY KEY (`orderID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int NOT NULL AUTO_INCREMENT COMMENT 'ลำดับที่';

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pro_id` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสินค้า', AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `table_order`
--
ALTER TABLE `table_order`
  MODIFY `orderID` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'เลขที่ใบสั่งซื้อ';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
