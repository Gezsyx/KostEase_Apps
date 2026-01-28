-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 28, 2026 at 09:19 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kostease_apps`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail_pembayaran`
--

CREATE TABLE `detail_pembayaran` (
  `id_detail_pembayaran` int NOT NULL,
  `jumlah_pembayaran` int NOT NULL,
  `harga` decimal(10,2) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `id_pembayaran` int NOT NULL,
  `id_kamar` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `detail_pembayaran`
--

INSERT INTO `detail_pembayaran` (`id_detail_pembayaran`, `jumlah_pembayaran`, `harga`, `subtotal`, `id_pembayaran`, `id_kamar`) VALUES
(1, 1, 110000.00, 110000.00, 1, 1),
(2, 1, 350000.00, 350000.00, 2, 2),
(3, 1, 660000.00, 660000.00, 3, 3),
(4, 1, 110000.00, 110000.00, 4, 9),
(5, 1, 350000.00, 350000.00, 5, 13),
(6, 1, 110000.00, 110000.00, 6, 10),
(7, 1, 660000.00, 660000.00, 7, 17),
(8, 1, 350000.00, 350000.00, 8, 14),
(9, 1, 110000.00, 110000.00, 9, 11),
(10, 1, 110000.00, 110000.00, 10, 12),
(11, 1, 350000.00, 350000.00, 11, 15),
(12, 1, 660000.00, 660000.00, 12, 18),
(13, 1, 110000.00, 110000.00, 13, 19),
(14, 1, 350000.00, 350000.00, 14, 16),
(15, 1, 110000.00, 110000.00, 15, 20),
(16, 1, 660000.00, 660000.00, 16, 23),
(17, 1, 350000.00, 350000.00, 17, 21),
(18, 1, 110000.00, 110000.00, 18, 25),
(19, 1, 110000.00, 110000.00, 19, 26),
(20, 1, 350000.00, 350000.00, 20, 22),
(21, 1, 660000.00, 660000.00, 21, 24),
(22, 1, 110000.00, 110000.00, 22, 1),
(23, 1, 350000.00, 350000.00, 23, 27),
(24, 1, 110000.00, 110000.00, 24, 9),
(25, 1, 350000.00, 350000.00, 25, 28),
(26, 1, 110000.00, 110000.00, 26, 10),
(27, 1, 660000.00, 660000.00, 27, 3),
(28, 1, 350000.00, 350000.00, 28, 13),
(29, 1, 110000.00, 110000.00, 29, 11),
(30, 1, 110000.00, 110000.00, 30, 12),
(31, 1, 350000.00, 350000.00, 31, 14),
(32, 1, 660000.00, 660000.00, 32, 17),
(33, 1, 110000.00, 110000.00, 33, 19),
(34, 1, 350000.00, 350000.00, 34, 15),
(35, 1, 110000.00, 110000.00, 35, 20),
(36, 1, 660000.00, 660000.00, 36, 18),
(37, 1, 350000.00, 350000.00, 37, 16),
(38, 1, 110000.00, 110000.00, 38, 25),
(39, 1, 660000.00, 660000.00, 39, 23),
(40, 1, 350000.00, 350000.00, 40, 21),
(41, 1, 110000.00, 110000.00, 41, 26),
(42, 1, 110000.00, 110000.00, 42, 1),
(43, 1, 350000.00, 350000.00, 43, 22),
(44, 1, 660000.00, 660000.00, 44, 24),
(45, 1, 110000.00, 110000.00, 45, 9),
(46, 1, 350000.00, 350000.00, 46, 27),
(47, 1, 110000.00, 110000.00, 47, 10),
(48, 1, 660000.00, 660000.00, 48, 3),
(49, 1, 350000.00, 350000.00, 49, 28),
(50, 1, 110000.00, 110000.00, 50, 11),
(51, 1, 110000.00, 110000.00, 51, 12),
(52, 1, 350000.00, 350000.00, 52, 13),
(53, 1, 660000.00, 660000.00, 53, 17),
(54, 1, 110000.00, 110000.00, 54, 19),
(55, 1, 350000.00, 350000.00, 55, 14),
(56, 1, 110000.00, 110000.00, 56, 20),
(57, 1, 660000.00, 660000.00, 57, 18),
(58, 1, 350000.00, 350000.00, 58, 15),
(59, 1, 110000.00, 110000.00, 59, 25),
(60, 1, 110000.00, 110000.00, 60, 26),
(61, 1, 350000.00, 350000.00, 61, 16),
(62, 1, 660000.00, 660000.00, 62, 23),
(63, 1, 110000.00, 110000.00, 63, 1),
(64, 1, 350000.00, 350000.00, 64, 21),
(65, 1, 110000.00, 110000.00, 65, 9),
(66, 1, 660000.00, 660000.00, 66, 24),
(67, 1, 350000.00, 350000.00, 67, 22),
(68, 1, 110000.00, 110000.00, 68, 10),
(69, 1, 660000.00, 660000.00, 69, 3),
(70, 1, 350000.00, 350000.00, 70, 27),
(71, 1, 110000.00, 110000.00, 71, 11),
(72, 1, 110000.00, 110000.00, 72, 12),
(73, 1, 350000.00, 350000.00, 73, 28),
(74, 1, 660000.00, 660000.00, 74, 17),
(75, 1, 110000.00, 110000.00, 75, 19),
(76, 1, 350000.00, 350000.00, 76, 13),
(77, 1, 110000.00, 110000.00, 77, 20),
(78, 1, 660000.00, 660000.00, 78, 18),
(79, 1, 350000.00, 350000.00, 79, 14),
(80, 1, 110000.00, 110000.00, 80, 25),
(81, 1, 110000.00, 110000.00, 81, 1),
(82, 1, 350000.00, 350000.00, 82, 2),
(83, 1, 660000.00, 660000.00, 83, 3),
(84, 1, 110000.00, 110000.00, 84, 9),
(85, 1, 350000.00, 350000.00, 85, 13),
(86, 1, 110000.00, 110000.00, 86, 10),
(87, 1, 660000.00, 660000.00, 87, 17),
(88, 1, 350000.00, 350000.00, 88, 14),
(89, 1, 110000.00, 110000.00, 89, 11),
(90, 1, 110000.00, 110000.00, 90, 12),
(91, 1, 350000.00, 350000.00, 91, 15),
(92, 1, 660000.00, 660000.00, 92, 18),
(93, 1, 110000.00, 110000.00, 93, 19),
(94, 1, 350000.00, 350000.00, 94, 16),
(95, 1, 110000.00, 110000.00, 95, 20),
(96, 1, 660000.00, 660000.00, 96, 23),
(97, 1, 350000.00, 350000.00, 97, 21),
(98, 1, 110000.00, 110000.00, 98, 25),
(99, 1, 110000.00, 110000.00, 99, 26),
(100, 1, 350000.00, 350000.00, 100, 22),
(101, 1, 660000.00, 660000.00, 101, 24),
(102, 1, 110000.00, 110000.00, 102, 1),
(103, 1, 350000.00, 350000.00, 103, 27),
(104, 1, 110000.00, 110000.00, 104, 9),
(105, 1, 350000.00, 350000.00, 105, 28),
(106, 1, 110000.00, 110000.00, 106, 10),
(107, 1, 660000.00, 660000.00, 107, 3),
(108, 1, 350000.00, 350000.00, 108, 13),
(109, 1, 110000.00, 110000.00, 109, 11),
(110, 1, 110000.00, 110000.00, 110, 12),
(111, 1, 350000.00, 350000.00, 111, 14),
(112, 1, 660000.00, 660000.00, 112, 17),
(113, 1, 110000.00, 110000.00, 113, 19),
(114, 1, 350000.00, 350000.00, 114, 15),
(115, 1, 660000.00, 660000.00, 115, 18),
(116, 1, 350000.00, 350000.00, 116, 16),
(117, 1, 110000.00, 110000.00, 117, 20),
(118, 1, 110000.00, 110000.00, 118, 25),
(119, 1, 350000.00, 350000.00, 119, 21),
(120, 1, 660000.00, 660000.00, 120, 23),
(121, 1, 110000.00, 110000.00, 121, 26),
(122, 1, 350000.00, 350000.00, 122, 22),
(123, 1, 660000.00, 660000.00, 123, 24),
(124, 1, 110000.00, 110000.00, 124, 1),
(125, 1, 350000.00, 350000.00, 125, 27),
(126, 1, 660000.00, 660000.00, 126, 3),
(127, 1, 110000.00, 110000.00, 127, 9),
(128, 1, 350000.00, 350000.00, 128, 28),
(129, 1, 660000.00, 660000.00, 129, 17),
(130, 1, 110000.00, 110000.00, 130, 10),
(131, 1, 350000.00, 350000.00, 131, 13),
(132, 1, 660000.00, 660000.00, 132, 18),
(133, 1, 110000.00, 110000.00, 133, 11),
(134, 1, 350000.00, 350000.00, 134, 14),
(135, 1, 660000.00, 660000.00, 135, 23),
(136, 1, 110000.00, 110000.00, 136, 12),
(137, 1, 350000.00, 350000.00, 137, 15),
(138, 1, 110000.00, 110000.00, 138, 19),
(139, 1, 660000.00, 660000.00, 139, 24),
(140, 1, 350000.00, 350000.00, 140, 16),
(141, 1, 110000.00, 110000.00, 141, 1),
(142, 1, 350000.00, 350000.00, 142, 2),
(143, 1, 110000.00, 110000.00, 143, 9),
(144, 1, 110000.00, 110000.00, 144, 10),
(145, 1, 660000.00, 660000.00, 145, 3),
(146, 1, 110000.00, 110000.00, 146, 11),
(147, 1, 110000.00, 110000.00, 147, 12),
(148, 1, 660000.00, 660000.00, 148, 17),
(149, 1, 110000.00, 110000.00, 149, 19),
(150, 1, 660000.00, 660000.00, 150, 18),
(151, 1, 110000.00, 110000.00, 151, 20),
(152, 1, 110000.00, 110000.00, 152, 25),
(153, 1, 350000.00, 350000.00, 153, 13),
(154, 1, 660000.00, 660000.00, 154, 23),
(155, 1, 660000.00, 660000.00, 155, 24),
(156, 1, 660000.00, 660000.00, 156, 3),
(157, 1, 660000.00, 660000.00, 157, 17),
(158, 1, 660000.00, 660000.00, 158, 18),
(159, 1, 660000.00, 660000.00, 159, 23),
(160, 1, 660000.00, 660000.00, 160, 24),
(161, 1, 350000.00, 350000.00, 161, 2),
(162, 1, 660000.00, 660000.00, 162, 17),
(163, 1, 110000.00, 110000.00, 163, 1),
(164, 1, 660000.00, 660000.00, 164, 18),
(165, 1, 350000.00, 350000.00, 165, 13),
(166, 1, 110000.00, 110000.00, 166, 9),
(167, 1, 110000.00, 110000.00, 167, 10),
(168, 1, 110000.00, 110000.00, 168, 11),
(169, 1, 110000.00, 110000.00, 169, 12),
(170, 1, 110000.00, 110000.00, 170, 19),
(171, 1, 350000.00, 350000.00, 171, 14),
(172, 1, 660000.00, 660000.00, 172, 23),
(173, 1, 110000.00, 110000.00, 173, 20),
(174, 1, 350000.00, 350000.00, 174, 15),
(175, 1, 110000.00, 110000.00, 175, 25),
(176, 1, 110000.00, 110000.00, 176, 26),
(177, 1, 110000.00, 110000.00, 177, 1),
(178, 1, 660000.00, 660000.00, 178, 24),
(179, 1, 110000.00, 110000.00, 179, 9),
(180, 1, 110000.00, 110000.00, 180, 10),
(181, 1, 110000.00, 110000.00, 181, 11),
(182, 1, 110000.00, 110000.00, 182, 12),
(183, 1, 110000.00, 110000.00, 183, 19),
(184, 1, 660000.00, 660000.00, 184, 17),
(185, 1, 110000.00, 110000.00, 185, 20),
(186, 1, 110000.00, 110000.00, 186, 25),
(187, 1, 110000.00, 110000.00, 187, 26),
(188, 1, 110000.00, 110000.00, 188, 1),
(189, 1, 110000.00, 110000.00, 189, 9),
(190, 1, 110000.00, 110000.00, 190, 10),
(191, 1, 110000.00, 110000.00, 191, 11),
(192, 1, 110000.00, 110000.00, 192, 12),
(193, 1, 110000.00, 110000.00, 193, 19),
(194, 1, 110000.00, 110000.00, 194, 20),
(195, 1, 110000.00, 110000.00, 195, 25),
(196, 1, 110000.00, 110000.00, 196, 26),
(197, 1, 110000.00, 110000.00, 197, 1),
(198, 1, 110000.00, 110000.00, 198, 9),
(199, 1, 110000.00, 110000.00, 199, 10),
(200, 1, 110000.00, 110000.00, 200, 11),
(201, 3, 350000.00, 1050000.00, 201, 2),
(202, 2, 660000.00, 1320000.00, 202, 3);

-- --------------------------------------------------------

--
-- Table structure for table `kamar`
--

CREATE TABLE `kamar` (
  `id_kamar` int NOT NULL,
  `no_kamar` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `tipe_kamar` enum('STANDAR','DELUXE','PREMIUM') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `hpp` decimal(10,2) NOT NULL,
  `harga_harian` decimal(10,2) NOT NULL,
  `deskripsi` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `gambar` varchar(225) NOT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `kamar`
--

INSERT INTO `kamar` (`id_kamar`, `no_kamar`, `tipe_kamar`, `hpp`, `harga_harian`, `deskripsi`, `gambar`, `status`) VALUES
(1, '1B-1', 'STANDAR', 97000.00, 110000.00, '1 Unit AC\r Single Bed\r \nKamar Mandi\r \nDapur', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052311/1B-1_s7f8vo.png', 1),
(2, '2A-1', 'DELUXE', 264000.00, 350000.00, 'Double bed\r \n1 Unit AC\r \nKamar Mandi\r \nDapur\r free drink and beverages', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052310/2A-1_w7p33f.png', 2),
(3, '3S-1', 'PREMIUM', 590000.00, 660000.00, 'Double bed\r\n2 Unit AC\r\nKamar mandi\r\nDapur\r\nFree internet and TV\r\nFree drink and beverages\r\nFree breakfast and dinner', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764134803/3S-1_xmiznt.jpg', 2),
(9, '1B-2', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052311/1B-1_s7f8vo.png', 1),
(10, '1B-3', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052311/1B-1_s7f8vo.png', 1),
(11, '1B-4', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052311/1B-1_s7f8vo.png', 1),
(12, '1B-5', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052311/1B-1_s7f8vo.png', 1),
(13, '2A-2', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052310/2A-1_w7p33f.png', 1),
(14, '2A-3', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052310/2A-1_w7p33f.png', 1),
(15, '2A-4', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052310/2A-1_w7p33f.png', 1),
(16, '2A-5', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052310/2A-1_w7p33f.png', 1),
(17, '3S-2', 'PREMIUM', 590000.00, 660000.00, 'Full Facility, TV, Internet, Breakfast', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764134803/3S-1_xmiznt.jpg', 1),
(18, '3S-3', 'PREMIUM', 590000.00, 660000.00, 'Full Facility, TV, Internet, Breakfast', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764134803/3S-1_xmiznt.jpg', 1),
(19, '1B-6', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052311/1B-1_s7f8vo.png', 1),
(20, '1B-7', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052311/1B-1_s7f8vo.png', 1),
(21, '2A-6', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052310/2A-1_w7p33f.png', 1),
(22, '2A-7', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052310/2A-1_w7p33f.png', 1),
(23, '3S-4', 'PREMIUM', 590000.00, 660000.00, 'Full Facility, TV, Internet, Breakfast', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764134803/3S-1_xmiznt.jpg', 1),
(24, '3S-5', 'PREMIUM', 590000.00, 660000.00, 'Full Facility, TV, Internet, Breakfast', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764134803/3S-1_xmiznt.jpg', 1),
(25, '1B-8', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052311/1B-1_s7f8vo.png', 1),
(26, '1B-9', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052311/1B-1_s7f8vo.png', 1),
(27, '2A-8', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052310/2A-1_w7p33f.png', 1),
(28, '2A-9', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764052310/2A-1_w7p33f.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id_pegawai` int NOT NULL,
  `username` varchar(50) NOT NULL,
  `nama` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `jabatan` enum('ADMIN','KASIR','OWNER') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `foto_profil` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `username`, `nama`, `jabatan`, `email`, `password`, `foto_profil`) VALUES
(1, 'Adit', 'Adit Adibin', 'ADMIN', 'adibinGanas@gmail.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764166164/Abidin_nhe1bi.jpg'),
(2, 'Eko', 'Eko Arif', 'OWNER', 'ekoSystem@gmail.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/Eko_eoacgx.jpg'),
(3, 'Winesta', 'Winesta Nugra', 'KASIR', 'Winesta@gmail.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764166165/Manis_rgm3oz.png'),
(4, 'Sari', 'Sari Permata', 'KASIR', 'sari.permata@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/sari_i2gvw5.jpg'),
(5, 'Budi', 'Budi Santoso', 'KASIR', 'budi.santoso@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/Budi_advame.jpg'),
(6, 'Ani', 'Ani Wijaya', 'KASIR', 'ani.wijaya@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/Ani_koe9rw.jpg'),
(7, 'Rian', 'Rian Hidayat', 'KASIR', 'rian.hidayat@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/Rian_lbnfj3.jpg'),
(8, 'Lina', 'Lina Marlina', 'KASIR', 'lina.marlina@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942766/Lina_zuxv8e.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id_pelanggan` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `nama`, `no_hp`, `email`) VALUES
(1, 'Andi Pratama', '081234567890', 'andi.pratama@email.com'),
(2, 'Budi Cahyono', '081234567891', 'budi.cahyono@email.com'),
(3, 'Citra Lestari', '081234567892', 'citra.lestari@email.com'),
(4, 'Dewi Sartika', '081234567893', 'dewi.sartika@email.com'),
(5, 'Eko Prasetyo', '081234567894', 'eko.prasetyo@email.com'),
(6, 'Farhan Malik', '081234567895', 'farhan.malik@email.com'),
(7, 'Gita Gutawa', '081234567896', 'gita.gutawa@email.com'),
(8, 'Hendra Wijaya', '081234567897', 'hendra.wijaya@email.com'),
(9, 'Indah Permata', '081234567898', 'indah.permata@email.com'),
(10, 'Joko Widodo', '081234567899', 'joko.widodo@email.com'),
(11, 'Kevin Sanjaya', '081334567800', 'kevin.sanjaya@email.com'),
(12, 'Larasati Putri', '081334567801', 'larasati.putri@email.com'),
(13, 'Maulana Malik', '081334567802', 'maulana.malik@email.com'),
(14, 'Nina Zatulini', '081334567803', 'nina.zatulini@email.com'),
(15, 'Oki Setiana', '081334567804', 'oki.setiana@email.com'),
(16, 'Putra Bangsa', '081334567805', 'putra.bangsa@email.com'),
(17, 'Qori Sandioriva', '081334567806', 'qori.sandioriva@email.com'),
(18, 'Rian Ardianto', '081334567807', 'rian.ardianto@email.com'),
(19, 'Siska Amelia', '081334567808', 'siska.amelia@email.com'),
(20, 'Taufik Hidayat', '081334567809', 'taufik.hidayat@email.com'),
(21, 'Umar Bin Khattab', '081434567810', 'umar.bin@email.com'),
(22, 'Vina Panduwinata', '081434567811', 'vina.pandu@email.com'),
(23, 'Wahyu Hidayat', '081434567812', 'wahyu.hidayat@email.com'),
(24, 'Xena Putri', '081434567813', 'xena.putri@email.com'),
(25, 'Yanto Basna', '081434567814', 'yanto.basna@email.com'),
(26, 'Zaskia Adya', '081434567815', 'zaskia.adya@email.com'),
(27, 'Ahmad Dhani', '081534567816', 'ahmad.dhani@email.com'),
(28, 'Bella Shofie', '081534567817', 'bella.shofie@email.com'),
(29, 'Chandra Liow', '081534567818', 'chandra.liow@email.com'),
(30, 'Dian Sastro', '081534567819', 'dian.sastro@email.com'),
(31, 'Eza Gionino', '081634567820', 'eza.gionino@email.com'),
(32, 'Fatin Shidqia', '081634567821', 'fatin.shidqia@email.com'),
(33, 'Gading Marten', '081634567822', 'gading.marten@email.com'),
(34, 'Hamish Daud', '081634567823', 'hamish.daud@email.com'),
(35, 'Irfan Hakim', '081634567824', 'irfan.hakim@email.com'),
(36, 'Jessica Mila', '081634567825', 'jessica.mila@email.com'),
(37, 'Krisdayanti', '081734567826', 'krisdayanti@email.com'),
(38, 'Luna Maya', '081734567827', 'luna.maya@email.com'),
(39, 'Maudy Ayunda', '081734567828', 'maudy.ayunda@email.com'),
(40, 'Najwa Shihab', '081734567829', 'najwa.shihab@email.com'),
(41, 'Olla Ramlan', '081834567830', 'olla.ramlan@email.com'),
(42, 'Pevita Pearce', '081834567831', 'pevita.pearce@email.com'),
(43, 'Raffi Ahmad', '081834567832', 'raffi.ahmad@email.com'),
(44, 'Syahrini', '081834567833', 'syahrini@email.com'),
(45, 'Titi Kamal', '081834567834', 'titi.kamal@email.com'),
(46, 'Ussy Sulistiawati', '081934567835', 'ussy.sulis@email.com'),
(47, 'Verrell Bramasta', '081934567836', 'verrell.b@email.com'),
(48, 'Wulan Guritno', '081934567837', 'wulan.g@email.com'),
(49, 'Yuni Shara', '081934567838', 'yuni.shara@email.com'),
(50, 'Zivanna Letisha', '081934567839', 'zivanna.l@email.com'),
(51, 'James Smith', '082100000001', 'james.smith@example.com'),
(52, 'Emma Johnson', '082100000002', 'emma.johnson@example.com'),
(53, 'Robert Williams', '082100000003', 'robert.williams@example.com'),
(54, 'Olivia Brown', '082100000004', 'olivia.brown@example.com'),
(55, 'Michael Jones', '082100000005', 'michael.jones@example.com'),
(56, 'Sophia Garcia', '082100000006', 'sophia.garcia@example.com'),
(57, 'William Miller', '082100000007', 'william.miller@example.com'),
(58, 'Isabella Davis', '082100000008', 'isabella.davis@example.com'),
(59, 'David Rodriguez', '082100000009', 'david.rodriguez@example.com'),
(60, 'Mia Martinez', '082100000010', 'mia.martinez@example.com'),
(61, 'Richard Hernandez', '082100000011', 'richard.hernandez@example.com'),
(62, 'Charlotte Lopez', '082100000012', 'charlotte.lopez@example.com'),
(63, 'Joseph Gonzalez', '082100000013', 'joseph.gonzalez@example.com'),
(64, 'Amelia Wilson', '082100000014', 'amelia.wilson@example.com'),
(65, 'Thomas Anderson', '082100000015', 'thomas.anderson@example.com'),
(66, 'Evelyn Thomas', '082100000016', 'evelyn.thomas@example.com'),
(67, 'Charles Taylor', '082100000017', 'charles.taylor@example.com'),
(68, 'Abigail Moore', '082100000018', 'abigail.moore@example.com'),
(69, 'Christopher Jackson', '082100000019', 'christopher.jackson@example.com'),
(70, 'Harper Martin', '082100000020', 'harper.martin@example.com'),
(71, 'Daniel Lee', '082100000021', 'daniel.lee@example.com'),
(72, 'Emily Perez', '082100000022', 'emily.perez@example.com'),
(73, 'Matthew Thompson', '082100000023', 'matthew.thompson@example.com'),
(74, 'Elizabeth White', '082100000024', 'elizabeth.white@example.com'),
(75, 'Anthony Harris', '082100000025', 'anthony.harris@example.com'),
(76, 'Sofia Sanchez', '082100000026', 'sofia.sanchez@example.com'),
(77, 'Mark Clark', '082100000027', 'mark.clark@example.com'),
(78, 'Avery Ramirez', '082100000028', 'avery.ramirez@example.com'),
(79, 'Donald Lewis', '082100000029', 'donald.lewis@example.com'),
(80, 'Ella Robinson', '082100000030', 'ella.robinson@example.com'),
(81, 'Steven Walker', '082100000031', 'steven.walker@example.com'),
(82, 'Madison Young', '082100000032', 'madison.young@example.com'),
(83, 'Paul Allen', '082100000033', 'paul.allen@example.com'),
(84, 'Scarlett King', '082100000034', 'scarlett.king@example.com'),
(85, 'Andrew Wright', '082100000035', 'andrew.wright@example.com'),
(86, 'Victoria Scott', '082100000036', 'victoria.scott@example.com'),
(87, 'Joshua Torres', '082100000037', 'joshua.torres@example.com'),
(88, 'Aria Nguyen', '082100000038', 'aria.nguyen@example.com'),
(89, 'Kevin Hill', '082100000039', 'kevin.hill@example.com'),
(90, 'Grace Flores', '082100000040', 'grace.flores@example.com'),
(91, 'Brian Green', '082100000041', 'brian.green@example.com'),
(92, 'Chloe Adams', '082100000042', 'chloe.adams@example.com'),
(93, 'Edward Nelson', '082100000043', 'edward.nelson@example.com'),
(94, 'Camila Baker', '082100000044', 'camila.baker@example.com'),
(95, 'Ronald Hall', '082100000045', 'ronald.hall@example.com'),
(96, 'Layla Rivera', '082100000046', 'layla.rivera@example.com'),
(97, 'George Campbell', '082100000047', 'george.campbell@example.com'),
(98, 'Lillian Mitchell', '082100000048', 'lillian.mitchell@example.com'),
(99, 'Kenneth Carter', '082100000049', 'kenneth.carter@example.com'),
(100, 'Zoe Roberts', '082100000050', 'zoe.roberts@example.com'),
(101, 'Naruto Uzumaki', '085000000001', 'naruto@konoha.com'),
(102, 'Sasuke Uchiha', '085000000002', 'sasuke@uchiha.com'),
(103, 'Sakura Haruno', '085000000003', 'sakura@med-nin.com'),
(104, 'Kakashi Hatake', '085000000004', 'kakashi@hokage.com'),
(105, 'Hinata Hyuga', '085000000005', 'hinata@hyuga.com'),
(106, 'Monkey D. Luffy', '085000000006', 'luffy@strawhat.com'),
(107, 'Roronoa Zoro', '085000000007', 'zoro@swordsman.com'),
(108, 'Nami', '085000000008', 'nami@navigator.com'),
(109, 'Vinsmoke Sanji', '085000000009', 'sanji@cook.com'),
(110, 'Nico Robin', '085000000010', 'robin@archaeology.com'),
(111, 'Son Goku', '085000000011', 'goku@saiyan.com'),
(112, 'Vegeta', '085000000012', 'vegeta@prince.com'),
(113, 'Eren Yeager', '085000000013', 'eren@surveycorps.com'),
(114, 'Mikasa Ackerman', '085000000014', 'mikasa@ackerman.com'),
(115, 'Levi Ackerman', '085000000015', 'levi@humanity-strongest.com'),
(116, 'Tony Stark', '085000000016', 'ironman@stark.com'),
(117, 'Steve Rogers', '085000000017', 'cap@avengers.com'),
(118, 'Natasha Romanoff', '085000000018', 'natasha@widow.com'),
(119, 'Bruce Wayne', '085000000019', 'batman@waynecorp.com'),
(120, 'Clark Kent', '085000000020', 'superman@dailyplanet.com'),
(121, 'Harry Potter', '085000000021', 'harry@hogwarts.com'),
(122, 'Hermione Granger', '085000000022', 'hermione@magic.com'),
(123, 'Ron Weasley', '085000000023', 'ron@weasley.com'),
(124, 'Anakin Skywalker', '085000000024', 'vader@deathstar.com'),
(125, 'Luke Skywalker', '085000000025', 'luke@jedi.com'),
(126, 'Satoru Gojo', '085000000026', 'gojo@sixeyes.com'),
(127, 'Yuji Itadori', '085000000027', 'itadori@sukuna.com'),
(128, 'Megumi Fushiguro', '085000000028', 'megumi@zenin.com'),
(129, 'Tanjiro Kamado', '085000000029', 'tanjiro@sunbreath.com'),
(130, 'Nezuko Kamado', '085000000030', 'nezuko@demon.com'),
(131, 'Frodo Baggins', '085000000031', 'frodo@shire.com'),
(132, 'Gandalf the Grey', '085000000032', 'gandalf@wizard.com'),
(133, 'Aragorn', '085000000033', 'aragorn@gondor.com'),
(134, 'Legolas Greenleaf', '085000000034', 'legolas@elves.com'),
(135, 'James Bond', '085000000035', '007@mi6.gov'),
(136, 'John Wick', '085000000036', 'babayaga@continental.com'),
(137, 'Dominic Toretto', '085000000037', 'dom@family.com'),
(138, 'Brian O Conner', '085000000038', 'brian@gtr.com'),
(139, 'Mia Toretto', '085000000039', 'mia@family.com'),
(140, 'Letty Ortiz', '085000000040', 'letty@racing.com'),
(141, 'Light Yagami', '085000000041', 'kira@deathnote.com'),
(142, 'L Lawliet', '085000000042', 'l@detective.com'),
(143, 'Edward Elric', '085000000043', 'edward@alchemist.com'),
(144, 'Alphonse Elric', '085000000044', 'al@armor.com'),
(145, 'Roy Mustang', '085000000045', 'roy@flame.com'),
(146, 'Gon Freecss', '085000000046', 'gon@hunter.com'),
(147, 'Killua Zoldyck', '085000000047', 'killua@assassin.com'),
(148, 'Ichigo Kurosaki', '085000000048', 'ichigo@shinigami.com'),
(149, 'Rukia Kuchiki', '085000000049', 'rukia@soul.com'),
(150, 'Sosuke Aizen', '085000000050', 'aizen@huecomundo.com'),
(151, 'Peter Parker', '085000000051', 'spiderman@nyc.com'),
(152, 'Miles Morales', '085000000052', 'miles@spiderverse.com'),
(153, 'Gwen Stacy', '085000000053', 'spidergwen@multiverse.com'),
(154, 'Wanda Maximoff', '085000000054', 'scarletwitch@magic.com'),
(155, 'Stephen Strange', '085000000055', 'drstrange@sanctum.com'),
(156, 'Thor Odinson', '085000000056', 'thor@asgard.com'),
(157, 'Loki Laufeyson', '085000000057', 'loki@mischief.com'),
(158, 'T Challa', '085000000058', 'panther@wakanda.com'),
(159, 'Shuri', '085000000059', 'shuri@wakanda-tech.com'),
(160, 'Arthur Fleck', '085000000060', 'joker@gotham.com'),
(161, 'Selina Kyle', '085000000061', 'catwoman@gotham.com'),
(162, 'Diana Prince', '085000000062', 'wonderwoman@themyscira.com'),
(163, 'Barry Allen', '085000000063', 'flash@centralcity.com'),
(164, 'Arthur Curry', '085000000064', 'aquaman@atlantis.com'),
(165, 'Victor Stone', '085000000065', 'cyborg@titans.com'),
(166, 'Saitama', '085000000066', 'onepunch@hero.com'),
(167, 'Genos', '085000000067', 'demoncyborg@hero.com'),
(168, 'Tatsumaki', '085000000068', 'tornado@hero.com'),
(169, 'Shigeo Kageyama', '085000000069', 'mob@esper.com'),
(170, 'Arataka Reigen', '085000000070', 'reigen@spirits.com'),
(171, 'Jotaro Kujo', '085000000071', 'jotaro@joestar.com'),
(172, 'Dio Brando', '085000000072', 'dio@vampire.com'),
(173, 'Giorno Giovanna', '085000000073', 'giorno@gangstar.com'),
(174, 'Joseph Joestar', '085000000074', 'joseph@hamon.com'),
(175, 'Tanjiro', '085000000075', 'kamado.t@slayer.com'),
(176, 'Zenitsu Agatsuma', '085000000076', 'zenitsu@thunder.com'),
(177, 'Inosuke Hashibira', '085000000077', 'inosuke@beast.com'),
(178, 'Kyojuro Rengoku', '085000000078', 'rengoku@flame-hashira.com'),
(179, 'Shinobu Kocho', '085000000079', 'shinobu@insect.com'),
(180, 'Giyu Tomioka', '085000000080', 'giyu@water.com'),
(181, 'Izuku Midoriya', '085000000081', 'deku@ua.com'),
(182, 'Katsuki Bakugo', '085000000082', 'bakugo@explosion.com'),
(183, 'Shoto Todoroki', '085000000083', 'todoroki@icefire.com'),
(184, 'All Might', '085000000084', 'allmight@peace.com'),
(185, 'Shota Aizawa', '085000000085', 'eraserhead@ua.com'),
(186, 'Spike Spiegel', '085000000086', 'spike@bebop.com'),
(187, 'Faye Valentine', '085000000087', 'faye@bebop.com'),
(188, 'Jet Black', '085000000088', 'jet@bebop.com'),
(189, 'Motoko Kusanagi', '085000000089', 'major@section9.com'),
(190, 'Vash the Stampede', '085000000090', 'vash@gunsmoke.com'),
(191, 'Ellen Ripley', '085000000091', 'ripley@nostromo.com'),
(192, 'Sarah Connor', '085000000092', 'sarah@skynet.com'),
(193, 'T-800', '085000000093', 'terminator@cyberdyne.com'),
(194, 'Marty McFly', '085000000094', 'marty@delorean.com'),
(195, 'Emmett Brown', '085000000095', 'doc@hillvalley.com'),
(196, 'Neo', '085000000096', 'neo@matrix.com'),
(197, 'Morpheus', '085000000097', 'morpheus@nebuchadnezzar.com'),
(198, 'Trinity', '085000000098', 'trinity@matrix.com'),
(199, 'Katniss Everdeen', '085000000099', 'katniss@panem.com'),
(200, 'Jack Sparrow', '085000010000', 'jack@blackpearl.com'),
(201, 'abdul', '1212912981298', 'halo@agmail.com'),
(202, 'Kirk', '0123344', 'kirk@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int NOT NULL,
  `tanggal` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `total_harga` decimal(10,2) NOT NULL,
  `metode_pembayaran` enum('TUNAI','NON - TUNAI') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `id_pegawai` int NOT NULL,
  `id_pelanggan` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `tanggal`, `total_harga`, `metode_pembayaran`, `id_pegawai`, `id_pelanggan`) VALUES
(1, '2025-11-01 09:15:00', 110000.00, 'TUNAI', 3, 1),
(2, '2025-11-01 14:20:00', 350000.00, 'NON - TUNAI', 4, 2),
(3, '2025-11-02 10:05:00', 660000.00, 'TUNAI', 5, 3),
(4, '2025-11-02 11:30:00', 110000.00, 'NON - TUNAI', 6, 4),
(5, '2025-11-03 16:45:00', 350000.00, 'TUNAI', 7, 5),
(6, '2025-11-03 19:00:00', 110000.00, 'NON - TUNAI', 8, 6),
(7, '2025-11-04 08:20:00', 660000.00, 'TUNAI', 3, 7),
(8, '2025-11-04 12:10:00', 350000.00, 'NON - TUNAI', 4, 8),
(9, '2025-11-05 13:40:00', 110000.00, 'TUNAI', 5, 9),
(10, '2025-11-05 15:55:00', 110000.00, 'NON - TUNAI', 6, 10),
(11, '2025-11-06 09:12:00', 350000.00, 'TUNAI', 7, 11),
(12, '2025-11-06 11:00:00', 660000.00, 'NON - TUNAI', 8, 12),
(13, '2025-11-07 14:25:00', 110000.00, 'TUNAI', 3, 13),
(14, '2025-11-07 17:30:00', 350000.00, 'NON - TUNAI', 4, 14),
(15, '2025-11-08 08:45:00', 110000.00, 'TUNAI', 5, 15),
(16, '2025-11-08 20:10:00', 660000.00, 'NON - TUNAI', 6, 16),
(17, '2025-11-09 10:30:00', 350000.00, 'TUNAI', 7, 17),
(18, '2025-11-09 13:15:00', 110000.00, 'NON - TUNAI', 8, 18),
(19, '2025-11-10 11:20:00', 110000.00, 'TUNAI', 3, 19),
(20, '2025-11-10 15:40:00', 350000.00, 'NON - TUNAI', 4, 20),
(21, '2025-11-11 09:05:00', 660000.00, 'TUNAI', 5, 21),
(22, '2025-11-11 12:50:00', 110000.00, 'NON - TUNAI', 6, 22),
(23, '2025-11-12 14:15:00', 350000.00, 'TUNAI', 7, 23),
(24, '2025-11-12 18:30:00', 110000.00, 'NON - TUNAI', 8, 24),
(25, '2025-11-13 08:55:00', 350000.00, 'TUNAI', 3, 25),
(26, '2025-11-13 16:20:00', 110000.00, 'NON - TUNAI', 4, 26),
(27, '2025-11-14 10:10:00', 660000.00, 'TUNAI', 5, 27),
(28, '2025-11-14 13:45:00', 350000.00, 'NON - TUNAI', 6, 28),
(29, '2025-11-15 09:30:00', 110000.00, 'TUNAI', 7, 29),
(30, '2025-11-15 15:00:00', 110000.00, 'NON - TUNAI', 8, 30),
(31, '2025-11-16 11:15:00', 350000.00, 'TUNAI', 3, 31),
(32, '2025-11-16 14:40:00', 660000.00, 'NON - TUNAI', 4, 32),
(33, '2025-11-17 08:20:00', 110000.00, 'TUNAI', 5, 33),
(34, '2025-11-17 17:55:00', 350000.00, 'NON - TUNAI', 6, 34),
(35, '2025-11-18 10:00:00', 110000.00, 'TUNAI', 7, 35),
(36, '2025-11-18 12:20:00', 660000.00, 'NON - TUNAI', 8, 36),
(37, '2025-11-19 13:10:00', 350000.00, 'TUNAI', 3, 37),
(38, '2025-11-19 16:35:00', 110000.00, 'NON - TUNAI', 4, 38),
(39, '2025-11-20 09:45:00', 660000.00, 'TUNAI', 5, 39),
(40, '2025-11-20 11:10:00', 350000.00, 'NON - TUNAI', 6, 40),
(41, '2025-11-21 14:00:00', 110000.00, 'TUNAI', 7, 41),
(42, '2025-11-21 18:25:00', 110000.00, 'NON - TUNAI', 8, 42),
(43, '2025-11-22 08:50:00', 350000.00, 'TUNAI', 3, 43),
(44, '2025-11-22 15:15:00', 660000.00, 'NON - TUNAI', 4, 44),
(45, '2025-11-23 10:40:00', 110000.00, 'TUNAI', 5, 45),
(46, '2025-11-23 12:00:00', 350000.00, 'NON - TUNAI', 6, 46),
(47, '2025-11-24 13:55:00', 110000.00, 'TUNAI', 7, 47),
(48, '2025-11-24 16:10:00', 660000.00, 'NON - TUNAI', 8, 48),
(49, '2025-11-25 09:20:00', 350000.00, 'TUNAI', 3, 49),
(50, '2025-11-25 11:35:00', 110000.00, 'NON - TUNAI', 4, 50),
(51, '2025-11-26 14:10:00', 110000.00, 'TUNAI', 5, 51),
(52, '2025-11-26 17:45:00', 350000.00, 'NON - TUNAI', 6, 52),
(53, '2025-11-27 08:30:00', 660000.00, 'TUNAI', 7, 53),
(54, '2025-11-27 10:50:00', 110000.00, 'NON - TUNAI', 8, 54),
(55, '2025-11-28 12:15:00', 350000.00, 'TUNAI', 3, 55),
(56, '2025-11-28 15:40:00', 110000.00, 'NON - TUNAI', 4, 56),
(57, '2025-11-29 09:00:00', 660000.00, 'TUNAI', 5, 57),
(58, '2025-11-29 13:25:00', 350000.00, 'NON - TUNAI', 6, 58),
(59, '2025-11-30 11:10:00', 110000.00, 'TUNAI', 7, 59),
(60, '2025-11-30 16:50:00', 110000.00, 'NON - TUNAI', 8, 60),
(61, '2025-11-01 10:00:00', 350000.00, 'TUNAI', 3, 61),
(62, '2025-11-02 11:00:00', 660000.00, 'NON - TUNAI', 4, 62),
(63, '2025-11-03 12:00:00', 110000.00, 'TUNAI', 5, 63),
(64, '2025-11-04 13:00:00', 350000.00, 'NON - TUNAI', 6, 64),
(65, '2025-11-05 14:00:00', 110000.00, 'TUNAI', 7, 65),
(66, '2025-11-06 15:00:00', 660000.00, 'NON - TUNAI', 8, 66),
(67, '2025-11-07 16:00:00', 350000.00, 'TUNAI', 3, 67),
(68, '2025-11-08 17:00:00', 110000.00, 'NON - TUNAI', 4, 68),
(69, '2025-11-09 18:00:00', 660000.00, 'TUNAI', 5, 69),
(70, '2025-11-10 19:00:00', 350000.00, 'NON - TUNAI', 6, 70),
(71, '2025-11-11 08:00:00', 110000.00, 'TUNAI', 7, 71),
(72, '2025-11-12 09:00:00', 110000.00, 'NON - TUNAI', 8, 72),
(73, '2025-11-13 10:00:00', 350000.00, 'TUNAI', 3, 73),
(74, '2025-11-14 11:00:00', 660000.00, 'NON - TUNAI', 4, 74),
(75, '2025-11-15 12:00:00', 110000.00, 'TUNAI', 5, 75),
(76, '2025-11-16 13:00:00', 350000.00, 'NON - TUNAI', 6, 76),
(77, '2025-11-17 14:00:00', 110000.00, 'TUNAI', 7, 77),
(78, '2025-11-18 15:00:00', 660000.00, 'NON - TUNAI', 8, 78),
(79, '2025-11-19 16:00:00', 350000.00, 'TUNAI', 3, 79),
(80, '2025-11-20 17:00:00', 110000.00, 'NON - TUNAI', 4, 80),
(81, '2025-12-01 10:00:00', 110000.00, 'TUNAI', 3, 81),
(82, '2025-12-02 11:15:00', 350000.00, 'NON - TUNAI', 4, 82),
(83, '2025-12-03 09:30:00', 660000.00, 'TUNAI', 5, 83),
(84, '2025-12-04 14:20:00', 110000.00, 'NON - TUNAI', 6, 84),
(85, '2025-12-05 16:45:00', 350000.00, 'TUNAI', 7, 85),
(86, '2025-12-06 08:10:00', 110000.00, 'NON - TUNAI', 8, 86),
(87, '2025-12-07 13:00:00', 660000.00, 'TUNAI', 3, 87),
(88, '2025-12-08 10:55:00', 350000.00, 'NON - TUNAI', 4, 88),
(89, '2025-12-09 15:30:00', 110000.00, 'TUNAI', 5, 89),
(90, '2025-12-10 11:20:00', 110000.00, 'NON - TUNAI', 6, 90),
(91, '2025-12-11 09:00:00', 350000.00, 'TUNAI', 7, 91),
(92, '2025-12-12 17:40:00', 660000.00, 'NON - TUNAI', 8, 92),
(93, '2025-12-13 10:15:00', 110000.00, 'TUNAI', 3, 93),
(94, '2025-12-14 12:30:00', 350000.00, 'NON - TUNAI', 4, 94),
(95, '2025-12-15 08:50:00', 110000.00, 'TUNAI', 5, 95),
(96, '2025-12-16 14:10:00', 660000.00, 'NON - TUNAI', 6, 96),
(97, '2025-12-17 11:00:00', 350000.00, 'TUNAI', 7, 97),
(98, '2025-12-18 16:20:00', 110000.00, 'NON - TUNAI', 8, 98),
(99, '2025-12-19 09:45:00', 110000.00, 'TUNAI', 3, 99),
(100, '2025-12-20 13:10:00', 350000.00, 'NON - TUNAI', 4, 100),
(101, '2025-12-21 10:25:00', 660000.00, 'TUNAI', 5, 101),
(102, '2025-12-22 15:50:00', 110000.00, 'NON - TUNAI', 6, 102),
(103, '2025-12-23 08:30:00', 350000.00, 'TUNAI', 7, 103),
(104, '2025-12-24 14:15:00', 110000.00, 'NON - TUNAI', 8, 104),
(105, '2025-12-25 10:00:00', 350000.00, 'TUNAI', 3, 105),
(106, '2025-12-26 12:40:00', 110000.00, 'NON - TUNAI', 4, 106),
(107, '2025-12-27 16:10:00', 660000.00, 'TUNAI', 5, 107),
(108, '2025-12-28 09:20:00', 350000.00, 'NON - TUNAI', 6, 108),
(109, '2025-12-29 11:35:00', 110000.00, 'TUNAI', 7, 109),
(110, '2025-12-30 15:00:00', 110000.00, 'NON - TUNAI', 8, 110),
(111, '2025-12-31 20:00:00', 350000.00, 'TUNAI', 3, 111),
(112, '2025-12-20 09:00:00', 660000.00, 'NON - TUNAI', 4, 112),
(113, '2025-12-15 14:00:00', 110000.00, 'TUNAI', 5, 113),
(114, '2025-12-10 11:00:00', 350000.00, 'NON - TUNAI', 6, 114),
(115, '2025-12-05 13:00:00', 660000.00, 'TUNAI', 7, 115),
(116, '2025-12-25 15:00:00', 350000.00, 'NON - TUNAI', 8, 116),
(117, '2025-12-18 10:30:00', 110000.00, 'TUNAI', 3, 117),
(118, '2025-12-12 16:20:00', 110000.00, 'NON - TUNAI', 4, 118),
(119, '2025-12-08 09:15:00', 350000.00, 'TUNAI', 5, 119),
(120, '2025-12-28 14:40:00', 660000.00, 'NON - TUNAI', 6, 120),
(121, '2025-12-22 11:10:00', 110000.00, 'TUNAI', 7, 121),
(122, '2025-12-14 08:50:00', 350000.00, 'NON - TUNAI', 8, 122),
(123, '2025-12-06 17:30:00', 660000.00, 'TUNAI', 3, 123),
(124, '2025-12-30 10:15:00', 110000.00, 'NON - TUNAI', 4, 124),
(125, '2025-12-11 15:45:00', 350000.00, 'TUNAI', 5, 125),
(126, '2025-12-01 12:20:00', 660000.00, 'NON - TUNAI', 6, 126),
(127, '2025-12-05 09:00:00', 110000.00, 'TUNAI', 7, 127),
(128, '2025-12-15 14:10:00', 350000.00, 'NON - TUNAI', 8, 128),
(129, '2025-12-25 11:30:00', 660000.00, 'TUNAI', 3, 129),
(130, '2025-12-10 08:40:00', 110000.00, 'NON - TUNAI', 4, 130),
(131, '2025-12-12 16:00:00', 350000.00, 'TUNAI', 5, 131),
(132, '2025-12-22 10:20:00', 660000.00, 'NON - TUNAI', 6, 132),
(133, '2025-12-08 14:50:00', 110000.00, 'TUNAI', 7, 133),
(134, '2025-12-18 12:15:00', 350000.00, 'NON - TUNAI', 8, 134),
(135, '2025-12-28 09:30:00', 660000.00, 'TUNAI', 3, 135),
(136, '2025-12-04 15:40:00', 110000.00, 'NON - TUNAI', 4, 136),
(137, '2025-12-14 11:10:00', 350000.00, 'TUNAI', 5, 137),
(138, '2025-12-24 08:20:00', 110000.00, 'NON - TUNAI', 6, 138),
(139, '2025-12-06 17:00:00', 660000.00, 'TUNAI', 7, 139),
(140, '2025-12-16 10:15:00', 350000.00, 'NON - TUNAI', 8, 140),
(141, '2026-01-01 10:00:00', 110000.00, 'TUNAI', 3, 141),
(142, '2026-01-02 11:30:00', 350000.00, 'NON - TUNAI', 4, 142),
(143, '2026-01-03 09:15:00', 110000.00, 'TUNAI', 5, 143),
(144, '2026-01-04 14:40:00', 110000.00, 'NON - TUNAI', 6, 144),
(145, '2026-01-05 16:10:00', 660000.00, 'TUNAI', 7, 145),
(146, '2026-01-06 08:50:00', 110000.00, 'NON - TUNAI', 8, 146),
(147, '2026-01-07 13:20:00', 110000.00, 'TUNAI', 3, 147),
(148, '2026-01-08 10:45:00', 660000.00, 'NON - TUNAI', 4, 148),
(149, '2026-01-09 15:00:00', 110000.00, 'TUNAI', 5, 149),
(150, '2026-01-10 11:10:00', 660000.00, 'NON - TUNAI', 6, 150),
(151, '2026-01-11 09:30:00', 110000.00, 'TUNAI', 7, 151),
(152, '2026-01-12 17:25:00', 110000.00, 'NON - TUNAI', 8, 152),
(153, '2026-01-13 10:50:00', 350000.00, 'TUNAI', 3, 153),
(154, '2026-01-14 12:15:00', 660000.00, 'NON - TUNAI', 4, 154),
(155, '2026-01-15 08:20:00', 660000.00, 'TUNAI', 5, 155),
(156, '2026-01-01 14:00:00', 660000.00, 'NON - TUNAI', 6, 156),
(157, '2026-01-02 11:45:00', 660000.00, 'TUNAI', 7, 157),
(158, '2026-01-03 16:30:00', 660000.00, 'NON - TUNAI', 8, 158),
(159, '2026-01-04 09:10:00', 660000.00, 'TUNAI', 3, 159),
(160, '2026-01-05 13:55:00', 660000.00, 'NON - TUNAI', 4, 160),
(161, '2026-01-06 10:40:00', 350000.00, 'TUNAI', 5, 161),
(162, '2026-01-07 15:15:00', 660000.00, 'NON - TUNAI', 6, 162),
(163, '2026-01-08 08:30:00', 110000.00, 'TUNAI', 7, 163),
(164, '2026-01-09 14:50:00', 660000.00, 'NON - TUNAI', 8, 164),
(165, '2026-01-10 11:20:00', 350000.00, 'TUNAI', 3, 165),
(166, '2026-01-11 09:00:00', 110000.00, 'NON - TUNAI', 4, 166),
(167, '2026-01-12 16:45:00', 110000.00, 'TUNAI', 5, 167),
(168, '2026-01-13 10:35:00', 110000.00, 'NON - TUNAI', 6, 168),
(169, '2026-01-14 13:10:00', 110000.00, 'TUNAI', 7, 169),
(170, '2026-01-15 15:55:00', 110000.00, 'NON - TUNAI', 8, 170),
(171, '2026-01-02 09:00:00', 350000.00, 'TUNAI', 3, 171),
(172, '2026-01-04 14:10:00', 660000.00, 'NON - TUNAI', 4, 172),
(173, '2026-01-06 11:30:00', 110000.00, 'TUNAI', 5, 173),
(174, '2026-01-08 08:45:00', 350000.00, 'NON - TUNAI', 6, 174),
(175, '2026-01-10 16:20:00', 110000.00, 'TUNAI', 7, 175),
(176, '2026-01-12 10:50:00', 110000.00, 'NON - TUNAI', 8, 176),
(177, '2026-01-14 13:00:00', 110000.00, 'TUNAI', 3, 177),
(178, '2026-01-01 09:15:00', 660000.00, 'NON - TUNAI', 4, 178),
(179, '2026-01-03 15:40:00', 110000.00, 'TUNAI', 5, 179),
(180, '2026-01-05 11:10:00', 110000.00, 'NON - TUNAI', 6, 180),
(181, '2026-01-07 08:25:00', 110000.00, 'TUNAI', 7, 181),
(182, '2026-01-09 14:55:00', 110000.00, 'NON - TUNAI', 8, 182),
(183, '2026-01-11 10:05:00', 110000.00, 'TUNAI', 3, 183),
(184, '2026-01-13 16:35:00', 660000.00, 'NON - TUNAI', 4, 184),
(185, '2026-01-15 11:45:00', 110000.00, 'TUNAI', 5, 185),
(186, '2026-01-02 13:20:00', 110000.00, 'NON - TUNAI', 6, 186),
(187, '2026-01-04 09:50:00', 110000.00, 'TUNAI', 7, 187),
(188, '2026-01-06 15:10:00', 110000.00, 'NON - TUNAI', 8, 188),
(189, '2026-01-08 11:00:00', 110000.00, 'TUNAI', 3, 189),
(190, '2026-01-10 08:40:00', 110000.00, 'NON - TUNAI', 4, 190),
(191, '2026-01-12 14:30:00', 110000.00, 'TUNAI', 5, 191),
(192, '2026-01-14 10:20:00', 110000.00, 'NON - TUNAI', 6, 192),
(193, '2026-01-01 16:50:00', 110000.00, 'TUNAI', 7, 193),
(194, '2026-01-03 11:15:00', 110000.00, 'NON - TUNAI', 8, 194),
(195, '2026-01-05 09:30:00', 110000.00, 'TUNAI', 3, 195),
(196, '2026-01-07 14:45:00', 110000.00, 'NON - TUNAI', 4, 196),
(197, '2026-01-09 10:00:00', 110000.00, 'TUNAI', 5, 197),
(198, '2026-01-11 15:20:00', 110000.00, 'NON - TUNAI', 6, 198),
(199, '2026-01-13 08:10:00', 110000.00, 'TUNAI', 7, 199),
(200, '2026-01-15 13:40:00', 110000.00, 'NON - TUNAI', 8, 200),
(201, '2026-01-27 22:27:23', 1050000.00, 'TUNAI', 7, 201),
(202, '2026-01-28 16:15:37', 1320000.00, 'NON - TUNAI', 5, 202);

-- --------------------------------------------------------

--
-- Table structure for table `status_kamar`
--

CREATE TABLE `status_kamar` (
  `id_status` int NOT NULL,
  `status_kamar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `status_kamar`
--

INSERT INTO `status_kamar` (`id_status`, `status_kamar`) VALUES
(1, 'KOSONG'),
(2, 'TERISI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail_pembayaran`
--
ALTER TABLE `detail_pembayaran`
  ADD PRIMARY KEY (`id_detail_pembayaran`),
  ADD KEY `FK_detail_kamar` (`id_kamar`),
  ADD KEY `FK_detail_pembayaran` (`id_pembayaran`);

--
-- Indexes for table `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`id_kamar`),
  ADD UNIQUE KEY `no_kamar` (`no_kamar`),
  ADD KEY `FK_status_kamar` (`status`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id_pegawai`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`),
  ADD UNIQUE KEY `nik` (`email`),
  ADD UNIQUE KEY `no_hp` (`no_hp`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD KEY `FK_pembayaran_pelanggan` (`id_pelanggan`),
  ADD KEY `FK_pembayaran_user` (`id_pegawai`);

--
-- Indexes for table `status_kamar`
--
ALTER TABLE `status_kamar`
  ADD PRIMARY KEY (`id_status`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_pembayaran`
--
ALTER TABLE `detail_pembayaran`
  MODIFY `id_detail_pembayaran` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `kamar`
--
ALTER TABLE `kamar`
  MODIFY `id_kamar` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id_pegawai` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id_pelanggan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `status_kamar`
--
ALTER TABLE `status_kamar`
  MODIFY `id_status` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detail_pembayaran`
--
ALTER TABLE `detail_pembayaran`
  ADD CONSTRAINT `FK_detail_kamar` FOREIGN KEY (`id_kamar`) REFERENCES `kamar` (`id_kamar`),
  ADD CONSTRAINT `FK_detail_pembayaran` FOREIGN KEY (`id_pembayaran`) REFERENCES `pembayaran` (`id_pembayaran`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `kamar`
--
ALTER TABLE `kamar`
  ADD CONSTRAINT `FK_status_kamar` FOREIGN KEY (`status`) REFERENCES `status_kamar` (`id_status`);

--
-- Constraints for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `FK_pembayaran_pelanggan` FOREIGN KEY (`id_pelanggan`) REFERENCES `pelanggan` (`id_pelanggan`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `FK_pembayaran_user` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
