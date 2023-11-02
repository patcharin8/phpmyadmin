-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2023 at 07:49 PM
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
-- Database: `projectherb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(6) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสมาชิก',
  `name` varchar(30) NOT NULL COMMENT 'ชื่อ',
  `lastname` varchar(30) NOT NULL COMMENT 'นามสกุล',
  `telephone` int(10) NOT NULL COMMENT 'เบอร์โทรศัพท์',
  `username` varchar(10) NOT NULL COMMENT 'ชื่อผู้ใช้',
  `password` varchar(128) NOT NULL COMMENT 'รหัสผ่าน'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `lastname`, `telephone`, `username`, `password`) VALUES
(000015, 'patcharin', 'sirihong', 985462513, 'admin', 'd404559f602eab6fd602ac7680dacbfaadd13630335e951f097af3900e9de176b6db28512f2e000b9d04fba5133e8b1c6e8df59db3a8ab9d60be4b97cc9e81db'),
(000016, 'patcharin01', 'sirihong', 1234567899, 'admin', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(6) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสมาชิก',
  `name` varchar(30) NOT NULL COMMENT 'ชื่อ',
  `lastname` varchar(30) NOT NULL COMMENT 'นามสกุล',
  `telephone` varchar(10) NOT NULL COMMENT 'เบอร์โทรศัพท์',
  `username` varchar(10) NOT NULL COMMENT 'ชื่อผู้ใช้',
  `password` varchar(128) NOT NULL COMMENT 'รหัสผ่าน'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `name`, `lastname`, `telephone`, `username`, `password`) VALUES
(000028, 'patcharin', 'siri', '0888888888', 'admin', 'd404559f602eab6fd602ac7680dacbfaadd13630335e951f097af3900e9de176b6db28512f2e000b9d04fba5133e8b1c6e8df59db3a8ab9d60be4b97cc9e81db'),
(000029, 'siri', 'siri', '0999999999', 'admin1', 'd404559f602eab6fd602ac7680dacbfaadd13630335e951f097af3900e9de176b6db28512f2e000b9d04fba5133e8b1c6e8df59db3a8ab9d60be4b97cc9e81db');

-- --------------------------------------------------------

--
-- Table structure for table `model`
--

CREATE TABLE `model` (
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
  `total` float NOT NULL COMMENT 'ราคารวม'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `orderID`, `pro_id`, `orderPrice`, `orderQty`, `total`) VALUES
(1, 00026, 00002, 350, 1, 350),
(2, 00027, 00001, 350, 1, 350),
(3, 00028, 00002, 350, 1, 350),
(4, 00029, 00003, 350, 1, 350),
(5, 00030, 00001, 350, 1, 350),
(6, 00030, 00003, 350, 1, 350),
(7, 00031, 00001, 350, 1, 350),
(8, 00031, 00011, 350, 2, 700),
(9, 00031, 00018, 350, 2, 700),
(10, 00032, 00018, 350, 2, 700),
(11, 00032, 00009, 350, 2, 700),
(12, 00032, 00019, 350, 1, 350),
(13, 00033, 00018, 350, 1, 350),
(14, 00033, 00019, 350, 1, 350),
(15, 00033, 00003, 350, 1, 350),
(16, 00034, 00001, 350, 1, 350),
(17, 00034, 00007, 350, 1, 350),
(18, 00034, 00004, 350, 1, 350),
(19, 00035, 00019, 350, 1, 350),
(20, 00035, 00001, 350, 1, 350),
(21, 00036, 00001, 350, 1, 350),
(22, 00037, 00002, 350, 1, 350),
(23, 00038, 00002, 350, 3, 1050),
(24, 00038, 00004, 350, 1, 350),
(25, 00039, 00003, 350, 2, 700),
(26, 00041, 00002, 350, 1, 350),
(27, 00042, 00002, 350, 2, 700),
(28, 00043, 00003, 350, 1, 350),
(29, 00044, 00002, 350, 3, 1050),
(30, 00044, 00004, 350, 1, 350),
(31, 00045, 00001, 350, 1, 350),
(32, 00046, 00008, 350, 1, 350),
(33, 00046, 00006, 350, 1, 350),
(34, 00047, 00010, 220, 2, 440),
(35, 00048, 00017, 220, 1, 220),
(36, 00049, 00003, 350, 2, 700),
(37, 00050, 00002, 350, 2, 700),
(38, 00051, 00011, 350, 1, 350),
(39, 00051, 00004, 350, 1, 350),
(40, 00051, 00005, 350, 1, 350),
(41, 00052, 00018, 350, 2, 700),
(42, 00052, 00019, 350, 1, 350),
(43, 00053, 00019, 350, 2, 700),
(44, 00053, 00003, 350, 1, 350),
(45, 00055, 00003, 350, 1, 350),
(46, 00055, 00001, 350, 1, 350),
(47, 00056, 00001, 350, 1, 350),
(48, 00056, 00002, 350, 1, 350),
(49, 00057, 00002, 350, 1, 350),
(50, 00057, 00003, 350, 1, 350),
(51, 00058, 00002, 350, 1, 350),
(52, 00058, 00003, 350, 1, 350),
(53, 00060, 00003, 350, 1, 350),
(54, 00060, 00002, 350, 1, 350),
(55, 00061, 00002, 350, 1, 350),
(56, 00062, 00002, 350, 1, 350),
(57, 00063, 00002, 350, 1, 350),
(58, 00000, 00007, 350, 2, 700),
(59, 00064, 00010, 220, 2, 440),
(60, 00065, 00002, 350, 2, 700),
(61, 00066, 00001, 350, 3, 1050),
(62, 00068, 00005, 350, 1, 350),
(63, 00069, 00006, 350, 1, 350),
(64, 00070, 00002, 350, 2, 700),
(65, 00070, 00001, 350, 1, 350),
(66, 00070, 00003, 350, 1, 350),
(67, 00071, 00003, 350, 1, 350),
(68, 00071, 00004, 350, 1, 350),
(69, 00080, 00005, 350, 2, 700),
(70, 00080, 00010, 220, 1, 220),
(71, 00080, 00003, 350, 1, 350),
(72, 00080, 00001, 350, 1, 350),
(73, 00080, 00006, 350, 2, 700),
(74, 00080, 00011, 350, 1, 350),
(75, 00082, 00003, 350, 1, 350),
(76, 00083, 00002, 350, 4, 1400),
(77, 00086, 00002, 350, 1, 350),
(78, 00087, 00008, 350, 1, 350),
(79, 00087, 00009, 350, 1, 350),
(80, 00088, 00001, 350, 1, 350),
(81, 00089, 00011, 350, 1, 350),
(82, 00089, 00016, 590, 1, 590),
(83, 00089, 00010, 220, 1, 220),
(84, 00088, 00023, 150, 2, 300),
(85, 00089, 00004, 350, 2, 700),
(86, 00090, 00003, 350, 2, 700),
(87, 00091, 00007, 350, 2, 700),
(88, 00092, 00002, 350, 3, 1050),
(89, 00093, 00006, 350, 1, 350),
(90, 00093, 00015, 220, 1, 220),
(91, 00093, 00002, 350, 1, 350),
(92, 00095, 00023, 150, 2, 300),
(93, 00095, 00004, 350, 2, 700);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pro_id` int(5) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสินค้า',
  `pro_name` varchar(30) NOT NULL COMMENT 'ชื่อสินค้า',
  `detail` text NOT NULL COMMENT 'รายละเอียด',
  `price` int(5) NOT NULL COMMENT 'ราคาสินค้า',
  `amount` float NOT NULL COMMENT 'จำนวนสินค้าคงเหลือ',
  `image` varchar(50) NOT NULL COMMENT 'รูปสินค้า',
  `type_id` int(10) NOT NULL COMMENT 'ชนิด'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pro_id`, `pro_name`, `detail`, `price`, `amount`, `image`, `type_id`) VALUES
(00001, 'กำลังช้างสาร', '✅บำรุงร่างกายผู้ชายให้ แข็ง แรง ไม่ อ่อน เพลีย\r\n✅บำรุงฮอร์โมน ชายให้สมบูรณ์\r\n✅กระตุ้นการสูบฉีดไหลเวียนของเลือด \r\n✅ลดการเมื่อยเหนื่อยล้า\r\n✅บำรุงระบบช่วงล่างของผู้ชาย\r\n✅เสริมฮอร์โมนสำหรับ ผชที่อายุมากขึ้น', 350, 15, 'http://localhost/project1/images/img5.jpg', 400),
(00002, 'แก้ปวดเมื่อย', '✅ช่วยบรรเทาอาการปวดเมื่อย \r\n✅ปวดกล้ามเนื้อบริเวณต่าง ๆ ปวดหลัง ปวดเอว ปวดข้อ ปวดกระดูก \r\n✅แก้กษัยเส้น แก้เส้นยึด เส้นตึง  กล้ามเนื้ออักเสบ กล้ามเนื้ออ่อนแรง ชาตามมือ ชาตามเท้า \r\n✅บำรุงเส้นเอ็น กล้ามเนื้อ กระดูกและข้อให้แข็งแรง ✅อีกทั้งช่วยบำรุงโลหิต บำรุงธาตุ และบำรุงร่างกายให้แข็งแรงทำให้สดชื่น กระปรี้กระเปร่ายิ่งขึ้น', 350, 11, 'http://localhost/project1/images/img4.jpg', 400),
(00003, 'รากสามสิบ', 'ช่วยในเรื่อง......\r\n✅ปรับสมดุลร่างกาย\r\n✅ปวดประจำเดือน มาไม่ปกติ\r\n✅คัน ตกขาว มีกลิ่น\r\n✅ผิวพรรณสดใส\r\n✅บำรุงภายใน', 350, 11, 'http://localhost/project1/images/img3.jpg', 400),
(00004, 'ริดสีดวงทวาร', '✅อึง่ายถ่ายคล่อง อึนุ่ม ไม่บาด  ไม่แปล๊บรู \r\n✅ก้อนเนื้อช่วงล่างเล็กลง นั่งง่าย เดินสบาย \r\n✅ป้องกันขยายของหลอดเลือด ช่วงล่าง ไม่ให้เป็นก้อนเนื้อ \r\n✅ลดความแสบ แปล๊บๆ เมื่อขับถ่าย \r\n✅สมานรอยแตก ของก้อนเนื้อภาย ไม่ให้มีเลือด', 350, 11, 'http://localhost/project1/images/img2.jpg', 400),
(00005, ' พลูคาว', '  ✅ช่วยให้มดลูกแข็งแรง \r\n✅ช่วยบำรุงสำหรับผู้หญิงหลังคลอดบำรุงน้ำนมได้ดีมาก \r\n✅ช่องคลอดฟิตกระชับ กลิ่นอับกลิ่นชื้นหาย \r\n✅แก้ปวดประจำเดือน ช่วยปรับฮอร์โมน ลดอาการวัยทอง ลดตกขาวลดกลิ่น มดลูกแข็งแรง ลดอาการปวดผิดปกติต่างๆ \r\n✅สำหรับผู้หญิงโดยตรง มีส่วนผสมของเปลือกตะโกนา เกล็ดสะระแหน่ โกฐหัวบัว รากสามสิบ หัวกาวเครือขาว เป็นสูตรสมุนไพรเพิ่มน้ำนมด้วย', 350, 15, '', 400),
(00006, 'ระบาย', '✅กระตุ้นระบบขับถ่าย ขับเมือกมัน ไม่สะสม\r\n✅อึง่าย ไม่มวลท้อง ไม่ต้องนั่งนาน\r\n✅ขับลมในลำไส้ ลดการท้องป่อง ใส่เสื้อง่าย\r\n✅ระบาย อาหารมื้อหนักที่กินมา', 350, 5, 'http://localhost/project1/images/img6.jpg', 400),
(00007, 'ขมิ้นชัน', '✅ช่วยลดอาการแน่นท้อง\r\n✅จุกเสียด', 350, 5, 'http://localhost/project1/images/img8.jpg', 400),
(00008, 'ฟ้าทะลายโจร', '✅แก้ไข้\r\n✅แก้ร้อนใน\r\n✅แก้กระหายน้ำ', 350, 8, 'http://localhost/project1/images/img7.png', 400),
(00009, 'กระชายขาว', '✅บำรุงร่างกาย \r\n✅เสริมภูมิคุ้มกัน \r\n✅ย่อยอาหาร \r\n✅ขับลม', 350, 7, 'http://localhost/project1/images/img9.png', 400),
(00010, ' ยาน้ำกษัยเส้น', ' ✅ช่วยแก้อาการปวดกล้ามเนื้อ ปวดหลัง ปวดเอว ปวดข้อ ปวดกระดูก ตะคริว นิ้วล็อค แก้กษัยเส้น เส้นยึด เส้นตึง เก๊าท์ กล้ามเนื้ออักเสบ กล้ามเนื้ออ่อนแรง ชาตามมือตามเท้า บำรุงกล้ามเนื้อและเอ็นให้แข็งแรง ', 200, 20, '', 200),
(00011, 'ยาน้ำกำลังช้างสาร', '✅บำรุงร่างกาย บำรุงกำลัง \r\n✅ช่วยให้ไม่เหนื่อยง่าย เสริมการออกกำลังกาย สร้างกล้ามเนื้อ \r\n✅ช่วยให้ออกกำลังกายได้นานยิ่งขึ้น ไม่ปวดปัสสาวะง่าย ไม่แสบขัด \r\n✅ สมุนไพรดีๆ สำหรับผู้ชาย ', 350, 5, 'http://localhost/project1/images/img15.jpg', 200),
(00012, 'ยาน้ำกุมาร', '✅ แก้เด็กเป็นตานขโมย ขับพยาธิ\r\n✅ เจริญอาหาร สำหรับเด็กตัวเล็ก ทานข้าวยาก\r\n✅ กินเก่งแต่ไม่อ้วน\r\n✅ หลับไม่สนิท หงุดหงิดงอแง\r\n✅ เหงื่อท่วมตัวหัวเหม็นคาว\r\n✅ เป็นหวัดเรื้อรัง\r\n✅ ภูมิแพ้ ผดผื่นคัน\r\n✅ ถ่ายยาก ท้องผูก ถ่ายเป็นเม็ดกระสุน\r\n✅ G6PD ทานได้\r\n✅ ผู้ใหญ่ก็สามารถทานได้', 220, 10, 'http://localhost/project1/images/img13.png', 200),
(00014, 'ยาน้ำรากสามสิบ', '• บำรุงโลหิตสำหรับผู้หญิง \r\n• เสริมฮอร์โมนเพศหญิง\r\n• รักษาอาการประจำเดือนมาไม่ปกติ\r\n• บรรเทาอาการปวดท้องก่อนมีรอบเดือน\r\n• บำรุงผิวพรรณให้กระจ่างใส', 220, 10, 'http://localhost/project1/images/img12.png', 200),
(00015, 'ยาแก้ไอ', 'บรรเทาอาการไอ \r\nขับเสมหะ \r\nและช่วยให้ชุ่มคอ', 220, 9, 'http://localhost/project1/images/img26.jpg', 200),
(00016, 'ยาน้ำดองมะกรูด', 'บำรุงโลหิต\r\n แก้ประจำเดือนมาไม่ปกติ\r\n ช่วยขับน้ำคาวปลา\r\n ชักมดลูกเข้าอู่', 590, 9, 'http://localhost/project1/images/img24.jpg', 200),
(00017, 'ยาน้ำว่านชักมมดลูก', 'บำรุงโลหิต แก้ประจำเดือนมาไม่ปกติ ช่วยขับน้ำคาวปลา ชักมดลูกเข้าอู่', 220, 9, 'http://localhost/project1/images/img25.jpg', 200),
(00018, 'ชาฝันหวาน', 'ช่วยให้ผ่อนคลาย หลับสบาย', 350, 13, 'http://localhost/project1/images/img11.png', 300),
(00019, 'ยาน้ำพลูคาว', 'บรรเทาอาการน้ำเหลืองเสีย', 350, 4, 'http://localhost/project1/images/img10.png', 200),
(00020, '	 ขิง', 'บรรเทาอาการท้องอืด ขับลม จุกเสียด บรรเทาอาการคลื่นไส้ อาเจียน เมารถ', 200, 20, 'http://localhost/project1/images/img20.jpg', 400),
(00021, 'กระชายดำ', 'บำรุงร่างกาย', 350, 20, 'http://localhost/project1/images/img17.jpg', 400),
(00022, 'พริกไทยดำ', '1. ขับลมในลำไส้ขับลมในท้อง\r\n2. แก้ปวดท้อง\r\n3. ช่วยขับไขมันส่วนเกินออกจากร่างกาย\r\n4. ใช้เป็นสมุนไพรลดน้ำหนัก\r\n5. แก้ลมวิงเวียน\r\n6. ช่วยย่อยอาหาร\r\n7. แก้ลมพรรดึก (ก้อนอุจจาระที่แข็งกลม)\r\n8. แก้อติสาร (โรคลงแดง)\r\n9. แก้ลมจุกเสียด แก้แน่น ปวดมวนในท้อง\r\n10. แก้เสมหะ แก้ไอ\r\n11. บำรุงธาตุ ช่วยย่อยอาหาร ขับผายลม\r\n12. ช่วยให้เจริญอาหาร\r\n13. ขับเหงื่อ ลดความร้อนในร่างกาย\r\n14. ช่วยขับปัสสาวะ\r\n15. เป็นยาอายุวัฒนะ', 200, 20, 'http://localhost/project1/images/img16.jpg', 400),
(00023, 'ชาใบบัวบก', 'เป็นยาเย็น ยาบำรุงช่วยฟื้นฟูสภาพ แก้ร้อนใน ช่วยแก้ฟกช้ำได้ ลดการอักเสบได้ดี จิบแก้กระหายน้ำ บำรุงประสาท ช่วยการไหลเวียนของเลือด ช่วยเพิ่มอ๊อกซิเจนในสมองจึงทำให้ความจำดีขึ้น และยังช่วยปรับสภาพผิวให้ดีขึ้น ลดริ้วรอยเหี่ยวย่น & เซลลูไลท์', 150, 16, 'http://localhost/project1/images/img18.jpg', 300),
(00024, 'บัวบก', 'เป็นยาอายุวัฒนะ มีฤทธิ์กระตุ้นการสร้างคอลลาเจนในกระดูกเอ็นและเนื้อเยื่อเกี่ยวพัน ทำให้หลอดเลือดแข็งแรง กระตุ้นการไหลเวียนของเลือดในหลอดเลือดเล็กๆ ทำให้เลือดไปเลี้ยงอวัยวะต่างๆ เช่น สมอง ตา ไต ได้ดีขึ้น ช่วยให้แผลหายเร็ว บำรุงสมอง เพิ่มความจำ ', 200, 20, 'http://localhost/project1/images/img19.jpg', 400),
(00025, 'ตะไคร้ผสมขิง', 'ตะไคร้: ลดความเครียด ขับสารพิษออกจากร่างกาย (กรดยูริก) แก้อาการท้องอืด ท้องเฟ้อ ช่วยขับลม\r\nขิงแก่: บรรเทาอาการคลื่นไส้อาเจียนหรือไมเกรน ช่วยละลายลิ่มเลือด ทำให้เลือดไหลเวียนดี ช่วยลดความดัน แก้อาการท้องอืด ท้องเฟ้อ ช่วยขับลม', 150, 20, 'http://localhost/project1/images/img21.png', 300),
(00026, 'ใบเตย', 'บำรุงประสาท แก้อาการอ่อนเพลีย\r\nบำรุงหัวใจ ลดความดันโลหิต\r\nรักษาโรคเบาหวาน\r\nรักษาโรคหัด\r\nบรรเทาโรคข้อและโรครูมาตอยด์', 200, 20, 'http://localhost/project1/images/img22.jpg', 300),
(00027, 'ddd', '', 230, 10, 'pr_652172b0a01e2.', 200),
(00028, 'ddd', '', 1000, 10, 'pr_652172d15832a.', 300),
(00030, 'ddd1', 'asdfghjkl', 200, 10, 'pr_652178a6a163d.', 300),
(00031, 'ssss', 'lkgogjkkmvlkgjgjkklkg;ld5651', 300, 0, 'pr_6521797ff0bd8.', 200),
(00032, 'ยา', 'ยา', 250, 20, 'pr_6521862a519ed.', 300);

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `s1` int(11) NOT NULL,
  `s2` int(11) NOT NULL,
  `s3` int(11) NOT NULL,
  `s4` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `table_employee`
--

CREATE TABLE `table_employee` (
  `id` int(11) UNSIGNED ZEROFILL NOT NULL,
  `firstname` int(11) NOT NULL,
  `lastname` int(11) NOT NULL,
  `telephone` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_order`
