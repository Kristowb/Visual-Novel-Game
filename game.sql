-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2021 at 11:48 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
--

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `add_user` (IN `in_id` INT(11), IN `in_nama` VARCHAR(25), IN `in_email` VARCHAR(25), IN `in_username` VARCHAR(25), IN `in_password` VARCHAR(25), IN `in_created_At` TIMESTAMP, IN `in_swanlake` VARCHAR(25), IN `in_darkpirates` VARCHAR(25), IN `in_tangkubanperahu` VARCHAR(25), IN `in_pageswan1` VARCHAR(10), IN `in_pageswan2` VARCHAR(10), IN `in_pageswan3` VARCHAR(10), IN `in_pageswan4` VARCHAR(10), IN `in_pageswan5` VARCHAR(10), IN `in_pageswan6` VARCHAR(10), IN `in_pageswan7` VARCHAR(10), IN `in_pageswan8` VARCHAR(10), IN `in_pageswan9` VARCHAR(10), IN `in_pageswan10` VARCHAR(10), IN `in_pageswan11` VARCHAR(10), IN `in_pageswan12` VARCHAR(10), IN `in_pageswan13` VARCHAR(10), IN `in_pageswan14` VARCHAR(10), IN `in_pageswan15` VARCHAR(10), IN `in_pageswan16` VARCHAR(10), IN `in_pageswan17` VARCHAR(10), IN `in_pageswan18` VARCHAR(10), IN `in_pageswan19` VARCHAR(10), IN `in_pageswan20` VARCHAR(10), IN `in_pageswan21` VARCHAR(10), IN `in_pageswan22` VARCHAR(10), IN `in_pageswan23` VARCHAR(10), IN `in_pageswan24` VARCHAR(10), IN `pagedarkpirates1` VARCHAR(10), IN `pagedarkpirates2` VARCHAR(10), IN `pagedarkpirates3` VARCHAR(10), IN `pagedarkpirates4` VARCHAR(10), IN `pagedarkpirates5` VARCHAR(10), IN `pagedarkpirates6` VARCHAR(10), IN `pagedarkpirates7` VARCHAR(10), IN `pagedarkpirates8` VARCHAR(10), IN `pagedarkpirates9` VARCHAR(10), IN `pagedarkpirates10` VARCHAR(10), IN `pagedarkpirates11` VARCHAR(10), IN `pagedarkpirates12` VARCHAR(10), IN `pagedarkpirates13` VARCHAR(10), IN `pagedarkpirates14` VARCHAR(10), IN `pagedarkpirates15` VARCHAR(10), IN `pagedarkpirates16` VARCHAR(10), IN `pagedarkpirates17` VARCHAR(10))  BEGIN
	#Routine body goes here...
INSERT INTO data_user VALUES (in_id, in_nama, in_email, in_username, in_password, in_created_At, in_swanlake, in_darkpirates, in_tangkubanperahu,
															
															in_pageswan1, in_pageswan2, in_pageswan3, in_pageswan4, in_pageswan5, in_pageswan6, in_pageswan7, in_pageswan8, in_pageswan9, in_pageswan10,
															in_pageswan11, in_pageswan12, in_pageswan13, in_pageswan14, in_pageswan15, in_pageswan16, in_pageswan17, in_pageswan18, in_pageswan19, in_pageswan20,
															in_pageswan21, in_pageswan22, in_pageswan23, in_pageswan24,
															
															in_pagedarkpirates1, in_pagedarkpirates2, in_pagedarkpirates3, in_pagedarkpirates4, in_pagedarkpirates5, in_pagedarkpirates6, in_pagedarkpirates7, in_pagedarkpirates8,
															in_pagedarkpirates9, in_pagedarkpirates10, in_pagedarkpirates11, in_pagedarkpirates12, in_pagedarkpirates13, in_pagedarkpirates14, in_pagedarkpirates15, in_pagedarkpirates16,
														  in_pagedarkpirates17);
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `data_user`
--

