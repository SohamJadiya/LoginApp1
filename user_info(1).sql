-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 04, 2019 at 03:33 PM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.0.32-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app_example`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `id` int(10) NOT NULL,
  `f_name` varchar(300) NOT NULL,
  `u_address` text NOT NULL,
  `u_email` varchar(50) NOT NULL,
  `u_mobileno.` text NOT NULL,
  `u_boxno.` varchar(15) NOT NULL,
  `u_cardno.` text NOT NULL,
  `u_passwd` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `f_name`, `u_address`, `u_email`, `u_mobileno.`, `u_boxno.`, `u_cardno.`, `u_passwd`) VALUES
(1, 'soham jadiya', 'jsksjkds\r\nsldjskdjskd\r\nsdjskldjksjds\r\n', 'sjsoni20598@gmail.com', '1020923092', 'wsjkk223321', '209302909022', 'sjsoni20598'),
(2, 'lkslds', 'jsksjkdssldjskdjskdsdjskldjksjds', 'sjsoni20598@gmail.com', '1020923092', 'wsjkk223321', '209302909022', 'sjsoni20598'),
(3, 'soham', 'sohamsjadi', 'sjsoni20@gmail.com', '120923', 'shjaj298982', '2847387481', 'sjsoni');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
