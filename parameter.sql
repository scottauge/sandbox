-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2021 at 02:22 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `theatre`
--

-- --------------------------------------------------------

--
-- Table structure for table `parameter`
--

CREATE TABLE `parameter` (
  `RecID` varchar(60) COLLATE utf16_unicode_ci NOT NULL,
  `Name` varchar(60) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Value` text COLLATE utf16_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `parameter`
--

INSERT INTO `parameter` (`RecID`, `Name`, `Value`) VALUES
('1', 'title', 'Theatre Management'),
('1540573194OB2WxLtoY9ca1ExN9QGHovrRYTLFDJAftnrneuXT', 'ReturnEmail', 'sauge@amduus.com'),
('1551834808kuo6hgA36VM4tAX1hVrK1VrzdG2JiLOaYWj7eUW7', 'SendEmail', 'Off'),
('1551902034Lw9PB4C7TRsZYL8J1nCYFN6uee1udZe5ZF93r5JW', 'EmailDebug', 'Off'),
('1562718162lM5IrVodQk4GrAlWnDp13XmxonBoycsff5kvsglt', 'BarColor', '#CED8F6'),
('1562787517L21Kfi1J1dzewj2kgE72XKIy6MadgiSmIoIh8m0f', 'FrontPageMessage', '<p align=\"center\">A demonstration account is available - it is user \"demo\" and password \"demo\" - that information will be refreshed often!<br><br>As a demonstration user, the My Account will not be<br> available since you could change the password and then the program would not be very public eh?<br><br>  Also, the parameters are off limits since the program can send mail out - so spammers, go somewhere else!</p>'),
('1613675004PXn71zWiGAxO6xWyKk9uk0NzE7h908ipLuULKA6b', 'Inventory.Category', 'Costume,Lighting,Sound,Building Maintenance,Prop'),
('1613675339IfTn4GUAsCMr78d01v6uFdASZ8vrZAuz2SxvvdKD', 'Inventory.Building', 'Set Building,Main Building'),
('1613675455iz9LeCPTJxLm49nD38r9s8O5yvBxRZPMZE9msJ8T', 'Inventory.Room', 'Property Room,Lighting Room,Stage,Costume Shop,Shop Balcony'),
('1613675524mhtewr4ilBTJw3d4HCggctDtz7NW6AnmQAfy0kHI', 'Inventory.Shelving', '1,2,3,4'),
('1613675551JB3D6Kdli8NTV1ENEgHuWNspfBFj22smuxrGyRM3', 'Inventory.Shelf', '1,2,3'),
('1613675575ZCrfnxesLBsXwnj4IEvPBQS4hsLBMDjKUxB7GEGp', 'Inventory.Slot', '1,2,3,4,5,6,7,8,9,10'),
('2', 'Organization', 'Demonstration Site'),
('3', 'StatusOptions', 'Open,Working,Closed'),
('4', 'SessionTimeOut', 'INTERVAL \'10:0\' MINUTE_SECOND'),
('5', 'TimeZone', 'America/Detroit');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parameter`
--
ALTER TABLE `parameter`
  ADD PRIMARY KEY (`RecID`) USING BTREE,
  ADD UNIQUE KEY `ParameterName` (`Name`);
COMMIT;
