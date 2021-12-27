-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2021 at 02:45 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendaftaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `loginpendaftaran`
--

CREATE TABLE `loginpendaftaran` (
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loginpendaftaran`
--

INSERT INTO `loginpendaftaran` (`Email`, `Password`) VALUES
('rizqullahrafif5@gmail.com', '123456789'),
('rizqullahrafif5@gmail.com', '12345678'),
('yansya123@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `pendaftarankaryawan`
--

CREATE TABLE `pendaftarankaryawan` (
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `telepon` varchar(100) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `tanggal_lahir` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendaftarankaryawan`
--

INSERT INTO `pendaftarankaryawan` (`nama`, `alamat`, `telepon`, `pendidikan`, `jenis_kelamin`, `status`, `tanggal_lahir`) VALUES
('Rizqullah Rafif', 'jln balai gadang, kota padang', '8213', 'S1', 'laki-laki', 'Belum Menikah', '27/03/2002'),
('Rizqullah Rafif', 'jln, balai gadang, Kota padang', '082169293086', 'S1', 'laki-laki', 'Belum Menikah', '27/03/2002');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
