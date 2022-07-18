-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2022 at 02:53 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jessen_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `aksesoris`
--

CREATE TABLE `aksesoris` (
  `id_aksesoris` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `merek` varchar(100) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `deskripsi` varchar(500) NOT NULL,
  `url` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aksesoris`
--

INSERT INTO `aksesoris` (`id_aksesoris`, `nama`, `merek`, `gambar`, `deskripsi`, `url`) VALUES
(3, 'Camera Bag Accessories', 'LUMIX FGW', 'aks.png', 'It only compatible for LUMIX G9. Allows access to all functions, battery cover, memory card, hot shoe, belt hook, lens, etc. Silicone material, soft and perfectly matched, special rubber housing. Soft handle, protects the camera from dust, dirt, chutes, oil, sweat. Note: The camera is excluded.', 'https://www.tokopedia.com/safiyastor/camera-bag-accessories-professional-removable-silicone-for-lumix-g9?extParam=ivf%3Dfalse%26src%3Dsearch'),
(4, 'Sony BC-QM1 Compact Battery Charger', 'Sony', 'aks1.png', 'Sony BC-QM1 Battery Charger kompatibel dengan baterai InfoLithium seri H, P, V, M, dan W untuk camcorder dan kamera digital tertentu. Charger ini dibekali dengan fitur retractable plug, status display, dan compact form factor untuk penyimpanan yang mudah dan mudah dibawa.', 'https://www.tokopedia.com/doss/sony-bc-qm1-compact-battery-charger-bc-qm1?extParam=ivf%3Dfalse%26src%3Dsearch'),
(5, 'Side Handle SmallRig 2916', 'Streampie', 'aks2.png', 'The SmallRig Mini Side Handle (1/4”-20 Screws) 2916 is designed for mirrorless, digital camera, and other small cameras. Two 1/4”-20 screws are fixed to the side of the Cage. The handle supports additional mounting options - The flash and microphone can be mounted through the cold shoe 1241, and the wrist strap, such as 2456, can be mounted through the eyelet to prevent the camera from accidentally falling off. ', 'https://www.tokopedia.com/streampie/aksesoris-kamera-side-handle-smallrig-2916-two-1-4-20-screws?extParam=ivf%3Dfalse%26src%3Dsearch');

-- --------------------------------------------------------

--
-- Table structure for table `kamera`
--

CREATE TABLE `kamera` (
  `id_kamera` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `merek` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `sensor` varchar(50) NOT NULL,
  `url` varchar(200) NOT NULL,
  `gambar` varchar(30) NOT NULL,
  `deskripsi` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kamera`
--

INSERT INTO `kamera` (`id_kamera`, `nama`, `merek`, `jenis`, `sensor`, `url`, `gambar`, `deskripsi`) VALUES
(1, 'Sony A7 III', 'Sony', 'Mirrorless', 'FF', 'https://www.tokopedia.com/jpckemang/sony-a7iv-kit-28-70mm-sony-alpha-a7-iv-fe-28-70-oss-sony-a7m4-resmi-np-fz100', 'a74.png', 'Unprecedented Speed and technology'),
(2, 'Sony A7C', 'Sony', 'Mirrorless', 'FF', 'https://www.tokopedia.com/jpckemang/sony-alpha-a7c-sony-a7c-sony-a-7c-sony-a7-c-kit-28-60mm-garansi-resmi-hitam', 'a7c.png', 'Compact Performance , Killer Size'),
(3, 'Sony A6600', 'Sony', 'Mirrorless', 'FF', 'https://www.tokopedia.com/jpckemang/sony-a6600-sony-alpha-6600-a6600-kit-18-135mm-f3-5-5-6-garansi-resmi-with-ecm-gz1m', 'a6600.png', 'Lasts all day and shoot all night'),
(4, 'Fuji X-E4', 'Fuji', 'Mirrorless', 'APSC', 'https://www.tokopedia.com/jpckemang/fujifilm-xe4-kit-xf-27mm-f2-8-fuji-xe4-x-e4-27mm-f-2-8-r-wr-garansirsm-black', 'XE4.jpg', 'Big Chunky and dependable with style'),
(5, 'Fuji XS10', 'Fuji', 'Mirrorless', 'APSC', 'https://www.tokopedia.com/jpckemang/fujifilm-fuji-xs10-kit-15-45mm-vlog-kit-limited-edition-garansi-resmi', 'xs10.jpg', 'The Mini XT-4 , When Size Trumps All'),
(6, 'FUJI X-T4', 'Fuji', 'Mirrorless', 'APS', 'https://www.tokopedia.com/jpckemang/fujifilm-xt4-fuji-x-t4-kit-16-80mm-f-4-r-ois-wr-garansi-resmi-black', 'xt4.jpg', ' The Latest And Greatest Fuji Of Them ');

-- --------------------------------------------------------

--
-- Table structure for table `lensa`
--

CREATE TABLE `lensa` (
  `id_lensa` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `merek` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `deskripsi` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lensa`
--

INSERT INTO `lensa` (`id_lensa`, `nama`, `merek`, `jenis`, `url`, `gambar`, `deskripsi`) VALUES
(1, 'Lensa Prime', 'Canon Dx', 'Fix', 'https://www.tokopedia.com/fotoholic/canon-ef-24-105-f4-l-is-usm-ef-24-105mm-lensa-canon-24-105?src=topads', 'lensa2.png', 'Lensa prime adalah lensa dengan panjang fokus tunggal. Lensa tetap sering dikatakan mempunyai nilai lebih pada ketajaman hasil citra. Dengan ukuran yang lebih kecil, lensa tetap mempunyai bobot yang lebih ringan dan harga yang lebih murah dibandingkan dengan lensa zoom pada mutu yang sama. '),
(2, 'Lensa Default', 'Nikon', 'Kit', 'https://www.tokopedia.com/camera-co-id/canon-ef-s-24mm-f-2-8-stm-lensa-canon-lensa-wide', 'lensa1.png', 'Lensa kit adalah lensa bawaan yang sudah termasuk dalam paket saat membeli kamera.  Ukuran lensa kit pada umumnya adalah 18-55 mm dengan jarak fokal yang lebar. Bukaan atau aperture lensa ini tidak maksimal sehingga autofocus-nya lambat.  Oleh karena itu, lensa bawaan cenderung lebih cocok untuk pemotretan statis dan bersudut lebar. Contohnya seperti foto-foto landscape, bangunan, portrait, dan pemotretan acara (angle lebar).');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `role` varchar(100) NOT NULL DEFAULT 'User'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `email`, `password`, `role`) VALUES
(1, 'Jessen', 'jessen@gmail.com', '12345', 'Admin'),
(5, 'nando', 'nando@gmail.com', '12345', 'User');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aksesoris`
--
ALTER TABLE `aksesoris`
  ADD PRIMARY KEY (`id_aksesoris`);

--
-- Indexes for table `kamera`
--
ALTER TABLE `kamera`
  ADD PRIMARY KEY (`id_kamera`);

--
-- Indexes for table `lensa`
--
ALTER TABLE `lensa`
  ADD PRIMARY KEY (`id_lensa`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aksesoris`
--
ALTER TABLE `aksesoris`
  MODIFY `id_aksesoris` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kamera`
--
ALTER TABLE `kamera`
  MODIFY `id_kamera` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `lensa`
--
ALTER TABLE `lensa`
  MODIFY `id_lensa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
