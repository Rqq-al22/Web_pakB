-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Agu 2018 pada 21.29
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desa_bungi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `email`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin@gmail.com'),
(2, 'qwerty', 'd8578edf8458ce06fbc5bb76a58c5ca4', 'qwerty@gmail.com'),
(4, 'test', '098f6bcd4621d373cade4e832627b4f6', 'test@gmail.com'),
(5, 'qqq', '9f6e6800cfae7749eb6c486619254b9c', 'qqq@code.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `petani`
--

CREATE TABLE `petani` (
  `IDPetani` int(2) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `bentangan` int(2) NOT NULL,
  `produksi_mt` int(2) NOT NULL,
  `mt` int(2) NOT NULL,
  `produksi_thn` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `petani`
--

INSERT INTO `petani` (`IDPetani`, `nama`, `bentangan`, `produksi_mt`, `mt`, `produksi_thn`) VALUES
(1, 'Harpin', 200, 1429, 4, 5714),
(2, 'Jusir', 100, 714, 4, 2857),
(3, 'Mursalin', 100, 714, 4, 2857),
(4, 'Muhammad Nur', 175, 1250, 4, 5000),
(5, 'Asmarding', 250, 1786, 4, 7143),
(6, 'Israil', 150, 1071, 4, 4286),
(7, 'AlbarB', 200, 1429, 4, 5714),
(8, 'Nurkaji', 250, 1786, 4, 7143),
(9, 'Dustama', 150, 1071, 4, 4286),
(10, 'Daing', 200, 1429, 4, 5714),
(11, 'Endre', 100, 714, 4, 2857),
(12, 'Ono', 100, 714, 4, 2857),
(13, 'JaparM', 175, 1250, 4, 5000),
(14, 'Suharjo', 250, 1786, 4, 7143),
(15, 'Bicce', 150, 1071, 4, 4286),
(16, 'Hamrin', 200, 1429, 4, 5714),
(17, 'Basri/Tili', 250, 1786, 4, 7143),
(18, 'Harno', 150, 1071, 4, 4286),
(19, 'Samsung', 200, 1429, 4, 5714),
(20, 'Anwar', 100, 714, 4, 2857),
(21, 'Karma', 100, 714, 4, 2857),
(22, 'Sakirman', 175, 1250, 4, 5000),
(23, 'Sainul', 250, 1786, 4, 7143),
(24, 'Jaka', 150, 1071, 4, 4286),
(25, 'Hartoyo', 200, 1429, 4, 5714),
(26, 'Tawing', 250, 1786, 4, 7143),
(27, 'Arfa', 150, 1071, 4, 4286),
(28, 'Anton, AMaPley', 200, 1429, 4, 5714),
(29, 'Syamsuri', 100, 714, 4, 2857),
(30, 'Syamsudding Dg', 100, 714, 4, 2857),
(31, 'Ramlang', 175, 1250, 4, 5000),
(32, 'Mujir', 250, 1786, 4, 7143),
(33, 'TamrinJ', 150, 1071, 4, 4286),
(34, 'TamrinR', 200, 1429, 4, 5714),
(35, 'Safaruddin', 250, 1786, 4, 7143),
(36, 'Amaluddin', 150, 1071, 4, 4286),
(37, 'Sudding', 200, 1429, 4, 5714),
(38, 'Nasrun', 100, 714, 4, 2857),
(39, 'Darlus', 100, 714, 4, 2857),
(40, 'HermanB', 175, 1250, 4, 5000),
(41, 'BacoM', 250, 1786, 4, 7143),
(42, 'IwanM', 150, 1071, 4, 4286),
(43, 'Erfan', 200, 1429, 4, 5714),
(44, 'Opang', 250, 1786, 4, 7143),
(45, 'Koba', 150, 1071, 4, 4286),
(46, 'Tuo', 200, 1429, 4, 5714),
(47, 'Bagong/Basir', 100, 714, 4, 2857),
(48, 'Suhardi', 100, 714, 4, 2857),
(49, 'Yarham', 175, 1250, 4, 5000),
(50, 'Mustang', 250, 1786, 4, 7143),
(51, 'HarbiT', 150, 1071, 4, 4286),
(52, 'Sanusi,AMaPd', 200, 1429, 4, 5714),
(53, 'HRustam', 250, 1786, 4, 7143),
(54, 'Takawing', 150, 1071, 4, 4286),
(55, 'AlbarR', 200, 1429, 4, 5714),
(56, 'Hayati', 100, 714, 4, 2857),
(57, 'Pudding  ', 100, 714, 4, 2857),
(58, 'Junaeda', 175, 1250, 4, 5000),
(59, 'Juswanto', 250, 1786, 4, 7143),
(60, 'Marwing', 150, 1071, 4, 4286),
(61, 'BaddingK', 200, 1429, 4, 5714),
(62, 'Margau', 250, 1786, 4, 7143),
(63, 'Nturi', 150, 1071, 4, 4286),
(64, 'Hawing', 200, 1429, 4, 5714),
(65, 'ErwinR', 100, 714, 4, 2857),
(66, 'Mburoto', 100, 714, 4, 2857),
(67, 'Sarrating', 175, 1250, 4, 5000),
(68, 'HamsaS', 250, 1786, 4, 7143),
(69, 'AnsarR', 150, 1071, 4, 4286),
(70, 'Basri Dg Patanga', 200, 1429, 4, 5714),
(71, 'HasanK', 250, 1786, 4, 7143),
(72, 'JusminM', 150, 1071, 4, 4286),
(73, 'Letong', 200, 1429, 4, 5714),
(74, 'Afang', 100, 714, 4, 2857),
(75, 'Ismail', 100, 714, 4, 2857),
(76, 'Saidin', 175, 1250, 4, 5000),
(77, 'Umar', 250, 1786, 4, 7143),
(78, 'Minahung', 150, 1071, 4, 4286),
(79, 'Juwita', 200, 1429, 4, 5714),
(80, 'Asdar', 250, 1786, 4, 7143),
(81, 'AdiR', 150, 1071, 4, 4286),
(82, 'Erwin', 200, 1429, 4, 5714),
(83, 'Justang', 100, 714, 4, 2857),
(84, 'Nunnung', 100, 714, 4, 2857),
(85, 'Kamiruddin', 175, 1250, 4, 5000),
(86, 'Sanabe', 250, 1786, 4, 7143),
(87, 'Burhan  J', 150, 1071, 4, 4286),
(88, 'Taher', 200, 1429, 4, 5714),
(89, 'Halkin', 250, 1786, 4, 7143),
(90, 'Mustapa', 150, 1071, 4, 4286),
(91, 'Sanabe', 200, 1429, 4, 5714),
(92, 'Burhan  J', 100, 714, 4, 2857),
(93, 'Taher', 100, 714, 4, 2857),
(94, 'Halkin', 175, 1250, 4, 5000),
(95, 'Mustapa', 250, 1786, 4, 7143),
(96, 'Makking', 150, 1071, 4, 4286),
(97, 'Hamsaeni', 200, 1429, 4, 5714),
(98, 'Sawire', 250, 1786, 4, 7143),
(99, 'Unung', 150, 1071, 4, 4286),
(100, 'Samaing', 200, 1429, 4, 5714),
(101, 'Yunus', 100, 714, 4, 2857),
(102, 'Lantoto', 100, 714, 4, 2857),
(103, 'IrfanS', 175, 1250, 4, 5000),
(104, 'Bagong,SPd', 250, 1786, 4, 7143),
(105, 'Dattas', 150, 1071, 4, 4286),
(106, 'Sarisi', 200, 1429, 4, 5714),
(107, 'Nurdin Dg Majapu', 250, 1786, 4, 7143),
(108, 'Ruslang', 150, 1071, 4, 4286),
(109, 'Nusba', 200, 1429, 4, 5714),
(110, 'Halpin H', 100, 714, 4, 2857),
(111, 'Nurindah', 100, 714, 4, 2857),
(112, 'Andi Ratna', 175, 1250, 4, 5000),
(113, 'Heriyanto', 250, 1786, 4, 7143),
(114, 'Muhammad Baco', 150, 1071, 4, 4286),
(115, 'Hadra', 200, 1429, 4, 5714),
(116, 'Hawasia', 250, 1786, 4, 7143),
(117, 'DarwisN', 150, 1071, 4, 4286),
(118, 'Nurhidaya', 200, 1429, 4, 5714),
(119, 'Take D', 100, 714, 4, 2857),
(120, 'Zaenal', 100, 714, 4, 2857),
(121, 'HjMASNA', 175, 1250, 4, 5000),
(122, 'Munandar Dg B', 250, 1786, 4, 7143),
(123, 'Muhammadong', 150, 1071, 4, 4286),
(124, 'Hanaping', 200, 1429, 4, 5714),
(125, 'Rajja', 250, 1786, 4, 7143),
(126, 'Kile', 150, 1071, 4, 4286),
(127, 'Bayya', 200, 1429, 4, 5714),
(128, 'JaparN', 100, 714, 4, 2857),
(129, 'HDg Mappile', 100, 714, 4, 2857),
(130, 'Samsul Hariadi', 175, 1250, 4, 5000),
(131, 'Suleman Rehara', 250, 1786, 4, 7143),
(132, 'Abd Samad', 150, 1071, 4, 4286),
(133, 'MalikK', 200, 1429, 4, 5714),
(134, 'Haris', 250, 1786, 4, 7143),
(135, 'HarbiS', 150, 1071, 4, 4286),
(136, 'BasirF', 200, 1429, 4, 5714),
(137, 'MuksinT', 100, 714, 4, 2857),
(138, 'Muksin J', 100, 714, 4, 2857),
(139, 'Alli', 175, 1250, 4, 5000),
(140, 'Rusdin', 250, 1786, 4, 7143),
(141, 'BaddingD', 150, 1071, 4, 4286),
(142, 'Ibrahima', 200, 1429, 4, 5714),
(143, 'Muhammading', 250, 1786, 4, 7143),
(144, 'Raling', 150, 1071, 4, 4286),
(145, 'Samia', 200, 1429, 4, 5714),
(146, 'Samianna', 100, 714, 4, 2857),
(147, 'Zakaria', 100, 714, 4, 2857),
(148, 'Harase', 175, 1250, 4, 5000),
(149, 'Amaludin', 250, 1786, 4, 7143),
(150, 'Rajung', 150, 1071, 4, 4286),
(151, 'Hanisa', 200, 1429, 4, 5714),
(152, 'Robin', 250, 1786, 4, 7143),
(153, 'Hanukiang', 150, 1071, 4, 4286),
(154, 'Rangking', 200, 1429, 4, 5714),
(155, 'Asis', 100, 714, 4, 2857),
(156, 'Kuresa', 100, 714, 4, 2857),
(157, 'Tiar R', 175, 1250, 4, 5000),
(158, 'Abd Sidik', 250, 1786, 4, 7143),
(159, 'Arif', 150, 1071, 4, 4286),
(160, 'Nartang', 200, 1429, 4, 5714),
(161, 'Sarman', 250, 1786, 4, 7143),
(162, 'Daeng Mappunna', 150, 1071, 4, 4286),
(163, 'Udin', 100, 714, 4, 2857),
(164, 'AcoD', 100, 714, 4, 2857),
(165, 'Hidra', 175, 1250, 4, 5000),
(166, 'Sitti B', 250, 1786, 4, 7143),
(167, 'Jumaing', 150, 1071, 4, 4286),
(168, 'Jibung', 200, 1429, 4, 5714),
(169, 'Beddu S', 250, 1786, 4, 7143),
(170, 'Nursalang', 150, 1071, 4, 4286),
(171, 'Nusking', 200, 1429, 4, 5714),
(172, 'Sunayya', 100, 714, 4, 2857),
(173, 'AnaB', 100, 714, 4, 2857),
(174, 'Sunading', 175, 1250, 4, 5000),
(175, 'Sinang', 250, 1786, 4, 7143),
(176, 'Belman', 150, 1071, 4, 4286),
(177, 'Sadduking', 200, 1429, 4, 5714),
(178, 'Santo', 250, 1786, 4, 7143),
(179, 'Oses', 150, 1071, 4, 4286),
(180, 'Laode Majid', 200, 1429, 4, 5714),
(181, 'Sanudding', 100, 714, 4, 2857),
(182, 'Goneng', 100, 714, 4, 2857),
(183, 'Laode Tapai', 175, 1250, 4, 5000),
(184, 'TiarG', 250, 1786, 4, 7143),
(185, 'H Parman', 150, 1071, 4, 4286),
(186, 'Basir/Jon', 200, 1429, 4, 5714),
(187, 'Kusnadin', 250, 1786, 4, 7143),
(188, 'Sammang', 150, 1071, 4, 4286),
(189, 'Tona', 200, 1429, 4, 5714),
(190, 'Jamil', 100, 714, 4, 2857),
(191, 'Jupri/Palli ', 100, 714, 4, 2857),
(192, 'Rasake', 175, 1250, 4, 5000),
(193, 'Salahudding', 250, 1786, 4, 7143),
(194, 'Darwing', 150, 1071, 4, 4286),
(195, 'Kadir', 200, 1429, 4, 5714),
(196, 'Dulla', 250, 1786, 4, 7143),
(197, 'BurhanuddinS', 150, 1071, 4, 4286),
(198, 'TamrinN', 200, 1429, 4, 5714),
(199, 'Jahading', 100, 714, 4, 2857),
(200, 'Eda', 100, 714, 4, 2857),
(201, 'Mustar', 175, 1250, 4, 5000),
(202, 'Jamading', 250, 1786, 4, 7143),
(203, 'Jamarudding', 150, 1071, 4, 4286),
(204, 'Mardin', 200, 1429, 4, 5714),
(205, 'Ukkas', 250, 1786, 4, 7143),
(206, 'Madimang', 150, 1071, 4, 4286),
(207, 'Asmar', 200, 1429, 4, 5714),
(208, 'MansurN', 100, 714, 4, 2857),
(209, 'Unyil', 100, 714, 4, 2857),
(210, 'Karno', 175, 1250, 4, 5000),
(211, 'Amang', 250, 1786, 4, 7143),
(212, 'Haruddin', 150, 1071, 4, 4286),
(213, 'Hendri', 200, 1429, 4, 5714),
(214, 'Suharto', 250, 1786, 4, 7143),
(215, 'Rifai', 150, 1071, 4, 4286),
(216, 'Jaya', 200, 1429, 4, 5714),
(217, 'Hadering', 100, 714, 4, 2857),
(218, 'Bahtik', 100, 714, 4, 2857),
(219, 'Intang', 175, 1250, 4, 5000),
(220, 'Rustam', 250, 1786, 4, 7143),
(221, 'Hawir', 150, 1071, 4, 4286),
(222, 'Aris', 200, 1429, 4, 5714),
(223, 'Dahang', 250, 1786, 4, 7143),
(224, 'Hatta', 150, 1071, 4, 4286),
(225, 'Talle', 200, 1429, 4, 5714),
(226, 'Dawing', 100, 714, 4, 2857),
(227, 'Eliyas', 100, 714, 4, 2857),
(228, 'Tewang', 175, 1250, 4, 5000),
(229, 'Nasire', 250, 1786, 4, 7143),
(230, 'Ahmad Yani', 150, 1071, 4, 4286),
(231, 'Aminuddin', 200, 1429, 4, 5714),
(232, 'Abu', 250, 1786, 4, 7143),
(233, 'Laode Saharuddin', 150, 1071, 4, 4286),
(234, 'Ilo/Amir', 200, 1429, 4, 5714),
(235, 'Taharing', 100, 714, 4, 2857),
(236, 'Bunayya', 100, 714, 4, 2857),
(237, 'Nurhaya', 175, 1250, 4, 5000),
(238, 'Bakir', 250, 1786, 4, 7143),
(239, 'HermanN', 150, 1071, 4, 4286),
(240, 'Saing', 200, 1429, 4, 5714),
(241, 'HermanS', 250, 1786, 4, 7143),
(242, 'AnsarR', 150, 1071, 4, 4286),
(243, 'Naing', 200, 1429, 4, 5714),
(244, 'Talling', 100, 714, 4, 2857),
(245, 'Mahruping', 100, 714, 4, 2857),
(246, 'Sawing', 175, 1250, 4, 5000),
(247, 'AlangR', 250, 1786, 4, 7143),
(248, 'EmangD', 150, 1071, 4, 4286),
(249, 'Laode Muslimin', 200, 1429, 4, 5714),
(250, 'Darwang', 250, 1786, 4, 7143),
(251, 'Rusli', 150, 1071, 4, 4286),
(252, 'Nukri', 200, 1429, 4, 5714),
(253, 'Warding', 100, 714, 4, 2857),
(254, 'Nurkawing', 100, 714, 4, 2857),
(255, 'Laode Sakar', 175, 1250, 4, 5000),
(256, 'MalikJ', 250, 1786, 4, 7143),
(257, 'Saleh', 150, 1071, 4, 4286),
(258, 'Made', 200, 1429, 4, 5714),
(259, 'HermanT', 250, 1786, 4, 7143),
(260, 'Tawile', 150, 1071, 4, 4286),
(261, 'UsmanJ', 200, 1429, 4, 5714),
(262, 'AmirudinJ', 100, 714, 4, 2857),
(263, 'Budi', 100, 714, 4, 2857),
(264, 'MansurH', 175, 1250, 4, 5000),
(265, 'JupriB', 250, 1786, 4, 7143),
(266, 'Gerhana', 150, 1071, 4, 4286),
(267, 'Mboingkong', 200, 1429, 4, 5714),
(268, 'Sahabung', 250, 1786, 4, 7143),
(269, 'Sakadar', 150, 1071, 4, 4286),
(270, 'Faisal', 200, 1429, 4, 5714),
(271, 'Darwing/Baba', 100, 714, 4, 2857),
(272, 'Saripudding', 100, 714, 4, 2857),
(273, 'TaherS', 175, 1250, 4, 5000),
(274, 'Mahading', 250, 1786, 4, 7143),
(275, 'Rusdang', 150, 1071, 4, 4286),
(276, 'Sewang', 200, 1429, 4, 5714),
(277, 'Saddar', 250, 1786, 4, 7143),
(278, 'Saing', 150, 1071, 4, 4286),
(279, 'Ingkong', 200, 1429, 4, 5714),
(280, 'MuhTahir', 100, 714, 4, 2857),
(281, 'TahanHr', 100, 714, 4, 2857),
(282, 'RikoRahmat', 175, 1250, 4, 5000),
(283, 'Riki Zainuddin', 250, 1786, 4, 7143),
(284, 'Padil', 150, 1071, 4, 4286),
(285, 'BasirP', 200, 1429, 4, 5714),
(286, 'Patta', 250, 1786, 4, 7143),
(287, 'Tummang', 150, 1071, 4, 4286),
(288, 'Minahung', 200, 1429, 4, 5714),
(289, 'Samianna', 100, 714, 4, 2857),
(290, 'Hardi', 100, 714, 4, 2857),
(291, 'Muliar', 175, 1250, 4, 5000),
(292, 'Cita', 250, 1786, 4, 7143),
(293, 'IwanD', 150, 1071, 4, 4286),
(294, 'Gerhana', 200, 1429, 4, 5714),
(295, 'Jamal', 250, 1786, 4, 7143),
(296, 'Arman', 370, 2643, 4, 10571);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE `tamu` (
  `id_tamu` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `organisasi` varchar(50) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`id_tamu`, `nama`, `alamat`, `email`, `organisasi`, `pesan`) VALUES
(1, 'dadang', 'jalan Haeba, 34 kendari', 'dadang@yahoo.co.id', 'UHO', 'sedang sibuk'),
(2, 'Tono', 'Jl. Saranani, 67 kendari', 'tono@yahoo.co.id', 'Dinas PU', 'Bagus'),
(30, 'pakeeza', 'jl haeba no 56 kendari', 'pakezza@gmail.com', 'SMA 5 Kendari', 'test terus '),
(31, 'bambang', 'baruga', 'bambang@yahoo.co.id', 'SMA 5 Kendari', ' test terus aja');

-- --------------------------------------------------------

--
-- Struktur dari tabel `uraian`
--

CREATE TABLE `uraian` (
  `id_uraian` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `uraian_singkat` varchar(500) NOT NULL,
  `uraian_lengkap` text NOT NULL,
  `photo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `uraian`
--

INSERT INTO `uraian` (`id_uraian`, `judul`, `uraian_singkat`, `uraian_lengkap`, `photo`) VALUES
(1, 'Geografis dan Lahan', 'Desa Bungin  Permai merupakan salah satu desa dari 24 desa yang ada di kecamatan Tinanggea.  Desa ini terletak 5 Km ke arah selatan dari ibu kota kecamatan Tinanggea. Desa  Bungin Permai memiliki luas &plusmn;5 X 15 Km<sup>2</sup> = 75 Km<sup>2</sup>', '<h5>Letak  Geografis dan Luas Lahan </h5>\r\n<p>Desa Bungin  Permai merupakan salah satu desa dari 24 desa yang ada di kecamatan Tinanggea.  Desa ini terletak 5 Km ke arah selatan dari ibu kota kecamatan Tinanggea. Desa  Bungin Permai memiliki luas &plusmn;5 X 15 Km<sup>2</sup> = 75 Km<sup>2</sup> berada di atas permukaan air laut sehingga  dikenal dengan sebutan desa terapung dan berbatasan dengan desa-desa di  sekitarnya dimana sebelah Utara berbatasan dengan desa Akuni, Timur berbatasan  dengan Desa Torokeku, Selatan Berbatasan dengan Selat Tiworo dan Barat  berbatasan dengan Roraya serta Desa Bungin Permai sendiri mayoritas di huni  oleh etnik bajo yang pada umumnya berprofesi sebagai nelayan.\r\n<h5>Kondisi Iklim</h5>\r\n<p>Kondisi Iklim Desa Bungin Permai sebagaimana desa-desa lain diwilayah Indonesia mempunyai iklim kemarau, penghujan dan pancaroba hal tersebut mempunyai pengaruh langsung terhadap pola penangkapan ikan,  budidaya rumput laut dan keadaan masyarakat. Pada saat musim kemarau terjadi risiko kegagalan usaha tani rumput laut lebih tinggi. </p>\r\n<h5>Batas Wilayah Desa</h5>\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n  <tr>\r\n    <td width=\"187\" valign=\"top\" align=\"center\">Letak    Batas</td>\r\n    <td width=\"240\" valign=\"top\" align=\"center\">Desa/Kelurahan</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"187\" valign=\"top\" >&nbsp;Sebelah Utara <br />\r\n        &nbsp;Sebelah Selatan<br />\r\n        &nbsp;SebelahTimur<br />\r\n        &nbsp;Sebelah Barat</td>\r\n    <td width=\"240\" valign=\"top\" align=\"left\">&nbsp;Kelurahan Tinanggea <br />\r\n        &nbsp;Selat Tiworo<br />\r\n        &nbsp;Desa Torokeku<br />\r\n        &nbsp;Desa Roraya </td>\r\n  </tr>\r\n</table>\r\n<h5>Luas Wilayah Desa Menurut Penggunaannya</h5>\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" align=\"left\">\r\n  <tr>\r\n    <td width=\"378\" valign=\"top\" align =\"center\">penggunaan</td>\r\n    <td width=\"140\" valign=\"top\" align =\"center\">luas    (HA)</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"378\" valign=\"top\">&nbsp;1. Pemukiman Umum\r\n      <br /><br />\r\n      &nbsp;2. Untuk Bangunan<br />\r\n        &nbsp;&nbsp;&nbsp;a. Perkantoran<br />\r\n        &nbsp;&nbsp;&nbsp;b. Sekolah<br />\r\n        &nbsp;&nbsp;&nbsp;c. Tempat Peribadatan (Mesjid, Gereja, dll)<br />\r\n        &nbsp;&nbsp;&nbsp;d. Kuburan    / Makam<br />\r\n        &nbsp;&nbsp;&nbsp;e. Jalan<br /><br />\r\n      &nbsp;3. Rekreasi dan Olah Raga<br />\r\n        &nbsp;&nbsp;&nbsp;a. Lapangan Sepak Bola<br />\r\n        &nbsp;&nbsp;&nbsp;b. Lapangan Volley<br />\r\n        &nbsp;&nbsp;&nbsp;c. Lapangan    Basket<br />\r\n        &nbsp;&nbsp;&nbsp;d. Taman Rekreasi<br />\r\n        &nbsp;&nbsp;&nbsp;e. Dll<br />\r\n        &nbsp;&nbsp;&nbsp;f. Jumlah Luas tempat Rekreasi dan Olah Raga\r\n    &nbsp;</td>\r\n    <td width=\"140\" valign=\"top\" align=\"center\">15. Ha\r\n<br /><br /><br />\r\n      9 X 15 m<br />\r\n        1. Ha<br />\r\n        30 X 40 m<br />\r\n        5. Ha <br />\r\n      5. Ha <br /><br /><br />\r\n      2. Ha<br />\r\n        20 X 30 m<br />\r\n        25 X 25 m<br />\r\n        50. Ha<br />\r\n        20. Ha<br />\r\n    72. Ha</td>\r\n  </tr>\r\n</table>\r\n\r\n', 'geografis.jpg'),
(2, 'Data Kependudukan', 'Jumlah Penduduk Desa Bungi Permai 1.398 Jiwa dan Jumlah Kepala Keluarga 417 KK, yang terdiri dari 746 jiwa jenis Kelamin Pria dan 652 jiwa berjenis kelamin Wanita. Dimana golongan usia  sekolah adalah jumlah terbanyak dari Desa Bungi Permai.', '<h5>Kependudukan</h5>\r\nJumlah Penduduk Desa Bungi Permai 1.398 Jiwa dan Jumlah Kepala Keluarga 417 KK, yang terdiri dari 746 jiwa jenis Kelamin Pria dan 652 jiwa berjenis kelamin Wanita. Dimana golongan usia  sekolah adalah jumlah terbanyak dari Desa Bungi Permai.\r\n<h5>Jumlah Penduduk dirinci menurut golongan usia</h5>\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" width=\"426\">\r\n  <tr>\r\n    <td width=\"156\" rowspan=\"2\" valign=\"center\" align =\"center\">GOLONGAN    UMUR </td>\r\n    <td colspan=\"2\" valign=\"center\" align =\"center\">JENIS KELAMIN </td>\r\n    <td width=\"125\" rowspan=\"2\" valign=\"center\" align =\"center\">JUMLAH </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"72\" valign=\"top\" align =\"center\">LK </td>\r\n    <td width=\"97\" valign=\"top\" align =\"center\">PR </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"156\" valign=\"top\">  \r\n       &nbsp;0-12 Bulan<br />\r\n        &nbsp;13 Bln-4 Tahun<br />\r\n        &nbsp;5-6 Tahun<br />\r\n        &nbsp;7-12 Tahun<br />\r\n        &nbsp;13-15 Tahun<br />\r\n        &nbsp;16-18 Tahun<br />\r\n        &nbsp;19-25 Tahun<br />\r\n        &nbsp;26-35 Tahun<br />\r\n        &nbsp;36-45 Tahun<br />\r\n        &nbsp;46-50 Tahun<br />\r\n        &nbsp;51-60 Tahun<br />\r\n        &nbsp;61-75 Tahun<br />\r\n        &nbsp;76 Tahun Keatas </td>\r\n    <td width=\"72\" valign=\"top\" align=\"center\">18<br />\r\n        69<br />\r\n        38<br />\r\n        116<br />\r\n        71<br />\r\n        87<br />\r\n        90<br />\r\n        95<br />\r\n        68<br />\r\n        46<br />\r\n        27<br />\r\n        12<br />\r\n        9 </td>\r\n    <td width=\"97\" valign=\"top\" align=\"center\">16<br />\r\n        66<br />\r\n        39<br />\r\n        101<br />\r\n        68<br />\r\n        78<br />\r\n        76<br />\r\n        84<br />\r\n        60<br />\r\n        42<br />\r\n        12<br />\r\n        7<br />\r\n        5 </td>\r\n    <td width=\"125\" valign=\"top\" align=\"center\">34<br />\r\n        135<br />\r\n        77<br />\r\n        217<br />\r\n        139<br />\r\n        165<br />\r\n        166<br />\r\n        179<br />\r\n        128<br />\r\n        86<br />\r\n        39<br />\r\n        19<br />\r\n        14 </td>\r\n  </tr>\r\n</table>\r\n<h5>Infrastruktur Pemukiman</h5>\r\n<table width=\"479\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n  <tr bgcolor=\"#FFFFFF\">\r\n    <td width=\"411\" align=\"center\">INFRASTRUKTUR PEMUKIMAN </td>\r\n    <td width=\"62\" align=\"center\">JUMLAH</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"411\" valign=\"top\">&nbsp;Total KK<br />\r\n      &nbsp;Total Rumah<br />\r\n      &nbsp;KK yang belum memiliki rumah<br />\r\n      &nbsp;Jumlah rumah yang tidak layak huni <br />\r\n      &nbsp;Jumlah rumah yang memiliki jamban pribadi <br />\r\n      &nbsp;Jml rmh yg mndlkn air membeli dari pedagang eceran <br />\r\n    </td>\r\n    <td width=\"62\" valign=\"top\" align=\"center\">417<br />\r\n      358<br />\r\n    59<br />\r\n    24<br />\r\n    269<br />\r\n    354</td>\r\n  </tr>\r\n</table>', 'logo_konsel.jpg'),
(3, 'Potensi Desa', 'Potensi Desa Bungi permai adalah Rumput laut yang merupakan komoditi andalan sebagian besar masyarakat. Desa di kecamatan Tinanggea  ini merupakan salah satu sentra produksi rumput laut yang terus berkembang.', '<h5>Potensi Rumput Laut</h5>\r\nPotensi Desa Bungi permai adalah Rumput laut yang merupakan komoditi andalan sebagian besar masyarakat. Desa di kecamatan Tinanggea  ini merupakan salah satu sentra produksi rumput laut yang terus berkembang.\r\n<h5>Struktur Mata Pencaharian Penduduk</h5>\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" width=\"440\">\r\n  <tr>\r\n    <td width=\"307\" rowspan=\"2\" align=\"center\">Status</td>\r\n    <td width=\"127\" rowspan=\"2\" align=\"center\">JUMLAH (orang) </td>\r\n  </tr>\r\n  <tr> </tr>\r\n  <tr>\r\n    <td width=\"307\" valign=\"top\">&nbsp; Jumlah Pemilik Perahu / sampan<br />\r\n      &nbsp; Jumlah Pemilik Penanam Rumput Laut</td>\r\n    <td width=\"127\" valign=\"top\" align=\"center\">230.orang<br />\r\n      402.orang </td>\r\n    </tr>\r\n</table>\r\n<h5>Data Perekonomian</h5>\r\n<table width=\"465\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n  <tr>\r\n    <td width=\"393\" align=\"center\">DATA PEREKONOMIAN  </td>\r\n    <td width=\"77\" align=\"center\">Jumlah </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"393\" valign=\"top\">&nbsp;KK yang berprofesi sebagai nelayan ikan tangkap<br />\r\n    &nbsp;KK yang berprofesi sebagai nelayan rajungan<br />\r\n    &nbsp;KK yang berprofesi sebagai nelayan kepiting bakau    <br />\r\n    &nbsp;Kelompok nelayan    <br />\r\n    &nbsp;Anggota kelompok nelayan    <br />\r\n    &nbsp;Produksi kepiting rajungan pertahun    <br />\r\n    &nbsp;Produksi kepiting bakau pertahun    <br />\r\n    &nbsp;Unit usaha penampung hasil rajungan    <br />\r\n    &nbsp;Unit usaha mini plant rajungan    <br />\r\n    &nbsp;KK yg berprofesi sebagai petani rumput laut    <br />\r\n    &nbsp;Kelompok pembudidaya rumput laut    <br />\r\n    &nbsp;Anggota kelompok pembudidaya rumput laut    <br />\r\n    &nbsp;Produksi rumput laut kering pertahun    <br />\r\n    &nbsp;Unit usaha penampung hasil rumput laut kering     </td>\r\n    <td width=\"77\"valign=\"top\" align =\"right\">388 <br />\r\n      267 <br />\r\n      3 <br />\r\n      20 <br />\r\n      400 <br />\r\n      7.200 ton <br />\r\n      108 kg <br />\r\n      3 <br />\r\n      1 <br />\r\n      407 <br />\r\n      20 <br />\r\n      400 <br />\r\n      1.486 Ton<br />\r\n    12     </td>\r\n  </tr>\r\n</table>', 'wilayah.jpg'),
(4, 'Investasi Rumput Laut', 'Investasi', '<h5>Data Teknis</h5>\r\n<table width=\"528\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Metode Budi daya</td>\r\n    <td width=\"226\" valign=\"top\">:<em> Longline</em></td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Luas Lahan</td>\r\n    <td width=\"226\" valign=\"top\">: 0,25    Ha - 2 Ha</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Jenis Rumput laut</td>\r\n    <td width=\"226\" valign=\"top\"><em>: Eucheumacottonii</em></td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Luas Konstruksi</td>\r\n    <td width=\"226\" valign=\"top\">: 100m x 30m sd    100m x 50m </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Rata-rata Tali Bentangan</td>\r\n    <td width=\"226\" valign=\"top\">: 176    Tali</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Rata-rata Panjang Tali per Bentangan</td>\r\n    <td width=\"226\" valign=\"top\">: 50 m </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Berat Per Titik Tanam</td>\r\n    <td width=\"226\" valign=\"top\">: 5 gr    - 10 gr</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Jarak Titik Tanam</td>\r\n    <td width=\"226\" valign=\"top\">: 10 Cm</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Jumlah Titik per Bentangan</td>\r\n    <td width=\"226\" valign=\"top\">: 100 - 300</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Kadar Air </td>\r\n    <td width=\"226\" valign=\"top\">: 30 - 34</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Perbandingan Rumput laut Basah & Kering</td>\r\n    <td width=\"226\" valign=\"top\">: 7 : 1</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"302\" valign=\"top\">Usia Panen</td>\r\n    <td width=\"226\" valign=\"top\">: 40    hari - 45 Hari</td>\r\n  </tr>\r\n <tr>\r\n    <td width=\"302\" valign=\"top\">Harga Rumput Laut Kering/Kg</td>\r\n    <td width=\"226\" valign=\"top\">: Rp 13.000 sd Rp 16.000</td>\r\n  </tr>\r\n</table>\r\n<h5>Biaya Investasi </h5>\r\nLuas Konstruksi  : 100m x 50m<br />\r\nJumlah Bentangan : 200\r\n<table width=\"409\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n  <tr  bgcolor=\"#00FFCC\">\r\n    <td width=\"47\" valign=\"top\" align=\"center\">No</td>\r\n    <td width=\"204\" valign=\"top\" align=\"center\">Uraian</td>\r\n    <td width=\"150\" valign=\"top\" align=\"center\">Jumlah (Rp)</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">1</td>\r\n    <td width=\"204\" valign=\"top\">&nbsp;Tali Bentangan/Tali Riis</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">5.500.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">2</td>\r\n    <td width=\"204\" valign=\"top\">&nbsp;Tali Jangkar</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">2.777.500&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">3</td>\r\n    <td width=\"204\" valign=\"top\">&nbsp;Tali Utama</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">285.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">4</td>\r\n    <td width=\"204\" valign=\"top\">&nbsp;Tali Pengikat Bibit</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">4.000.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">5</td>\r\n    <td width=\"204\" valign=\"top\">&nbsp;Waring Net</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">500.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">6</td>\r\n    <td width=\"204\" valign=\"top\">&nbsp;Terpal</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">400.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">7</td>\r\n    <td width=\"204\" valign=\"top\">&nbsp;Pelampung Besar</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">6.250.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">8</td>\r\n    <td width=\"204\" valign=\"top\">&nbsp;Pelampung Botol</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">300.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">9</td>\r\n    <td width=\"204\" valign=\"top\">&nbsp;Pembuatan Konstruksi</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">1.600.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"47\" align=\"center\" valign=\"top\">&nbsp;</td>\r\n    <td width=\"204\" valign=\"top\" align=\"center\">Total Biaya Investasi</td>\r\n    <td width=\"150\" valign=\"top\" align=\"right\">21.612.500&nbsp;</td>\r\n  </tr>\r\n</table>\r\n<h5>Jadwal Musim Tanam</h5>\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n  <tr align=\"center\"  bgcolor=\"#00FFCC\">\r\n    <td width=\"161\" valign=\"top\">Musim Tanam</td>\r\n    <td width=\"312\" valign=\"top\" align=\"center\">Bulan</td>\r\n    <td width=\"132\" valign=\"top\" align=\"center\">Keterangan</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"161\" valign=\"top\">&nbsp;Musim Tanam I</td>\r\n    <td width=\"312\" valign=\"top\" align=\"left\">&nbsp;Desember - Februari</td>\r\n    <td width=\"132\" valign=\"top\" align=\"left\">&nbsp;Panen</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"161\" valign=\"top\">&nbsp;Musim Tanam II</td>\r\n    <td width=\"312\" valign=\"top\" align=\"left\">&nbsp;Februari - April</td>\r\n    <td width=\"132\" valign=\"top\" align=\"left\">&nbsp;Panen Puncak</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"161\" valign=\"top\">&nbsp;Musim Tanam III</td>\r\n    <td width=\"312\" valign=\"top\" align=\"left\">&nbsp;April - Juni</td>\r\n    <td width=\"132\" valign=\"top\" align=\"left\">&nbsp;Panen Puncak</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"161\" valign=\"top\">&nbsp;Musim Tanam IV</td>\r\n    <td width=\"312\" valign=\"top\" align=\"left\">&nbsp;Juni - Agustus</td>\r\n    <td width=\"132\" valign=\"top\" align=\"left\">&nbsp;Panen Puncak</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"161\" valign=\"top\">&nbsp;Musim Tanam V* <br />\r\n      (khusus persediaan bibit)</td>\r\n    <td width=\"312\" valign=\"top\" align=\"left\">&nbsp;September - Oktober - November sd awal Desember</td>\r\n    <td width=\"132\" valign=\"top\" align=\"left\">&nbsp;Masa Paceklik</td>\r\n  </tr>\r\n</table>', 'investasi.jpg'),
(5, 'Pemasaran Hasil Rumput Laut', 'Pemasaran', '<h5>Modal Kerja</h5>\r\nLuas Konstruksi : 100m x 50m<br />\r\nJumlah Bentangan : 200\r\n<table width=\"396\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n  <tr bgcolor=\"#00FFFF\">\r\n    <td width=\"30\" align=\"center\" valign=\"top\">No</td>\r\n    <td width=\"219\" align=\"center\" valign=\"top\">Uraian</td>\r\n    <td width=\"139\" align=\"center\" valign=\"top\">Jumlah (Rp)</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"30\" align=\"center\" valign=\"top\">1</td>\r\n    <td width=\"219\" valign=\"top\">&nbsp;Harga Bibit</td>\r\n    <td width=\"139\" valign=\"top\" align=\"right\">1.500.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"30\" align=\"center\" valign=\"top\">2</td>\r\n    <td width=\"219\" valign=\"top\">&nbsp;Mengikat Bibit</td>\r\n    <td width=\"139\" valign=\"top\" align=\"right\">1.000.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"30\" align=\"center\" valign=\"top\">3</td>\r\n    <td width=\"219\" valign=\"top\">&nbsp;Membersihkan Tali</td>\r\n    <td width=\"139\" valign=\"top\" align=\"right\">200.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"30\" align=\"center\" valign=\"top\">4</td>\r\n    <td width=\"219\" valign=\"top\">&nbsp;Memanen</td>\r\n    <td width=\"139\" valign=\"top\" align=\"right\">100.000&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"30\" align=\"center\" valign=\"top\">&nbsp;</td>\r\n    <td width=\"219\" valign=\"top\" align=\"center\">Total Biaya Modal    Kerja</td>\r\n    <td width=\"139\" valign=\"top\" align=\"right\">2.800.000&nbsp;</td>\r\n  </tr>\r\n</table>\r\n<h5>Nama Pedagang Pengumpul Desa</h5>\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" width=\"501\">\r\n  <tr bgcolor=\"#00FFFF\">\r\n    <td width=\"21\" nowrap=\"nowrap\" align=\"center\">No</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" align=\"center\">Nama Pengumpul</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" align=\"center\">Alamat</td>\r\n    <td width=\"86\" align=\"center\">Volume/Kg/ Perbulan</td>\r\n    <td width=\"111\" align=\"center\">Harga Beli/ Kg</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">1</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Ruhania</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">3,500</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">2</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Iwan</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">3,700</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">3</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Abd. Sidik</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">4,500</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">4</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Alang</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">2,700</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">5</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Ratna</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">2,500</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">6</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Ady</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">2,000</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">7</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Irvan</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">2,500</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">8</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Ld. Saharuddin</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">4,600</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">9</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Iskandar</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">4,500</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">10</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Hayati</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Bungin Permai</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">2,000</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 16,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">11</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Rahman</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Tinanggea</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">&nbsp;</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 18,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">12</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Hj. Nawa</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Tinanggea</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom align=\"center\">&nbsp;</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 18,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">13</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Hj. Sanna</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Akuni</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">&nbsp;</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 18,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"21\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">14</td>\r\n    <td width=\"120\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Hj. Siti</td>\r\n    <td width=\"151\" nowrap=\"nowrap\" valign=\"bottom\">&nbsp;Desa Akuni</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">&nbsp;</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">Rp 18,000 </td>\r\n  </tr>\r\n  <tr>\r\n    <td nowrap=\"nowrap\" colspan=\"3\" valign=\"bottom\" align=\"center\">Jumlah</td>\r\n    <td width=\"86\" nowrap=\"nowrap\" valign=\"bottom\" align=\"center\">32,500</td>\r\n    <td width=\"111\" align=\"center\" valign=\"bottom\" nowrap=\"nowrap\">&nbsp;</td>\r\n  </tr>\r\n</table>\r\n<h5>Nama Pedagang Pengumpul Kecamatan</h5>\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n  <tr bgcolor=\"#00FFFF\">\r\n    <td width=\"64\" align=\"center\" valign=\"top\">No</td>\r\n    <td width=\"275\" align=\"center\" valign=\"top\">Nama Pedagang</td>\r\n    <td width=\"133\" align=\"center\" valign=\"top\">Volume Pembelian</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"64\" align=\"center\" valign=\"top\">1</td>\r\n    <td width=\"275\" valign=\"top\">&nbsp;H Bahasmi</td>\r\n    <td width=\"133\" valign=\"top\">&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"64\" align=\"center\" valign=\"top\">2</td>\r\n    <td width=\"275\" valign=\"top\">&nbsp;CV Fina 99 </td>\r\n    <td width=\"133\" valign=\"top\">&nbsp;</td>\r\n  </tr>\r\n</table>\r\n', 'pemasaran.jpg'),
(6, 'Pertumbuhan Penduduk', 'Pertumbuhan Penduduk', '<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" width=\"508\">\r\n <tr bgcolor=\"#00CCCC\">\r\n    <td width=\"34\" rowspan=\"2\" align=\"center\"><strong>No</strong></td>\r\n    <td width=\"126\" nowrap=\"nowrap\" rowspan=\"2\" align=\"center\"><strong>Desa/Kelurahan</strong></td>\r\n    <td nowrap=\"nowrap\" colspan=\"5\" valign=\"bottom\" align=\"center\"><strong>Tahun</strong></td>\r\n  </tr>\r\n  <tr bgcolor=\"#00CCCC\">\r\n    <td width=\"70\" align=\"center\"><strong>2012</strong></td>\r\n    <td width=\"68\" align=\"center\"><strong>2013</strong></td>\r\n    <td width=\"64\" align=\"center\"><strong>2014</strong></td>\r\n    <td width=\"76\" align=\"center\"><strong>2015</strong></td>\r\n    <td width=\"70\" align=\"center\"><strong>2016</strong></td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">1.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Lanowulu</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">720&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">728&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">750&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">764&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">776&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">2.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Tatangge</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">462&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">467&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">480&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">490&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">498&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">3.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Roraya</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.647&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">1.666&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">1.716&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">1.748&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.776&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">4.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Wundumbolo</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">293&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">296&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">305&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">311&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">316&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">5.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Telutu Jaya</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">2.205&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">2.230&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">2.296&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">2.340&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">2.377&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">6.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Panggosi</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">352&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">356&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">366&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">373&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">379&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">7.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Lapoa</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.051&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">1.063&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">1.095&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">1.116&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.133&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">8.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Bomba-Bomba</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">697&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">705&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">726&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">740&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">751&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">9.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Asingi</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.477&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">1.494&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">1.538&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">1.568&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.591&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">10.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Rapea</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">424&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">429&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">442&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">451&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">457&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">11.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Ngapaaha</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.891&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">1.912&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">1.969&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">2.006&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">2.038&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">12.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Tinanggea</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">2.784&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">2.815&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">2.899&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">2.954&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">3.001&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">13.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Akuni</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">684&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">692&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">713&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">727&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">737&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">14.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Bungin Permai</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.301&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">1.316&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">1.356&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">1.381&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.403&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">15.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Torokeku</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">960&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">971&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">1.001&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">1.020&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">1.035&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">16.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Lapulu</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">469&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">474&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">488&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">497&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">505&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">17.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Lasuai</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">409&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">414&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">426&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">433&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">440&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">18.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Wadonggo</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">809&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">818&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">842&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">858&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">871&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">19.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Matambawi</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">550&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">556&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">572&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">584&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">592&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">20.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Watumelewe</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">761&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">770&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">793&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">808&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">821&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">21.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Moolo Indah</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">656&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">663&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">683&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">696&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">708&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">22.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Matandahi</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">286&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">289&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">298&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">303&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">308&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">23.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Lalonggasu</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">652&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">659&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">679&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">692&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">703&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">24.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Palotawo</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">460&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">465&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">479&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">488&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">495&nbsp;&nbsp; </td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"34\" valign=\"top\" align=\"center\">25.</td>\r\n    <td width=\"126\" valign=\"top\">&nbsp;&nbsp;Lalowatu</td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">423&nbsp;&nbsp; </td>\r\n    <td width=\"68\" valign=\"top\" align=\"right\">428&nbsp;&nbsp; </td>\r\n    <td width=\"64\" valign=\"top\" align=\"right\">441&nbsp;&nbsp; </td>\r\n    <td width=\"76\" valign=\"top\" align=\"right\">449&nbsp;&nbsp; </td>\r\n    <td width=\"70\" valign=\"top\" align=\"right\">457&nbsp;&nbsp; </td>\r\n  </tr>\r\n</table>\r\n', 'penduduk.jpg'),
(9, 'Wilayah Kecamatan', 'Letak kawasan Kecamatan Tinanggea memiliki batas-batas wilayah yaitu: Kabupaten Bombana, Kec. Andoolo, Kec. Andoolo Barat, Kec. Lalembuu,  Kec. Tinanggea dan Selat Tiworo', 'Letak kawasan Kecamatan Tinanggea memiliki batas-batas wilayah yaitu: Kabupaten Bombana, Kec. Andoolo, Kec. Andoolo Barat, Kec. Lalembuu,  Kec. Tinanggea dan Selat Tiworo      <br> \r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" width=\"492\">\r\n  <tr bgcolor=\"#00CCCC\">\r\n    <td width=\"62\"align=\"center\"><strong>No</strong><strong> </strong></td>\r\n    <td width=\"188\"align=\"center\"><strong>Desa/Kelurahan</strong><strong> </strong></td>\r\n    <td width=\"99\"align=\"center\" nowrap=\"nowrap\"><strong>Luas </strong><strong>(Km<sup>2</sup>)</strong></td>\r\n    <td width=\"133\"align=\"center\" nowrap=\"nowrap\"><strong>Persentase </strong><strong>(%)</strong></td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">1. </td>\r\n    <td width=\"188\" valign=\"top\"> Lanowulu </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">11,11</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">3,13</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">2. </td>\r\n    <td width=\"188\" valign=\"top\"> Tatangge </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">91,24</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">25,72</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">3. </td>\r\n    <td width=\"188\" valign=\"top\"> Roraya </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">33,67</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">9,49</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">4. </td>\r\n    <td width=\"188\" valign=\"top\"> Wundumbolo </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">3,57</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">1,01</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">5. </td>\r\n    <td width=\"188\" valign=\"top\"> Telutu Jaya </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">7,03</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">1,98</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">6. </td>\r\n    <td width=\"188\" valign=\"top\"> Panggosi </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">7,52</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">2,12</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">7. </td>\r\n    <td width=\"188\" valign=\"top\"> Lapoa </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">8,53</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">2,4</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">8. </td>\r\n    <td width=\"188\" valign=\"top\"> Bomba-Bomba </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">7,17</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">2,02</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">9. </td>\r\n    <td width=\"188\" valign=\"top\"> Asingi </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">9,33</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">2,63</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">10. </td>\r\n    <td width=\"188\" valign=\"top\"> Rapea </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">2,53</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">0,71</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">11. </td>\r\n    <td width=\"188\" valign=\"top\"> Ngapaaha </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">28,26</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">7,97</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">12. </td>\r\n    <td width=\"188\" valign=\"top\"> Tinanggea </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">16,38</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">4,62</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">13. </td>\r\n    <td width=\"188\" valign=\"top\"> Akuni </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">2,35</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">0,66</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">14. </td>\r\n    <td width=\"188\" valign=\"top\"> Bungin Permai </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">2,66</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">0,75</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">15. </td>\r\n    <td width=\"188\" valign=\"top\"> Torokeku </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">2,15</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">0,61</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">16. </td>\r\n    <td width=\"188\" valign=\"top\"> Lapulu </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">19,01</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">5,36</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">17. </td>\r\n    <td width=\"188\" valign=\"top\"> Lasuai </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">6,39</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">1,8</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">18. </td>\r\n    <td width=\"188\" valign=\"top\"> Wadonggo </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">20,76</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">5,85</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">19. </td>\r\n    <td width=\"188\" valign=\"top\"> Matambawi </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">7,21</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">2,03</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">20. </td>\r\n    <td width=\"188\" valign=\"top\"> Watumelewe </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">4,76</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">1,34</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">21. </td>\r\n    <td width=\"188\" valign=\"top\"> Moolo Indah </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">13,73</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">3,87</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">22. </td>\r\n    <td width=\"188\" valign=\"top\"> Matandahi </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">9,43</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">2,66</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">23. </td>\r\n    <td width=\"188\" valign=\"top\"> Lalonggasu </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">21,64</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">6,1</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">24. </td>\r\n    <td width=\"188\" valign=\"top\"> Palotawo </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">9,19</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">2,59</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\"62\" valign=\"top\"align=\"center\">25. </td>\r\n    <td width=\"188\" valign=\"top\"> Lalowatu </td>\r\n    <td width=\"99\" valign=\"top\"><p align=\"right\">9,12</td>\r\n    <td width=\"133\" valign=\"top\"><p align=\"right\">2,57</td>\r\n  </tr>\r\n</table>\r\n', 'wilayah.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `petani`
--
ALTER TABLE `petani`
  ADD PRIMARY KEY (`IDPetani`);

--
-- Indeks untuk tabel `tamu`
--
ALTER TABLE `tamu`
  ADD PRIMARY KEY (`id_tamu`);

--
-- Indeks untuk tabel `uraian`
--
ALTER TABLE `uraian`
  ADD PRIMARY KEY (`id_uraian`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `petani`
--
ALTER TABLE `petani`
  MODIFY `IDPetani` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=297;

--
-- AUTO_INCREMENT untuk tabel `tamu`
--
ALTER TABLE `tamu`
  MODIFY `id_tamu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `uraian`
--
ALTER TABLE `uraian`
  MODIFY `id_uraian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
