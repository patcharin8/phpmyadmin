-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2023 at 05:37 PM
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(6) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสมาชิก', AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
