-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jul 2021 pada 20.12
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_8`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas_daftar_provinsi`
--

CREATE TABLE `tugas_daftar_provinsi` (
  `prov` varchar(50) DEFAULT NULL,
  `ibukota` varchar(50) DEFAULT NULL,
  `luas` int(11) DEFAULT NULL,
  `tanggal_diresmikan` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tugas_daftar_provinsi`
--

INSERT INTO `tugas_daftar_provinsi` (`prov`, `ibukota`, `luas`, `tanggal_diresmikan`) VALUES
('Sumatera Utara', 'Medan', 72981, '1956-11-29'),
('Sumatera Barat', 'Padang', 42297, '1957-08-09'),
('Jawa Barat', 'Bandung', 35245, '1950-07-04'),
('Jawa Tengah', 'Semarang', 33987, '1950-07-04'),
('Sulawesi Selatan', 'Makassar', 46116, '1960-12-13'),
('Bali', 'Denpasar', 5561, '1958-08-14'),
('Sumatera Selatan', 'Palembang', 85679, '1950-08-14'),
('Papua Barat', 'Manokwari', 114566, '1999-10-04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas_populasi`
--

CREATE TABLE `tugas_populasi` (
  `kota` varchar(50) DEFAULT NULL,
  `kec` tinyint(3) DEFAULT NULL,
  `kel` smallint(5) DEFAULT NULL,
  `luas` decimal(6,2) DEFAULT NULL,
  `penduduk` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tugas_populasi`
--

INSERT INTO `tugas_populasi` (`kota`, `kec`, `kel`, `luas`, `penduduk`) VALUES
('jakarta', 44, 267, '664.01', 9988495),
('Surabaya', 31, 154, '350.00', 2805906),
('Medan', 21, 151, '265.00', 2465469),
('Bekasi', 12, 56, '206.00', 2381053),
('Bandung', 30, 151, '167.67', 2339463),
('Makassar', 14, 143, '199.26', 1651146),
('Depok', 11, 63, '200.29', 1631951),
('Semarang', 16, 177, '373.78', 1621384),
('Tangerang', 13, 104, '153.93', 1566190),
('Palembang', 14, 107, '369.22', 1548064);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
