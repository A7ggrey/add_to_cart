-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2023 at 10:04 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jrey_shoppers`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `itemid` int(20) NOT NULL,
  `itemname` varchar(200) NOT NULL,
  `itemimg` varchar(50) NOT NULL,
  `itemquantity` int(10) NOT NULL,
  `itemprice` int(10) NOT NULL,
  `itemdiscount` int(3) NOT NULL,
  `itemdate` varchar(30) NOT NULL,
  `itemdescription` varchar(700) NOT NULL,
  `cartid` int(20) NOT NULL,
  `adminid` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`itemid`, `itemname`, `itemimg`, `itemquantity`, `itemprice`, `itemdiscount`, `itemdate`, `itemdescription`, `cartid`, `adminid`) VALUES
(1, 'Shirt', '1.jpg', 5, 500, 7, '06/12/2022', 'Found in different size and colors, just for you.', 2, 1),
(2, 'dress', '2.jpg', 8, 754, 5, '06/12/2022', 'Found in different size and colors, just for you.', 3, 1),
(3, 'Kid\'s Dress', '4.jpg', 11, 450, 10, '06/12/2022', 'Found in different size and colors, just for you.', 5, 1),
(5, 'Kids\' Jampers', '6.png', 3, 560, 4, '07/12/2022', 'Found in different size and colors, just for you.', 5, 1),
(6, 'kids', '3.jpg', 5, 450, 5, '13/12/2022', 'All sizes, colors and flexible for all night sleep', 6, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`itemid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `itemid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
