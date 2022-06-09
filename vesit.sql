-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2022 at 10:43 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vesit`
--

-- --------------------------------------------------------

--
-- Table structure for table `sem3etrx`
--

CREATE TABLE `sem3etrx` (
  `ID` int(100) NOT NULL,
  `BSUBJECT` varchar(100) NOT NULL,
  `BNAME` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem3etrx`
--

INSERT INTO `sem3etrx` (`ID`, `BSUBJECT`, `BNAME`) VALUES
(1, 'Engineering maths 3', 'Kumbhojkar'),
(2, 'Electronic devices and circuit 1', 'Electronic Devices and Circuits”, Oxford, Fifth Edition'),
(3, 'Digital Logic Circuits ', 'Morris Mano, Digital Design, Pearson Education, Asia 2002. '),
(4, 'Electrical Networks Analysis and Synthesis', 'Network Analysis, M. E. Van Valkenburg/T.S. Rathore, Pearson Education, 3rd Edition (2019)'),
(5, 'Electronic Instruments and Measurements', 'David Bell, “Electronic Instrumentation and Measurements”, Oxford Publishing, 2nd edition, 2003');

-- --------------------------------------------------------

--
-- Table structure for table `sem4etrx`
--

CREATE TABLE `sem4etrx` (
  `ID` int(100) NOT NULL,
  `BSUBJECT` int(100) NOT NULL,
  `BNAME` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem5etrx`
--

CREATE TABLE `sem5etrx` (
  `ID` int(100) NOT NULL,
  `BSUBJECT` int(100) NOT NULL,
  `BNAME` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem6etrx`
--

CREATE TABLE `sem6etrx` (
  `ID` int(100) NOT NULL,
  `BSUBJECT` int(100) NOT NULL,
  `BNAME` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem7etrx`
--

CREATE TABLE `sem7etrx` (
  `ID` int(100) NOT NULL,
  `BSUBJECT` int(100) NOT NULL,
  `BNAME` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem8etrx`
--

CREATE TABLE `sem8etrx` (
  `ID` int(100) NOT NULL,
  `BSUBJECT` int(100) NOT NULL,
  `BNAME` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sem3etrx`
--
ALTER TABLE `sem3etrx`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sem4etrx`
--
ALTER TABLE `sem4etrx`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sem5etrx`
--
ALTER TABLE `sem5etrx`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sem6etrx`
--
ALTER TABLE `sem6etrx`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sem7etrx`
--
ALTER TABLE `sem7etrx`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sem8etrx`
--
ALTER TABLE `sem8etrx`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
