-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 09:32 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `uji_komprehensif`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'ahmad', '4hm4d999'),
(2, 'budi', 'budi4567'),
(3, 'ujang', 'ujangaja'),
(4, 'rahman', 'rahasia'),
(5, 'aris', '0987654321');

-- --------------------------------------------------------

--
-- Table structure for table `mahasantri`
--

CREATE TABLE IF NOT EXISTS `mahasantri` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `tanggal_lahir` varchar(45) NOT NULL,
  `alamat` varchar(45) NOT NULL,
  `kamar` varchar(45) NOT NULL,
  `login_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasantri`
--

INSERT INTO `mahasantri` (`id`, `nama`, `tanggal_lahir`, `alamat`, `kamar`, `login_id`) VALUES
(1, 'Ahmad Rudianto', '05-06-2000', 'Jakarta', 'Presiden', 1),
(2, 'Budi Susanto', '06-11-2000', 'Medan', 'Presiden', 2),
(3, 'Ujang Marujang', '21-01-2000', 'Bandung', 'Walikota', 3),
(4, 'Rahman Kusuma', '10-12-1999', 'Surabaya', 'Gubernur', 4),
(5, 'Muhammad Aris', '01-01-200', 'Solo', 'Walikota', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasantri`
--
ALTER TABLE `mahasantri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `mahasantri`
--
ALTER TABLE `mahasantri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
