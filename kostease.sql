-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 07 Nov 2025 pada 02.07
-- Versi server: 8.4.3
-- Versi PHP: 8.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kostease`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kamar`
--

CREATE TABLE `kamar` (
  `id_kamar` int NOT NULL COMMENT 'ID unik kamar',
  `no_kamar` varchar(10) COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Nomor kamar',
  `tipe_kamar` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Tipe kamar',
  `harga` decimal(10,2) NOT NULL COMMENT 'Harga sewa kamar per bulan',
  `status` enum('Tersedia','Terisi') COLLATE utf8mb4_general_ci DEFAULT 'Tersedia' COMMENT 'Status ketersediaan kamar'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Tabel data kamar kos';

--
-- Dumping data untuk tabel `kamar`
--

INSERT INTO `kamar` (`id_kamar`, `no_kamar`, `tipe_kamar`, `harga`, `status`) VALUES
(1, 'A1', 'Standar', 750000.00, 'Terisi'),
(2, 'A2', 'VIP', 1200000.00, 'Tersedia');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int NOT NULL COMMENT 'ID unik pembayaran',
  `id_penghuni` int NOT NULL COMMENT 'ID penghuni yang melakukan pembayaran',
  `tanggal_bayar` date NOT NULL COMMENT 'Tanggal pembayaran dilakukan',
  `jumlah_bayar` decimal(10,2) NOT NULL COMMENT 'Jumlah uang yang dibayarkan',
  `keterangan` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT 'Keterangan tambahan pembayaran'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Tabel data pembayaran kos';

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `id_penghuni`, `tanggal_bayar`, `jumlah_bayar`, `keterangan`) VALUES
(1, 1, '2025-10-01', 750000.00, 'Lunas bulan Oktober');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penghuni`
--

CREATE TABLE `penghuni` (
  `id_penghuni` int NOT NULL COMMENT 'ID unik penghuni',
  `nama` varchar(100) COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Nama lengkap penghuni',
  `no_hp` varchar(15) COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Nomor HP penghuni',
  `alamat` text COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Alamat lengkap penghuni',
  `id_kamar` int DEFAULT NULL COMMENT 'ID kamar yang ditempati penghuni'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Tabel data penghuni kos';

--
-- Dumping data untuk tabel `penghuni`
--

INSERT INTO `penghuni` (`id_penghuni`, `nama`, `no_hp`, `alamat`, `id_kamar`) VALUES
(1, 'Siti Aisyah', '081234567890', 'Jl. Mawar No.10, Tegal', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int NOT NULL COMMENT 'ID unik ',
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Nama pengguna ',
  `nama` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Nama asli',
  `Jabatan` enum('ADMIN','KASIR','OWNER') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Jabatan pengguna\r\n',
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Email pengguna',
  `password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Kata sandi '
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Tabel data user untuk manajemen kos';

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `nama`, `Jabatan`, `email`, `password`) VALUES
(1, 'Adit', 'Adit Abidin', 'ADMIN', 'aabidin@gmail.com', '123'),
(5, 'Eko', 'Eko Gunawan', 'OWNER', 'eko@mail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`id_kamar`);

--
-- Indeks untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD KEY `id_penghuni` (`id_penghuni`);

--
-- Indeks untuk tabel `penghuni`
--
ALTER TABLE `penghuni`
  ADD PRIMARY KEY (`id_penghuni`),
  ADD KEY `id_kamar` (`id_kamar`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`,`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kamar`
--
ALTER TABLE `kamar`
  MODIFY `id_kamar` int NOT NULL AUTO_INCREMENT COMMENT 'ID unik kamar', AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int NOT NULL AUTO_INCREMENT COMMENT 'ID unik pembayaran', AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `penghuni`
--
ALTER TABLE `penghuni`
  MODIFY `id_penghuni` int NOT NULL AUTO_INCREMENT COMMENT 'ID unik penghuni', AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT COMMENT 'ID unik ', AUTO_INCREMENT=10;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `pembayaran_ibfk_1` FOREIGN KEY (`id_penghuni`) REFERENCES `penghuni` (`id_penghuni`);

--
-- Ketidakleluasaan untuk tabel `penghuni`
--
ALTER TABLE `penghuni`
  ADD CONSTRAINT `penghuni_ibfk_1` FOREIGN KEY (`id_kamar`) REFERENCES `kamar` (`id_kamar`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
