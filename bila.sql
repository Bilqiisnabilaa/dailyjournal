-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jan 2025 pada 03.23
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bila`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `judul` text DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`id`, `judul`, `isi`, `gambar`, `tanggal`, `username`) VALUES
(54, 'hijab1', 'This is a wider card with supporting text', 'gambar1.jpg', '2025-01-10 20:19:23', 'admin'),
(55, 'hijab2', 'This is a wider card with supporting text', 'gambar2.jpg', '2025-01-10 20:19:40', 'admin'),
(56, 'hijab3', 'This is a wider card with supporting text', 'gambar3.jpg', '2025-01-10 20:20:02', 'admin'),
(57, 'hijab4', 'This is a wider card with supporting text', 'gambar4.jpg', '2025-01-10 20:20:15', 'admin'),
(58, 'hijab5', 'This is a wider card with supporting text', 'gambar5.jpg', '2025-01-10 20:20:34', 'admin'),
(59, 'hijab6', 'This is a wider card with supporting text', 'gambar6.jpg', '2025-01-10 20:20:50', 'admin'),
(60, 'hijab7', 'This is a wider card with supporting text', 'gambar7.jpg', '2025-01-10 20:21:21', 'admin'),
(61, 'hijab8', 'This is a wider card with supporting text', 'gambar8.jpg', '2025-01-10 20:21:46', 'admin'),
(62, 'hijab9', 'This is a wider card with supporting text', 'gambar9.jpg', '2025-01-10 20:22:06', 'admin'),
(63, 'hijab10', 'This is a wider card with supporting text', 'gambar10.jpg', '2025-01-10 20:22:25', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `nama` varchar(11) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `gambar` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `gallery`
--

INSERT INTO `gallery` (`id`, `nama`, `tanggal`, `gambar`) VALUES
(25, 'gambar1', '2025-01-10', '20250110231131.jpg'),
(26, 'gambar2', '2025-01-10', '20250110231108.jpg'),
(27, 'gambar3', '2025-01-10', '20250110231051.jpg'),
(28, 'gambar4', '2025-01-10', '20250110231034.jpg'),
(29, 'gambar5', '2025-01-10', '20250110231018.jpg'),
(30, 'gambar6', '2025-01-10', '20250110230932.jpg'),
(31, 'gambar7', '2025-01-10', '20250110230720.jpg'),
(32, 'gambar8', '2025-01-10', '20250110230701.jpg'),
(33, 'gambar9', '2025-01-10', '20250110230638.jpg'),
(34, 'gambar10', '2025-01-10', '20250110230614.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `foto`) VALUES
(1, 'bila', '202cb962ac59075b964b07152d234b70', '20250110210640.jpg'),
(2, 'sapan', 'b130f05c99d7e770bcdfd6c4212fcd5c', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT untuk tabel `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
