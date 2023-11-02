-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2023 at 08:41 AM
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
(000001, 'madam', 'sher', 988885462, 'sss', 'c6001d5b2ac3df314204a8f9d7a00e1503c9aba0fd4538645de4bf4cc7e2555cfe9ff9d0236bf327ed3e907849a98df4d330c4bea551017d465b4c1d9b80bcb0'),
(000002, 'sittichok', 'janta', 801934832, 'admin', 'd9e6762dd1c8eaf6d61b3c6192fc408d4d6d5f1176d0c29169bc24e71c3f274ad27fcd5811b313d681f7e55ec02d73d499c95455b6b5bb503acf574fba8ffe85'),
(000006, 'nattapat ', 'kaew', 801934832, 'fff1', 'e6ed6e0f9a78c7d5ab8ebbca4292941f634036e87a91418ae0f83b5d0ca57830ec4995c9e33467333c28274b5e7d9572c69f1df7c2103670158899741fe31da8'),
(000007, 'pppatchar', 'siri', 801934832, 'joy1', 'ea8989d2d973cfadf2781a058f6eeae338f07d013c11fe932e5cde7662e119b6976556faf6c5d178d36e696343ea16ade83b13054a2ab768385cc0ed68467a38'),
(000008, 'pppatchar', 'sirihong', 801934832, 'admin', '2c438800b1837ad2561f0013da0e150e558f68fae5bc533d26e5580d0ba4ff1549be2904328f6c9a399a01df9fc336041d011e4e7568cede9ec02dd30ced265c'),
(000009, 'ppppp', 'sssss', 995662312, 'ppp', '0d35be3377874560aca59c68eeb7f971f6915a0fa17086334a0010dd0058eaf5d9b0a0a4aa26e77c6a06fe0d76df1941e9f153d3607665901c8e4bafd4d4b371'),
(000010, 'mama', 'sasa', 954652132, 'sasa', '4af08c11d5d3d92bfa7bb61d374c99b54a7ef6498a56f30ab20a78b342d5543772955f787f343968723ba6f33ef529c0a2370ebe10bca9595c4aa9a675972e18');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(6) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสมาชิก',
  `name` varchar(30) NOT NULL COMMENT 'ชื่อ',
  `lastname` varchar(30) NOT NULL COMMENT 'นามสกุล',
  `telephone` int(10) NOT NULL COMMENT 'เบอร์โทรศัพท์',
  `username` varchar(10) NOT NULL COMMENT 'ชื่อผู้ใช้',
  `password` varchar(128) NOT NULL COMMENT 'รหัสผ่าน'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `name`, `lastname`, `telephone`, `username`, `password`) VALUES
