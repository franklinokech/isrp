-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 09, 2018 at 02:00 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isrp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(20) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `fname`, `email`, `mobile`, `password`) VALUES
('admin', 'admin admin', 'admin@gmail.com', '0777123456', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
('denis@gmail.com', 'denis agutu abong\'o', 'denisagutu@gmail.com', '+254700520718', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
('flavian', 'Fravian Bwibo', 'flavianbwibo@gmail.com', '0712512745', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
('fr', 'dd', 'dd@gmail.com', 'ss', '7b52009b64fd0a2a49e6d8a939753077792b0554'),
('franklin', 'Franklin', 'franklinokech@gmail.com', '0700520718', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
('franklin2', 'Franklin', 'franklinokech@gmail.com', '0700520718', '40bd001563085fc35165329ea1ff5c5ecbdbbeef');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
