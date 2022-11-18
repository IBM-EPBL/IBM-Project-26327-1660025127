-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2022 at 08:55 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logis`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Cid` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `pass` varchar(61) NOT NULL,
  `CreateOn` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Cid`, `name`, `email`, `pass`, `CreateOn`) VALUES
(5, 'Gokul', 'gogulkrishnan66@gmail.com', '$2y$10$q0/MVxgnO9G8erpKRLnWBu7DUQvUkQ8VSMphloPavpGnc3BClKRwC', '2022-09-01'),
(6, 'Arun', 'arunkumarhari22@gmail.com', '$2y$10$wPkakOwHiKLhAm5//zb1D.HbbCoNEApJ1RuuBQsALRSScLfr4KxoK', '2022-09-03'),
(7, 'Gk', 'gokulkrishnan.19cse@sonatech.ac.in', '$2y$10$J45enONGH/LHEpD4hxvPjuDn3.JuJXT1UjmNdOtxW3EDvDte3/Xte', '2022-09-04'),
(8, 'Gokul', 'admin@gmail.com', '$2y$10$1rrGKvJADXhbZO6HE78xJOFXwf5OyPYsXVxcYoTxOC8IfpAEEltqq', '2022-09-14'),
(9, 'Gokul', 'admin12@gmail.com', '$2y$10$iCo1ICuGPS2.2qimjUh1UuHVXGBIuD8z1VG.N8wE/gz9Y45J485SO', '2022-10-18'),
(10, 'admin', 'admin1234@gmail.com', '$2y$10$OJ8TDIAs4wU8rRO4n6wvo.KjLYp/wUlL1EzHWTPNkcRHbpFiTmEue', '2022-11-15'),
(11, 'admin', 'admin1238@gmail.com', '$2y$10$BQI.xY6McfCmTKbyfuJYU.D4mokpwmF6EQj1k.D2dfRnsmPwvU/6a', '2022-11-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Cid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Cid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
