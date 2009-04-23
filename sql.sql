-- phpMyAdmin SQL Dump
-- version 2.8.2.4
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Nov 05, 2006 at 09:01 AM
-- Server version: 5.0.24
-- PHP Version: 5.1.6
-- 
-- Database: `spam`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `spam`
-- 

CREATE TABLE `spam` (
  `spamid` int(11) NOT NULL auto_increment,
  `token` varchar(500) collate latin1_general_ci NOT NULL,
  `spamcount` int(11) NOT NULL default '0',
  `hamcount` int(11) NOT NULL default '0',
  `spamrating` double NOT NULL default '0.4',
  PRIMARY KEY  (`spamid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `spam`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `totals`
-- 

CREATE TABLE `totals` (
  `totalsid` int(11) NOT NULL auto_increment,
  `totalspam` int(11) NOT NULL,
  `totalham` int(11) NOT NULL,
  PRIMARY KEY  (`totalsid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `totals`
-- 

INSERT INTO `totals` VALUES (1, 0, 0);




-- ---------------------------------------------------------- --------------------------------------------------------


-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 23, 2009 at 03:44 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `spam`
--

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE IF NOT EXISTS `store` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `text` text NOT NULL,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3630 ;