CREATE TABLE `data_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `swanlake` varchar(30) NOT NULL DEFAULT 'BELUM TAMAT',
  `darkpirates` varchar(30) NOT NULL DEFAULT 'BELUM TAMAT',
  `tangkubanperahu` varchar(30) NOT NULL DEFAULT 'BELUM TAMAT',
  `pageswan1` varchar(10) DEFAULT NULL,
  `pageswan2` varchar(10) DEFAULT NULL,
  `pageswan3` varchar(10) DEFAULT NULL,
  `pageswan4` varchar(10) DEFAULT NULL,
  `pageswan5` varchar(10) DEFAULT NULL,
  `pageswan6` varchar(10) DEFAULT NULL,
  `pageswan7` varchar(10) DEFAULT NULL,
  `pageswan8` varchar(10) DEFAULT NULL,
  `pageswan9` varchar(10) DEFAULT NULL,
  `pageswan10` varchar(10) DEFAULT NULL,
  `pageswan11` varchar(10) DEFAULT NULL,
  `pageswan12` varchar(10) DEFAULT NULL,
  `pageswan13` varchar(10) DEFAULT NULL,
  `pageswan14` varchar(10) DEFAULT NULL,
  `pageswan15` varchar(10) DEFAULT NULL,
  `pageswan16` varchar(10) DEFAULT NULL,
  `pageswan17` varchar(10) DEFAULT NULL,
  `pageswan18` varchar(10) DEFAULT NULL,
  `pageswan19` varchar(10) DEFAULT NULL,
  `pageswan20` varchar(10) DEFAULT NULL,
  `pageswan21` varchar(10) DEFAULT NULL,
  `pageswan22` varchar(10) DEFAULT NULL,
  `pageswan23` varchar(10) DEFAULT NULL,
  `pageswan24` varchar(10) DEFAULT NULL,
  `pagedarkpirates1` varchar(10) DEFAULT NULL,
  `pagedarkpirates2` varchar(10) DEFAULT NULL,
  `pagedarkpirates3` varchar(10) DEFAULT NULL,
  `pagedarkpirates4` varchar(10) DEFAULT NULL,
  `pagedarkpirates5` varchar(10) DEFAULT NULL,
  `pagedarkpirates6` varchar(10) DEFAULT NULL,
  `pagedarkpirates7` varchar(10) DEFAULT NULL,
  `pagedarkpirates8` varchar(10) DEFAULT NULL,
  `pagedarkpirates9` varchar(10) DEFAULT NULL,
  `pagedarkpirates10` varchar(10) DEFAULT NULL,
  `pagedarkpirates11` varchar(10) DEFAULT NULL,
  `pagedarkpirates12` varchar(10) DEFAULT NULL,
  `pagedarkpirates13` varchar(10) DEFAULT NULL,
  `pagedarkpirates14` varchar(10) DEFAULT NULL,
  `pagedarkpirates15` varchar(10) DEFAULT NULL,
  `pagedarkpirates16` varchar(10) DEFAULT NULL,
  `pagedarkpirates17` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_user`
--

INSERT INTO `data_user` (`id`, `nama`, `email`, `username`, `password`, `created_at`, `swanlake`, `darkpirates`, `tangkubanperahu`, `pageswan1`, `pageswan2`, `pageswan3`, `pageswan4`, `pageswan5`, `pageswan6`, `pageswan7`, `pageswan8`, `pageswan9`, `pageswan10`, `pageswan11`, `pageswan12`, `pageswan13`, `pageswan14`, `pageswan15`, `pageswan16`, `pageswan17`, `pageswan18`, `pageswan19`, `pageswan20`, `pageswan21`, `pageswan22`, `pageswan23`, `pageswan24`, `pagedarkpirates1`, `pagedarkpirates2`, `pagedarkpirates3`, `pagedarkpirates4`, `pagedarkpirates5`, `pagedarkpirates6`, `pagedarkpirates7`, `pagedarkpirates8`, `pagedarkpirates9`, `pagedarkpirates10`, `pagedarkpirates11`, `pagedarkpirates12`, `pagedarkpirates13`, `pagedarkpirates14`, `pagedarkpirates15`, `pagedarkpirates16`, `pagedarkpirates17`) VALUES
(1, 'Budiman', 'budiman@gmail.com', 'budiman', 'budiman', '2021-02-10 05:28:41', 'TAMAT', 'BELUM TAMAT', 'BELUM TAMAT', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP'),
(2, 'Santosa', 'santosa@gmail.com', 'santosa', 'santosa', '2021-02-10 05:30:51', 'BELUM TAMAT', 'BELUM TAMAT', 'BELUM TAMAT', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP'),
(3, 'Gracia', 'gracia@gmail.com', 'gracia', 'gracia', '2021-02-10 05:31:54', 'TAMAT', 'BELUM TAMAT', 'BELUM TAMAT', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP'),
(4, 'Asep', 'asep@gmail.com', 'asep', 'asep', '2021-02-10 06:32:32', 'BELUM TAMAT', 'BELUM TAMAT', 'BELUM TAMAT', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP'),
(5, 'ricky', 'rickyfernandeoz@gmail.com', 'rickys', 'richie', '2021-02-16 05:03:04', 'BELUM TAMAT', 'BELUM TAMAT', 'BELUM TAMAT', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP'),
(6, 'shani', 'shani@gmail.com', 'shani', 'shani', '2021-03-03 08:35:48', 'BELUM TAMAT', 'BELUM TAMAT', 'BELUM TAMAT', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP', 'TUTUP');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_user`
--
ALTER TABLE `data_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_user`
--
ALTER TABLE `data_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
