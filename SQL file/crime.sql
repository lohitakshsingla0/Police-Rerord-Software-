-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 18, 2017 at 05:12 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `crime`
--

-- --------------------------------------------------------

--
-- Table structure for table `found`
--

CREATE TABLE IF NOT EXISTS `found` (
  `item` varchar(20) NOT NULL,
  `color` varchar(20) NOT NULL,
  `place` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `owner` varchar(20) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `found`
--


-- --------------------------------------------------------

--
-- Table structure for table `lost`
--

CREATE TABLE IF NOT EXISTS `lost` (
  `item` varchar(50) NOT NULL,
  `color` varchar(20) NOT NULL,
  `place` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lost`
--

INSERT INTO `lost` (`item`, `color`, `place`, `date`, `name`, `contact`, `address`) VALUES
('aaa', 'aaa', 'zdfgvas', 'aaa', 'aaa', 'dfvf', 'eaa');

-- --------------------------------------------------------

--
-- Table structure for table `missing`
--

CREATE TABLE IF NOT EXISTS `missing` (
  `serial` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Dob` varchar(100) NOT NULL,
  `birthmark` varchar(100) NOT NULL,
  `place` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `aadhar` varchar(12) NOT NULL,
  KEY `serial` (`serial`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `missing`
--

INSERT INTO `missing` (`serial`, `name`, `Gender`, `Dob`, `birthmark`, `place`, `phone`, `aadhar`) VALUES
(1, 'jjkh', 'hjhjk', 'jhjhj', 'jhkh', 'jkhjhj', 'jkhjhjhj', 'hhh'),
(2, 'jayant', 'male', '20/04/98', 'right wrist black til', 'at my home ', '8146200630', 'jayantlodu'),
(3, 'saf', 'as', '20/04/98', 'asdf', 'asdf', 'as', 'asdfa');

-- --------------------------------------------------------

--
-- Table structure for table `seniorcitizen`
--

CREATE TABLE IF NOT EXISTS `seniorcitizen` (
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  `Fname` varchar(20) NOT NULL,
  `Lname` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `Contact` varchar(20) NOT NULL,
  `AadharCard` varchar(12) NOT NULL,
  PRIMARY KEY (`serial`),
  KEY `serial` (`serial`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `seniorcitizen`
--

INSERT INTO `seniorcitizen` (`serial`, `Fname`, `Lname`, `Gender`, `dob`, `Contact`, `AadharCard`) VALUES
(1, 'Sarthak', 'Gupta', 'male', '14/02/1998', 'nabha', '456345654'),
(2, 'hj', 'hjhjkhjh', 'jhjhkjh', 'jjkhjhjk', 'hjkhjkhj', 'ghjk'),
(3, 'partap', 'chand gupta', 'male', '25/12/1942', 'nabha', '345345'),
(4, 'raghav', 'gupta', 'male', '12/07/2003', 'nabha', '123321'),
(5, '', '', '', '', '', ''),
(6, 'sdja', 'asjhdjh', 'jdhasjkhdj', 'jkdjkfhjah', 'jkasdkj', '1111'),
(7, 'lohit', 'singla', 'male', '31/03/1998', 'nabha', '9592722282'),
(8, 'anju', 'gupta', 'female', '17/01/1976', '9876033939', '9876'),
(9, 'lovish', 'garg', 'male', '14/02/1998', '9501198572', '95011');
