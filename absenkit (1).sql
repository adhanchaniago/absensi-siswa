-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2020 at 06:24 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absenkit`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE `absensi` (
  `id_absensi` int(10) NOT NULL,
  `nis` int(25) NOT NULL,
  `nm_kelas` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `ket` enum('H','S','I','A') CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tanggal` char(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `info` char(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id_absensi`, `nis`, `nm_kelas`, `ket`, `tanggal`, `info`) VALUES
(1, 10140021, 'XII-RPL', 'H', '05/02/2017', 'succes'),
(2, 10140022, 'XII-RPL', 'H', '05/02/2017', 'succes'),
(3, 10140023, 'XII-RPL', 'H', '05/02/2017', 'succes'),
(4, 10140024, 'XII-RPL', 'S', '05/02/2017', 'succes'),
(5, 10140026, 'XII-RPL', 'I', '05/02/2017', 'succes'),
(6, 10140025, 'XII-RPL', 'A', '05/02/2017', 'succes'),
(7, 10140011, 'XII-TN', 'H', '05/02/2017', 'succes'),
(8, 10140014, 'XII-TN', 'H', '05/02/2017', 'succes'),
(9, 10140015, 'XII-TN', 'H', '05/02/2017', 'succes'),
(10, 10140012, 'XII-TN', 'S', '05/02/2017', 'succes'),
(11, 10140013, 'XII-TN', 'S', '05/02/2017', 'succes'),
(12, 10140016, 'XII-TN', 'A', '05/02/2017', 'succes'),
(13, 10140017, 'XII-TN', 'A', '05/02/2017', 'succes'),
(14, 10140031, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(15, 10140032, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(16, 10140033, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(17, 10140035, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(18, 10140036, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(19, 10140037, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(20, 10140039, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(21, 10140040, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(22, 10140041, 'XII-TSM', 'H', '05/02/2017', 'succes'),
(23, 10140034, 'XII-TSM', 'S', '05/02/2017', 'succes'),
(24, 10140038, 'XII-TSM', 'I', '05/02/2017', 'succes'),
(25, 10140023, 'XII-RPL', 'H', '06/02/2017', 'succes'),
(26, 10140024, 'XII-RPL', 'H', '06/02/2017', 'succes'),
(27, 10140026, 'XII-RPL', 'H', '06/02/2017', 'succes'),
(28, 10140021, 'XII-RPL', 'S', '06/02/2017', 'succes'),
(29, 10140025, 'XII-RPL', 'S', '06/02/2017', 'succes'),
(30, 10140022, 'XII-RPL', 'I', '06/02/2017', 'succes'),
(31, 10140011, 'XII-TN', 'H', '06/02/2017', 'succes'),
(32, 10140012, 'XII-TN', 'H', '06/02/2017', 'succes'),
(33, 10140013, 'XII-TN', 'H', '06/02/2017', 'succes'),
(34, 10140014, 'XII-TN', 'H', '06/02/2017', 'succes'),
(35, 10140016, 'XII-TN', 'H', '06/02/2017', 'succes'),
(36, 10140015, 'XII-TN', 'S', '06/02/2017', 'succes'),
(37, 10140017, 'XII-TN', 'I', '06/02/2017', 'succes'),
(38, 10140032, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(39, 10140033, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(40, 10140034, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(41, 10140035, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(42, 10140037, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(43, 10140038, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(44, 10140039, 'XII-TSM', 'H', '06/02/2017', 'succes'),
(45, 10140031, 'XII-TSM', 'S', '06/02/2017', 'succes'),
(46, 10140036, 'XII-TSM', 'S', '06/02/2017', 'succes'),
(47, 10140040, 'XII-TSM', 'S', '06/02/2017', 'succes'),
(48, 10140041, 'XII-TSM', 'I', '06/02/2017', 'succes'),
(60, 10140036, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(59, 10140035, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(58, 10140034, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(57, 10140033, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(56, 10140032, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(55, 10140031, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(61, 10140037, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(62, 10140038, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(63, 10140039, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(64, 10140040, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(65, 10140041, 'XII-TSM', 'H', '07/02/2017', 'succes'),
(66, 10140011, 'XII-TN', 'H', '07/02/2017', 'succes'),
(67, 10140012, 'XII-TN', 'H', '07/02/2017', 'succes'),
(68, 10140013, 'XII-TN', 'H', '07/02/2017', 'succes'),
(69, 10140014, 'XII-TN', 'H', '07/02/2017', 'succes'),
(70, 10140015, 'XII-TN', 'H', '07/02/2017', 'succes'),
(71, 10140016, 'XII-TN', 'S', '07/02/2017', 'succes'),
(72, 10140017, 'XII-TN', 'I', '07/02/2017', 'succes'),
(73, 10140021, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(74, 10140022, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(75, 10140023, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(76, 10140024, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(77, 10140025, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(78, 10140026, 'XII-RPL', 'H', '07/02/2017', 'succes'),
(79, 10140021, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(80, 10140022, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(81, 10140023, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(82, 10140024, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(83, 10140025, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(84, 10140026, 'XII-RPL', 'H', '08/02/2017', 'succes'),
(85, 10140011, 'XII-TN', 'H', '08/02/2017', 'succes'),
(86, 10140012, 'XII-TN', 'H', '08/02/2017', 'succes'),
(87, 10140013, 'XII-TN', 'H', '08/02/2017', 'succes'),
(88, 10140014, 'XII-TN', 'H', '08/02/2017', 'succes'),
(89, 10140016, 'XII-TN', 'S', '08/02/2017', 'succes'),
(90, 10140015, 'XII-TN', 'I', '08/02/2017', 'succes'),
(91, 10140017, 'XII-TN', 'A', '08/02/2017', 'succes'),
(92, 10140031, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(93, 10140032, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(94, 10140033, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(95, 10140034, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(96, 10140035, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(97, 10140036, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(98, 10140037, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(99, 10140038, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(100, 10140039, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(101, 10140040, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(102, 10140041, 'XII-TSM', 'A', '08/02/2017', 'succes'),
(103, 10140021, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(104, 10140022, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(105, 10140023, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(106, 10140024, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(107, 10140025, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(108, 10140026, 'XII-RPL', 'H', '12/02/2017', 'succes'),
(109, 10140011, 'XII-TN', 'H', '12/02/2017', 'succes'),
(110, 10140012, 'XII-TN', 'H', '12/02/2017', 'succes'),
(111, 10140013, 'XII-TN', 'H', '12/02/2017', 'succes'),
(112, 10140014, 'XII-TN', 'H', '12/02/2017', 'succes'),
(113, 10140015, 'XII-TN', 'H', '12/02/2017', 'succes'),
(114, 10140016, 'XII-TN', 'H', '12/02/2017', 'succes'),
(115, 10140017, 'XII-TN', 'H', '12/02/2017', 'succes'),
(116, 10140031, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(117, 10140032, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(118, 10140033, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(119, 10140034, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(120, 10140035, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(121, 10140036, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(122, 10140037, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(123, 10140038, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(124, 10140039, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(125, 10140040, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(126, 10140041, 'XII-TSM', 'H', '12/02/2017', 'succes'),
(127, 10140021, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(128, 10140022, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(129, 10140023, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(130, 10140024, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(131, 10140025, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(132, 10140026, 'XII-RPL', 'I', '13/02/2017', 'succes'),
(133, 10140016, 'XII-TN', 'H', '13/02/2017', 'succes'),
(134, 10140017, 'XII-TN', 'H', '13/02/2017', 'succes'),
(135, 10140015, 'XII-TN', 'S', '13/02/2017', 'succes'),
(136, 10140014, 'XII-TN', 'I', '13/02/2017', 'succes'),
(137, 10140011, 'XII-TN', 'A', '13/02/2017', 'succes'),
(138, 10140012, 'XII-TN', 'A', '13/02/2017', 'succes'),
(139, 10140013, 'XII-TN', 'A', '13/02/2017', 'succes'),
(140, 10140031, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(141, 10140032, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(142, 10140033, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(143, 10140034, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(144, 10140035, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(145, 10140036, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(146, 10140037, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(147, 10140038, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(148, 10140039, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(149, 10140040, 'XII-TSM', 'A', '13/02/2017', 'succes'),
(150, 10140041, 'XII-TSM', 'A', '13/02/2017', 'succes');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(10) NOT NULL,
  `nm_kelas` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nm_kelas`) VALUES
(1, 'XII-OTKP'),
(2, 'XII-RPL'),
(13, 'XI-RPL2'),
(4, 'XI-AKL'),
(5, 'XI-RPL'),
(6, 'XI-BDP');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(10) NOT NULL,
  `nama` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nis` int(25) NOT NULL,
  `jns_kel` enum('Laki-Laki','Perempuan') CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tgl_lahir` char(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tmpt_lahir` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `alamat` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nm_kelas` char(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `foto` char(200) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama`, `nis`, `jns_kel`, `tgl_lahir`, `tmpt_lahir`, `alamat`, `nm_kelas`, `foto`) VALUES
(8, 'Aisyah Rahmawati Imran', 8869, 'Perempuan', '07/10/1998', 'semarang', 'lampersar', 'XII-RPL', 'system/images/avatar-1-256.png'),
(9, 'kautzar', 8891, 'Laki-Laki', '11/10/1998', 'semarang', 'mataram', 'XII-RPL', 'system/images/avatar-1-256.png'),
(12, 'raisha', 8893, 'Perempuan', '29/09/1998', 'semarang', 'terongan', 'XII-RPL', 'system/images/avatar-1-256.png'),
(13, 'Mochammad Dennis Alfarizi', 8888, 'Laki-Laki', '10/10/1998', 'semarang', 'pucanggading', 'XII-RPL', 'system/images/avatar-1-256.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL,
  `user` char(25) COLLATE latin1_general_ci NOT NULL,
  `pass` char(200) COLLATE latin1_general_ci NOT NULL,
  `confirm` char(200) COLLATE latin1_general_ci NOT NULL,
  `level` enum('Admin','Guru-Piket','Sekretaris') COLLATE latin1_general_ci NOT NULL,
  `nama` char(50) COLLATE latin1_general_ci NOT NULL,
  `foto` char(200) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `user`, `pass`, `confirm`, `level`, `nama`, `foto`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f883e', 'Admin', 'Admin', 'system/images/avatar-1-256.png'),
(2, 'guru', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f883e', 'Guru-Piket', 'Guru Piket', 'system/images/avatar-1-256.png'),
(3, 'sekretaris', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f883e', 'Sekretaris', 'Sekretaris', 'system/images/avatar-1-256.png'),
(4, 'admin2', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f883e', 'Admin', 'Didik', 'system/images/instal piton 1.PNG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id_absensi`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id_absensi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
