-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 15, 2020 at 02:28 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pegawai`
--

-- --------------------------------------------------------

--
-- Table structure for table `datacuti`
--

CREATE TABLE `datacuti` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `datacuti` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `datacuti`
--

INSERT INTO `datacuti` (`id`, `nama`, `datacuti`, `created_at`, `updated_at`) VALUES
(1, 'Sakura chan', '4000000', NULL, NULL),
(2, 'Maida Lintang Utami', 'possimus', NULL, NULL),
(3, 'Ajiman Prasetya S.Pd', 'expedita', NULL, NULL),
(4, 'Chelsea Palastri S.Sos', 'dolores', NULL, NULL),
(5, 'Restu Lailasari', 'ducimus', NULL, NULL),
(6, 'Septi Novitasari', 'tempora', NULL, NULL),
(7, 'Muni Irwan Saptono M.Kom.', 'consectetur', NULL, NULL),
(8, 'Emin Pradipta', 'at', NULL, NULL),
(9, 'Eka Laksmiwati', 'sit', NULL, NULL),
(10, 'Julia Samiah Riyanti', 'ullam', NULL, NULL),
(11, 'Cakrawangsa Irawan', 'qui', NULL, NULL),
(12, 'Lili Ophelia Palastri', 'est', NULL, NULL),
(13, 'Lulut Situmorang', 'expedita', NULL, NULL),
(14, 'Mulya Prasetyo Manullang S.IP', 'iure', NULL, NULL),
(15, 'Harsana Uwais', 'fugit', NULL, NULL),
(16, 'Irma Safitri', 'quia', NULL, NULL),
(17, 'Lidya Sudiati S.IP', 'rerum', NULL, NULL),
(18, 'Ophelia Zelaya Novitasari S.H.', 'aut', NULL, NULL),
(19, 'Faizah Rahimah S.Ked', 'impedit', NULL, NULL),
(20, 'Sadina Nuraini', 'perspiciatis', NULL, NULL),
(21, 'Gangsar Prabowo S.E.', 'reiciendis', NULL, NULL),
(22, 'Yulia Pratiwi', 'consectetur', NULL, NULL),
(23, 'Cinta Elvina Halimah', 'hic', NULL, NULL),
(24, 'Umaya Kariman Kusumo M.Pd', 'adipisci', NULL, NULL),
(25, 'Bahuwarna Ardianto', 'et', NULL, NULL),
(26, 'Bakti Gunawan', 'quis', NULL, NULL),
(27, 'Kunthara Ganjaran Siregar S.H.', 'occaecati', NULL, NULL),
(28, 'Uchita Purwanti', 'odit', NULL, NULL),
(29, 'Kawaya Koko Jailani M.Pd', 'nihil', NULL, NULL),
(30, 'Qori Suartini', 'eius', NULL, NULL),
(31, 'Farah Widiastuti', 'eaque', NULL, NULL),
(32, 'Yulia Andriani', 'quidem', NULL, NULL),
(33, 'Yunita Pratiwi', 'nostrum', NULL, NULL),
(34, 'Malik Respati Wasita', 'voluptatibus', NULL, NULL),
(35, 'Ade Mayasari', 'ipsam', NULL, NULL),
(36, 'Ophelia Handayani S.T.', 'quaerat', NULL, NULL),
(37, 'Qori Unjani Nasyiah M.M.', 'quia', NULL, NULL),
(38, 'Dodo Lasmanto Prayoga S.I.Kom', 'beatae', NULL, NULL),
(39, 'Oni Ilsa Yolanda', 'doloribus', NULL, NULL),
(40, 'Daliman Mangunsong', 'commodi', NULL, NULL),
(41, 'Viman Jailani S.H.', 'est', NULL, NULL),
(42, 'Koko Bahuwirya Pradana', 'incidunt', NULL, NULL),
(43, 'Galar Pangestu', 'illum', NULL, NULL),
(44, 'Atmaja Kusumo', 'explicabo', NULL, NULL),
(45, 'Liman Atma Pradana', 'autem', NULL, NULL),
(46, 'Raihan Kuswoyo', 'excepturi', NULL, NULL),
(47, 'Almira Eli Safitri S.Gz', 'saepe', NULL, NULL),
(48, 'Cahyanto Wardaya Siregar', 'eius', NULL, NULL),
(49, 'Irma Dian Safitri S.I.Kom', 'molestiae', NULL, NULL),
(50, 'Kasiran Suwarno', 'vero', NULL, NULL),
(51, 'Edi Permadi', 'praesentium', NULL, NULL),
(52, 'Nrima Hidayat', 'omnis', NULL, NULL),
(53, 'Cawuk Marbun', 'alias', NULL, NULL),
(54, 'Puput Hesti Suartini', 'nulla', NULL, NULL),
(55, 'Cahyadi Mustofa', 'vitae', NULL, NULL),
(56, 'Anastasia Nasyidah', 'quo', NULL, NULL),
(57, 'Oman Maulana', 'asperiores', NULL, NULL),
(58, 'Lintang Juli Halimah S.I.Kom', 'voluptatem', NULL, NULL),
(59, 'Paris Mulyani M.Pd', 'enim', NULL, NULL),
(60, 'Paulin Cornelia Susanti S.E.', 'voluptas', NULL, NULL),
(61, 'Wage Budiyanto', 'dicta', NULL, NULL),
(62, 'Tari Farah Aryani', 'enim', NULL, NULL),
(63, 'Koko Rafid Kusumo S.H.', 'est', NULL, NULL),
(64, 'Rahman Iswahyudi S.Farm', 'incidunt', NULL, NULL),
(65, 'Wulan Nurdiyanti', 'pariatur', NULL, NULL),
(66, 'Putri Haryanti', 'iure', NULL, NULL),
(67, 'Yessi Fujiati', 'possimus', NULL, NULL),
(68, 'Margana Firgantoro S.Gz', 'cupiditate', NULL, NULL),
(69, 'Irsad Waskita S.Pd', 'quia', NULL, NULL),
(70, 'Rika Haryanti', 'laboriosam', NULL, NULL),
(71, 'Raisa Siti Anggraini S.Farm', 'non', NULL, NULL),
(72, 'Tiara Restu Yuliarti S.Gz', 'ut', NULL, NULL),
(73, 'Danuja Siregar', 'quibusdam', NULL, NULL),
(74, 'Lalita Elma Hartati', 'necessitatibus', NULL, NULL),
(75, 'Eman Habibi', 'quidem', NULL, NULL),
(76, 'Jaga Saputra', 'veritatis', NULL, NULL),
(77, 'Wadi Simanjuntak', 'qui', NULL, NULL),
(78, 'Mila Aryani', 'voluptatum', NULL, NULL),
(79, 'Emin Vinsen Ardianto M.Farm', 'in', NULL, NULL),
(80, 'Hafshah Diah Suartini', 'eos', NULL, NULL),
(81, 'Ana Hariyah S.Kom', 'quo', NULL, NULL),
(82, 'Manah Sirait', 'molestiae', NULL, NULL),
(83, 'Kalim Pranowo', 'suscipit', NULL, NULL),
(84, 'Eluh Pradana', 'molestiae', NULL, NULL),
(85, 'Maryadi Hutasoit', 'consequatur', NULL, NULL),
(86, 'Kenes Warta Pranowo S.H.', 'eos', NULL, NULL),
(87, 'Irwan Mahendra', 'qui', NULL, NULL),
(88, 'Raisa Wijayanti', 'mollitia', NULL, NULL),
(89, 'Maimunah Eli Pratiwi', 'eaque', NULL, NULL),
(90, 'Oliva Samiah Laksita', 'aut', NULL, NULL),
(91, 'Carla Hassanah M.Farm', 'id', NULL, NULL),
(92, 'Rahmi Uyainah', 'sit', NULL, NULL),
(93, 'Sabar Sihombing', 'molestiae', NULL, NULL),
(94, 'Gara Suwarno', 'autem', NULL, NULL),
(95, 'Maida Mandasari S.Pt', 'nostrum', NULL, NULL),
(96, 'Asirwada Marbun', 'iusto', NULL, NULL),
(97, 'Hendra Harimurti Zulkarnain', 'consequatur', NULL, NULL),
(98, 'Putri Zulfa Nuraini S.IP', 'ut', NULL, NULL),
(99, 'Dian Fitria Utami S.Sos', 'ducimus', NULL, NULL),
(100, 'Tantri Wijayanti', 'quos', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `departement`
--

CREATE TABLE `departement` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_departement` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departement`
--

INSERT INTO `departement` (`id`, `nama_departement`, `created_at`, `updated_at`) VALUES
(2, 'Informatika', '2020-04-14 00:58:50', '2020-04-14 00:58:50'),
(3, 'akuntansii', '2020-04-14 20:15:42', '2020-04-14 20:15:58');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gajipegawai`
--

