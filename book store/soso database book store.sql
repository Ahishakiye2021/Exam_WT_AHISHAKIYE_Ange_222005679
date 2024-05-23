-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2024 at 11:53 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wowe`
--

-- --------------------------------------------------------

--
-- Table structure for table `soso`
--

CREATE TABLE `soso` (
  `id` int(11) NOT NULL,
  `user_id` bigint(11) NOT NULL,
  `user_name` varchar(59) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` varchar(29) NOT NULL,
  `age` int(23) NOT NULL,
  `telephone` int(15) NOT NULL,
  `country` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `soso`
--

INSERT INTO `soso` (`id`, `user_id`, `user_name`, `password`, `email`, `gender`, `age`, `telephone`, `country`) VALUES
(1, 89287618, 'ange', '$2y$10$4AdcrGlWi0PVY', 'ahishakiyeange16@gmail.com', 'female', 23, 782140116, 'Rwanda'),
(3, 1123340570318, 'peter', '$2y$10$Vo6W7pJR8l3sswFslKGOQecoOWCWgon7.SgSkkaENwR1pOM/sUDLS', 'ahishakiyeange16@gmail.com', 'male', 23, 782140116, 'Rwanda'),
(4, 3099672090001419220, 'ange', '$2y$10$7LZitLKcRzqVKFKUWxUqB.YPr.DVDMI/9MmReCoFtShtwxWkKmdAW', 'ahishakiyeange16@gmail.com', 'fe', 23, 782140116, 'Rwanda'),
(5, 446019220, 'ange', '$2y$10$zGaqkqvk9WhkBytu53LH1upqMyaIs1aIykvzsFi4kxgJe7921UO4m', 'ahishakiyeange16@gmail.com', 'male', 23, 782140116, 'Rwanda'),
(6, 1623637656804469810, 'anitha', '$2y$10$nbeEwVB4w76vsl7/CXDVPu9O1p.Yzqiw6ly4VBtn44fwLMvykMKDq', 'ahishakiyeange16@gmail.com', 'male', 23, 783245678, 'Rwanda'),
(7, 4766857355318401, 'divine', '$2y$10$0oyBEkYHCZjgzgQC.vXSEeRwVlHeNM/hMw/AQfU9jXZe/a6JwZMXC', 'ahishakiyeange16@gmail.com', 'fe', 23, 783245678, 'Rwanda'),
(8, 935334970, 'keve', '$2y$10$7x4Qbk837rkGpuSRk0.qtuCdbMXMh54/2QUwXSEmCPL8l/zD6r.ra', 'ahishakiyeange16@gmail.com', 'male', 24, 783245678, 'Rwanda');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `soso`
--
ALTER TABLE `soso`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `soso`
--
ALTER TABLE `soso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
