-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2017 at 12:40 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `productcategory`
--

CREATE TABLE `productcategory` (
  `Id` int(11) NOT NULL,
  `CategoryName` varchar(100) NOT NULL,
  `Details` text NOT NULL,
  `IsValid` tinyint(1) NOT NULL,
  `CreatedDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productcategory`
--

INSERT INTO `productcategory` (`Id`, `CategoryName`, `Details`, `IsValid`, `CreatedDate`) VALUES
(1, 'electronics', 'elsectronincs electronics\nelectronics\nelectronics', 1, '2017-11-10'),
(2, 'medicine', 'acefyl, flagyl, temperamine', 1, '2017-12-13'),
(3, 'social', 'social products', 1, '2017-12-13'),
(4, 'economics', 'economis prodcts', 1, '2017-12-13'),
(5, 'pc', 'laptop', 1, '2017-12-18'),
(6, 'goods', 'woods', 1, '2017-12-18'),
(7, 'natyral', 'lets c', 1, '2017-12-18'),
(8, 'df', 'hgf', 1, '2017-12-18'),
(9, 'politicx', 'dgfhgfhf', 1, '2017-12-18'),
(10, 'ty', 'ty', 1, '2017-12-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productcategory`
--
ALTER TABLE `productcategory`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `productcategory`
--
ALTER TABLE `productcategory`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