CREATE TABLE `gajipegawai` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gajipegawai` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gajipegawai`
--

INSERT INTO `gajipegawai` (`id`, `nama`, `gajipegawai`, `created_at`, `updated_at`) VALUES
(1, 'Anita Rahayu', 3438985, NULL, NULL),
(2, 'Gabriella Nuraini', 3553226, NULL, NULL),
(3, 'Karta Sitompul S.IP', 3152070, NULL, NULL),
(4, 'Elisa Nuraini', 3543960, NULL, NULL),
(5, 'Laila Pratiwi M.Ak', 3572880, NULL, NULL),
(6, 'Ina Namaga S.IP', 3612648, NULL, NULL),
(7, 'Lukman Haryanto', 3973984, NULL, NULL),
(8, 'Dina Hastuti M.Kom.', 3881441, NULL, NULL),
(9, 'Uchita Padmasari', 3184087, NULL, NULL),
(10, 'Puti Wani Padmasari', 3748950, NULL, NULL),
(11, 'Vino Kala Januar S.Ked', 3506280, NULL, NULL),
(12, 'Natalia Maryati', 3017431, NULL, NULL),
(13, 'Ganda Zulkarnain', 3261284, NULL, NULL),
(14, 'Laila Namaga M.Farm', 3916784, NULL, NULL),
(15, 'Tasnim Ghani Wibisono S.Pt', 3434994, NULL, NULL),
(16, 'Yuliana Elvina Palastri S.E.I', 3643951, NULL, NULL),
(17, 'Cakrabirawa Paiman Hidayanto', 3867492, NULL, NULL),
(18, 'Yani Yulianti', 3873257, NULL, NULL),
(19, 'Fathonah Puji Farida', 3490376, NULL, NULL),
(20, 'Prakosa Pradipta', 3363238, NULL, NULL),
(21, 'Jamalia Sudiati', 3651918, NULL, NULL),
(22, 'Joko Gangsar Najmudin S.E.I', 3060034, NULL, NULL),
(23, 'Natalia Kusmawati', 3109001, NULL, NULL),
(24, 'Galuh Jasmani Jailani S.E.I', 3864760, NULL, NULL),
(25, 'Margana Lazuardi', 3793854, NULL, NULL),
(26, 'Ani Karimah Wahyuni', 3174296, NULL, NULL),
(27, 'Lembah Ihsan Hutagalung', 3176511, NULL, NULL),
(28, 'Asmuni Bajragin Dongoran S.Kom', 3488921, NULL, NULL),
(29, 'Muni Cakrawala Tarihoran S.Ked', 3670234, NULL, NULL),
(30, 'Rizki Legawa Prasetyo', 3672387, NULL, NULL),
(31, 'Praba Karma Najmudin S.Gz', 3674662, NULL, NULL),
(32, 'Vero Pratama', 3043885, NULL, NULL),
(33, 'Arta Carub Rajasa M.Pd', 3612617, NULL, NULL),
(34, 'Purwanto Saefullah', 3799566, NULL, NULL),
(35, 'Radika Gatot Mahendra', 3698522, NULL, NULL),
(36, 'Laila Ami Mayasari', 3715065, NULL, NULL),
(37, 'Mustofa Sitompul', 3973381, NULL, NULL),
(38, 'Ellis Yulianti', 3367262, NULL, NULL),
(39, 'Puput Anggraini', 3857129, NULL, NULL),
(40, 'Mala Farida', 3790623, NULL, NULL),
(41, 'Naradi Zulkarnain', 3008407, NULL, NULL),
(42, 'Ade Ina Riyanti S.IP', 3769647, NULL, NULL),
(43, 'Mumpuni Narpati', 3333283, NULL, NULL),
(44, 'Bella Lestari', 3498075, NULL, NULL),
(45, 'Dadi Emil Damanik S.Ked', 3961611, NULL, NULL),
(46, 'Cengkir Asirwada Latupono', 3898808, NULL, NULL),
(47, 'Pardi Tarihoran S.Kom', 3435500, NULL, NULL),
(48, 'Ilsa Genta Lailasari', 3555476, NULL, NULL),
(49, 'Banawa Kemal Haryanto S.E.', 3146318, NULL, NULL),
(50, 'Genta Calista Mayasari S.E.', 3061196, NULL, NULL),
(51, 'Raisa Paulin Hariyah S.H.', 3570412, NULL, NULL),
(52, 'Koko Ega Hakim S.Farm', 3465005, NULL, NULL),
(53, 'Rama Megantara', 3198718, NULL, NULL),
(54, 'Kawaca Saputra', 3814329, NULL, NULL),
(55, 'Tania Farah Zulaika S.I.Kom', 3580001, NULL, NULL),
(56, 'Artawan Jamal Tamba', 3497009, NULL, NULL),
(57, 'Bakti Najmudin', 3475159, NULL, NULL),
(58, 'Jasmin Mulyani', 3921019, NULL, NULL),
(59, 'Jatmiko Ajimin Megantara', 3058150, NULL, NULL),
(60, 'Vanesa Natalia Oktaviani', 3482213, NULL, NULL),
(61, 'Abyasa Pratama M.Kom.', 3545885, NULL, NULL),
(62, 'Asirwanda Daruna Firgantoro S.E.', 3635798, NULL, NULL),
(63, 'Balangga Mahendra S.Farm', 3008696, NULL, NULL),
(64, 'Icha Wijayanti', 3742166, NULL, NULL),
(65, 'Margana Heryanto Pangestu M.Pd', 3613853, NULL, NULL),
(66, 'Melinda Novitasari', 3705921, NULL, NULL),
(67, 'Kezia Uyainah', 3099968, NULL, NULL),
(68, 'Yusuf Ramadan', 3947467, NULL, NULL),
(69, 'Lidya Puspita', 3420005, NULL, NULL),
(70, 'Qori Handayani', 3181088, NULL, NULL),
(71, 'Danang Ardianto M.Ak', 3082939, NULL, NULL),
(72, 'Lidya Pertiwi', 3635424, NULL, NULL),
(73, 'Umi Andriani', 3171475, NULL, NULL),
(74, 'Ajeng Diah Yulianti S.T.', 3442142, NULL, NULL),
(75, 'Winda Mardhiyah', 3819392, NULL, NULL),
(76, 'Parman Nababan', 3769920, NULL, NULL),
(77, 'Gaduh Wahyudin S.Gz', 3774761, NULL, NULL),
(78, 'Usman Malik Thamrin', 3394289, NULL, NULL),
(79, 'Kawaya Himawan Tamba', 3757676, NULL, NULL),
(80, 'Oliva Hasanah', 3162677, NULL, NULL),
(81, 'Ulva Rahayu', 3913947, NULL, NULL),
(82, 'Bagus Ardianto', 3353321, NULL, NULL),
(83, 'Jarwa Radit Dabukke M.Ak', 3759511, NULL, NULL),
(84, 'Jasmani Adriansyah', 3352704, NULL, NULL),
(85, 'Atma Gaduh Utama', 3442310, NULL, NULL),
(86, 'Devi Nurdiyanti', 3976754, NULL, NULL),
(87, 'Lukman Bakiono Iswahyudi', 3634388, NULL, NULL),
(88, 'Oskar Siregar', 3418310, NULL, NULL),
(89, 'Gaiman Saragih M.Pd', 3690190, NULL, NULL),
(90, 'Jaswadi Prakasa', 3797026, NULL, NULL),
(91, 'Sarah Safitri', 3601361, NULL, NULL),
(92, 'Najib Karman Halim S.Ked', 3802645, NULL, NULL),
(93, 'Maimunah Zulaika S.H.', 3458181, NULL, NULL),
(94, 'Yessi Kayla Pertiwi', 3561464, NULL, NULL),
(95, 'Betania Andriani', 3925307, NULL, NULL),
(96, 'Bakiono Nardi Nashiruddin S.Pt', 3999400, NULL, NULL),
(97, 'Ganjaran Suryono', 3955115, NULL, NULL),
(98, 'Margana Prabowo', 3186062, NULL, NULL),
(99, 'Wirda Yulianti M.M.', 3186683, NULL, NULL),
(100, 'Tasnim Joko Saptono S.E.I', 3261748, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_03_30_104735_create_departement_table', 1),
(4, '2020_04_01_081233_create_pegawai_table', 1),
(5, '2020_04_15_033614_create_datacuti_table', 2),
(6, '2020_04_15_051949_create_gajipegawai_table', 3),
(7, '2020_04_15_052705_create_gajipegawai_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nip` bigint(20) NOT NULL,
  `nama_pegawai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nip`, `nama_pegawai`, `tempat_lahir`, `alamat`, `tanggal_lahir`, `jenis_kelamin`, `jabatan`, `created_at`, `updated_at`) VALUES
(319, 111, 'Dr. Sierra Hane I', 'North Kaleport', '7430 Ruth Cape Apt. 089Cormierfurt, NC 98329-9499', '1981-01-23', 'LAKI-LAKI', 'Retail Salesperson', '2020-04-07 05:03:56', '2020-04-08 06:15:37'),
(320, 2, 'Sonya Kovacek', 'West Haven', '3547 Luz Turnpike Suite 617\nEast Dean, ND 61309-8123', '1974-01-12', 'LAKI-LAKI', 'Tailor', '2020-04-07 05:03:56', '2020-04-07 05:03:56'),
(321, 3, 'Dr. Trenton Reilly', 'East Casperville', '47352 Kylie Field Apt. 951\nWest Daron, UT 59567-3760', '1994-06-03', 'LAKI-LAKI', 'Textile Worker', '2020-04-07 05:03:56', '2020-04-07 05:03:56'),
(322, 4, 'Kyra Leuschke', 'Haagstad', '6441 Langworth Grove\nKutchmouth, KS 10456-8648', '1983-09-16', 'PEREMPUAN', 'Irradiated-Fuel Handler', '2020-04-07 05:03:56', '2020-04-07 05:03:56'),
(323, 5, 'Dr. Colten Oberbrunner Sr.', 'Verdaberg', '66205 Wehner Row\nSouth Ivy, AL 78006', '2010-08-04', 'PEREMPUAN', 'Able Seamen', '2020-04-07 05:03:56', '2020-04-07 05:03:56'),
(324, 6, 'Bell Stroman', 'Waelchimouth', '4852 Bogisich Divide\nMayertland, DE 08687-2212', '1973-07-14', 'PEREMPUAN', 'Crane and Tower Operator', '2020-04-07 05:03:56', '2020-04-07 05:03:56'),
(325, 7, 'Miss Leanna Veum MD', 'Jazmynemouth', '882 Cormier Green\nLudietown, MN 50835-2254', '1992-05-25', 'LAKI-LAKI', 'Account Manager', '2020-04-07 05:03:56', '2020-04-07 05:03:56'),
(326, 8, 'Miss Dayna Hintz DVM', 'North Janellebury', '329 Ward Terrace\nStokeschester, TN 01821', '1988-11-13', 'LAKI-LAKI', 'Fence Erector', '2020-04-07 05:03:56', '2020-04-07 05:03:56'),
(327, 9, 'Prof. Ila Mante', 'Waltershire', '9954 Americo Flats\nPort Krystal, ME 53234-5173', '1980-12-14', 'LAKI-LAKI', 'License Clerk', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(328, 10, 'Dr. Keyshawn Kautzer DDS', 'Lake Mae', '6844 Hudson Burg Suite 722\nPadbergshire, MD 17958-6302', '1973-08-21', 'LAKI-LAKI', 'Microbiologist', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(329, 11, 'Justine Marks', 'Wildermanborough', '53528 Kreiger Neck\nMillstown, NH 63647', '2008-02-15', 'LAKI-LAKI', 'Signal Repairer OR Track Switch Repairer', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(330, 12, 'Reggie Orn', 'South Vada', '42204 Abernathy Key\nNorth Laisha, ND 36838', '1977-08-05', 'LAKI-LAKI', 'Postmasters', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(331, 13, 'Kristy Nienow', 'North Else', '697 Bogisich Estate\nLake Fayetown, TN 72339', '2002-02-05', 'LAKI-LAKI', 'Manicurists', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(332, 14, 'Colton Mills', 'Johnstonmouth', '4583 Dicki Forks\nJerdeshire, HI 35384-0108', '2005-04-18', 'PEREMPUAN', 'Clinical School Psychologist', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(333, 15, 'Mr. Jerel Armstrong', 'Ullrichfort', '401 Runte Viaduct\nEast Dinaville, CO 14004', '1989-10-19', 'LAKI-LAKI', 'Announcer', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(334, 16, 'Prof. Troy Murray', 'North Johnathonshire', '191 Agustin Rue\nLake Kennedi, IN 87826-7680', '2007-12-28', 'LAKI-LAKI', 'Coil Winders', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(335, 17, 'Ellen O\'Hara', 'New Brandy', '580 Gilbert Walk Apt. 714\nWisokyborough, HI 33235', '2013-01-02', 'PEREMPUAN', 'Medical Transcriptionist', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(336, 18, 'Dr. Augustus Hackett', 'Hellerland', '575 Charlotte Underpass\nJeniferchester, MA 76744', '1973-11-18', 'LAKI-LAKI', 'Athletes and Sports Competitor', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(337, 19, 'Estella Hermiston', 'Furmanburgh', '220 Nels Locks\nLeonardoburgh, MD 68881', '1987-12-04', 'PEREMPUAN', 'Mathematical Technician', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(338, 20, 'Miss Veda Hettinger', 'New Juanita', '48049 Hickle Isle\nWest Miabury, MD 43880-6791', '1970-11-10', 'PEREMPUAN', 'Recreational Therapist', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(339, 21, 'Bart Mayert', 'Alexandriahaven', '7397 Stoltenberg Islands Suite 674\nMartinaport, CA 41841', '2019-04-04', 'LAKI-LAKI', 'Brokerage Clerk', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(340, 22, 'Miss Breana Rosenbaum', 'Lake Jaylanhaven', '7873 Gaylord Canyon Apt. 019\nBlakemouth, TX 23267', '1986-06-02', 'PEREMPUAN', 'Production Planning', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(341, 23, 'Brandy McKenzie', 'East Macyfort', '552 Mervin Pines Suite 971\nWisokybury, OK 37389', '1972-04-03', 'LAKI-LAKI', 'Farm and Home Management Advisor', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(342, 24, 'Chelsea Mosciski', 'Port Eric', '590 Steuber Orchard\nWest Rusty, CA 69326', '2013-08-30', 'PEREMPUAN', 'Homeland Security', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(343, 25, 'Prof. Jane Lynch V', 'South Emanuel', '1798 Heidenreich Lodge\nWest Aurore, MN 73704-5904', '1996-06-18', 'PEREMPUAN', 'Correctional Officer', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(344, 26, 'Sasha Murphy DDS', 'New Clydeside', '9768 Ross Mission Suite 001\nNew Golda, HI 42572-8239', '1979-05-15', 'LAKI-LAKI', 'Social Service Specialists', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(345, 27, 'Green Renner', 'Rosenbaummouth', '3082 Alec Junctions\nKassulkehaven, IA 86724', '1989-09-16', 'LAKI-LAKI', 'Textile Dyeing Machine Operator', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(346, 28, 'King Ratke', 'Port Jo', '3758 Murray Pines Apt. 899\nJonesville, AK 98383-4512', '1981-10-08', 'PEREMPUAN', 'Production Laborer', '2020-04-07 05:03:57', '2020-04-07 05:03:57'),
(347, 29, 'Mr. Jasper Dickens', 'Elbertstad', '4939 Lowe Branch Suite 308\nWest Marcus, PA 29961-9603', '1994-05-02', 'LAKI-LAKI', 'Computer Programmer', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(348, 30, 'Mrs. Isobel Considine II', 'Port Kristofferview', '96187 Marjorie Field\nNorth Vern, CO 95606', '1986-09-08', 'LAKI-LAKI', 'Stationary Engineer OR Boiler Operator', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(349, 31, 'Simeon Mueller', 'D\'Amorebury', '7409 Robb Run Suite 332\nIzabellaland, MS 95523-2887', '1995-04-08', 'PEREMPUAN', 'Architect', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(350, 32, 'Jeramy Beier', 'Port Alene', '789 Pagac Mission\nSouth Daishaton, GA 22629', '2011-09-10', 'LAKI-LAKI', 'Ship Mates', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(351, 33, 'Prof. Edgar Stark Sr.', 'Cornellville', '9445 Roger Bypass\nLake Estelle, IA 69629', '1997-12-23', 'LAKI-LAKI', 'Computer Programmer', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(352, 34, 'Tyrel Rempel', 'Isabellamouth', '2993 Hintz Keys\nNew Simeonhaven, DC 50181', '1978-08-29', 'LAKI-LAKI', 'Tailor', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(353, 35, 'Valentina Stroman', 'Ethelynburgh', '6471 Quitzon Fork\nNorth Calebmouth, KS 64196', '1993-04-11', 'PEREMPUAN', 'Entertainer and Performer', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(354, 36, 'Prof. Mona Stamm MD', 'Sierraberg', '174 Spinka Spurs\nCiaraborough, AL 64813', '2013-05-08', 'LAKI-LAKI', 'Separating Machine Operators', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(355, 37, 'Delia Lebsack', 'Mullerport', '1481 Otho Port\nSouth Chanelle, KS 05988-3932', '1981-12-26', 'LAKI-LAKI', 'Vice President Of Human Resources', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(356, 38, 'Trey Hahn', 'South Sheaton', '185 Neha Gardens Apt. 109\nPort Garry, SD 08189-7040', '2008-01-03', 'PEREMPUAN', 'House Cleaner', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(357, 39, 'Alfred Schumm', 'Everardoville', '371 Pagac Isle Suite 708\nJillianhaven, NC 52534', '2004-05-21', 'PEREMPUAN', 'Heavy Equipment Mechanic', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(358, 40, 'Consuelo Treutel', 'Gustaveberg', '22180 Gloria Curve Apt. 673\nNorth Quentinchester, IL 42487-4427', '1986-01-06', 'LAKI-LAKI', 'Construction Laborer', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(359, 41, 'Dr. Lincoln Herman', 'Santinaville', '85930 Williamson Highway Suite 788\nEast Myron, NC 97686', '1976-11-09', 'LAKI-LAKI', 'Education Teacher', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(360, 42, 'Adela Runte', 'Lelahaven', '9805 Alba Ways Suite 307\nAbdielfort, ID 70680', '2014-03-25', 'LAKI-LAKI', 'Plasterer OR Stucco Mason', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(361, 43, 'Miss Shanna Johnson', 'Lucileborough', '875 Walker Branch\nMannton, PA 61176', '1972-12-27', 'LAKI-LAKI', 'Machine Feeder', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(362, 44, 'Prof. Harrison Boyle II', 'Bartonchester', '970 Gerhold Underpass\nGarthshire, MN 58299-8368', '2005-01-10', 'PEREMPUAN', 'Diagnostic Medical Sonographer', '2020-04-07 05:03:58', '2020-04-07 05:03:58'),
(363, 45, 'Miss Onie McKenzie II', 'Schillershire', '26765 Yost Club\nEugeneton, WY 92381-7511', '2014-10-14', 'PEREMPUAN', 'Soil Conservationist', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(364, 46, 'Thurman Lowe PhD', 'South Adityastad', '959 Consuelo Spurs\nWest Aylinview, MT 18951', '1979-11-23', 'LAKI-LAKI', 'Tailor', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(365, 47, 'Nestor Lesch', 'Carlottamouth', '5533 Rath Glens\nLake Isaiah, PA 59852-8642', '1971-10-23', 'LAKI-LAKI', 'Installation and Repair Technician', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(366, 48, 'Terrill Adams', 'Jakubowskishire', '6888 Huel Locks\nGreenhaven, AZ 11982', '1987-05-08', 'PEREMPUAN', 'Butcher', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(367, 49, 'Ressie Barrows II', 'Alizeview', '600 Dickens Bypass\nDeeville, CO 20537', '1992-03-10', 'LAKI-LAKI', 'Counseling Psychologist', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(368, 50, 'Darien Schoen', 'Guillermoland', '15539 Richmond Place\nGislasonchester, GA 18409-0758', '2014-06-04', 'PEREMPUAN', 'Power Distributors OR Dispatcher', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(369, 51, 'Mr. Angelo Brekke', 'East Karimouth', '1624 Carolyne Motorway\nNorth Elouise, SD 02730', '1994-05-12', 'LAKI-LAKI', 'Punching Machine Setters', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(370, 52, 'Nikko Zemlak', 'West Kipfort', '37898 Wintheiser Key\nGabriellafort, OH 62055-5402', '1976-01-19', 'PEREMPUAN', 'Occupational Health Safety Specialist', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(371, 53, 'Maryam Reynolds Sr.', 'East Elvera', '156 Blanda Drive\nPort Alessandro, ID 73335', '2015-12-16', 'LAKI-LAKI', 'Dot Etcher', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(372, 54, 'Deborah King', 'Douglasville', '345 Kunde Courts\nPort Fredafort, WY 88975', '1993-09-23', 'PEREMPUAN', 'Chiropractor', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(373, 55, 'Turner Tromp', 'South Clairefort', '115 Dickinson Spur Suite 106\nKelvinshire, HI 85680-6881', '1973-10-17', 'PEREMPUAN', 'Amusement Attendant', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(374, 56, 'Kallie Doyle', 'Katelynnmouth', '743 Everardo Plains Apt. 645\nHermistonburgh, DC 96659', '1977-06-13', 'PEREMPUAN', 'Funeral Attendant', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(375, 57, 'Rhett Torphy', 'Macejkovicborough', '5601 Greenholt Club\nNorth Janiyaberg, IL 61783-2079', '2015-04-12', 'PEREMPUAN', 'Organizational Development Manager', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(376, 58, 'Alta Cruickshank', 'East Earlmouth', '88144 Nader Trail Apt. 254\nGleasonville, HI 00361-4443', '2020-02-05', 'LAKI-LAKI', 'Supervisor of Police', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(377, 59, 'Annabell Kreiger', 'Adrainfort', '26940 Waters Springs\nIsaiahmouth, MS 12117-1823', '2000-08-15', 'PEREMPUAN', 'Carver', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(378, 60, 'Prof. Winifred Bahringer', 'South Edwardobury', '338 Bednar Extensions\nWhitechester, SC 16704-6157', '1983-12-21', 'LAKI-LAKI', 'Purchasing Agent', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(379, 61, 'Mary Ritchie', 'Clemmieborough', '13869 Herzog View Apt. 622\nAlyssontown, OH 44385', '1989-04-06', 'PEREMPUAN', 'Curator', '2020-04-07 05:03:59', '2020-04-07 05:03:59'),
(380, 62, 'Mr. Domenic Ryan', 'Port Alfredburgh', '56552 Kertzmann Ferry Apt. 357\nWavaton, ND 44732', '1984-11-19', 'PEREMPUAN', 'Fishing OR Forestry Supervisor', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(381, 63, 'Kaycee Nikolaus', 'Emmaberg', '154 Kuhn Station\nSchuylertown, NC 68716-0505', '2009-10-31', 'LAKI-LAKI', 'Meat Packer', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(382, 64, 'Forest Zboncak MD', 'Port Salvador', '2670 Wilfred Mission Apt. 189\nGodfreyland, MS 23894', '1986-07-11', 'PEREMPUAN', 'Geological Sample Test Technician', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(383, 65, 'Cheyanne McClure', 'Lake Ettieview', '99830 Rory Shoal Apt. 600\nHuelburgh, MS 85832-1994', '2007-05-04', 'LAKI-LAKI', 'Infantry Officer', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(384, 66, 'Annabell Rogahn', 'New Madaline', '77570 Becker Extension Suite 940\nFaybury, PA 05903', '1988-06-07', 'LAKI-LAKI', 'Municipal Fire Fighting Supervisor', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(385, 67, 'Henri D\'Amore', 'West Maximilliaburgh', '461 Britney Plains\nNew Vincenzofurt, MN 44047-8347', '1975-08-14', 'PEREMPUAN', 'Pipefitter', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(386, 68, 'Kiana Olson', 'Romaguerafort', '136 Schoen Ville\nNew Maribel, CT 72308-7501', '1997-06-27', 'LAKI-LAKI', 'Dietetic Technician', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(387, 69, 'Brown Hermann', 'Ullrichville', '1053 Breitenberg Tunnel Suite 299\nJarrettfurt, KY 81728-9665', '2008-11-25', 'LAKI-LAKI', 'Lodging Manager', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(388, 70, 'Prof. Maximillian Terry II', 'North Jerald', '603 Larkin Field Apt. 329\nEast Newtonberg, DE 30203-6174', '1998-08-09', 'PEREMPUAN', 'Operations Research Analyst', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(389, 71, 'Mary Adams PhD', 'Port Reese', '8944 Flatley Squares Suite 127\nWest Harmonystad, MS 76598-3171', '2014-09-08', 'PEREMPUAN', 'Order Filler OR Stock Clerk', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(390, 72, 'Peter Larson V', 'Osvaldofurt', '9015 Emerald Mission Apt. 049\nGutmannbury, IL 16686', '2000-04-08', 'LAKI-LAKI', 'Construction Carpenter', '2020-04-07 05:04:00', '2020-04-07 05:04:00'),
(391, 73, 'Alejandra Abernathy', 'Rosehaven', '51165 Roob Ports\nHalborough, ID 03071', '1975-01-06', 'LAKI-LAKI', 'Heavy Equipment Mechanic', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(392, 74, 'Wilbert Douglas', 'Port Clairmouth', '42798 Luettgen Harbors\nTillmanfort, HI 31596', '1998-10-28', 'LAKI-LAKI', 'Terrazzo Workes and Finisher', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(393, 75, 'Mathew Heller', 'Rodriguezbury', '1184 Danny Bridge Apt. 322\nPort Kelvinport, VA 24657', '1975-10-26', 'PEREMPUAN', 'Rock Splitter', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(394, 76, 'Prof. Clementina Dietrich III', 'Port Michel', '73587 Pinkie Viaduct Apt. 202\nNew Wendellfort, AZ 15673-6075', '2011-04-05', 'PEREMPUAN', 'Deburring Machine Operator', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(395, 77, 'Miller Will', 'South John', '8449 Cassin Gateway Suite 279\nPort Ruthemouth, CT 66111', '2003-08-04', 'LAKI-LAKI', 'Municipal Fire Fighting Supervisor', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(396, 78, 'Ona Cronin', 'East Claudia', '9886 Powlowski Vista\nHyattburgh, ID 84368-1903', '1987-02-16', 'LAKI-LAKI', 'Curator', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(397, 79, 'Randy Kovacek', 'West Bradyview', '746 Itzel Forges Suite 635\nNorth Oswaldo, AR 05616', '1980-10-21', 'LAKI-LAKI', 'Computer-Controlled Machine Tool Operator', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(398, 80, 'Dr. Jerald Cassin', 'Port Mayeport', '781 Bruen Glen\nNorth Hilda, WI 59503', '1980-09-18', 'LAKI-LAKI', 'Command Control Center Officer', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(399, 81, 'Ms. Annie Wolf', 'North Ryanside', '1002 Hills Gateway Apt. 249\nLake Veda, NC 35130-1851', '1989-04-17', 'LAKI-LAKI', 'Audio-Visual Collections Specialist', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(400, 82, 'Candice Denesik PhD', 'Schillertown', '105 Koelpin Run\nPort Margueriteport, MT 27207-8841', '2009-12-31', 'LAKI-LAKI', 'Religious Worker', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(401, 83, 'Camille Crist', 'Audraton', '550 Thompson Avenue\nKovacekton, TN 11892', '1985-11-15', 'PEREMPUAN', 'Title Searcher', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(402, 84, 'Magdalena Grant II', 'North Addieburgh', '3948 Robel Squares\nHarmonyland, VA 68522', '2012-05-06', 'LAKI-LAKI', 'Printing Press Machine Operator', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(403, 85, 'Norma O\'Connell', 'West Maxine', '60160 Gleason Highway Apt. 188\nKadeville, ID 85932', '1992-12-19', 'PEREMPUAN', 'Airfield Operations Specialist', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(404, 86, 'Nettie Carter', 'Shieldsmouth', '686 Mustafa Fork\nCaseyburgh, NJ 99709', '1999-05-17', 'LAKI-LAKI', 'Environmental Scientist', '2020-04-07 05:04:01', '2020-04-07 05:04:01'),
(405, 87, 'Prof. Kennedy Farrell PhD', 'South Gilberto', '9679 Marvin Motorway Suite 976\nNorth Raymundo, MN 24801-8468', '2009-11-14', 'LAKI-LAKI', 'Ship Mates', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(406, 88, 'Ms. Cleta Hahn DVM', 'Ferryborough', '220 Dena Street\nMurazikstad, CT 46770', '1999-09-16', 'PEREMPUAN', 'Roofer', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(407, 89, 'Nicolas Rutherford', 'New Marvinmouth', '8218 Kendrick Row\nWest Myles, LA 75403', '1973-08-27', 'PEREMPUAN', 'Assembler', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(408, 90, 'Rodrigo Goyette', 'Jessietown', '1270 Lavern Drive\nLueilwitzshire, DE 75768-5044', '2008-01-27', 'LAKI-LAKI', 'Molding and Casting Worker', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(409, 91, 'Cleve Dietrich', 'East Hildegard', '830 Schinner Isle Suite 749\nSouth Madelyn, IN 29211', '1976-12-06', 'LAKI-LAKI', 'Outdoor Power Equipment Mechanic', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(410, 92, 'Carlotta Hane', 'Wolffstad', '53339 Theresia Well Suite 536\nStammmouth, NH 27056-6292', '2000-12-04', 'LAKI-LAKI', 'Metal Fabricator', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(411, 93, 'Mr. Melany Braun IV', 'Ferneborough', '6858 Maryse Loop Apt. 945\nAdityaland, ID 45687', '2009-01-16', 'PEREMPUAN', 'Refinery Operator', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(412, 94, 'Joyce Jenkins IV', 'Angelineshire', '77107 Christop Squares\nArnemouth, WV 99074-9820', '1971-10-06', 'LAKI-LAKI', 'Claims Examiner', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(413, 95, 'Fletcher Boyle', 'South Carrie', '2184 Carroll Underpass Suite 400\nPort Gabrielport, NV 16506-1898', '1980-12-06', 'LAKI-LAKI', 'Short Order Cook', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(414, 96, 'Domingo Daugherty', 'Waltermouth', '71837 Considine Canyon Apt. 000\nElsaland, WA 06829', '1986-03-31', 'PEREMPUAN', 'Technical Specialist', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(415, 97, 'Chloe Gleason', 'Friesenbury', '1808 Cindy Mount Apt. 407\nSouth Julien, TN 89556-2914', '2018-12-30', 'LAKI-LAKI', 'Painting Machine Operator', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(416, 98, 'Santos Wehner', 'Stuartborough', '4181 Pfeffer Roads Apt. 795\nBoehmshire, WI 26716-4380', '1972-07-13', 'LAKI-LAKI', 'Welding Machine Operator', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(417, 99, 'Cloyd Wunsch', 'New Mozellemouth', '516 Horace Harbors\nBednarville, SC 91507', '1995-08-13', 'LAKI-LAKI', 'Electro-Mechanical Technician', '2020-04-07 05:04:02', '2020-04-07 05:04:02'),
(418, 100, 'Antone Murray PhD', 'Port Francescoshire', '62510 Hans Mews\nLaishamouth, MA 13026-0369', '2014-08-28', 'PEREMPUAN', 'Biochemist', '2020-04-07 05:04:02', '2020-04-07 05:04:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datacuti`
--
ALTER TABLE `datacuti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departement`
--
ALTER TABLE `departement`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `departement_nama_departement_unique` (`nama_departement`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gajipegawai`
--
ALTER TABLE `gajipegawai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datacuti`
--
ALTER TABLE `datacuti`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `departement`
--
ALTER TABLE `departement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gajipegawai`
--
ALTER TABLE `gajipegawai`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=419;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
