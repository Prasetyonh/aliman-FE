-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Jul 2023 pada 10.46
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `al_iman_boga`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `images`
--

CREATE TABLE `images` (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `productId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `images`
--

INSERT INTO `images` (`id`, `filename`, `url`, `productId`, `createdAt`, `updatedAt`) VALUES
('0660c74b-c7ed-41ba-abab-7655a1161d0c', '1688775817900.jpg', 'http://localhost:8080/uploads/1688775817900.jpg', '2306423a-1009-4d99-b4a3-52d5aa57c029', '2023-07-08 00:23:37', '2023-07-08 00:23:37'),
('12d36caf-e18a-4314-a614-f5ea78471f55', '1688776194105.jpg', 'http://localhost:8080/uploads/1688776194105.jpg', '04ae7a55-a391-42f2-9741-cff31dd33bb5', '2023-07-08 00:29:54', '2023-07-08 00:29:54'),
('178d2cf3-9094-4f2d-ba4f-fb8c329b3a75', '1688779063455.jpg', 'http://localhost:8080/uploads/1688779063455.jpg', '010d7230-35fe-4332-adf5-00e9718cdd08', '2023-07-08 01:17:43', '2023-07-08 01:17:43'),
('1e1e099c-d5ce-4aa9-b168-c5ab02682e2e', '1688775464188.jpg', 'http://localhost:8080/uploads/1688775464188.jpg', 'f7ef5081-9aeb-48e4-9490-ee872ab9902e', '2023-07-08 00:17:44', '2023-07-08 00:17:44'),
('21b29070-1a7d-4d80-bc18-dc4de1fb8920', '1688775887583.jpg', 'http://localhost:8080/uploads/1688775887583.jpg', 'b2833e10-d416-4de3-bca2-71f0f097253e', '2023-07-08 00:24:47', '2023-07-08 00:24:47'),
('240d0f51-d173-49e9-ad4a-957b96200cb6', '1688776601264.jpg', 'http://localhost:8080/uploads/1688776601264.jpg', '16fd861c-a57b-4624-a575-eac0e4b4e35c', '2023-07-08 00:36:41', '2023-07-08 00:36:41'),
('30481b83-92e4-4c25-b106-13fe31150ef2', '1688778566167.jpg', 'http://localhost:8080/uploads/1688778566167.jpg', '2aa86cb7-81ae-4731-a667-76e9e2d08c31', '2023-07-08 01:09:26', '2023-07-08 01:09:26'),
('34af9b51-6cd7-4c3c-8e51-484933f4402e', '1688777990918.jpg', 'http://localhost:8080/uploads/1688777990918.jpg', '9302466b-c3d1-4a6e-a1b7-d5b6e186051f', '2023-07-08 00:59:50', '2023-07-08 00:59:50'),
('3b8348e3-11a0-44c2-991a-3b964c5a57c2', '1688779033961.jpg', 'http://localhost:8080/uploads/1688779033961.jpg', '2f9ead30-b128-494c-b81c-e888586be0a1', '2023-07-08 01:17:13', '2023-07-08 01:17:13'),
('57f66d62-aee9-4b7f-9a5b-198258ab3cdc', '1688777672295.jpg', 'http://localhost:8080/uploads/1688777672295.jpg', '87527a24-1dbf-4119-a101-6f170e25c45e', '2023-07-08 00:54:32', '2023-07-08 00:54:32'),
('627d2a8d-3883-41f7-91b9-deea769a8924', '1688777586531.jpg', 'http://localhost:8080/uploads/1688777586531.jpg', '81b07909-ca48-4f5b-aec4-2382f3be4f74', '2023-07-08 00:53:06', '2023-07-08 00:53:06'),
('6376ddab-7137-4279-8e55-f18767918d8a', '1688779143590.jpg', 'http://localhost:8080/uploads/1688779143590.jpg', 'd8702880-2478-4f5a-82bc-cdf5550e4c8f', '2023-07-08 01:19:03', '2023-07-08 01:19:03'),
('66814e5c-fba8-41dc-81f3-225b4228a15b', '1688778640751.jpg', 'http://localhost:8080/uploads/1688778640751.jpg', '6960b4ac-31c1-4261-8348-804684f4ef32', '2023-07-08 01:10:41', '2023-07-08 01:10:41'),
('6e5b12ad-04ac-41b9-a593-f35c561cad9c', '1688776356704.jpg', 'http://localhost:8080/uploads/1688776356704.jpg', '28b8baaa-41f4-4fb8-b000-7a064ce0dbf6', '2023-07-08 00:32:36', '2023-07-08 00:32:36'),
('77266e59-ac18-4524-aa1a-90d8a927bca3', '1688778483393.jpg', 'http://localhost:8080/uploads/1688778483393.jpg', 'b49c3457-6223-49af-bdc2-7cb7298529fa', '2023-07-08 01:08:03', '2023-07-08 01:08:03'),
('7c926319-2040-4023-a366-aa32b56663db', '1688776661931.jpg', 'http://localhost:8080/uploads/1688776661931.jpg', '835482a1-2751-45c1-9f76-14d47fadd131', '2023-07-08 00:37:42', '2023-07-08 00:37:42'),
('896e1e5c-d560-450a-880f-94a2b13bf9e6', '1688779105591.jpg', 'http://localhost:8080/uploads/1688779105591.jpg', '7fefbd8e-58d3-47bb-9714-2afe71c5c675', '2023-07-08 01:18:25', '2023-07-08 01:18:25'),
('8a21c64c-859a-4025-9ac2-a7638c5df26f', '1688777889754.jpg', 'http://localhost:8080/uploads/1688777889754.jpg', '5289251c-adec-4c96-8fb3-4436f7e8aa7b', '2023-07-08 00:58:09', '2023-07-08 00:58:09'),
('8c02dbbd-5156-47b6-a04c-4a91b61e7f85', '1688778100774.jpg', 'http://localhost:8080/uploads/1688778100774.jpg', '696603ba-ba86-4d3d-8101-749e60538df3', '2023-07-08 01:01:41', '2023-07-08 01:01:41'),
('8c7522de-b768-4300-9643-2968a9929c5c', '1688777941613.jpg', 'http://localhost:8080/uploads/1688777941613.jpg', '2756acf4-b23e-43b1-b0b1-8cea4053218d', '2023-07-08 00:59:01', '2023-07-08 00:59:01'),
('9100c24b-1034-4a99-ab0a-36e7802cce28', '1688778026745.jpg', 'http://localhost:8080/uploads/1688778026745.jpg', '59814afa-e5a1-4769-b60d-725841cf4a1b', '2023-07-08 01:00:26', '2023-07-08 01:00:26'),
('9d065f65-a9ba-46aa-9ee7-f3882ca03e9c', '1688778775896.jpg', 'http://localhost:8080/uploads/1688778775896.jpg', '459af41b-0534-406d-a3e7-0dd14fa764be', '2023-07-08 01:12:56', '2023-07-08 01:12:56'),
('a18fb21a-3829-4141-8985-afda72e5172d', '1688776909802.jpg', 'http://localhost:8080/uploads/1688776909802.jpg', '4069050c-df37-450e-87e7-5836297ae65d', '2023-07-08 00:41:49', '2023-07-08 00:41:49'),
('a864ac2b-5d4e-44a1-9a4b-e6f14e3352df', '1688776633468.jpg', 'http://localhost:8080/uploads/1688776633468.jpg', '54b8b98e-40e2-4162-8465-e091c0945a4a', '2023-07-08 00:37:13', '2023-07-08 00:37:13'),
('b1ca81c5-0399-4ae7-aaae-e315d48ed3db', '1688778426528.jpg', 'http://localhost:8080/uploads/1688778426528.jpg', '10fda5f0-faac-49a9-9b0f-1bec75db323e', '2023-07-08 01:07:06', '2023-07-08 01:07:06'),
('b6e04062-3bf1-4bd3-a066-db562d09c155', '1688778529027.jpg', 'http://localhost:8080/uploads/1688778529027.jpg', '59de2f68-2d55-4305-b3a5-5d446cf38eef', '2023-07-08 01:08:49', '2023-07-08 01:08:49'),
('b8120c12-9ecc-4ab4-94ca-7985f7cb2e03', '1688775921420.jpg', 'http://localhost:8080/uploads/1688775921420.jpg', '038d46d6-373e-40c3-a5db-6e922cdc39c6', '2023-07-08 00:25:21', '2023-07-08 00:25:21'),
('bb347216-4063-4bec-a36e-39828b4ad68f', '1688779176621.jpg', 'http://localhost:8080/uploads/1688779176621.jpg', '66e86c37-bc68-4a06-865c-40b69aa204e6', '2023-07-08 01:19:36', '2023-07-08 01:19:36'),
('df9b8d14-3095-4cb2-b875-9f7d7b0ea7e1', '1688776038858.jpg', 'http://localhost:8080/uploads/1688776038858.jpg', 'd40542b7-b167-4e6a-a98a-a8c2c35183a7', '2023-07-08 00:27:19', '2023-07-08 00:27:19'),
('f10384c2-218d-4657-a194-1d5f21575413', '1688776392337.jpg', 'http://localhost:8080/uploads/1688776392337.jpg', 'e166f35e-52cc-46b0-888d-055a8b89d83d', '2023-07-08 00:33:12', '2023-07-08 00:33:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `orderId` varchar(255) DEFAULT NULL,
  `userId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `productId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `banyak` int(11) DEFAULT NULL,
  `total_harga` float DEFAULT NULL,
  `total_bayar` float DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `tanggal_pesan` datetime DEFAULT NULL,
  `tanggal_ambil` date DEFAULT NULL,
  `jam_ambil` time DEFAULT NULL,
  `catatan` varchar(500) DEFAULT NULL,
  `voucherId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `usedVoucher` tinyint(1) DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`id`, `orderId`, `userId`, `productId`, `banyak`, `total_harga`, `total_bayar`, `status`, `tanggal_pesan`, `tanggal_ambil`, `jam_ambil`, `catatan`, `voucherId`, `usedVoucher`, `createdAt`, `updatedAt`) VALUES
