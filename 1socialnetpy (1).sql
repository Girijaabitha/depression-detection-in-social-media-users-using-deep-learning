-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 27, 2025 at 08:01 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1socialnetpy`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminpost`
--

CREATE TABLE `adminpost` (
  `id` int(50) NOT NULL,
  `stype` varchar(50) NOT NULL,
  `imgcap` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL,
  `afile` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminpost`
--


-- --------------------------------------------------------

--
-- Table structure for table `comtb`
--

CREATE TABLE `comtb` (
  `id` bigint(250) NOT NULL auto_increment,
  `uname` varchar(250) NOT NULL,
  `frname` varchar(250) NOT NULL,
  `comment` varchar(250) NOT NULL,
  `Ccount` bigint(250) NOT NULL,
  `shareid` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `comtb`
--

INSERT INTO `comtb` (`id`, `uname`, `frname`, `comment`, `Ccount`, `shareid`) VALUES
(1, 'sam', 'sundar', 'good', 0, '23'),
(2, 'sam', 'sundar', 'sample', 0, '27'),
(3, 'sam', 'sundar', 'sample', 0, '23');

-- --------------------------------------------------------

--
-- Table structure for table `doctortb`
--

CREATE TABLE `doctortb` (
  `Name` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Specialist` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctortb`
--


-- --------------------------------------------------------

--
-- Table structure for table `frlist`
--

CREATE TABLE `frlist` (
  `id` bigint(250) NOT NULL auto_increment,
  `uname` varchar(250) NOT NULL,
  `Frname` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `frlist`
--

INSERT INTO `frlist` (`id`, `uname`, `Frname`, `Status`) VALUES
(1, 'pandiyan', 'sundar', 'Accept'),
(2, 'sundar', 'pandiyan', 'Accept'),
(3, 'sam', 'sundar', 'Accept'),
(4, 'sundar', 'sam', 'Accept'),
(5, 'sam', 'pandiyan', '0'),
(6, 'pandiyan', 'sam', '0');

-- --------------------------------------------------------

--
-- Table structure for table `negtb`
--

CREATE TABLE `negtb` (
  `id` bigint(250) NOT NULL auto_increment,
  `words` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `negtb`
--

INSERT INTO `negtb` (`id`, `words`) VALUES
(2, 'sample'),
(3, 'sample');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pnumber` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `Gender`, `Age`, `address`, `email`, `pnumber`, `uname`, `password`, `image`) VALUES
(1, 'sundar', 'male', '24', 'trichy', 'sundarv06@gmail.com', '7904461600', 'sundar', '1234', 'Screenshot (7).png'),
(2, 'pandiyan', 'male', '24', 'trichy', 'sundarv06@gmail.com', '7904461600', 'pandiyan', 'pandiyan', 'Screenshot (8).png'),
(3, 'sam', 'male', '24', 'trichy', 'sundarv06@gmail.com', '7904461600', 'sam', 'sam', '2.png');

-- --------------------------------------------------------

--
-- Table structure for table `sharetb`
--

CREATE TABLE `sharetb` (
  `id` bigint(250) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `ImageInfo` varchar(250) NOT NULL,
  `Image` varchar(500) NOT NULL,
  `FrName` varchar(250) NOT NULL,
  `csta` varchar(10) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `sharetb`
--

INSERT INTO `sharetb` (`id`, `UserName`, `ImageInfo`, `Image`, `FrName`, `csta`) VALUES
(1, 'sundar', 'I am just so tired, I dont want to get out of bed', 'Screenshot (14).png', 'sundar', '1'),
(2, 'sundar', 'I am just so tired, I dont want to get out of bed', 'Screenshot (14).png', 'pandiyan', '1'),
(3, 'sundar', 'I am just so tired, I dont want to get out of bed', 'Screenshot (14).png', 'sundar', '1'),
(4, 'sundar', 'I am just so tired, I dont want to get out of bed', 'Screenshot (14).png', 'pandiyan', '1'),
(5, 'sundar', 'I am just so tired, I dont want to get out of bed', 'Screenshot (14).png', 'sundar', '1'),
(6, 'sundar', 'I am just so tired, I dont want to get out of bed', 'Screenshot (14).png', 'pandiyan', '1'),
(7, 'sundar', 'I am just so tired, I dont want to get out of bed', 'Screenshot (14).png', 'sundar', '1'),
(8, 'sundar', 'I am just so tired, I dont want to get out of bed', 'Screenshot (14).png', 'pandiyan', '1'),
(9, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'sundar', '1'),
(10, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'pandiyan', '1'),
(11, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'sundar', '1'),
(12, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'pandiyan', '1'),
(13, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'sundar', '1'),
(14, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'pandiyan', '1'),
(15, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'sundar', '1'),
(16, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'pandiyan', '1'),
(17, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'sundar', '1'),
(18, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'pandiyan', '1'),
(19, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'sundar', '1'),
(20, 'sundar', 'I dont think anything will ever get better', 'Screenshot (2).png', 'pandiyan', '1'),
(21, 'sundar', 'I am just so tired, I dont want to get out of bed', 'Screenshot (14).png', 'pandiyan', ''),
(22, 'sam', 'sample', 'g3.jpg', 'sam', ''),
(23, 'sam', 'sample', 'g3.jpg', 'sundar', ''),
(24, 'sam', 'trouble sleeping, confused mind, restless heart. All out of tune', 'g5.jpg', 'sam', ''),
(25, 'sam', 'trouble sleeping, confused mind, restless heart. All out of tune', 'g5.jpg', 'sundar', ''),
(26, 'sam', 'I have a lot of energy today, I feel great', 'g3.jpg', 'sam', '1'),
(27, 'sam', 'I have a lot of energy today, I feel great', 'g3.jpg', 'sundar', '1'),
(28, 'sam', 'I have a lot of energy today, I feel great', 'g3.jpg', 'sam', '1'),
(29, 'sam', 'I have a lot of energy today, I feel great', 'g3.jpg', 'sundar', '1'),
(30, 'sundar', 'trouble sleeping, confused mind, restless heart. All out of tune', 'g5.jpg', 'pandiyan', ''),
(31, 'sundar', 'trouble sleeping, confused mind, restless heart. All out of tune', 'g5.jpg', 'sam', '');

-- --------------------------------------------------------

--
-- Table structure for table `userpost`
--

CREATE TABLE `userpost` (
  `id` int(50) NOT NULL,
  `stype` varchar(100) NOT NULL,
  `imgcap` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL,
  `afile` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userpost`
--