(000018, 'pppatchar', 'sirihong', 0, 'admin', '3c9909afec25354d551dae21590bb26e38d53f2173b8d3dc3eee4c047e7ab1c1eb8b85103e3be7ba613b31bb5c9c36214dc9f14a42fd7a2fdb84856bca5c44c2'),
(000019, 'sudarat', 'sher', 0, 'admin1', '3c9909afec25354d551dae21590bb26e38d53f2173b8d3dc3eee4c047e7ab1c1eb8b85103e3be7ba613b31bb5c9c36214dc9f14a42fd7a2fdb84856bca5c44c2'),
(000020, 'pppatchar', 'sirihong', 0, 'admin2', '1123'),
(000021, 'sittichok', 'janta', 0, 'admin3', '3c9909afec25354d551dae21590bb26e38d53f2173b8d3dc3eee4c047e7ab1c1eb8b85103e3be7ba613b31bb5c9c36214dc9f14a42fd7a2fdb84856bca5c44c2'),
(000022, 'nattapat ', 'kaew', 0, 'admin4', '123'),
(000023, 'patcharin', 'sirihong', 965421321, 'admin5', '123'),
(000024, 'sudarat', 'janta', 985642563, 'pppp', 'c6001d5b2ac3df314204a8f9d7a00e1503c9aba0fd4538645de4bf4cc7e2555cfe9ff9d0236bf327ed3e907849a98df4d330c4bea551017d465b4c1d9b80bcb0');

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
(00001, 'กำลังช้างสาร', '✅บำรุงร่างกายผู้ชายให้ แข็ง แรง ไม่ อ่อน เพลีย\r\n✅บำรุงฮอร์โมน ชายให้สมบูรณ์\r\n✅กระตุ้นการสูบฉีดไหลเวียนของเลือด \r\n✅ลดการเมื่อยเหนื่อยล้า\r\n✅บำรุงระบบช่วงล่างของผู้ชาย\r\n✅เสริมฮอร์โมนสำหรับ ผชที่อายุมากขึ้น', 350, 17, 'http://localhost/herb/images/img5.jpg', 400),
(00002, 'แก้ปวดเมื่อย', '✅ช่วยบรรเทาอาการปวดเมื่อย \r\n✅ปวดกล้ามเนื้อบริเวณต่าง ๆ ปวดหลัง ปวดเอว ปวดข้อ ปวดกระดูก \r\n✅แก้กษัยเส้น แก้เส้นยึด เส้นตึง  กล้ามเนื้ออักเสบ กล้ามเนื้ออ่อนแรง ชาตามมือ ชาตามเท้า \r\n✅บำรุงเส้นเอ็น กล้ามเนื้อ กระดูกและข้อให้แข็งแรง ✅อีกทั้งช่วยบำรุงโลหิต บำรุงธาตุ และบำรุงร่างกายให้แข็งแรงทำให้สดชื่น กระปรี้กระเปร่ายิ่งขึ้น', 350, 5, 'http://localhost/herb/images/img4.jpg', 400),
(00003, 'รากสามสิบ', 'ช่วยในเรื่อง......\r\n✅ปรับสมดุลร่างกาย\r\n✅ปวดประจำเดือน มาไม่ปกติ\r\n✅คัน ตกขาว มีกลิ่น\r\n✅ผิวพรรณสดใส\r\n✅บำรุงภายใน', 350, 15, 'http://localhost/herb/images/img3.jpg', 400),
(00004, 'ริดสีดวงทวาร', '✅อึง่ายถ่ายคล่อง อึนุ่ม ไม่บาด  ไม่แปล๊บรู \r\n✅ก้อนเนื้อช่วงล่างเล็กลง นั่งง่าย เดินสบาย \r\n✅ป้องกันขยายของหลอดเลือด ช่วงล่าง ไม่ให้เป็นก้อนเนื้อ \r\n✅ลดความแสบ แปล๊บๆ เมื่อขับถ่าย \r\n✅สมานรอยแตก ของก้อนเนื้อภาย ไม่ให้มีเลือด', 350, 5, 'http://localhost/herb/images/img2.jpg', 400),
(00005, 'พลูคาว', '✅ช่วยให้มดลูกแข็งแรง \r\n✅ช่วยบำรุงสำหรับผู้หญิงหลังคลอดบำรุงน้ำนมได้ดีมาก \r\n✅ช่องคลอดฟิตกระชับ กลิ่นอับกลิ่นชื้นหาย \r\n✅แก้ปวดประจำเดือน ช่วยปรับฮอร์โมน ลดอาการวัยทอง ลดตกขาวลดกลิ่น มดลูกแข็งแรง ลดอาการปวดผิดปกติต่างๆ \r\n✅สำหรับผู้หญิงโดยตรง มีส่วนผสมของเปลือกตะโกนา เกล็ดสะระแหน่ โกฐหัวบัว รากสามสิบ หัวกาวเครือขาว เป็นสูตรสมุนไพรเพิ่มน้ำนมด้วย', 350, 8, 'http://localhost/herb/images/img1.jpg', 400),
(00006, 'ระบาย', '✅กระตุ้นระบบขับถ่าย ขับเมือกมัน ไม่สะสม\r\n✅อึง่าย ไม่มวลท้อง ไม่ต้องนั่งนาน\r\n✅ขับลมในลำไส้ ลดการท้องป่อง ใส่เสื้อง่าย\r\n✅ระบาย อาหารมื้อหนักที่กินมา', 350, 8, 'http://localhost/herb/images/img6.jpg', 400),
(00007, 'ขมิ้นชัน', '✅ช่วยลดอาการแน่นท้อง\r\n✅จุกเสียด', 350, 7, 'http://localhost/herb/images/img8.jpg', 400),
(00008, 'ฟ้าทะลายโจร', '✅แก้ไข้\r\n✅แก้ร้อนใน\r\n✅แก้กระหายน้ำ', 350, 9, 'http://localhost/herb/images/img7.png', 400),
(00009, 'กระชายขาว', '✅บำรุงร่างกาย \r\n✅เสริมภูมิคุ้มกัน \r\n✅ย่อยอาหาร \r\n✅ขับลม', 350, 8, 'http://localhost/herb/images/img9.png', 400),
(00010, 'ยาน้ำกษัยเส้น', '✅ช่วยแก้อาการปวดกล้ามเนื้อ ปวดหลัง ปวดเอว ปวดข้อ ปวดกระดูก ตะคริว นิ้วล็อค แก้กษัยเส้น เส้นยึด เส้นตึง เก๊าท์ กล้ามเนื้ออักเสบ กล้ามเนื้ออ่อนแรง ชาตามมือตามเท้า บำรุงกล้ามเนื้อและเอ็นให้แข็งแรง ', 220, 6, 'http://localhost/herb/images/img14.png', 200),
(00011, 'ยาน้ำกำลังช้างสาร', '✅บำรุงร่างกาย บำรุงกำลัง \r\n✅ช่วยให้ไม่เหนื่อยง่าย เสริมการออกกำลังกาย สร้างกล้ามเนื้อ \r\n✅ช่วยให้ออกกำลังกายได้นานยิ่งขึ้น ไม่ปวดปัสสาวะง่าย ไม่แสบขัด \r\n✅ สมุนไพรดีๆ สำหรับผู้ชาย ', 350, 7, 'http://localhost/herb/images/img15.jpg', 200),
(00012, 'ยาน้ำกุมาร', '✅ แก้เด็กเป็นตานขโมย ขับพยาธิ\r\n✅ เจริญอาหาร สำหรับเด็กตัวเล็ก ทานข้าวยาก\r\n✅ กินเก่งแต่ไม่อ้วน\r\n✅ หลับไม่สนิท หงุดหงิดงอแง\r\n✅ เหงื่อท่วมตัวหัวเหม็นคาว\r\n✅ เป็นหวัดเรื้อรัง\r\n✅ ภูมิแพ้ ผดผื่นคัน\r\n✅ ถ่ายยาก ท้องผูก ถ่ายเป็นเม็ดกระสุน\r\n✅ G6PD ทานได้\r\n✅ ผู้ใหญ่ก็สามารถทานได้', 220, 10, 'http://localhost/herb/images/img13.png', 200),
(00014, 'ยาน้ำรากสามสิบ', '• บำรุงโลหิตสำหรับผู้หญิง \r\n• เสริมฮอร์โมนเพศหญิง\r\n• รักษาอาการประจำเดือนมาไม่ปกติ\r\n• บรรเทาอาการปวดท้องก่อนมีรอบเดือน\r\n• บำรุงผิวพรรณให้กระจ่างใส', 220, 10, 'http://localhost/herb/images/img12.png', 200),
(00015, 'ยาแก้ไอ', 'บรรเทาอาการไอ \r\nขับเสมหะ \r\nและช่วยให้ชุ่มคอ', 220, 10, 'http://localhost/herb/images/img26.jpg', 200),
(00016, 'ยาน้ำดองมะกรูด', 'บำรุงโลหิต\r\n แก้ประจำเดือนมาไม่ปกติ\r\n ช่วยขับน้ำคาวปลา\r\n ชักมดลูกเข้าอู่', 590, 10, 'http://localhost/herb/images/img24.jpg', 200),
(00017, 'ยาน้ำว่านชักมมดลูก', 'บำรุงโลหิต แก้ประจำเดือนมาไม่ปกติ ช่วยขับน้ำคาวปลา ชักมดลูกเข้าอู่', 220, 9, 'http://localhost/herb/images/img25.jpg', 200),
(00018, 'ชาฝันหวาน', 'ช่วยให้ผ่อนคลาย หลับสบาย', 350, 13, 'http://localhost/herb/images/img11.png', 300),
(00019, 'ยาน้ำพลูคาว', 'บรรเทาอาการน้ำเหลืองเสีย', 350, 4, 'http://localhost/herb/images/img10.png', 300),
(00020, '	 ขิง', 'บรรเทาอาการท้องอืด ขับลม จุกเสียด บรรเทาอาการคลื่นไส้ อาเจียน เมารถ', 200, 20, 'http://localhost/herb/images/img20.jpg', 400),
(00021, 'กระชายดำ', 'บำรุงร่างกาย', 350, 20, 'http://localhost/herb/images/img17.jpg', 400),
(00022, 'พริกไทยดำ', '1. ขับลมในลำไส้ขับลมในท้อง\r\n2. แก้ปวดท้อง\r\n3. ช่วยขับไขมันส่วนเกินออกจากร่างกาย\r\n4. ใช้เป็นสมุนไพรลดน้ำหนัก\r\n5. แก้ลมวิงเวียน\r\n6. ช่วยย่อยอาหาร\r\n7. แก้ลมพรรดึก (ก้อนอุจจาระที่แข็งกลม)\r\n8. แก้อติสาร (โรคลงแดง)\r\n9. แก้ลมจุกเสียด แก้แน่น ปวดมวนในท้อง\r\n10. แก้เสมหะ แก้ไอ\r\n11. บำรุงธาตุ ช่วยย่อยอาหาร ขับผายลม\r\n12. ช่วยให้เจริญอาหาร\r\n13. ขับเหงื่อ ลดความร้อนในร่างกาย\r\n14. ช่วยขับปัสสาวะ\r\n15. เป็นยาอายุวัฒนะ', 200, 20, 'http://localhost/herb/images/img16.jpg', 400),
(00023, 'ชาใบบัวบก', 'เป็นยาเย็น ยาบำรุงช่วยฟื้นฟูสภาพ แก้ร้อนใน ช่วยแก้ฟกช้ำได้ ลดการอักเสบได้ดี จิบแก้กระหายน้ำ บำรุงประสาท ช่วยการไหลเวียนของเลือด ช่วยเพิ่มอ๊อกซิเจนในสมองจึงทำให้ความจำดีขึ้น และยังช่วยปรับสภาพผิวให้ดีขึ้น ลดริ้วรอยเหี่ยวย่น & เซลลูไลท์', 150, 20, 'http://localhost/herb/images/img18.jpg', 300),
(00024, 'บัวบก', 'เป็นยาอายุวัฒนะ มีฤทธิ์กระตุ้นการสร้างคอลลาเจนในกระดูกเอ็นและเนื้อเยื่อเกี่ยวพัน ทำให้หลอดเลือดแข็งแรง กระตุ้นการไหลเวียนของเลือดในหลอดเลือดเล็กๆ ทำให้เลือดไปเลี้ยงอวัยวะต่างๆ เช่น สมอง ตา ไต ได้ดีขึ้น ช่วยให้แผลหายเร็ว บำรุงสมอง เพิ่มความจำ ', 200, 20, 'http://localhost/herb/images/img19.jpg', 400),
(00025, 'ตะไคร้ผสมขิง', 'ตะไคร้: ลดความเครียด ขับสารพิษออกจากร่างกาย (กรดยูริก) แก้อาการท้องอืด ท้องเฟ้อ ช่วยขับลม\r\nขิงแก่: บรรเทาอาการคลื่นไส้อาเจียนหรือไมเกรน ช่วยละลายลิ่มเลือด ทำให้เลือดไหลเวียนดี ช่วยลดความดัน แก้อาการท้องอืด ท้องเฟ้อ ช่วยขับลม', 150, 20, 'http://localhost/herb/images/img21.png', 300),
(00026, 'ใบเตย', 'บำรุงประสาท แก้อาการอ่อนเพลีย\r\nบำรุงหัวใจ ลดความดันโลหิต\r\nรักษาโรคเบาหวาน\r\nรักษาโรคหัด\r\nบรรเทาโรคข้อและโรครูมาตอยด์', 200, 20, 'http://localhost/herb/images/img22.jpg', 300);

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
(00001, 'พัชรินทร์ ศิริหงษ์', '999', '0987654321', 0, '2', '2023-08-18 11:34:01'),
(00002, 'พัชรินทร์ ศิริหงษ์', '999', '0987654321', 0, '2', '2023-08-18 11:33:53'),
(00003, 'พัชรินทร์ ศิริหงษ์', '999', '0987654321', 0, '0', '2023-08-18 11:35:02'),
(00004, 'พัชรินทร์ ศิริหงษ์', '999', '0987654321', 0, '0', '2023-08-18 11:35:02'),
(00005, 'พัชรินทร์ ศิริหงษ์', '999', '0987654321', 0, '2', '2023-09-02 21:54:58'),
(00014, 'พัชรินทร์ ศิริหงษ์', '1111111111', '0988563254', 0, '1', '2023-08-18 11:33:08'),
(00015, 'พัชรินทร์ ศิริหงษ์', '1111111111', '0988563254', 0, '0', '2023-08-18 11:35:02'),
(00027, 'พัชรินทร์ ศิริหงษ์', '123333333', '0987654321', 0, '2', '2023-08-18 11:34:29'),
(00028, 'pat siri', '123', '0999325469', 1111, '2', '2023-08-18 11:34:04'),
(00029, 'patcharin sirihong', '111111', '0988563254', 0, '2', '2023-08-18 11:33:57'),
(00030, 'พัชรินทร์ ศิริหงษ์', '1111', '0985455655', 0, '2', '2023-08-18 11:34:08'),
(00031, 'patcharin sirihong', '156 / 1', '0985321654', 0, '2', '2023-08-18 11:33:36'),
(00032, 'pppat', '3333/8', '0986532417', 0, '2', '2023-08-18 11:33:42'),
(00033, 'สรสวรรค์ ', '888/8 สัตหีบ ชลบุรี ', '0985455462', 0, '2', '2023-08-18 11:33:31'),
(00034, 'ประสิทธิ์', '77/2', '0986521463', 0, '2', '2023-08-20 14:53:21'),
(00035, 'faaaaaaaaaaaa', '123/20', '0954625876', 0, '1', '2023-09-09 15:32:16'),
(00036, 'พัชรินทร์ ศิริหงษ์', '33', '0225555555', 0, '1', '2023-09-09 15:32:16'),
(00037, '', '', '', 0, '1', '2023-09-09 15:32:16'),
(00038, '', '', '', 0, '1', '2023-09-09 15:32:16'),
(00039, 'กกกกกกกกกก', '1111', '0985455858', 0, '1', '2023-09-09 15:32:16'),
(00040, 'กกกกกกกกกก', '1111', '0985455858', 0, '1', '2023-09-09 15:32:16'),
(00041, '', '', '', 0, '1', '2023-09-09 15:32:16'),
(00042, '', '', '', 0, '1', '2023-09-09 15:32:16'),
(00043, '', '', '', 0, '1', '2023-09-09 15:32:16'),
(00044, '', '', '', 0, '1', '2023-09-09 15:32:16'),
(00045, 'พัชรินทร์ ศิริหงษ์', '1235', '0988545624', 0, '', '2023-08-30 08:35:41'),
(00046, 'กกกกกกกกกก', '00', '', 0, '', '2023-08-30 08:36:11'),
(00047, '', '', '', 0, '', '2023-08-30 08:39:52'),
(00048, '', '', '', 0, '', '2023-08-30 08:41:50'),
(00049, '', '', '', 0, '', '2023-08-30 09:28:39'),
(00050, 'พัชรินทร์ ศิริหงษ์', '3333', '', 0, '', '2023-08-30 09:29:22'),
(00051, '', '', '', 0, '', '2023-08-30 09:30:00'),
(00052, '', '', '', 0, '', '2023-08-30 09:36:01'),
(00053, '', '', '', 0, '', '2023-08-30 09:54:44'),
(00054, '', '', '', 0, '', '2023-08-30 09:57:09'),
(00055, '', '', '', 0, '', '2023-08-30 09:57:38'),
(00056, '', '', '', 0, '', '2023-08-30 10:00:24'),
(00057, '', '', '', 0, '', '2023-08-30 10:01:04'),
(00058, '', '', '', 0, '', '2023-08-30 10:34:17'),
(00059, '', '', '', 0, '', '2023-08-30 10:44:15'),
(00060, '', '', '', 0, '', '2023-08-30 10:44:28'),
(00061, '', '', '', 0, '', '2023-09-02 13:28:10'),
(00062, 'พัชรินทร์ ศิริหงษ์', '', '', 0, '', '2023-09-02 13:40:26'),
(00063, 'pat siri', '22', '', 0, '', '2023-09-02 13:43:43'),
(00064, 'patcharin sirihong', '33', '0326464464', 0, '', '2023-09-02 13:50:01'),
(00065, '', '', '', 0, '', '2023-09-02 15:13:23'),
(00066, 'พัชรินทร์ ศิริหงษ์', '193', '0954325122', 0, '', '2023-09-02 20:18:38'),
(00067, '', '', '', 0, '', '2023-09-02 20:23:33'),
(00068, '', '', '', 0, '', '2023-09-02 20:24:06'),
(00069, '', '', '', 0, '', '2023-09-02 21:22:26'),
(00070, '', '', '', 0, '', '2023-09-09 15:29:24'),
(00071, 'kkkk', '11010', '0985465255', 0, '', '2023-09-09 15:30:56');

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
  MODIFY `id` int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสมาชิก', AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสมาชิก', AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT COMMENT 'ลำดับที่', AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pro_id` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสินค้า', AUTO_INCREMENT=27;

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
  MODIFY `orderID` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'เลขที่ใบสั่งซื้อ', AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `type_id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'รหัสประเภทสินค้า', AUTO_INCREMENT=401;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
