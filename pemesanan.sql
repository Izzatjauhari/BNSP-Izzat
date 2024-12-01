-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Des 2024 pada 15.32
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdev`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemesanan`
--

CREATE TABLE `pemesanan` (
  `nama_pemesan` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `nomor_identitas` int(100) NOT NULL,
  `tipe_kamar` enum('Standar','Deluxe','Family') NOT NULL,
  `harga` int(11) NOT NULL,
  `tanggal_pesan` date NOT NULL,
  `durasi` int(11) NOT NULL,
  `termasuk_sarapan` tinyint(1) NOT NULL,
  `total_pembayaran` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pemesanan`
--

INSERT INTO `pemesanan` (`nama_pemesan`, `jenis_kelamin`, `nomor_identitas`, `tipe_kamar`, `harga`, `tanggal_pesan`, `durasi`, `termasuk_sarapan`, `total_pembayaran`) VALUES
('izzat', 'Laki-Laki', 2147483647, 'Standar', 500000, '2024-11-30', 2, 1, 1080000),
('izzat', 'Laki-laki', 2147483647, 'Family', 1000000, '2024-11-30', 2, 0, 2000000),
('izzat', 'Laki-laki', 2147483647, 'Family', 1000000, '2024-11-30', 2, 0, 2000000),
('arie', 'Laki-laki', 2147483647, 'Family', 1000000, '2024-11-18', 4, 1, 3920000),
('araa', 'Perempuan', 2147483647, 'Family', 700000, '2024-12-07', 4, 1, 2840000),
('manusia', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-11-27', 4, 0, 1800000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-11-30', 3, 1, 2340000),
('Bintang', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-27', 3, 1, 2340000),
('Putra', 'Laki-laki', 2147483647, 'Standar', 250000, '2024-12-05', 4, 1, 1220000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-11-22', 4, 1, 2840000),
('manusia', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-05', 4, 1, 2840000),
('izzat', 'Laki-laki', 2147483647, 'Standar', 250000, '2024-12-05', 3, 0, 750000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-06', 3, 1, 2340000),
('pak albar', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-11-28', 2, 0, 1000000),
('pak albar', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-11-28', 2, 1, 1160000),
('pak albar', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-11-28', 2, 1, 1160000),
('pak albar', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-11-28', 2, 1, 1160000),
('pak albar', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-11-28', 2, 1, 1160000),
('izzat', 'Laki-laki', 2147483647, 'Standar', 250000, '2024-12-27', 3, 1, 990000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-11-04', 3, 0, 2100000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-02', 3, 1, 2340000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-07', 3, 1, 2340000),
('rico', 'Laki-laki', 2147483647, 'Standar', 250000, '2024-12-06', 3, 1, 990000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-07', 5, 1, 3550000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-01', 3, 1, 2340000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-25', 4, 1, 2840000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-25', 4, 1, 2840000),
('araa', 'Perempuan', 2147483647, 'Deluxe', 500000, '2024-12-27', 3, 1, 1740000),
('araa', 'Perempuan', 2147483647, 'Family', 700000, '2025-01-03', 5, 1, 3550000),
('Bintang', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-12-13', 4, 1, 2120000),
('Bintang', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-12-13', 4, 1, 2120000),
('devano', 'Laki-laki', 2147483647, 'Standar', 250000, '2024-12-27', 5, 1, 1525000),
('izzat', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-12-20', 4, 1, 2120000),
('izzat', 'Laki-laki', 2147483647, 'Standar', 250000, '2024-12-10', 2, 0, 500000),
('izzat', 'Laki-laki', 2147483647, 'Deluxe', 500000, '2024-12-19', 4, 1, 2120000),
('izzat', 'Laki-laki', 2147483647, 'Standar', 250000, '2024-12-11', 2, 1, 660000),
('izzat', 'Laki-laki', 2147483647, 'Family', 700000, '2024-12-18', 4, 1, 2840000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