--

CREATE TABLE `table_order` (
  `orderID` int(5) UNSIGNED ZEROFILL NOT NULL COMMENT 'เลขที่ใบสั่งซื้อ',
  `cus_name` varchar(60) NOT NULL COMMENT 'ชื่อลูกค้า',
  `address` text NOT NULL COMMENT 'ที่อยู่',
  `telephone` varchar(10) NOT NULL COMMENT 'เบอร์โทรศัพท์',
  `total_price` float NOT NULL COMMENT 'ราคารวมสุทธิ',
  `order_status` varchar(1) NOT NULL COMMENT 'สถานะ\r\n0 = ยกเลิกการสั่งซื้อ  \r\n1 = ยังไม่ชำระเงิน \r\n2=  ชำระเงินเเล้ว',
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'วันที่ส่งซื้อ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `table_order`
--

INSERT INTO `table_order` (`orderID`, `cus_name`, `address`, `telephone`, `total_price`, `order_status`, `reg_date`) VALUES
(00087, 'พัชรินทร์ ศิริหงษ์', '139/4\r\n', '0985455555', 700, '2', '2023-10-07 16:32:43'),
(00088, '', '', '', 300, '0', '2023-10-06 11:19:16'),
(00089, 'พัชรินทร์ ศิริหงษ์', '1230', '0985421586', 700, '1', '2023-10-04 10:22:22'),
(00090, 'sitti', '100/1', '0878545258', 700, '2', '2023-10-06 11:19:26'),
(00091, '', '', '', 700, '0', '2023-10-06 11:04:43'),
(00092, 'wwww', '100', '0985485216', 1050, '0', '2023-10-06 07:40:36'),
(00093, '', '', '', 920, '1', '2023-10-06 11:22:41'),
(00094, '', '', '', 0, '0', '2023-10-07 16:32:31'),
(00095, '', '', '', 1000, '1', '2023-10-06 13:29:54');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `type_id` int(10) NOT NULL COMMENT 'รหัสประเภทสินค้า',
  `type_name` varchar(10) NOT NULL COMMENT 'ชื่อประเภทสินค้า'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type_id`, `type_name`) VALUES
(200, 'ชนิดน้ำ'),
(300, 'ชนิดผง'),
(400, 'ชนิดแคปซูล');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `table_customer`
--
ALTER TABLE `table_customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_employee`
--
ALTER TABLE `table_employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_order`
--
ALTER TABLE `table_order`
  ADD PRIMARY KEY (`orderID`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสมาชิก', AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสมาชิก', AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT COMMENT 'ลำดับที่', AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pro_id` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสินค้า', AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `table_customer`
--
ALTER TABLE `table_customer`
  MODIFY `id` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสมาชิก', AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `table_employee`
--
ALTER TABLE `table_employee`
  MODIFY `id` int(11) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `table_order`
--
ALTER TABLE `table_order`
  MODIFY `orderID` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'เลขที่ใบสั่งซื้อ', AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `type_id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'รหัสประเภทสินค้า', AUTO_INCREMENT=401;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
