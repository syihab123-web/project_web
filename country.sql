-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2020 at 04:38 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_covid`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_negara` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `benua` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jml_positif` int(11) NOT NULL,
  `jml_sembuh` int(11) NOT NULL,
  `jml_meninggal` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `nama_negara`, `benua`, `jml_positif`, `jml_sembuh`, `jml_meninggal`, `tanggal`, `created_at`, `updated_at`) VALUES
(3, 'Japan', 'Asia', 17018, 14867, 903, '2020-06-05', '2020-06-04 07:10:09', '2020-06-05 06:22:46'),
(4, 'Russia', 'Asia', 449834, 212680, 5528, '2020-06-05', '2020-06-04 07:10:49', '2020-06-05 06:23:26'),
(5, 'Malaysia', 'Asia', 8266, 6610, 116, '2020-06-05', '2020-06-05 05:10:17', '2020-06-05 06:24:06'),
(6, 'Brunei', 'Asia', 141, 138, 2, '2020-06-05', '2020-06-05 05:10:37', '2020-06-05 06:24:27'),
(8, 'South Korea', 'Asia', 11668, 10506, 273, '2020-06-05', '2020-06-05 05:11:18', '2020-06-05 06:25:18'),
(12, 'India', 'Asia', 227273, 109462, 6367, '2020-06-05', '2020-06-04 17:00:00', '2020-06-05 01:21:20'),
(13, 'Turkey', 'Asia', 167410, 131778, 4630, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(14, 'Iran', 'Asia', 167156, 129741, 8134, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(15, 'Saudi Arabia', 'Asia', 95748, 70616, 642, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(16, 'Pakistan', 'Asia', 89249, 31198, 1838, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(17, 'China', 'Asia', 83027, 78327, 4634, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(18, 'Indonesia', 'Asia', 29521, 9443, 1770, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(19, 'Singapore', 'Asia', 37183, 23904, 24, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(20, 'United Kingdom', 'Eropa', 281661, 0, 39904, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(22, 'Spain', 'Eropa', 240660, 27133, 150376, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(23, 'Italy', 'Eropa', 234013, 33689, 161895, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(24, 'France', 'Eropa', 185986, 69976, 29065, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(25, 'Germany', 'Eropa', 184923, 168500, 8736, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(26, 'Belgium', 'Eropa', 58907, 16112, 9566, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(27, 'Portugal', 'Eropa', 33969, 20526, 1465, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(28, 'Switzerland', 'Eropa', 30936, 28600, 1921, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(29, 'Denmark', 'Eropa', 11875, 10653, 586, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(30, 'Finland', 'Eropa', 6941, 5800, 322, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(31, 'Iceland', 'Eropa', 1806, 1794, 10, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(32, 'Bulgaria', 'Eropa', 2627, 1390, 159, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(45, 'South Africa', 'Afrika', 40792, 21311, 848, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(46, 'Egypt', 'Afrika', 29767, 7756, 1126, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(47, 'Nigeria', 'Afrika', 11516, 3535, 323, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(48, 'Algeria', 'Afrika', 9831, 6297, 681, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(49, 'Ghana', 'Afrika', 8885, 3189, 38, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(50, 'Morocco', 'Afrika', 8030, 7215, 208, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(51, 'Cameroon', 'Afrika', 7392, 4575, 205, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(52, 'Sudan', 'Afrika', 5714, 1825, 333, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(53, 'Senegal', 'Afrika', 4155, 2276, 45, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(54, 'Djibouti', 'Afrika', 4054, 1685, 26, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(55, 'Guinea', 'Afrika', 3991, 2512, 23, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(56, 'Ivory Coast', 'Afrika', 3262, 1584, 35, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(57, 'Brazil', 'Amerika', 618554, 274997, 34072, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(58, 'Peru', 'Amerika', 183198, 76228, 5031, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(59, 'Chile', 'Amerika', 118292, 95631, 1356, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(60, 'Ecuador', 'Amerika', 40966, 20019, 3486, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(61, 'United States', 'Amerika', 1925267, 712436, 110218, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(62, 'Mexico', 'Amerika', 105680, 75448, 12545, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(63, 'Canada', 'Amerika', 95256, 52171, 7716, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(64, 'Dominican Republic', 'Amerika', 18319, 11474, 520, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(65, 'Panama', 'Amerika', 15044, 9619, 363, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(66, 'Guatemala', 'Amerika', 6154, 979, 158, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(67, 'Colombia', 'Amerika', 35120, 12921, 1087, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(68, 'Argentina\r\n', 'Amerika', 20197, 5993, 608, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(69, 'New South Wales', 'Australia', 3110, 2714, 48, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(70, 'Victoria\r\n', 'Australia', 1681, 1586, 19, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(71, 'Queensland\r\n', 'Australia', 1060, 1049, 6, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(72, 'Western Australia\r\n', 'Australia', 592, 557, 9, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(73, 'South Australia\r\n', 'Australia', 440, 436, 4, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(74, 'Tasmania\r\n', 'Australia', 228, 208, 13, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(75, 'Australian Capital Territory\r\n', 'Australia', 107, 104, 3, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00'),
(76, 'Northern Territory\r\n', 'Australia', 29, 29, 0, '2020-06-05', '2020-06-04 17:00:00', '2020-06-04 17:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_benua_foreign` (`benua`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `country`
--
ALTER TABLE `country`
  ADD CONSTRAINT `country_benua_foreign` FOREIGN KEY (`benua`) REFERENCES `continent` (`id_benua`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
