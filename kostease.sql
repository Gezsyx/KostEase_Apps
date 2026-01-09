-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 09, 2026 at 07:14 AM
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
(1, 1, 1200000.00, 12000000.00, 1, 3),
(4, 1, 110000.00, 110000.00, 2, 1),
(5, 1, 350000.00, 350000.00, 3, 2),
(6, 1, 660000.00, 660000.00, 4, 3),
(7, 1, 110000.00, 110000.00, 5, 1),
(8, 1, 350000.00, 350000.00, 6, 2),
(9, 1, 110000.00, 110000.00, 7, 1),
(10, 1, 350000.00, 350000.00, 8, 2),
(11, 1, 660000.00, 660000.00, 9, 3),
(12, 1, 110000.00, 110000.00, 10, 1),
(13, 1, 350000.00, 350000.00, 11, 2),
(14, 1, 110000.00, 110000.00, 12, 1),
(15, 1, 350000.00, 350000.00, 13, 2),
(16, 1, 660000.00, 660000.00, 14, 3),
(17, 1, 110000.00, 110000.00, 15, 1),
(18, 1, 350000.00, 350000.00, 16, 2),
(19, 1, 110000.00, 110000.00, 17, 1),
(20, 1, 350000.00, 350000.00, 18, 2),
(21, 1, 660000.00, 660000.00, 19, 3),
(22, 1, 110000.00, 110000.00, 20, 1),
(23, 1, 350000.00, 350000.00, 21, 2),
(24, 1, 110000.00, 110000.00, 22, 1),
(25, 1, 350000.00, 350000.00, 23, 2),
(26, 1, 660000.00, 660000.00, 24, 3),
(27, 1, 110000.00, 110000.00, 25, 1),
(28, 1, 350000.00, 350000.00, 26, 2),
(29, 1, 110000.00, 110000.00, 27, 1),
(30, 1, 350000.00, 350000.00, 28, 2),
(31, 1, 660000.00, 660000.00, 29, 3),
(32, 1, 110000.00, 110000.00, 30, 1),
(33, 1, 350000.00, 350000.00, 31, 2),
(34, 1, 110000.00, 110000.00, 32, 1),
(35, 1, 350000.00, 350000.00, 33, 2),
(36, 1, 660000.00, 660000.00, 34, 3),
(37, 1, 110000.00, 110000.00, 35, 1),
(38, 1, 350000.00, 350000.00, 36, 2),
(39, 1, 660000.00, 660000.00, 37, 3),
(40, 1, 110000.00, 110000.00, 38, 9),
(41, 1, 350000.00, 350000.00, 39, 13),
(42, 1, 110000.00, 110000.00, 40, 10),
(43, 1, 350000.00, 350000.00, 41, 14),
(44, 1, 660000.00, 660000.00, 42, 17),
(45, 1, 110000.00, 110000.00, 43, 11),
(46, 1, 350000.00, 350000.00, 44, 15),
(47, 1, 110000.00, 110000.00, 45, 19),
(48, 1, 350000.00, 350000.00, 46, 16),
(49, 1, 660000.00, 660000.00, 47, 18),
(50, 1, 110000.00, 110000.00, 48, 20),
(51, 1, 350000.00, 350000.00, 49, 21),
(52, 1, 110000.00, 110000.00, 50, 1),
(53, 1, 350000.00, 350000.00, 51, 2),
(54, 1, 660000.00, 660000.00, 52, 3),
(55, 1, 110000.00, 110000.00, 53, 9),
(56, 1, 350000.00, 350000.00, 54, 13);

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
(9, '1B-2', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'kamar_1b2.jpg', 1),
(10, '1B-3', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'kamar_1b3.jpg', 1),
(11, '1B-4', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'kamar_1b4.jpg', 1),
(12, '1B-5', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'kamar_1b5.jpg', 2),
(13, '2A-2', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'kamar_2a2.jpg', 1),
(14, '2A-3', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'kamar_2a3.jpg', 1),
(15, '2A-4', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'kamar_2a4.jpg', 1),
(16, '2A-5', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'kamar_2a5.jpg', 1),
(17, '3S-2', 'PREMIUM', 590000.00, 660000.00, 'Full Facility, TV, Internet, Breakfast', 'kamar_3s2.jpg', 1),
(18, '3S-3', 'PREMIUM', 590000.00, 660000.00, 'Full Facility, TV, Internet, Breakfast', 'kamar_3s3.jpg', 2),
(19, '1B-6', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'kamar_1b6.jpg', 1),
(20, '1B-7', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'kamar_1b7.jpg', 1),
(21, '2A-6', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'kamar_2a6.jpg', 1),
(22, '2A-7', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'kamar_2a7.jpg', 1),
(23, '3S-4', 'PREMIUM', 590000.00, 660000.00, 'Full Facility, TV, Internet, Breakfast', 'kamar_3s4.jpg', 1),
(24, '3S-5', 'PREMIUM', 590000.00, 660000.00, 'Full Facility, TV, Internet, Breakfast', 'kamar_3s5.jpg', 1),
(25, '1B-8', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'kamar_1b8.jpg', 2),
(26, '1B-9', 'STANDAR', 97000.00, 110000.00, 'AC, Single Bed, KM Dalam', 'kamar_1b9.jpg', 1),
(27, '2A-8', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'kamar_2a8.jpg', 1),
(28, '2A-9', 'DELUXE', 264000.00, 350000.00, 'AC, Double Bed, KM Dalam, Dapur', 'kamar_2a9.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `okupansi_kamar`
--

CREATE TABLE `okupansi_kamar` (
  `id_okupansi` int NOT NULL,
  `waktu_mulai` datetime DEFAULT CURRENT_TIMESTAMP,
  `waktu_berakhir` datetime DEFAULT CURRENT_TIMESTAMP,
  `id_pelanggan` int DEFAULT NULL,
  `id_kamar` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `okupansi_kamar`
--

INSERT INTO `okupansi_kamar` (`id_okupansi`, `waktu_mulai`, `waktu_berakhir`, `id_pelanggan`, `id_kamar`) VALUES
(1, '2025-10-15 14:00:00', '2026-02-15 12:00:00', 2, 2),
(4, '2025-11-25 14:00:00', '2025-11-26 12:00:00', 1, 3),
(11, '2025-11-29 14:00:00', '2025-11-29 14:00:00', NULL, 1);

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
(1, 'Adibin', 'Adit Adibin', 'ADMIN', 'adibinGanas@gmail.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764166164/Abidin_nhe1bi.jpg'),
(3, 'Eko', 'Eko Arif', 'OWNER', 'ekoSystem@gmail.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/Eko_eoacgx.jpg'),
(4, 'Manis', 'Manista', 'KASIR', 'manista@gmail.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1764166165/Manis_rgm3oz.png'),
(9, 'Sari', 'Sari Permata', 'KASIR', 'sari.permata@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/sari_i2gvw5.jpg'),
(10, 'Budi', 'Budi Santoso', 'KASIR', 'budi.santoso@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/Budi_advame.jpg'),
(11, 'Ani', 'Ani Wijaya', 'KASIR', 'ani.wijaya@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/Ani_koe9rw.jpg'),
(12, 'Rian', 'Rian Hidayat', 'KASIR', 'rian.hidayat@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942185/Rian_lbnfj3.jpg'),
(13, 'Lina', 'Lina Marlina', 'KASIR', 'lina.marlina@email.com', '123', 'https://res.cloudinary.com/dnyw0exi5/image/upload/v1767942766/Lina_zuxv8e.jpg');

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
(1, 'Serfin I. Mutya', '0858123456', 'serimut@gmail.com'),
(2, 'Auli Sigap', '01523356', 'ausig@gmail.com'),
(15, 'Budi Santoso', '081234567801', 'budi.s1@email.com'),
(16, 'Siti Aminah', '081234567802', 'siti.a2@email.com'),
(17, 'Rizky Pratama', '081234567803', 'rizky.p3@email.com'),
(18, 'Dewi Lestari', '081234567804', 'dewi.l4@email.com'),
(19, 'Ahmad Fauzi', '081234567805', 'ahmad.f5@email.com'),
(20, 'Lani Cahyani', '081234567806', 'lani.c6@email.com'),
(21, 'Andi Wijaya', '081234567807', 'andi.w7@email.com'),
(22, 'Maya Safira', '081234567808', 'maya.s8@email.com'),
(23, 'Hendra Kusuma', '081234567809', 'hendra.k9@email.com'),
(24, 'Rina Permata', '081234567810', 'rina.p10@email.com'),
(25, 'Bambang Heru', '081234567811', 'bambang.h11@email.com'),
(26, 'Eka Putri', '081234567812', 'eka.p12@email.com'),
(27, 'Dedi Setiadi', '081234567813', 'dedi.s13@email.com'),
(28, 'Ani Maryani', '081234567814', 'ani.m14@email.com'),
(29, 'Fajar Sidik', '081234567815', 'fajar.s15@email.com'),
(30, 'Gita Gutawa', '081234567816', 'gita.g16@email.com'),
(31, 'Hadi Mulyono', '081234567817', 'hadi.m17@email.com'),
(32, 'Indah Sari', '081234567818', 'indah.s18@email.com'),
(33, 'Joko Widodo', '081234567819', 'joko.w19@email.com'),
(34, 'Kartika Putri', '081234567820', 'kartika.p20@email.com'),
(35, 'Lukman Hakim', '081234567821', 'lukman.h21@email.com'),
(36, 'Nina Zatulini', '081234567822', 'nina.z22@email.com'),
(37, 'Oman Rohman', '081234567823', 'oman.r23@email.com'),
(38, 'Putu Gede', '081234567824', 'putu.g24@email.com'),
(39, 'Qori Sandioriva', '081234567825', 'qori.s25@email.com'),
(40, 'Rendra Karno', '081234567826', 'rendra.k26@email.com'),
(41, 'Siska Rahma', '081234567827', 'siska.r27@email.com'),
(42, 'Taufik Hidayat', '081234567828', 'taufik.h28@email.com'),
(43, 'Ujang Sumarna', '081234567829', 'ujang.s29@email.com'),
(44, 'Vina Panduwinata', '081234567830', 'vina.p30@email.com'),
(45, 'Wahyu Nugroho', '081234567831', 'wahyu.n31@email.com'),
(46, 'Zaskia Adya', '081234567832', 'zaskia.a32@email.com');

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
(1, '2025-12-26 15:06:30', 1200000.00, 'NON - TUNAI', 4, 1),
(2, '2026-01-01 10:00:00', 110000.00, 'TUNAI', 4, 2),
(3, '2026-01-01 11:30:00', 350000.00, 'NON - TUNAI', 4, 15),
(4, '2026-01-01 14:20:00', 660000.00, 'TUNAI', 9, 16),
(5, '2026-01-02 09:00:00', 110000.00, 'NON - TUNAI', 4, 17),
(6, '2026-01-02 10:15:00', 350000.00, 'TUNAI', 4, 18),
(7, '2026-01-02 13:45:00', 110000.00, 'NON - TUNAI', 9, 19),
(8, '2026-01-02 16:00:00', 350000.00, 'TUNAI', 4, 20),
(9, '2026-01-03 08:30:00', 660000.00, 'NON - TUNAI', 4, 21),
(10, '2026-01-03 11:00:00', 110000.00, 'TUNAI', 4, 22),
(11, '2026-01-03 15:20:00', 350000.00, 'NON - TUNAI', 9, 23),
(12, '2026-01-03 19:10:00', 110000.00, 'TUNAI', 4, 24),
(13, '2026-01-04 09:40:00', 350000.00, 'NON - TUNAI', 4, 25),
(14, '2026-01-04 12:00:00', 660000.00, 'TUNAI', 4, 26),
(15, '2026-01-04 14:30:00', 110000.00, 'NON - TUNAI', 9, 27),
(16, '2026-01-04 17:00:00', 350000.00, 'TUNAI', 4, 28),
(17, '2026-01-05 08:15:00', 110000.00, 'NON - TUNAI', 4, 29),
(18, '2026-01-05 10:00:00', 350000.00, 'TUNAI', 4, 30),
(19, '2026-01-05 11:30:00', 660000.00, 'NON - TUNAI', 9, 31),
(20, '2026-01-05 13:00:00', 110000.00, 'TUNAI', 4, 32),
(21, '2026-01-05 14:00:00', 350000.00, 'NON - TUNAI', 4, 33),
(22, '2026-01-05 14:15:00', 110000.00, 'TUNAI', 4, 34),
(23, '2026-01-05 14:30:00', 350000.00, 'NON - TUNAI', 9, 35),
(24, '2026-01-05 14:45:00', 660000.00, 'TUNAI', 4, 36),
(25, '2026-01-05 15:00:00', 110000.00, 'NON - TUNAI', 4, 37),
(26, '2026-01-05 15:15:00', 350000.00, 'TUNAI', 4, 38),
(27, '2026-01-05 15:30:00', 110000.00, 'NON - TUNAI', 9, 39),
(28, '2026-01-05 15:45:00', 350000.00, 'TUNAI', 4, 40),
(29, '2026-01-05 16:00:00', 660000.00, 'NON - TUNAI', 4, 41),
(30, '2026-01-05 16:15:00', 110000.00, 'TUNAI', 4, 42),
(31, '2026-01-05 16:30:00', 350000.00, 'NON - TUNAI', 9, 43),
(32, '2026-01-05 16:45:00', 110000.00, 'TUNAI', 4, 44),
(33, '2026-01-05 17:00:00', 350000.00, 'NON - TUNAI', 4, 45),
(34, '2026-01-05 17:15:00', 660000.00, 'TUNAI', 4, 46),
(35, '2026-01-06 09:00:00', 110000.00, 'TUNAI', 10, 15),
(36, '2026-01-06 10:30:00', 350000.00, 'NON - TUNAI', 10, 16),
(37, '2026-01-06 13:15:00', 660000.00, 'TUNAI', 10, 17),
(38, '2026-01-06 15:45:00', 110000.00, 'NON - TUNAI', 10, 18),
(39, '2026-01-06 18:20:00', 350000.00, 'TUNAI', 10, 19),
(40, '2026-01-07 08:45:00', 110000.00, 'NON - TUNAI', 4, 20),
(41, '2026-01-07 11:00:00', 350000.00, 'TUNAI', 4, 21),
(42, '2026-01-07 14:10:00', 660000.00, 'NON - TUNAI', 4, 22),
(43, '2026-01-07 16:30:00', 110000.00, 'TUNAI', 11, 23),
(44, '2026-01-07 19:00:00', 350000.00, 'NON - TUNAI', 11, 24),
(45, '2026-01-08 09:20:00', 110000.00, 'TUNAI', 12, 25),
(46, '2026-01-08 10:50:00', 350000.00, 'NON - TUNAI', 12, 26),
(47, '2026-01-08 12:40:00', 660000.00, 'TUNAI', 12, 27),
(48, '2026-01-08 15:15:00', 110000.00, 'NON - TUNAI', 12, 28),
(49, '2026-01-08 17:30:00', 350000.00, 'TUNAI', 12, 29),
(50, '2026-01-09 08:10:00', 110000.00, 'NON - TUNAI', 13, 30),
(51, '2026-01-09 10:25:00', 350000.00, 'TUNAI', 13, 31),
(52, '2026-01-09 13:50:00', 660000.00, 'NON - TUNAI', 13, 32),
(53, '2026-01-09 16:05:00', 110000.00, 'TUNAI', 13, 33),
(54, '2026-01-09 18:40:00', 350000.00, 'NON - TUNAI', 13, 34);

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
-- Indexes for table `okupansi_kamar`
--
ALTER TABLE `okupansi_kamar`
  ADD PRIMARY KEY (`id_okupansi`),
  ADD KEY `FK_okupansi_kamar` (`id_kamar`),
  ADD KEY `FK_okupansi_pelanggan` (`id_pelanggan`);

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
  MODIFY `id_detail_pembayaran` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `kamar`
--
ALTER TABLE `kamar`
  MODIFY `id_kamar` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `okupansi_kamar`
--
ALTER TABLE `okupansi_kamar`
  MODIFY `id_okupansi` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id_pegawai` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id_pelanggan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

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
  ADD CONSTRAINT `FK_detail_pembayaran` FOREIGN KEY (`id_pembayaran`) REFERENCES `pembayaran` (`id_pembayaran`);

--
-- Constraints for table `kamar`
--
ALTER TABLE `kamar`
  ADD CONSTRAINT `FK_status_kamar` FOREIGN KEY (`status`) REFERENCES `status_kamar` (`id_status`);

--
-- Constraints for table `okupansi_kamar`
--
ALTER TABLE `okupansi_kamar`
  ADD CONSTRAINT `FK_okupansi_kamar` FOREIGN KEY (`id_kamar`) REFERENCES `kamar` (`id_kamar`),
  ADD CONSTRAINT `FK_okupansi_pelanggan` FOREIGN KEY (`id_pelanggan`) REFERENCES `pelanggan` (`id_pelanggan`);

--
-- Constraints for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `FK_pembayaran_pelanggan` FOREIGN KEY (`id_pelanggan`) REFERENCES `pelanggan` (`id_pelanggan`),
  ADD CONSTRAINT `FK_pembayaran_user` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
