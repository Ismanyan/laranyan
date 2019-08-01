-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Agu 2019 pada 20.24
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laranyan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` bigint(20) NOT NULL,
  `user_nama` varchar(256) NOT NULL,
  `user_job` varchar(256) NOT NULL,
  `user_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_job`, `user_address`) VALUES
(3, 'Salsabila Belinda Padmasari S.E.', 'tempore', 'Jln. Babadak No. 689, Subulussalam 33975, DKI'),
(4, 'Jayadi Suwarno S.Farm', 'officia', 'Kpg. Nakula No. 789, Tual 79604, MalUt'),
(5, 'Edison Lamar Napitupulu S.Farm', 'soluta', 'Jln. Halim No. 742, Pangkal Pinang 88791, DKI'),
(6, 'Silvia Yulianti M.Pd', 'repudiandae', 'Gg. Teuku Umar No. 531, Lhokseumawe 58207, MalUt'),
(8, 'Darmanto Santoso S.Pt', 'explicabo', 'Jln. Banceng Pondok No. 957, Surakarta 76048, MalUt'),
(9, 'Harjo Cakrabuana Mahendra S.Farm', 'qui', 'Dk. Nanas No. 60, Pekalongan 99175, PapBar'),
(10, 'Bakianto Mahendra', 'fugit', 'Kpg. Dipenogoro No. 633, Pariaman 72536, Lampung'),
(11, 'Zaenab Uyainah', 'facilis', 'Ds. Otista No. 199, Solok 75732, Aceh'),
(12, 'Maryanto Lulut Sitompul', 'repellendus', 'Psr. Baranang Siang No. 87, Ternate 32159, Jambi'),
(13, 'Hana Wahyuni', 'vel', 'Jr. Imam No. 106, Cimahi 60257, KalTim'),
(14, 'Tirta Pranowo', 'et', 'Ki. Sumpah Pemuda No. 826, Prabumulih 36359, KepR'),
(15, 'Jelita Titin Mandasari', 'dolorem', 'Gg. Abdul No. 595, Bandung 68494, SumSel'),
(16, 'Tami Purwanti M.Ak', 'optio', 'Ki. Babakan No. 759, Tanjungbalai 79227, SumUt'),
(17, 'Elma Pertiwi', 'quod', 'Dk. Untung Suropati No. 493, Probolinggo 61256, SulTeng'),
(18, 'Puput Mutia Lailasari S.Gz', 'ad', 'Jr. Ters. Kiaracondong No. 175, Lubuklinggau 97188, Lampung'),
(19, 'Genta Usada', 'ut', 'Kpg. Wahid No. 130, Yogyakarta 38802, MalUt'),
(20, 'Galiono Latupono', 'sit', 'Gg. R.M. Said No. 199, Tebing Tinggi 34770, PapBar'),
(21, 'Nyoman Wasita S.Pd', 'nam', 'Dk. Jagakarsa No. 68, Medan 32778, BaBel'),
(22, 'Mahdi Maheswara', 'vel', 'Psr. Setiabudhi No. 943, Magelang 43301, PapBar'),
(23, 'Darman Situmorang S.Farm', 'numquam', 'Gg. Baiduri No. 739, Medan 85578, KalTeng'),
(24, 'Widya Uyainah', 'omnis', 'Ds. Baung No. 169, Sungai Penuh 46069, DIY'),
(25, 'Dwi Samosir S.E.I', 'consequatur', 'Jr. Raden Saleh No. 779, Bogor 98263, JaTim'),
(26, 'Agus Sitorus', 'omnis', 'Dk. Nakula No. 996, Sorong 40408, Lampung'),
(27, 'Mulyono Maryadi S.H.', 'dolor', 'Gg. Villa No. 934, Binjai 30906, SumUt'),
(28, 'Jasmin Puspa Haryanti', 'expedita', 'Jr. K.H. Wahid Hasyim (Kopo) No. 856, Madiun 79143, MalUt'),
(29, 'Hafshah Fujiati', 'et', 'Ki. Haji No. 661, Mataram 95215, SumBar'),
(30, 'Darijan Bakti Santoso', 'incidunt', 'Gg. Cut Nyak Dien No. 76, Bogor 84581, JaTim'),
(31, 'Parman Saragih', 'officiis', 'Ki. Halim No. 573, Administrasi Jakarta Timur 21098, MalUt'),
(32, 'Zahra Hasanah', 'non', 'Dk. Qrisdoren No. 246, Lhokseumawe 86128, Lampung'),
(33, 'Farhunnisa Oktaviani', 'laboriosam', 'Gg. Jayawijaya No. 735, Jayapura 11020, KalBar'),
(34, 'Ega Estiawan Samosir', 'vel', 'Psr. Fajar No. 47, Bogor 67810, NTT'),
(35, 'Daryani Eko Suryono S.Pd', 'dolores', 'Jr. Wahidin Sudirohusodo No. 388, Administrasi Jakarta Timur 55805, Maluku'),
(36, 'Asmuni Joko Kuswoyo', 'impedit', 'Ki. Untung Suropati No. 688, Jayapura 65635, KalTim'),
(37, 'Ilsa Lestari', 'nihil', 'Ki. Yohanes No. 249, Tual 45627, Banten'),
(38, 'Citra Betania Fujiati M.TI.', 'pariatur', 'Kpg. Bagis Utama No. 702, Banda Aceh 90110, SulTeng'),
(39, 'Rahayu Latika Anggraini S.H.', 'distinctio', 'Dk. Bakaru No. 450, Batu 39408, KalTim'),
(40, 'Zalindra Purnawati M.M.', 'laboriosam', 'Jln. Baan No. 647, Jambi 91937, Lampung'),
(41, 'Cinta Kayla Lailasari S.Farm', 'sint', 'Psr. Ikan No. 538, Manado 10066, SumSel'),
(42, 'Okto Adriansyah S.E.I', 'in', 'Kpg. BKR No. 237, Sorong 39309, JaTim'),
(43, 'Gilang Suryono', 'est', 'Ds. Labu No. 457, Denpasar 45483, SulBar'),
(44, 'Bajragin Nababan', 'dolor', 'Ds. Dewi Sartika No. 631, Administrasi Jakarta Selatan 11475, SulUt'),
(45, 'Siti Lalita Hastuti', 'necessitatibus', 'Ds. Pasir Koja No. 127, Batu 93973, DKI'),
(46, 'Kartika Agustina M.Kom.', 'eos', 'Jr. Wahidin No. 408, Sawahlunto 83801, PapBar'),
(47, 'Karsana Rafid Sinaga', 'aliquid', 'Dk. Suprapto No. 939, Bandar Lampung 36000, Papua'),
(48, 'Dian Anggraini', 'officia', 'Ds. Raden Saleh No. 523, Cirebon 57413, NTB'),
(49, 'Unjani Elma Pertiwi', 'mollitia', 'Psr. Abang No. 930, Palopo 67947, DIY'),
(50, 'Dalima Olivia Kuswandari S.I.Kom', 'eligendi', 'Dk. Abdul Muis No. 88, Administrasi Jakarta Selatan 56611, PapBar'),
(51, 'Ulva Rahayu Uyainah', 'sint', 'Gg. Bacang No. 94, Bitung 24906, Aceh'),
(52, 'Ismanyan', 'web', 'pondok arum');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
