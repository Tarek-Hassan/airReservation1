-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 26, 2014 at 12:54 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tourism`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `name` varchar(30) NOT NULL,
  `fly` int(11) NOT NULL,
  `bus` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`name`, `fly`, `bus`) VALUES
('Alex', 1500, 300),
('sharm', 10000, 5000),
('matroh', 2000, 500),
('Luxor', 3000, 1500),
('Aswan', 2000, 1000),
('sinai', 3000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `name` varchar(30) NOT NULL,
  `password` int(30) NOT NULL,
  `mail` text NOT NULL,
  `phone` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `password`, `mail`, `phone`) VALUES
('ds', 0, 'ds@gmail.com', 0),
('mostafa', 12, 'mostafa@gmail.com', 123);

-- --------------------------------------------------------

--
-- Table structure for table `reserve`
--

CREATE TABLE IF NOT EXISTS `reserve` (
  `name` varchar(15) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `phone` int(20) NOT NULL,
  `country` varchar(10) NOT NULL,
  `tickets` int(30) NOT NULL,
  `travel` varchar(10) NOT NULL,
  `notes` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reserve`
--

INSERT INTO `reserve` (`name`, `mail`, `phone`, `country`, `tickets`, `travel`, `notes`) VALUES
('mostafa', 'mostafa@gmail', 11345, 'country', 0, 'travel', 'notes'),
('ahmed', 'ahmed@gmail.com', 12345, 'country', 0, 'travel', 'notes'),
('ahmed', 'ahmed@gmail.com', 12345, 'sinai', 4, 'bus', 'behind win'),
('Hesham', 'Hesham@yahoo', 98989, 'Luxor', 2, 'bus', '&#1580;&#1'),
('ddsf', 'gg@gmail', 45423, 'fdsg', 2, 'fly', 'fdsaf'),
('ddsf', 'gg@gmail', 45423, 'fdsg', 2, 'fly', 'fdsaf'),
('ddsf', 'gg@gmail', 45423, 'fdsg', 2, 'fly', 'fdsaf'),
('4321', 'gg@gmail', 45423, 'fdsg', 2, 'fly', 'fdsaf'),
('mostafa', 'mostafa@gmail.com', 3212, 'cairo', 1, 'high', 'ew'),
('s', 's@gmail.com', 231, 'turkeya', 1, 'high', 'e'),
('fgd', 'fdfd@gmail.com', 4343, 'fa', 2, 'meduim', 'rwer'),
('frsfd', 'fds@gmail.com', 4421, 'gdfdfs', 2, 'fly', 'fsfda'),
('', '', 0, '', 0, 'high', ''),
('frsfd', 'sd@gmail.com', 4421, 'gdfdfs', 2, 'fly', 'fsfda'),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('433', 'asdf@gmail.com', 332, 'fas', 2, 'meduim', 'ffads'),
('', '', 0, '', 0, '', ''),
('', '', 0, '', 0, '', ''),
('', '', 0, '', 0, '', ''),
('', '', 0, '', 0, '', ''),
('', '', 0, '', 0, '', ''),
('', '', 0, '', 0, '', ''),
('', '', 0, '', 0, '', ''),
('', '', 0, '', 0, '', ''),
('', '', 0, '', 0, '', ''),
('', '', 0, '', 0, '', ''),
('fwdfdfewewf', 'ewdecf@gmail.com', 0, 'fefve', 2, 'fly', 'ev'),
('fwdfdfewewf', 'ewdecf@gmail.com', 0, 'fefve', 2, 'fly', 'ev'),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, '', ''),
('ehgfg', 'fdgfdsg@gmail.com', 0, 'fdsf', 2, 'fly', 'dsfdsv'),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('f', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('32', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'choose', ''),
('', '', 0, '', 0, 'choose', ''),
('', '', 0, '', 0, 'choose', ''),
('433', '', 0, '', 0, 'choose', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('fdg6565', 'tgfdsg@gmail.com', 4324123, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('fdsfsd', 'fdfdsf@gmail.com', 4532534, '', 0, 'high', ''),
('fdgds', 'vads@gmai', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('dsfsdf', 'fdfa@gmail', 0, '', 0, 'high', ''),
('43432', '', 0, '', 0, 'high', ''),
('dasd', 'asf@gmail.com', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('tewrter', 'fdasf@gmail.com', 341241324, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('gfgf24234', 'sdgfsd@gmail.com', 534253245, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('878787', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('432413', '', 0, '', 0, 'high', ''),
('43234', '', 0, '', 0, 'high', ''),
('324', '', 0, '', 0, 'high', ''),
('2', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('355', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('dds', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('424', '', 0, '', 0, 'high', ''),
('4214', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('fsgfs', '', 0, '', 0, 'high', ''),
('4243', '', 0, '', 0, 'high', ''),
('ghgf', '', 0, '', 0, 'high', ''),
('34124', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('mostafa', 'dasf@gmail.com', 1145511936, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('', '', 0, '', 0, 'high', ''),
('fgdsg', 'dxgg@gmail.com', 3432, '', 0, 'high', ''),
('fdsa', 'sdf@gmail.com', 43431, '', 0, 'high', ''),
('a', 'a@gmail.com', 2323, 'alex', 1, 'meduim', 'fd'),
('asd', 'asd@gmail.com', 32, 'USA', 3, 'high', 'ds');
