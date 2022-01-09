-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jun 2021 pada 09.09
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alternatif`
--

CREATE TABLE `alternatif` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `alternatif`
--

INSERT INTO `alternatif` (`id`, `nama`) VALUES
(19, 'Aish'),
(20, 'Abdul'),
(21, 'Jihan'),
(22, 'Novi'),
(23, 'Rindi'),
(24, 'Amron');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ir`
--

CREATE TABLE `ir` (
  `jumlah` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ir`
--

INSERT INTO `ir` (`jumlah`, `nilai`) VALUES
(1, 0),
(2, 0),
(3, 0.58),
(4, 0.9),
(5, 1.12),
(6, 1.24),
(7, 1.32),
(8, 1.41),
(9, 1.45),
(10, 1.49),
(11, 1.51),
(12, 1.48),
(13, 1.56),
(14, 1.57),
(15, 1.59);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kriteria`
--

CREATE TABLE `kriteria` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kriteria`
--

INSERT INTO `kriteria` (`id`, `nama`) VALUES
(28, 'Kehadiran'),
(29, 'Sikap'),
(30, 'Kinerja'),
(31, 'Lama Bekerja'),
(32, 'Produktivitas'),
(33, 'Waktu Penyelesaian'),
(34, 'Terampil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `perbandingan_alternatif`
--

CREATE TABLE `perbandingan_alternatif` (
  `id` int(11) NOT NULL,
  `alternatif1` int(11) NOT NULL,
  `alternatif2` int(11) NOT NULL,
  `pembanding` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `perbandingan_alternatif`
--

INSERT INTO `perbandingan_alternatif` (`id`, `alternatif1`, `alternatif2`, `pembanding`, `nilai`) VALUES
(16, 19, 20, 28, 1.33),
(17, 19, 21, 28, 2),
(18, 19, 22, 28, 4),
(19, 19, 23, 28, 1.33),
(20, 19, 24, 28, 1.33),
(21, 20, 21, 28, 1.5),
(22, 20, 22, 28, 3),
(23, 20, 23, 28, 1),
(24, 20, 24, 28, 1),
(25, 21, 22, 28, 2),
(26, 21, 23, 28, 0.66),
(27, 21, 24, 28, 0.66),
(28, 22, 23, 28, 0.33),
(29, 22, 24, 28, 0.33),
(30, 23, 24, 28, 1),
(31, 19, 20, 29, 0.33),
(32, 19, 21, 29, 0.33),
(33, 19, 22, 29, 0.25),
(34, 19, 23, 29, 0.33),
(35, 19, 24, 29, 0.5),
(36, 20, 21, 29, 1),
(37, 20, 22, 29, 0.75),
(38, 20, 23, 29, 1),
(39, 20, 24, 29, 1.5),
(40, 21, 22, 29, 0.75),
(41, 21, 23, 29, 1),
(42, 21, 24, 29, 1.5),
(43, 22, 23, 29, 1.33),
(44, 22, 24, 29, 2),
(45, 23, 24, 29, 1.5),
(46, 19, 20, 30, 1.5),
(47, 19, 21, 30, 1),
(48, 19, 22, 30, 3),
(49, 19, 23, 30, 0.75),
(50, 19, 24, 30, 1.5),
(51, 20, 21, 30, 0.66),
(52, 20, 22, 30, 2),
(53, 20, 23, 30, 0.5),
(54, 20, 24, 30, 1),
(55, 21, 22, 30, 3),
(56, 21, 23, 30, 0.75),
(57, 21, 24, 30, 1.5),
(58, 22, 23, 30, 0.25),
(59, 22, 24, 30, 0.5),
(60, 23, 24, 30, 2),
(61, 19, 20, 31, 1),
(62, 19, 21, 31, 1),
(63, 19, 22, 31, 0.33),
(64, 19, 23, 31, 0.25),
(65, 19, 24, 31, 0.5),
(66, 20, 21, 31, 1),
(67, 20, 22, 31, 0.33),
(68, 20, 23, 31, 0.25),
(69, 20, 24, 31, 0.5),
(70, 21, 22, 31, 0.33),
(71, 21, 23, 31, 0.25),
(72, 21, 24, 31, 0.5),
(73, 22, 23, 31, 0.75),
(74, 22, 24, 31, 1.5),
(75, 23, 24, 31, 2),
(76, 19, 20, 32, 3),
(77, 19, 21, 32, 1),
(78, 19, 22, 32, 1.5),
(79, 19, 23, 32, 1.5),
(80, 19, 24, 32, 3),
(81, 20, 21, 32, 0.33),
(82, 20, 22, 32, 0.5),
(83, 20, 23, 32, 0.5),
(84, 20, 24, 32, 1),
(85, 21, 22, 32, 1.5),
(86, 21, 23, 32, 1.5),
(87, 21, 24, 32, 3),
(88, 22, 23, 32, 1),
(89, 22, 24, 32, 2),
(90, 23, 24, 32, 2),
(91, 19, 20, 33, 1.5),
(92, 19, 21, 33, 0.5),
(93, 19, 22, 33, 1),
(94, 19, 23, 33, 1),
(95, 19, 24, 33, 0.5),
(96, 20, 21, 33, 0.33),
(97, 20, 22, 33, 0.66),
(98, 20, 23, 33, 0.66),
(99, 20, 24, 33, 0.33),
(100, 21, 22, 33, 2),
(101, 21, 23, 33, 2),
(102, 21, 24, 33, 1),
(103, 22, 23, 33, 1),
(104, 22, 24, 33, 0.5),
(105, 23, 24, 33, 0.5),
(106, 19, 20, 34, 0.66),
(107, 19, 21, 34, 0.5),
(108, 19, 22, 34, 2),
(109, 19, 23, 34, 0.66),
(110, 19, 24, 34, 0.5),
(111, 20, 21, 34, 0.75),
(112, 20, 22, 34, 3),
(113, 20, 23, 34, 1),
(114, 20, 24, 34, 0.75),
(115, 21, 22, 34, 4),
(116, 21, 23, 34, 1.33),
(117, 21, 24, 34, 1),
(118, 22, 23, 34, 0.33),
(119, 22, 24, 34, 0.25),
(120, 23, 24, 34, 0.75);

-- --------------------------------------------------------

--
-- Struktur dari tabel `perbandingan_kriteria`
--

CREATE TABLE `perbandingan_kriteria` (
  `id` int(11) NOT NULL,
  `kriteria1` int(11) NOT NULL,
  `kriteria2` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `perbandingan_kriteria`
--

INSERT INTO `perbandingan_kriteria` (`id`, `kriteria1`, `kriteria2`, `nilai`) VALUES
(7, 28, 29, 1),
(8, 28, 30, 0.2),
(9, 28, 31, 1),
(10, 28, 32, 0.2),
(11, 28, 33, 0.333333),
(12, 28, 34, 0.333333),
(13, 29, 30, 0.2),
(14, 29, 31, 1),
(15, 29, 32, 0.2),
(16, 29, 33, 0.333333),
(17, 29, 34, 0.333333),
(18, 30, 31, 5),
(19, 30, 32, 1),
(20, 30, 33, 3),
(21, 30, 34, 3),
(22, 31, 32, 0.2),
(23, 31, 33, 0.333333),
(24, 31, 34, 0.333333),
(25, 32, 33, 3),
(26, 32, 34, 3),
(27, 33, 34, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pv_alternatif`
--

CREATE TABLE `pv_alternatif` (
  `id` int(11) NOT NULL,
  `id_alternatif` int(11) NOT NULL,
  `id_kriteria` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pv_alternatif`
--

INSERT INTO `pv_alternatif` (`id`, `id_alternatif`, `id_kriteria`, `nilai`) VALUES
(40, 19, 28, 0.249549),
(41, 20, 28, 0.187475),
(42, 21, 28, 0.124513),
(43, 22, 28, 0.0622566),
(44, 23, 28, 0.188103),
(45, 24, 28, 0.188103),
(46, 19, 29, 0.0621496),
(47, 20, 29, 0.187701),
(48, 21, 29, 0.187701),
(49, 22, 29, 0.249745),
(50, 23, 29, 0.187779),
(51, 24, 29, 0.124925),
(52, 19, 30, 0.199977),
(53, 20, 30, 0.133096),
(54, 21, 30, 0.200313),
(55, 22, 30, 0.0666591),
(56, 23, 30, 0.266636),
(57, 24, 30, 0.133318),
(58, 19, 31, 0.083124),
(59, 20, 31, 0.083124),
(60, 21, 31, 0.083124),
(61, 22, 31, 0.251049),
(62, 23, 31, 0.333053),
(63, 24, 31, 0.166526),
(64, 19, 32, 0.24993),
(65, 20, 32, 0.0831709),
(66, 21, 32, 0.25035),
(67, 22, 32, 0.16662),
(68, 23, 32, 0.16662),
(69, 24, 32, 0.0833099),
(70, 19, 33, 0.13034),
(71, 20, 33, 0.0863131),
(72, 21, 33, 0.261116),
(73, 22, 33, 0.130558),
(74, 23, 33, 0.130558),
(75, 24, 33, 0.261116),
(76, 19, 34, 0.11721),
(77, 20, 34, 0.176701),
(78, 21, 34, 0.235108),
(79, 22, 34, 0.0587033),
(80, 23, 34, 0.177071),
(81, 24, 34, 0.235206);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pv_kriteria`
--

CREATE TABLE `pv_kriteria` (
  `id_kriteria` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pv_kriteria`
--

INSERT INTO `pv_kriteria` (`id_kriteria`, `nilai`) VALUES
(28, 0.0506311),
(29, 0.0506311),
(30, 0.295484),
(31, 0.0506311),
(32, 0.295484),
(33, 0.12857),
(34, 0.12857);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ranking`
--

CREATE TABLE `ranking` (
  `id_alternatif` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ranking`
--

INSERT INTO `ranking` (`id_alternatif`, `nilai`) VALUES
(19, 0.184758),
(20, 0.120923),
(21, 0.21698),
(22, 0.121771),
(23, 0.203466),
(24, 0.152103);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ir`
--
ALTER TABLE `ir`
  ADD PRIMARY KEY (`jumlah`);

--
-- Indeks untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `perbandingan_alternatif`
--
ALTER TABLE `perbandingan_alternatif`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `perbandingan_kriteria`
--
ALTER TABLE `perbandingan_kriteria`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pv_alternatif`
--
ALTER TABLE `pv_alternatif`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pv_kriteria`
--
ALTER TABLE `pv_kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indeks untuk tabel `ranking`
--
ALTER TABLE `ranking`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alternatif`
--
ALTER TABLE `alternatif`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `perbandingan_alternatif`
--
ALTER TABLE `perbandingan_alternatif`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT untuk tabel `perbandingan_kriteria`
--
ALTER TABLE `perbandingan_kriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `pv_alternatif`
--
ALTER TABLE `pv_alternatif`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