('8170257f-96a0-4bfc-a220-12e7d48a6ffc', 'ORD1', 'dbbff9eb-c1f9-4318-b138-711e0cdf083c', '04ae7a55-a391-42f2-9741-cff31dd33bb5', 1, 50000, 25000, 'dikonfirmasi', '2023-07-08 18:42:19', '2023-07-10', '10:00:00', 'Kremes', 'bf2f8676-4bc9-42ca-95e1-8d9009927c4e', 1, '2023-07-08 18:42:19', '2023-07-10 07:08:11'),
('f711b685-fb31-444d-a759-9b7dda2e3b4e', 'ORD2', 'dbbff9eb-c1f9-4318-b138-711e0cdf083c', '2f9ead30-b128-494c-b81c-e888586be0a1', 2, 34000, 4000, 'menunggu konfirmasi', '2023-07-10 09:25:14', '2023-07-16', '09:00:00', '-', 'cdcc9209-1d0d-4aeb-b1fc-7e0c1fc87a3a', 1, '2023-07-10 09:25:14', '2023-07-10 09:25:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `harga` varchar(255) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `deskripsi` varchar(255) DEFAULT NULL,
  `pelapakId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `visibility` tinyint(1) DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `name`, `harga`, `stock`, `deskripsi`, `pelapakId`, `visibility`, `createdAt`, `updatedAt`) VALUES
('010d7230-35fe-4332-adf5-00e9718cdd08', 'Nugget So Eco', '20000', 100, 'Nugget ayam so eco 500 gr', '510ad038-a0f2-4d17-8a03-721531fdc7ae', 0, '2023-07-08 01:17:43', '2023-07-08 01:45:34'),
('038d46d6-373e-40c3-a5db-6e922cdc39c6', 'Jamur Krispi', '15000', 100, 'Jamur Krispi', 'dfde2cba-24c8-4ea2-8c41-3452627c3966', 0, '2023-07-08 00:25:21', '2023-07-09 09:54:30'),
('04ae7a55-a391-42f2-9741-cff31dd33bb5', 'Ayam Utuh', '50000', 99, 'Kremes/panggang/kalasan. Tuliskan salah satu pada catatan.', '704bc971-f3f2-4acc-8649-24dede89b5e7', 0, '2023-07-08 00:29:54', '2023-07-08 18:42:19'),
('10fda5f0-faac-49a9-9b0f-1bec75db323e', 'Sunco', '20000', 100, 'Minyak goreng Sunco 1L', 'cb3909bf-c82d-4c3d-a802-1220e22e7333', 0, '2023-07-08 01:07:06', '2023-07-08 01:07:06'),
('16fd861c-a57b-4624-a575-eac0e4b4e35c', 'Soup Buah', '5000', 100, 'Soup Buah Segar', '26f9142e-dda6-4637-be18-6316e14fbca9', 0, '2023-07-08 00:36:41', '2023-07-08 00:36:41'),
('2306423a-1009-4d99-b4a3-52d5aa57c029', 'Pangsit Ayam', '15000', 100, 'Pangsit Ayam', 'dfde2cba-24c8-4ea2-8c41-3452627c3966', 0, '2023-07-08 00:23:37', '2023-07-08 00:23:37'),
('2756acf4-b23e-43b1-b0b1-8cea4053218d', 'Gula Jawa', '16000', 100, 'Gula Jawa', 'ac5335a4-e813-4dd1-8604-77c7a193c05f', 0, '2023-07-08 00:59:01', '2023-07-08 00:59:01'),
('28b8baaa-41f4-4fb8-b000-7a064ce0dbf6', 'Soto Sapi', '15000', 100, 'Soto Sapi', '704bc971-f3f2-4acc-8649-24dede89b5e7', 0, '2023-07-08 00:32:36', '2023-07-08 00:32:36'),
('2aa86cb7-81ae-4731-a667-76e9e2d08c31', 'Tiwul', '2500', 100, 'Tiwul, makanan tradisional', 'cb3909bf-c82d-4c3d-a802-1220e22e7333', 0, '2023-07-08 01:09:26', '2023-07-08 01:09:26'),
('2f9ead30-b128-494c-b81c-e888586be0a1', 'Nugget So Nice', '17000', 98, 'Nugget ayam so nice 250 gr', '510ad038-a0f2-4d17-8a03-721531fdc7ae', 0, '2023-07-08 01:17:13', '2023-07-10 09:25:14'),
('4069050c-df37-450e-87e7-5836297ae65d', 'Cimory Yogurt', '10000', 100, 'Cimory Yogurt isi 5 botol', 'ce586e88-19f2-4377-aafc-6cd4fba47aa1', 0, '2023-07-08 00:41:49', '2023-07-08 00:41:49'),
('459af41b-0534-406d-a3e7-0dd14fa764be', 'Tahu Putih', '5000', 100, 'Tahu putih', 'd29220c5-1150-4feb-b890-029e3370a18d', 0, '2023-07-08 01:12:56', '2023-07-08 01:12:56'),
('5289251c-adec-4c96-8fb3-4436f7e8aa7b', 'Minyakita 1L', '16000', 100, 'Minyak Minyakita 1L', 'ac5335a4-e813-4dd1-8604-77c7a193c05f', 0, '2023-07-08 00:58:09', '2023-07-08 00:58:09'),
('54b8b98e-40e2-4162-8465-e091c0945a4a', 'Alen-alen', '5000', 100, 'Alen-alen', '26f9142e-dda6-4637-be18-6316e14fbca9', 0, '2023-07-08 00:37:13', '2023-07-08 00:37:13'),
('59814afa-e5a1-4769-b60d-725841cf4a1b', 'Beras 1 kg', '14000', 100, 'Beras 1 kg', 'ac5335a4-e813-4dd1-8604-77c7a193c05f', 0, '2023-07-08 01:00:26', '2023-07-08 01:00:26'),
('59de2f68-2d55-4305-b3a5-5d446cf38eef', 'Ayam Goreng Paha', '6000', 100, 'Ayam Goreng Paha, harga per 1pcs', 'cb3909bf-c82d-4c3d-a802-1220e22e7333', 0, '2023-07-08 01:08:49', '2023-07-08 01:08:49'),
('66e86c37-bc68-4a06-865c-40b69aa204e6', 'Ayam Dada Segar', '21000', 100, 'Dada ayam segar 500 gr', '510ad038-a0f2-4d17-8a03-721531fdc7ae', 0, '2023-07-08 01:19:36', '2023-07-08 01:19:36'),
('6960b4ac-31c1-4261-8348-804684f4ef32', 'Tempe Daun', '5000', 100, 'Tempe daun isi 10 biji', '7128bdd5-766b-40c6-b5e2-5090e463dcb1', 0, '2023-07-08 01:10:41', '2023-07-08 01:10:41'),
('696603ba-ba86-4d3d-8101-749e60538df3', 'Florida Orange', '3000', 100, 'Florida Orange 1 Botol', 'ac5335a4-e813-4dd1-8604-77c7a193c05f', 0, '2023-07-08 01:01:41', '2023-07-08 01:01:41'),
('7fefbd8e-58d3-47bb-9714-2afe71c5c675', 'Ayam Segar Sayap', '18500', 100, 'Sayap ayam segar 500 gr', '510ad038-a0f2-4d17-8a03-721531fdc7ae', 0, '2023-07-08 01:18:25', '2023-07-08 01:18:25'),
('81b07909-ca48-4f5b-aec4-2382f3be4f74', 'Keset Cendol', '22000', 100, 'Keset Cendol', 'ce586e88-19f2-4377-aafc-6cd4fba47aa1', 0, '2023-07-08 00:53:06', '2023-07-08 00:53:06'),
('835482a1-2751-45c1-9f76-14d47fadd131', 'Peyek Kacang', '10000', 100, 'Peyek Kacang', '26f9142e-dda6-4637-be18-6316e14fbca9', 0, '2023-07-08 00:37:42', '2023-07-08 00:37:42'),
('87527a24-1dbf-4119-a101-6f170e25c45e', 'Masker Duckbil', '13000', 100, 'Masker Duckbill 50 pcs. Hitam/putih tuliskan pada catatan.', 'ce586e88-19f2-4377-aafc-6cd4fba47aa1', 0, '2023-07-08 00:54:32', '2023-07-08 00:54:32'),
('9302466b-c3d1-4a6e-a1b7-d5b6e186051f', 'Gula Pasir 1 kg', '15000', 100, 'Gula Pasir 1 kg', 'ac5335a4-e813-4dd1-8604-77c7a193c05f', 0, '2023-07-08 00:59:50', '2023-07-08 00:59:50'),
('b2833e10-d416-4de3-bca2-71f0f097253e', 'Kembang Goyang', '15000', 100, 'Kembang Goyang', 'dfde2cba-24c8-4ea2-8c41-3452627c3966', 0, '2023-07-08 00:24:47', '2023-07-08 00:24:47'),
('b49c3457-6223-49af-bdc2-7cb7298529fa', 'Ayam Goreng Sayap', '4500', 100, 'Ayam Goreng Sayap, harga per 1pcs', 'cb3909bf-c82d-4c3d-a802-1220e22e7333', 0, '2023-07-08 01:08:03', '2023-07-08 01:08:03'),
('d40542b7-b167-4e6a-a98a-a8c2c35183a7', 'Molto Pewangi', '20000', 100, 'Molto Pewangi', 'dfde2cba-24c8-4ea2-8c41-3452627c3966', 0, '2023-07-08 00:27:19', '2023-07-08 00:27:19'),
('d8702880-2478-4f5a-82bc-cdf5550e4c8f', 'Ayam Segar Paha', '20500', 100, 'Paha ayam segar 500 gr', '510ad038-a0f2-4d17-8a03-721531fdc7ae', 0, '2023-07-08 01:19:03', '2023-07-08 01:19:03'),
('e166f35e-52cc-46b0-888d-055a8b89d83d', 'Tahu Bakso', '10000', 100, 'Tahu Bakso', '704bc971-f3f2-4acc-8649-24dede89b5e7', 0, '2023-07-08 00:33:12', '2023-07-08 00:33:12'),
('f7ef5081-9aeb-48e4-9490-ee872ab9902e', 'Telur Asin', '3500', 100, 'Telur Asin. Harga per satu butir', 'ba635b1c-0b25-482f-a596-99d1119782ef', 0, '2023-07-08 00:17:44', '2023-07-08 00:17:44');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `no_kk` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `kontak` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `refreshToken` varchar(500) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `no_kk`, `password`, `role`, `kontak`, `alamat`, `refreshToken`, `createdAt`, `updatedAt`) VALUES
('26f9142e-dda6-4637-be18-6316e14fbca9', 'Bu Retno', 'buretno@mail.com', '4', '$2b$10$HjvpMpvr5J5O2.KW29Rt8ON7KUf8NNF/2SgWN/yz0.QRUxDvhWk.G', 'pelapak', '4', 'Kalibayem', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiIyNmY5MTQyZS1kZGE2LTQ2MzctYmUxOC02MzE2ZTE0ZmJjYTkiLCJ1c2VyTmFtZSI6IkJ1IFJldG5vIiwiZGF0ZSI6IjIwMjMtMDctMTBUMDc6MDc6MTcuMjA0WiIsInVzZXJSb2xlIjoicGVsYXBhayIsImlhdCI6MTY4ODk3MjgzNywiZXhwIjoxNjg5MDU5MjM3fQ.gY9_3pBZnthqEgWKURKkZzITjb0tQBzxSHeS2tHXGhM', '2023-07-08 00:00:33', '2023-07-10 07:07:17'),
('510ad038-a0f2-4d17-8a03-721531fdc7ae', 'Bu Ika', 'buika@mail.com', '10', '$2b$10$tKNqPbPoanXTd7sZfynOJ.5KoXiA0IkNlcPxpGdaQkMWFiquYafHu', 'pelapak', '10', 'Kalibayem', NULL, '2023-07-08 00:10:08', '2023-07-08 00:10:08'),
('704bc971-f3f2-4acc-8649-24dede89b5e7', 'Bu Nuryanti', 'bunuryanti@mail.com', '3', '$2b$10$8TMAv9MUd67Hrhfql/tH4.I.EXs5pVUnbumtttp/VbqU3n9.8Ker6', 'pelapak', '3', 'Kalibayem', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI3MDRiYzk3MS1mM2YyLTRhY2MtODY0OS0yNGRlZGU4OWI1ZTciLCJ1c2VyTmFtZSI6IkJ1IE51cnlhbnRpIiwiZGF0ZSI6IjIwMjMtMDctMTFUMDk6MTQ6MjYuMjk5WiIsInVzZXJSb2xlIjoicGVsYXBhayIsImlhdCI6MTY4OTA2Njg2NiwiZXhwIjoxNjg5MTUzMjY2fQ.zxvDKiYkA54xDV-FVNunu5CosqQSN6Kq8lJ7147MVLA', '2023-07-07 23:53:17', '2023-07-11 09:14:26'),
('7128bdd5-766b-40c6-b5e2-5090e463dcb1', 'Bu Atun', 'buatun@mail.com', '8', '$2b$10$K./MnDIfDDNuD9KI9OsVNOSSoJKUTxCqM6m8eIZkWddXR8XVreCQy', 'pelapak', '8', 'Kalibayem', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI3MTI4YmRkNS03NjZiLTQwYzYtYjVlMi01MDkwZTQ2M2RjYjEiLCJ1c2VyTmFtZSI6IkJ1IEF0dW4iLCJkYXRlIjoiMjAyMy0wNy0wOVQwOTo1NzozMi4yMDZaIiwidXNlclJvbGUiOiJwZWxhcGFrIiwiaWF0IjoxNjg4ODk2NjUyLCJleHAiOjE2ODg5ODMwNTJ9.KCaEBAJ7DQ0TfolDps5IaeFbrgY0xacW89id8jtOs9I', '2023-07-08 00:08:31', '2023-07-09 09:57:32'),
('ac5335a4-e813-4dd1-8604-77c7a193c05f', 'Bu Warsi', 'buwarsi@mail.com', '6', '$2b$10$P/wWMS0kjdI6Ra9No69tOOhCbSVk2RrRhwEms3.rNtYCsO0meqM2C', 'pelapak', '6', 'Kalibayem', NULL, '2023-07-08 00:06:40', '2023-07-08 00:06:40'),
('ac64f596-5a95-4fe3-aa9b-3036cd45debd', 'Admin', 'admin@example.com', '0000000000000000000000', '$2b$10$TDrpz80PCHTid4b/hOwpBOghsy3vWxl8qid.SKZsEMsmAfMr85N8O', 'admin', '0000000000000000000000', 'Yogyakarta', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJhYzY0ZjU5Ni01YTk1LTRmZTMtYWE5Yi0zMDM2Y2Q0NWRlYmQiLCJ1c2VyTmFtZSI6IkFkbWluIiwiZGF0ZSI6IjIwMjMtMDctMTJUMDI6MTA6NDEuMjExWiIsInVzZXJSb2xlIjoiYWRtaW4iLCJpYXQiOjE2ODkxMjc4NDEsImV4cCI6MTY4OTIxNDI0MX0.-qyCgTE8O0a7_-At8KaVaSF9s9UCTBBvayVHAXAGMDs', '2023-07-07 08:39:05', '2023-07-12 02:10:41'),
('ba635b1c-0b25-482f-a596-99d1119782ef', 'Dawis 1', 'dawis1@mail.com', '1', '$2b$10$jiO/Ru2Qhtut2WzdCgnyxu6GDUvGtqGXLjg87DEv9xUUMQrE.Z9ZO', 'pelapak', '1', 'Kalibayem', NULL, '2023-07-07 23:49:59', '2023-07-08 00:11:01'),
('cb3909bf-c82d-4c3d-a802-1220e22e7333', 'Bu Yuni', 'buyuni@mail.com', '7', '$2b$10$cpn37yn4UY9E0E2ELSTgBuxiFlUWapI8FweejNEKLuhkg4FUDVqiO', 'pelapak', '7', 'Kalibayem', NULL, '2023-07-08 00:08:01', '2023-07-08 00:08:01'),
('ce586e88-19f2-4377-aafc-6cd4fba47aa1', 'Bu Trias', 'butrias@mail.com', '5', '$2b$10$op/53cZ21kdJfPlMzsSE5ufoDIduF7p9ZajTDzoGumJeqvGl.3HOS', 'pelapak', '5', 'Kalibayem', NULL, '2023-07-08 00:01:45', '2023-07-08 00:12:17'),
('d29220c5-1150-4feb-b890-029e3370a18d', 'Bu Wakiyem', 'buwakiyem@mail.com', '9', '$2b$10$1gTDSqz8Wydp/jt2dkt9m.4CCwmNMJ6jo7DJmne54BWPGjfbSwVOq', 'pelapak', '9', 'Kalibayem', NULL, '2023-07-08 00:09:07', '2023-07-08 00:09:29'),
('dbbff9eb-c1f9-4318-b138-711e0cdf083c', 'Prasetyo Nur Hidayat', 'prasetyo@mail.com', '3304023020320001', '$2b$10$9uGWTtuZvSkXrdsSif6lGuLJ4EB9cR.6fEje9FhxyzNtNeKPHsd5.', 'pembeli', '08881283829191', 'Tamantirto', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJkYmJmZjllYi1jMWY5LTQzMTgtYjEzOC03MTFlMGNkZjA4M2MiLCJ1c2VyTmFtZSI6IlByYXNldHlvIE51ciBIaWRheWF0IiwiZGF0ZSI6IjIwMjMtMDctMTFUMDk6MjA6MjMuODgyWiIsInVzZXJSb2xlIjoicGVtYmVsaSIsImlhdCI6MTY4OTA2NzIyMywiZXhwIjoxNjg5MTUzNjIzfQ.4-51tGt8mS_GI1DyF4cIx_2wme7uwjeLtgUg1cckvdo', '2023-07-08 00:42:43', '2023-07-11 09:20:23'),
('dfde2cba-24c8-4ea2-8c41-3452627c3966', 'Bu Siti', 'busiti@mail.com', '0000000000000002', '$2b$10$Qj7PIEMCcGYmhkl40DqUYuTmeMz9IdWnzkNUf5PHCco0XmFhEb9K.', 'pelapak', '2', 'Kalibayem', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiJkZmRlMmNiYS0yNGM4LTRlYTItOGM0MS0zNDUyNjI3YzM5NjYiLCJ1c2VyTmFtZSI6IkJ1IFNpdGkiLCJkYXRlIjoiMjAyMy0wNy0xMFQwMDoyNzowNC4xOTFaIiwidXNlclJvbGUiOiJwZWxhcGFrIiwiaWF0IjoxNjg4OTQ4ODI0LCJleHAiOjE2ODkwMzUyMjR9.leiNJQgoF14v8Isr5hOPHy2iT_SxOkOwbWw6BMyBXCk', '2023-07-07 23:50:57', '2023-07-10 00:27:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `vouchers`
--

CREATE TABLE `vouchers` (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `jumlah` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `productId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `vouchers`
--

INSERT INTO `vouchers` (`id`, `jumlah`, `name`, `createdAt`, `updatedAt`, `productId`) VALUES
('bf2f8676-4bc9-42ca-95e1-8d9009927c4e', 25000, 'Juli 2023 25K', '2023-07-08 18:40:43', '2023-07-08 18:40:43', NULL),
('cdcc9209-1d0d-4aeb-b1fc-7e0c1fc87a3a', 30000, 'Juli 2023 30K', '2023-07-08 18:40:59', '2023-07-08 18:40:59', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `voucher_usages`
--

CREATE TABLE `voucher_usages` (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `voucherId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `userId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `isUsed` tinyint(1) DEFAULT 0,
  `usedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `voucher_usages`
--

INSERT INTO `voucher_usages` (`id`, `voucherId`, `userId`, `isUsed`, `usedAt`, `createdAt`, `updatedAt`) VALUES
('50d51dfd-7668-42cb-adc8-c5920ed4220a', 'cdcc9209-1d0d-4aeb-b1fc-7e0c1fc87a3a', 'dbbff9eb-c1f9-4318-b138-711e0cdf083c', 1, '2023-07-10 09:25:14', '2023-07-10 09:21:08', '2023-07-10 09:25:14'),
('692068ca-5d7a-451f-ab23-0fe1380dc7e1', 'bf2f8676-4bc9-42ca-95e1-8d9009927c4e', 'dbbff9eb-c1f9-4318-b138-711e0cdf083c', 1, '2023-07-08 18:42:19', '2023-07-08 18:41:13', '2023-07-08 18:42:19'),
('982808af-c9dc-40fe-a061-b78fb7e43e58', 'bf2f8676-4bc9-42ca-95e1-8d9009927c4e', 'dbbff9eb-c1f9-4318-b138-711e0cdf083c', 0, NULL, '2023-07-10 18:26:59', '2023-07-10 18:26:59');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productId` (`productId`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `orderId` (`orderId`),
  ADD KEY `userId` (`userId`),
  ADD KEY `productId` (`productId`),
  ADD KEY `voucherId` (`voucherId`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pelapakId` (`pelapakId`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `no_kk` (`no_kk`);

--
-- Indeks untuk tabel `vouchers`
--
ALTER TABLE `vouchers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productId` (`productId`);

--
-- Indeks untuk tabel `voucher_usages`
--
ALTER TABLE `voucher_usages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `voucherId` (`voucherId`),
  ADD KEY `userId` (`userId`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`voucherId`) REFERENCES `vouchers` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`pelapakId`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `vouchers`
--
ALTER TABLE `vouchers`
  ADD CONSTRAINT `vouchers_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `voucher_usages`
--
ALTER TABLE `voucher_usages`
  ADD CONSTRAINT `voucher_usages_ibfk_1` FOREIGN KEY (`voucherId`) REFERENCES `vouchers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `voucher_usages_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
