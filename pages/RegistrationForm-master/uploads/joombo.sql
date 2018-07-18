-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2018 at 06:58 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `joombo`
--

-- --------------------------------------------------------

--
-- Table structure for table `up_files`
--

CREATE TABLE `up_files` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `cert` varchar(500) NOT NULL,
  `certno` varchar(200) NOT NULL,
  `certrange` varchar(200) NOT NULL,
  `place` varchar(200) NOT NULL,
  `remark` varchar(500) NOT NULL,
  `vessel` varchar(200) NOT NULL,
  `issued` date NOT NULL,
  `annual` date NOT NULL,
  `exp` date NOT NULL,
  `floc` text NOT NULL,
  `fdatein` varchar(200) NOT NULL,
  `fdesc` text NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `up_files`
--

INSERT INTO `up_files` (`id`, `title`, `cert`, `certno`, `certrange`, `place`, `remark`, `vessel`, `issued`, `annual`, `exp`, `floc`, `fdatein`, `fdesc`, `name`) VALUES
(38, 'CUSTOMS AND QUARANTINE (ONBOARD ONLY)', 'Appointment of Ship Manager', '', '', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-17 16:17:02', '', ''),
(39, 'CUSTOMS AND QUARANTINE (ONBOARD ONLY)', 'Ship Sanitation Control Exemption', '11047', '6 monthly', 'Singapore', '', 'JM Sutera 1', '2017-11-13', '0000-00-00', '2018-05-13', '', '2018-01-17 16:18:43', '', ''),
(40, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Certificate of Registry', 'ANC/214/2016', 'Permanent', 'Port Kelang', '', 'JM Sutera 1', '2011-06-24', '0000-00-00', '0000-00-00', '', '2018-01-17 16:19:48', '', ''),
(41, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Safety Management Certificate (SMC)', 'KLP0/NDM/20170202142817', '5 Yealy', 'Kuala Lumpur', '', 'JM Sutera 1', '0017-02-22', '0000-00-00', '2021-10-14', '', '2018-01-17 16:21:05', '', ''),
(42, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Safety Management Certificate (SMC) Additional Verification', '', '', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-17 16:21:37', '', ''),
(43, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Document of Compliance', '047/6062-LL/2016', '5 Yealy', '', '', 'JM Sutera 1', '2016-09-30', '0000-00-00', '2021-09-29', '', '2018-01-17 16:26:11', '', ''),
(44, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Annual Verification', '', 'Â±3 monthly', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-17 16:26:48', '', ''),
(45, 'TONNAGE, LOADLINE, SOLAS', 'International Tonnage Certificate', 'SITLO/038T/2011', 'Permanent', 'Singapore', '', 'JM Sutera 1', '2011-04-02', '0000-00-00', '0000-00-00', '', '2018-01-17 16:28:00', '', ''),
(47, 'TONNAGE, LOADLINE, SOLAS', 'National Tonnage', '', 'Permanent', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-17 16:29:21', '', ''),
(48, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Certificate of Registry', 'ANC/214/2016', 'Permanent', 'Port Kelang', '', 'JM Sutera 1', '2011-06-24', '0000-00-00', '0000-00-00', '', '2018-01-19 09:21:25', '', ''),
(49, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Safety Management Certificate (SMC)', 'KLP0/NDM/20170202142817', '5 Yealy', 'Kuala Lumpur', '', 'JM Sutera 1', '2017-02-02', '0000-00-00', '2021-10-14', '', '2018-01-19 09:22:41', '', ''),
(50, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Safety Management Certificate (SMC) Additional Verification', '', '', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:23:10', '', ''),
(51, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Document of Compliance', '047/6062-LL/2016', '5 Yealy', '', '', 'JM Sutera 1', '2016-09-30', '0000-00-00', '2021-09-29', '', '2018-01-19 09:24:07', '', ''),
(52, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Annual Verification', '', 'Â±3 monthly', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:24:55', '', ''),
(53, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'International Ship Security Certificate', 'KLP0/NDM/20170202142945', '5 Yealy', 'Kuala Lumpur', '', 'JM Sutera 1', '2017-02-02', '0000-00-00', '2021-10-14', '', '2018-01-19 09:25:56', '', ''),
(54, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'International Ship Security Certificate (ISSC) Additional Verification', '', '', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:26:39', '', ''),
(55, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Intermediate Verification', '', '', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:26:57', '', ''),
(56, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Intermediate Verification', '', '', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:26:57', '', ''),
(57, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Continuous Synopsis Records (CSR)', 'PKG 1600171', 'Continuous', 'Port Kelang', '', 'JM Sutera 1', '2016-08-26', '0000-00-00', '0000-00-00', '', '2018-01-19 09:27:35', '', ''),
(58, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Minimum Safe Manning (Unlimited Voyage)', 'SMC0660/2011', '5 Yealy', 'Port Kelang', '', 'JM Sutera 1', '2016-08-29', '0000-00-00', '2021-04-13', '', '2018-01-19 09:28:41', '', ''),
(59, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Asian Gypsy Moth', '', '5 Yealy', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:29:10', '', ''),
(60, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Hull & Machinery Coverage (AXA Affin)', '', 'Annually', '', '', 'JM Sutera 1', '2017-05-08', '0000-00-00', '2018-05-08', '', '2018-01-19 09:30:10', '', ''),
(61, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'P&I Club Certificate (Shipowners)', '57643/879297/1', 'Annually', 'Singapore', 'Close to expiry', 'JM Sutera 1', '2017-02-15', '0000-00-00', '2018-02-20', '', '2018-01-19 09:31:26', '', ''),
(62, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Maritime Labour Certificate (MLC)', 'KLP0/NDM/20170202143152', '5 Yealy', 'Kuala Lumpur', '', 'JM Sutera 1', '0017-02-22', '0000-00-00', '2021-10-13', '', '2018-01-19 09:32:30', '', ''),
(63, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Declaration of MLC Part I', 'DMLC 40098', '', 'Port Kelang', '', 'JM Sutera 1', '2017-02-16', '0000-00-00', '0000-00-00', '', '2018-01-19 09:33:06', '', ''),
(64, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Declaration of MLC Part 2', '', '', 'Singapore', '', 'JM Sutera 1', '2017-02-13', '0000-00-00', '0000-00-00', '', '2018-01-19 09:33:31', '', ''),
(66, 'TONNAGE, LOADLINE, SOLAS', 'International Loadline Certificate', 'KLP0/AHK/20160825025538', '5 Yealy', 'Pasir Gudang', '', 'JM Sutera 1', '2016-08-25', '0000-00-00', '2021-04-29', '', '2018-01-19 09:37:31', '', ''),
(67, 'MARPOL', 'International Oil Pollution Prevention Certificate', 'KLP0/AHK/20160825052850', '5 Yealy', 'Pasir Gudang', '', 'JM Sutera 1', '2016-08-25', '0000-00-00', '2021-04-29', '', '2018-01-19 09:38:24', '', ''),
(68, 'MARPOL', 'Annual Verification', '', 'Â±3 monthly', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:41:09', '', ''),
(69, 'MARPOL', 'Supplement to IOPP, Form B', '', 'Permanent', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:41:32', '', ''),
(70, 'MARPOL', 'International Sewage Pollution Prevention Certificate', 'KLP0/AHK/20160825053239', '5 Yealy', 'Pasir Gudang', '', 'JM Sutera 1', '2016-08-25', '0000-00-00', '2021-04-29', '', '2018-01-19 09:42:41', '', ''),
(71, 'Class', 'Certificate of Classification', 'KLP0/AHK/20160825001352', '5 Yealy', 'Pasir Gudang', '', 'JM Sutera 1', '2016-08-25', '0000-00-00', '2021-04-29', '', '2018-01-19 09:43:49', '', ''),
(72, 'Class', 'Annual Verification', '', 'Annually', '', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:44:17', '', ''),
(73, 'Class', 'Lifting Appliances - Hose Handling Crane (HHC)', '', 'Annually', 'Singapore', '', 'JM Sutera 1', '2017-04-18', '0000-00-00', '2018-04-18', '', '2018-01-19 09:44:59', '', ''),
(74, 'Class', 'Attestation for Loading Instrument', '', '', 'Permanent', '', 'JM Sutera 1', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-19 09:45:28', '', ''),
(75, 'Miscellaneous', 'Port State Control Inspection (Form A)', '', 'Annually', 'Singapore', '', 'JM Sutera 1', '2017-09-04', '0000-00-00', '2018-09-04', '', '2018-01-19 09:46:14', '', ''),
(76, 'Miscellaneous', 'Domestic Shipping Licence', 'DSL 2024/2017', 'Annually', 'Port Kelang', '', 'JM Sutera 1', '2017-05-13', '0000-00-00', '2018-05-12', '', '2018-01-19 09:47:25', '', ''),
(78, 'Miscellaneous', 'Shore Based Maintenance Agreement', 'ITSB/SBMGMDSS/1105/2016', 'Annually', 'Pasir Gudang', '', 'JM Sutera 1', '2017-05-09', '0000-00-00', '2018-05-09', '', '2018-01-19 09:48:48', '', ''),
(79, 'Miscellaneous', 'Radio Equipment Apparatus Assignment', '01993360-000SU/32016', '4 Yearly', 'Kuala Lumpur', '', 'JM Sutera 1', '2016-05-23', '0000-00-00', '2020-12-31', '', '2018-01-19 09:49:50', '', ''),
(80, 'CUSTOMS AND QUARANTINE (ONBOARD ONLY)', 'Ship Sanitation Control Exemption', '11392      ', '6 monthly', 'Singapore      ', '', 'JM Sutera 2', '2017-11-29', '0000-00-00', '2018-05-28', '', '2018-01-23 10:07:54', '', ''),
(81, 'CUSTOMS AND QUARANTINE (ONBOARD ONLY)', 'Attestation Cargo Tank density', '                            ', 'N/A', 'Singapore                            ', '', 'JM Sutera 2', '2017-08-04', '0000-00-00', '0000-00-00', '', '2018-01-23 10:34:09', '', ''),
(82, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Certificate of Registry', '', 'Permanent', '', '', 'JM Sutera 2', '2011-07-28', '0000-00-00', '0000-00-00', '', '2018-01-23 10:35:55', '', ''),
(83, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Safety Management Certificate (SMC)', 'KLPO/NDM/20161107163520', '5 Yealy', 'Port Kelang', '', 'JM Sutera 2', '2016-11-07', '0000-00-00', '2021-10-24', '', '2018-01-23 10:38:14', '', ''),
(84, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Safety Management Certificate (SMC) Additional Verification', 'KLPO/NDM/20161107163520', 'Annually', 'Port Kelang', '', 'JM Sutera 2', '2018-10-24', '0000-00-00', '2019-10-24', '', '2018-01-23 10:40:13', '', ''),
(85, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Document of Compliance          ', '047/6062-LL/2016          ', '5 Yealy', 'Port Kelang          ', '1st Annual Verification Done on 8-Aug-17', 'JM Sutera 2', '2016-09-30', '0000-00-00', '2021-09-29', '', '2018-01-23 10:45:59', '', ''),
(86, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Annual Verification      ', '      ', 'N/A', '      ', '1st Annual Verification Done on 8-Aug-17', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 10:48:03', '', ''),
(87, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'International Ship Security Certificate', 'KLPO/NDM/20161107163618', '5 Yealy', 'Kuala Lumpur', '', 'JM Sutera 2', '2016-11-07', '0000-00-00', '2021-10-24', '', '2018-01-23 10:53:31', '', ''),
(88, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'International Ship Security Certificate (ISSC) Additional Verification', '', '', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 10:55:03', '', ''),
(89, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Intermediate Verification', '', '', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 10:55:52', '', ''),
(90, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Continuous Synopsis Records (CSR)', 'DOC NO.1,2,3,4,5 & 6', 'Continuous', 'Malaysia', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 10:57:38', '', ''),
(91, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Minimum Safe Manning (Unlimited Voyage)', 'SMD06852011', '5 Yealy', 'Port Kelang', '', 'JM Sutera 2', '2016-10-24', '0000-00-00', '2021-07-25', '', '2018-01-23 10:59:28', '', ''),
(92, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Asian Gypsy Moth', '', '5 Yealy', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 11:00:04', '', ''),
(93, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Hull & Machinery Coverage (Pacific Insurance)', '', 'Annually', 'Kuala Lumpur', '', 'JM Sutera 2', '2017-05-05', '0000-00-00', '2018-05-04', '', '2018-01-23 11:01:38', '', ''),
(94, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'P&I Clup Certificate (Shipowners)    ', '57643/879297/1    ', 'Annually', 'Singapore    ', 'Close to Expiry', 'JM Sutera 2', '2017-02-20', '0000-00-00', '2018-02-20', '', '2018-01-23 11:03:48', '', ''),
(95, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Regulation 2.5 (Repatriation)  ', '57643/525500/2017/1  ', 'Annually', 'Singapore  ', 'Close To Expiry', 'JM Sutera 2', '2017-02-20', '0000-00-00', '2018-02-20', '', '2018-01-23 11:05:50', '', ''),
(96, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Regulation 4.2 (Shipowner\'s Liability)', '57643/525500/2017/1', 'Annually', 'Singapore', 'Close to expiry', 'JM Sutera 2', '2017-02-20', '0000-00-00', '2018-02-20', '', '2018-01-23 11:09:39', '', ''),
(97, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Statement of Compliance for MLC', 'KLPO/NDM/20161107163854', '5 Yealy', 'Kuala Lumpur', '', 'JM Sutera 2', '2016-11-07', '0000-00-00', '2021-10-24', '', '2018-01-23 11:11:49', '', ''),
(98, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Declaration of MLC Part 1', 'DMLC40083', 'Permanent', 'Port Kelang', '', 'JM Sutera 2', '2016-04-25', '0000-00-00', '0000-00-00', '', '2018-01-23 11:13:38', '', ''),
(99, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Certificate of Quality Management System Registration', '14-652', '', 'NIPPON KAIJI KYOKAI', '', 'JM Sutera 2', '2017-07-12', '0000-00-00', '2018-09-14', '', '2018-01-23 11:15:52', '', ''),
(100, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Certificate of Occupational Health & Safety Management System Registration', '14-019H', '', 'NIPPON KAIJI KYOKAI', '', 'JM Sutera 2', '2017-07-12', '0000-00-00', '2020-07-11', '', '2018-01-23 11:17:57', '', ''),
(101, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Certificate of Enviromental Management System Registraton', '14-156E', '', 'NIPPON KAIJI KYOKAI', '', 'JM Sutera 2', '2017-07-12', '0000-00-00', '2018-09-14', '', '2018-01-23 11:19:11', '', ''),
(102, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'Interim Medical Chest Certificate', '', 'Annually', 'Singapore', '', 'JM Sutera 2', '2017-08-02', '0000-00-00', '2018-08-02', '', '2018-01-23 11:20:03', '', ''),
(103, 'TONNAGE, LOADLINE, SOLAS', 'International Tonnage Certificate', 'SITLO/191T/2016', 'Permanent', 'Singapore', '', 'JM Sutera 2', '2016-10-21', '0000-00-00', '0000-00-00', '', '2018-01-23 11:41:37', '', ''),
(104, 'TONNAGE, LOADLINE, SOLAS', 'National Tonnage', '', 'Permanent', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 11:41:56', '', ''),
(105, 'TONNAGE, LOADLINE, SOLAS', 'International Loadline Certificate', 'KLPO/BNN/20161023174000', '5 Yealy', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 11:43:18', '', ''),
(106, 'TONNAGE, LOADLINE, SOLAS', 'Annual Verification', '', 'Â±3 monthly', '', '', 'JM Sutera 2', '2017-07-28', '0000-00-00', '0000-00-00', '', '2018-01-23 11:43:50', '', ''),
(107, 'TONNAGE, LOADLINE, SOLAS', 'Loadline Condition of Assignment', '', '', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 11:44:36', '', ''),
(108, 'TONNAGE, LOADLINE, SOLAS', 'Loadline Exemptions', '', '', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 11:44:54', '', ''),
(109, 'TONNAGE, LOADLINE, SOLAS', 'Cargo Ship Safety Construction Certificate', 'KLPO/BNN/20170504103419', '5 Yealy', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 11:46:47', '', ''),
(110, 'TONNAGE, LOADLINE, SOLAS', 'Peridiocal Survey / Intermediate Survey', '', 'Â±3 monthly', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 11:47:24', '', ''),
(111, 'TONNAGE, LOADLINE, SOLAS', 'Annual Survey', '', 'Â±3 monthly', '', '', 'JM Sutera 2', '2017-07-28', '0000-00-00', '0000-00-00', '', '2018-01-23 11:47:50', '', ''),
(112, 'TONNAGE, LOADLINE, SOLAS', 'Cargo ship Safety Radio  Certificate', 'KLPO/BNN/20161023231318', '5 Yealy', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 11:49:20', '', ''),
(113, 'TONNAGE, LOADLINE, SOLAS', 'Annual Survey', '', '', 'BV', '', 'JM Sutera 2', '2017-07-28', '0000-00-00', '0000-00-00', '', '2018-01-23 11:49:54', '', ''),
(114, 'TONNAGE, LOADLINE, SOLAS', 'Peridiocal Survey', '11795x', 'Â±3 monthly', 'BV', '', 'JM Sutera 2', '2017-06-27', '0000-00-00', '2018-06-26', '', '2018-01-23 11:51:04', '', ''),
(115, 'TONNAGE, LOADLINE, SOLAS', 'EPIRB Annual Survey', '', 'Annually', '', '', 'JM Sutera 2', '2017-06-27', '0000-00-00', '2018-06-26', '', '2018-01-23 11:52:03', '', ''),
(116, 'TONNAGE, LOADLINE, SOLAS', 'AIS Annual Survey', '', 'Annually', '', '', 'JM Sutera 2', '2017-06-27', '0000-00-00', '2018-06-26', '', '2018-01-23 11:52:55', '', ''),
(117, 'TONNAGE, LOADLINE, SOLAS', 'Cargo Ship Safety Equipment Certificate', 'KLPO/BNN/20170421141351', '5 Yealy', 'Malaysia', '', 'JM Sutera 2', '2017-10-20', '0000-00-00', '2021-06-30', '', '2018-01-23 11:53:55', '', ''),
(118, 'TONNAGE, LOADLINE, SOLAS', 'Annual Verification (Mandatory)', '', 'Â±3 monthly', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 11:54:29', '', ''),
(119, 'TONNAGE, LOADLINE, SOLAS', 'Record of Safety Equipment, Form E', 'KLPO/BNN/20170421140646', 'Permanent', 'BV', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '0000-00-00', '', '2018-01-23 11:55:43', '', ''),
(120, 'TONNAGE, LOADLINE, SOLAS', 'Record of Exemption Certificate (Immersion Suits)', 'KLPO/BNN/20161023222540', 'As Amended', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 11:56:56', '', ''),
(121, 'MARPOL', 'International Certificate of Fitness for the Carriage of Dangerous Chemicals in Bulk with List of Products', 'KLPO/BNN/20161024003859', '5 Yealy', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 11:59:15', '', ''),
(122, 'MARPOL', 'International Oil Pollution Prevention Certificate', 'SGPO/JYA/20170824153953', '5 Yealy', 'Singapore', '', 'JM Sutera 2', '2017-08-24', '0000-00-00', '2022-06-27', '', '2018-01-23 12:00:32', '', ''),
(123, 'MARPOL', 'Annual Verification', '', 'Â±3 monthly', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 12:00:55', '', ''),
(124, 'MARPOL', 'Supplement to IOPP, Form B', 'SGPO/JYA/20170824154043', 'Permanent', 'Singapore', '', 'JM Sutera 2', '2017-08-24', '0000-00-00', '0000-00-00', '', '2018-01-23 12:01:52', '', ''),
(125, 'MARPOL', 'International Sewage Pollution Prevention Certificate', 'KLPO/BNN/20161024000708', '5 Yealy', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 12:03:25', '', ''),
(126, 'MARPOL', 'ITOPF', '22901', 'Annually', 'London', 'Close to Expiry', 'JM Sutera 2', '2017-02-20', '0000-00-00', '2018-02-20', '', '2018-01-23 12:04:33', '', ''),
(127, 'MARPOL', 'Civil Liability Convention (1992) - Oil Pollution Damage', 'CLC-17-00117', 'Annually', 'MARDEP Malaysia', 'Close to Expiry', 'JM Sutera 2', '2017-02-20', '0000-00-00', '2018-02-20', '', '2018-01-23 12:06:34', '', ''),
(128, 'MARPOL', 'Civil Liability Certificate - Wreck Removal', 'WRC-17-00574', 'Annually', 'MARDEP Malaysia', 'Close to Expiry', 'JM Sutera 2', '2017-02-20', '0000-00-00', '2018-02-20', '', '2018-01-23 12:08:07', '', ''),
(129, 'MARPOL', 'Emergency Response Service (RRDA)', '', '5 Yealy', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 12:08:44', '', ''),
(130, 'MARPOL', 'International Air Pollution Prevention ', 'KLPO/BNN/20161024000308', '5 Yealy', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 12:09:52', '', ''),
(131, 'MARPOL', 'Intermediate Verification', '', 'Â±3 monthly', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 12:10:43', '', ''),
(132, 'MARPOL', 'Annual Verification', '', 'Â±3 monthly', '', '', 'JM Sutera 2', '2017-07-28', '0000-00-00', '0000-00-00', '', '2018-01-23 12:11:08', '', ''),
(133, 'MARPOL', 'International Energy Efficiency Cert. (IEEC)', 'IEEC:6147/2016/0087', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2016-10-31', '0000-00-00', '0000-00-00', '', '2018-01-23 12:12:34', '', ''),
(134, 'MARPOL', 'EIAPP - Statement of Compliance (Main Engine S/N: 20086088)', 'SGPO/20140707154514', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2014-07-07', '0000-00-00', '0000-00-00', '', '2018-01-23 12:14:25', '', ''),
(135, 'MARPOL', 'Supplement for EIAPP Document of Compliance (Main Engine S/N: 20086088)', 'SGPO/20140707163702', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2014-07-07', '0000-00-00', '0000-00-00', '', '2018-01-23 12:19:29', '', ''),
(136, 'MARPOL', 'EIAPP - Statement of Compliance (Aux Engine S/N:41102929)', 'SGPO/20140707155244', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2014-07-07', '0000-00-00', '0000-00-00', '', '2018-01-23 12:21:06', '', ''),
(137, 'MARPOL', 'Supplement for EIAPP Document of Compliance (Aux Engine S/N: 41102929)', 'SGPO/20140707155632', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2014-07-07', '0000-00-00', '0000-00-00', '', '2018-01-23 12:22:30', '', ''),
(138, 'MARPOL', 'EIAPP - Statement of Compliance (Aux Engine S/N:41102928)', 'SGPO/20140707165005', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2014-07-07', '0000-00-00', '0000-00-00', '', '2018-01-23 12:24:08', '', ''),
(139, 'MARPOL', 'Supplement for EIAPP Document of Compliance (Aux Engine S/N: 41102928)', 'SGPO/20140707162804', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2014-07-07', '0000-00-00', '0000-00-00', '', '2018-01-23 12:25:11', '', ''),
(140, 'MARPOL', 'EIAPP - Statement of Compliance (Aux Engine S/N:41102812)', 'SGPO/20140707164614', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2014-07-07', '0000-00-00', '0000-00-00', '', '2018-01-23 12:26:24', '', ''),
(141, 'MARPOL', 'Supplement for EIAPP Document of Compliance (Aux Engine S/N: 41102812)', 'SGPO/20140707163237', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2014-07-07', '0000-00-00', '0000-00-00', '', '2018-01-23 12:27:12', '', ''),
(142, 'MARPOL', 'EIAPP - Statement of Compliance (Aux Engine S/N:41106937)', '', 'Permanent', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 12:27:41', '', ''),
(143, 'MARPOL', 'Supplement for EIAPP Document of Compliance (Aux Engine S/N: 41106937)', '', 'Permanent', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 12:28:12', '', ''),
(144, 'MARPOL', 'International Anti-fouling Systems (IAFS) Certificate', 'KLPO/BNN/201610924001228', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 12:29:33', '', ''),
(145, 'MARPOL', 'Record of Anti-fouling Systems', '', 'Permanent', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 12:30:06', '', ''),
(146, 'MARPOL', 'Garbage Pollution Prevention Attestation', '', 'Permanent', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 12:30:40', '', ''),
(147, 'Class', 'Certificate of Classification', 'KLPO/BNN/20161023141214', '5 Yealy', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 14:34:12', '', ''),
(148, 'Class', 'Annual Verification', '', 'Annually', '', '', 'JM Sutera 2', '2017-07-28', '0000-00-00', '0000-00-00', '', '2018-01-23 14:34:37', '', ''),
(149, 'Class', 'Lifting Appliances - Hose Handling Crane (HHC)', 'KLPO/BNN/20161024013028', 'Annually', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 14:36:01', '', ''),
(150, 'Class', 'Attestation for Loading Instrument', '', 'Permanent', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 14:36:43', '', ''),
(151, 'Class', 'Attestation for Crew Accomodation', 'CAC 03/2016', '5 Yealy', 'MARDEP Malaysia', '', 'JM Sutera 2', '2016-03-10', '0000-00-00', '2021-03-10', '', '2018-01-23 14:37:55', '', ''),
(152, 'Class', 'Attestation Test of Means of Embarkation/Disembarkation', 'KLPO/BNN/20161023230300', 'Permanent', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '0000-00-00', '', '2018-01-23 14:39:23', '', ''),
(153, 'Miscellaneous', 'Port State Control Inspection (FOrm A)', '', 'Annually', 'Hai Phong, Vietnam', '', 'JM Sutera 2', '2017-06-20', '0000-00-00', '0000-00-00', '', '2018-01-23 14:40:48', '', ''),
(154, 'Miscellaneous', 'Domestic Shipping License', 'A094256 - License No', 'Annually', 'MARDEP Malaysia', '', 'JM Sutera 2', '2017-05-13', '0000-00-00', '2018-05-12', '', '2018-01-23 14:42:03', '', ''),
(155, 'Miscellaneous', 'Shore Based Maintenance Agreement', 'ITSB/SBMGMDSS/1158/2017', 'Annually', 'Kuala Lumpur', '', 'JM Sutera 2', '2017-05-10', '0000-00-00', '2018-05-09', '', '2018-01-23 14:43:12', '', ''),
(156, 'Miscellaneous', 'International Ballast Water Management Certificate', 'SGPO/JYA/20170828122726', 'Annually', 'Singapore', '', 'JM Sutera 2', '2017-08-24', '0000-00-00', '2021-06-30', '', '2018-01-23 14:44:55', '', ''),
(157, 'Miscellaneous', 'Annual Survey', '', '', '', '', 'JM Sutera 2', '2017-07-28', '0000-00-00', '0000-00-00', '', '2018-01-23 14:45:15', '', ''),
(158, 'Miscellaneous', 'Statement of Compliance for Prevention of Pollution by Garbage', 'KLPO/BNN/201610924001228', 'Annually', 'Malaysia', '', 'JM Sutera 2', '2016-10-25', '0000-00-00', '2021-06-30', '', '2018-01-23 14:46:43', '', ''),
(159, 'Miscellaneous', 'Radio Equipment Apparatus Assignment', '01993362-000SU/32016', '4 Yearly', 'Malaysia', '', 'JM Sutera 2', '2016-05-23', '0000-00-00', '2020-12-31', '', '2018-01-23 14:48:07', '', ''),
(160, 'Miscellaneous', 'Fresh Water Analysis', '', '6 monthly', '', '', 'JM Sutera 2', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-23 14:48:31', '', ''),
(161, 'Miscellaneous', 'Suez Canal Tonnage Certificate', '13237', 'Permanent', '', '', 'JM Sutera 2', '2011-07-11', '0000-00-00', '0000-00-00', '', '2018-01-23 14:49:25', '', ''),
(162, 'Miscellaneous', 'Panama Canal PC/UMS Certificate', '13237/1', 'Permanent', '', '', 'JM Sutera 2', '2011-07-11', '0000-00-00', '0000-00-00', '', '2018-01-23 14:50:20', '', ''),
(163, 'Miscellaneous', 'Builder Certificate', 'H121', 'Permanent', '', '', 'JM Sutera 1', '2011-02-18', '0000-00-00', '0000-00-00', '', '2018-01-23 14:50:53', '', ''),
(164, 'Miscellaneous', 'Records of Conditions of Assignment', 'KLPO/FBU/201102151327 PM', 'Permanent', 'BV', '', 'JM Sutera 2', '2011-07-01', '0000-00-00', '0000-00-00', '', '2018-01-23 14:51:54', '', ''),
(165, 'Miscellaneous', 'Certificate of Survey', 'SITLO/191T/2016', 'Permanent', 'BV', '', 'JM Sutera 2', '2016-10-21', '0000-00-00', '0000-00-00', '', '2018-01-23 14:52:28', '', ''),
(166, 'CUSTOMS AND QUARANTINE (ONBOARD ONLY)', 'SHIP SANITATION CONTROL EXEMPTION', '09412', '6 monthly', 'SINGAPORE', '', 'JM Sutera 3', '2017-08-27', '0000-00-00', '2018-02-27', '', '2018-01-25 10:47:36', '', ''),
(167, 'CUSTOMS AND QUARANTINE (ONBOARD ONLY)', 'BUKU KESIHATAN KAPAL (KKRB)', 'E01-46535', 'N/A', 'TANJUNG PRIOK', '', 'JM Sutera 3', '2017-04-01', '0000-00-00', '0000-00-00', '', '2018-01-25 10:48:54', '', ''),
(168, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'CERTIFICATE OF REGISTRY', '', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2016-04-22', '0000-00-00', '0000-00-00', '', '2018-01-25 10:49:48', '', ''),
(169, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'SAFETY MANAGEMENT CERTIFICATE (SMC)', 'KLPO/SMJ/20170301123235', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-14', '', '2018-01-25 10:52:29', '', ''),
(170, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'SAFETY MANAGEMENT CERTIFICATE (SMC) ADDITIONAL VERIFICATION', '', '', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 10:53:00', '', ''),
(171, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'DOCUMENT OF COMPLIANCE', '047/6062-LL/2016', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2016-09-30', '0000-00-00', '2021-09-29', '', '2018-01-25 10:55:27', '', ''),
(172, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'ANNUAL VERIFICATION', '047/6062-LL/2016', 'Â±3 monthly', 'PORT KELANG', '', 'JM Sutera 3', '2017-08-08', '0000-00-00', '2018-08-07', '', '2018-01-25 10:56:58', '', ''),
(173, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'INTERNATIONAL SHIP SECURITY CERTIFICATE', 'KLPO/SMJ/201701132250', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-14', '', '2018-01-25 10:58:34', '', ''),
(174, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'INTERNATIONAL SHIP SECURITY CERTIFICATE (ISSC) ADDITIONAL VERIFICATION', '', '', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 10:59:03', '', ''),
(175, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'INTERMEDIATE VERIFICATION', '', '', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 10:59:27', '', ''),
(176, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'CONTINUOUS SYNOPSIS RECORDS (CSR)', 'PKG 1700024', 'Continuous', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-02', '0000-00-00', '0000-00-00', '', '2018-01-25 11:00:33', '', ''),
(177, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'MINIMUM SAFE MANNING (UNLIMITED VOYAGE)', 'SMD0908/2012', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-02-13', '0000-00-00', '2022-06-06', '', '2018-01-25 11:02:06', '', ''),
(178, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'ASIAN GYPSY MOTH', '', '5 Yealy', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 11:02:37', '', ''),
(179, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'HULL & MACHINERY COVERAGE (PACIFIC INSURANCE)', 'AG0520150006', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-05-05', '0000-00-00', '2018-05-04', '', '2018-01-25 11:03:57', '', ''),
(180, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'P&I CLUB CERTIFICATE (SHIPOWNERS) INSURANCE COVERS & DEDUCTABLES', '57643/879297/1', 'Annually', 'SINGAPORE', '', 'JM Sutera 3', '2017-02-15', '0000-00-00', '2018-02-20', '', '2018-01-25 11:05:52', '', ''),
(181, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'P&I CLUB CERTIFICATE (SHIPOWNERS) CERT FOR BUNKER POLLUTION DAMAGE 2001', '57643/525501/2O17/1', 'Annually', 'SINGAPORE', '', 'JM Sutera 3', '2017-02-15', '0000-00-00', '0218-02-20', '', '2018-01-25 11:08:03', '', ''),
(182, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'P&I CLUB CERTIFICATE (SHIPOWNERS) CERT FOR OIL POLLUTION DAMAGE 1992', '57643/525501/2O17/1', 'Annually', 'SINGAPORE', '', 'JM Sutera 3', '2017-02-15', '2018-02-20', '0000-00-00', '', '2018-01-25 11:22:46', '', ''),
(183, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'P&I CLUB CERTIFICATE (SHIPOWNERS) CERT FOR WRECK REMOVAL 2007', '57643/525501/2O17/1', 'Annually', 'SINGAPORE', '', 'JM Sutera 3', '2017-02-15', '0000-00-00', '2018-02-20', '', '2018-01-25 11:23:48', '', ''),
(184, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'P&I CLUB CERTIFICATE (SHIPOWNERS) REG A4.2.1 PARA 1(B) OF MLC2006', '57643/525501/2O17/1', 'Annually', 'SINGAPORE', '', 'JM Sutera 3', '2017-02-15', '0000-00-00', '2018-02-20', '', '2018-01-25 11:25:41', '', ''),
(185, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'STATEMENT OF COMPLIANCE FOR MLC', '', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 11:26:20', '', ''),
(186, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'DECLARATION OF MLC PART 1    ', 'DMLC 40100    ', 'N/A', 'MALAYSIA    ', '', 'JM Sutera 3', '2017-02-16', '0000-00-00', '0000-00-00', '', '2018-01-25 11:28:11', '', ''),
(187, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'DECLARATION OF MLC PART 2 (CST BELCHEM SINGAPORE PTE. LTD.)', '', '', 'MALAYSIA', '', 'JM Sutera 3', '2017-02-27', '0000-00-00', '0000-00-00', '', '2018-01-25 11:29:23', '', ''),
(188, 'OWNERSHIP, ISM, ISPS, ISO, SAFE MANNING, ITF, P&I', 'DMLC REVIEW LETTER', '', '', 'MALAYSIA', '', 'JM Sutera 3', '2016-04-21', '0000-00-00', '0000-00-00', '', '2018-01-25 11:30:25', '', ''),
(189, 'TONNAGE, LOADLINE, SOLAS', 'INTERNATIONAL TONNAGE CERTIFICATE', 'SITLO/051T/2011', 'Permanent', 'SINGAPORE', '', 'JM Sutera 3', '2011-05-06', '0000-00-00', '0000-00-00', '', '2018-01-25 11:31:14', '', ''),
(190, 'TONNAGE, LOADLINE, SOLAS', 'PANAMA CANAL DOCUMENTATION OF TOTAL VOLUME', '13238/1', 'Permanent', 'BV CLASS', '', 'JM Sutera 3', '2011-07-11', '0000-00-00', '0000-00-00', '', '2018-01-25 11:32:06', '', ''),
(191, 'TONNAGE, LOADLINE, SOLAS', 'SUEZ CANAL TONNAGE CERTIFICATE', '13238', 'Permanent', 'BV CLASS', '', 'JM Sutera 3', '2011-07-11', '0000-00-00', '0000-00-00', '', '2018-01-25 11:32:43', '', ''),
(192, 'TONNAGE, LOADLINE, SOLAS', 'INTERNATIONAL LOADLINE CERTIFICATE', 'KLPO/HMM/20170301100738', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 11:34:05', '', ''),
(193, 'TONNAGE, LOADLINE, SOLAS', 'ANNUAL VERIFICATION', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 11:34:41', '', ''),
(194, 'TONNAGE, LOADLINE, SOLAS', 'LOADLINE CONDITION OF ASSIGNMENT', '', '', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 11:35:08', '', ''),
(195, 'TONNAGE, LOADLINE, SOLAS', 'LOADLINE EXEMPTIONS', '', '', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 11:35:32', '', ''),
(196, 'TONNAGE, LOADLINE, SOLAS', 'CARGO SHIP SAFETY CONSTRUCTION CERTIFICATE', 'KLPO/HMM/20171020161817', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-20', '0000-00-00', '2021-10-24', '', '2018-01-25 11:36:58', '', ''),
(197, 'TONNAGE, LOADLINE, SOLAS', 'PERIDIOCAL SURVEY / INTERMEDIATE SURVEY', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2024-04-24', '', '2018-01-25 11:37:59', '', ''),
(198, 'TONNAGE, LOADLINE, SOLAS', 'ANNUAL SURVEY', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2018-10-24', '', '2018-01-25 11:38:38', '', ''),
(199, 'TONNAGE, LOADLINE, SOLAS', 'CARGO SHIP SAFETY RADIO CERTIFICATE', 'KLPO/HMM/20170301110958', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 11:40:05', '', ''),
(200, 'TONNAGE, LOADLINE, SOLAS', 'PERIODICAL SURVEY', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2024-10-24', '', '2018-01-25 11:41:06', '', ''),
(201, 'TONNAGE, LOADLINE, SOLAS', 'CARGO SHIP SAFETY RADIO CERTIFICATE (FORM R)', 'KLPO/HMM/20170301111115', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 11:42:46', '', ''),
(202, 'TONNAGE, LOADLINE, SOLAS', 'CARGO SHIP SAFETY EQUIPMENT CERTIFICATE', 'KLPO/HMM/20171020161424', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-10-20', '0000-00-00', '2021-10-24', '', '2018-01-25 11:44:33', '', ''),
(203, 'TONNAGE, LOADLINE, SOLAS', 'ANNUAL VERIFICATION (MANDATORY)', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2018-10-24', '', '2018-01-25 11:45:28', '', ''),
(204, 'TONNAGE, LOADLINE, SOLAS', 'RECORD OF SAFETY EQUIPMENT, FORM E', 'KLPO/HMM/20170301105127', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '0000-00-00', '', '2018-01-25 11:46:32', '', ''),
(205, 'TONNAGE, LOADLINE, SOLAS', 'RECORD OF APPROVED SHIP SAFETY EQUIPMENT', 'KLPO/SMO/201110140842 PM', 'As Amended', 'BV CLASS', '', 'JM Sutera 3', '2011-10-25', '0000-00-00', '0000-00-00', '', '2018-01-25 11:48:02', '', ''),
(206, 'TONNAGE, LOADLINE, SOLAS', 'EXEMPTION CERTIFICATE FOR IMMERSION SUITS  ', 'KLPO/HMM/20170301112534  ', 'N/A', 'MALAYSIA  ', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 11:49:22', '', ''),
(207, 'MARPOL', 'INTERNATIONAL OIL POLLUTION PREVENTION CERTIFICATE', 'KLPO/NDM/201710220162749', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-10-20', '0000-00-00', '2021-10-24', '', '2018-01-25 11:51:30', '', ''),
(208, 'MARPOL', 'ANNUAL VERIFICATION', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '2017-08-28', '0000-00-00', '2018-08-28', '', '2018-01-25 11:52:41', '', ''),
(209, 'MARPOL', 'SUPPLEMENT TO IOPP, FORM B', 'KLPO/NDM/201710220162059', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2018-08-28', '0000-00-00', '0000-00-00', '', '2018-01-25 11:53:57', '', ''),
(210, 'MARPOL', 'RECORD OF CONSTRUCTION & EQUIPMENT FOR PRVENTION OF POLLUTION FOR CARRIAGE NLS IN BULK & LIST OF PRODUCTS', 'KLPO/NDM/201110140701 PM', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2011-10-25', '0000-00-00', '0000-00-00', '', '2018-01-25 11:55:55', '', ''),
(211, 'MARPOL', 'INTERNATIONAL OIL POLLUTION PREVENTION CERTIFICATE FOR CARRIAGE OF NLS IN BULK', 'KLPO/NDM/2017030114641', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 11:57:14', '', ''),
(212, 'MARPOL', 'INTERNATIONAL CERTIFICATE OF FITNESS FOR CARRIAGE OF DANGEROUS CHEMICALS IN BULK', 'KLPO/HMM/20170301111947', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 11:58:42', '', ''),
(213, 'MARPOL', 'INTERMEDIATE VERIFICATION', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2024-04-24', '', '2018-01-25 11:59:17', '', ''),
(214, 'MARPOL', 'ANNUAL VERIFICATION', '', 'Annually', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2018-10-24', '', '2018-01-25 11:59:41', '', ''),
(215, 'MARPOL', 'ANNEX TO CERTIFICATE OF FITNESS (LIST OF PRODUCTS)', 'REF IBC/0055/57E/137/276', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2016-10-16', '0000-00-00', '0000-00-00', '', '2018-01-25 12:02:44', '', ''),
(216, 'MARPOL', 'INTERNATIONAL SEWAGE POLLUTION PREVENTION CERTIFICATE', 'KLPO/HMM/20170301144918', '5 Yealy', 'PASIR GUDANG', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 12:04:16', '', ''),
(217, 'MARPOL', 'ITOPF', 'NO.22901', 'Annually', 'ITOPF UK', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2018-02-20', '', '2018-01-25 12:05:06', '', ''),
(218, 'MARPOL', 'CIVIL LIABILITY CONVENTION (1992) - OILPOLLUTION DAMAGE', 'BCC-16-00338', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-02-16', '0000-00-00', '2018-02-20', '', '2018-01-25 12:06:36', '', ''),
(219, 'MARPOL', 'CIVIL LIABILITY CERTIFICATE - BUNKER CONVENTION 2001', 'CLC-17-00116', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-02-16', '0000-00-00', '2018-02-20', '', '2018-01-25 12:15:58', '', ''),
(220, 'MARPOL', 'EMERGENCY RESPONSE SERVICES (RRDA)', 'ERS/17/00060-2/MSN', '5 Yealy', 'BV CLASS', '', 'JM Sutera 3', '2017-02-17', '0000-00-00', '0000-00-00', '', '2018-01-25 12:17:14', '', ''),
(221, 'MARPOL', 'INTERNATIONAL AIR POLLUTION PREVENTION', 'KLPO/HMM20170301151029', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 12:21:22', '', ''),
(222, 'MARPOL', 'INTERMEDIATE VERIFICATION', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2024-04-24', '', '2018-01-25 12:21:56', '', ''),
(223, 'MARPOL', 'ANNUAL VERIFICATION', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2018-10-24', '', '2018-01-25 12:22:27', '', ''),
(224, 'MARPOL', 'SUPPLEMENT TO IAPP', '', 'Â±3 monthly', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2018-10-24', '', '2018-01-25 12:22:59', '', ''),
(225, 'MARPOL', 'INTERNATIONAL ENERGY EFFICIENCY CERT. (IEEC)', 'IEEC:6147/2014/0015', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-02', '0000-00-00', '0000-00-00', '', '2018-01-25 14:13:08', '', ''),
(226, 'MARPOL', 'EIAPP - STATEMENT OF COMPLIANCE (MAIN ENGINE S/N: DK636Z0122)', 'NOX/2008/733M', 'Permanent', 'PARIS', '', 'JM Sutera 3', '2008-08-22', '0000-00-00', '0000-00-00', '', '2018-01-25 14:14:56', '', ''),
(227, 'MARPOL', 'SUPPLEMENT FOR EIAPP DOCUMENT OF COMPLIANCE (MAIN ENGINE S/n: DKZ636Z0122)', 'NOX/2008/733M', 'Permanent', 'PARIS', '', 'JM Sutera 3', '2008-08-22', '0000-00-00', '0000-00-00', '', '2018-01-25 14:17:00', '', ''),
(228, 'MARPOL', 'EIAPP - STATEMENT OF COMPLIANCE (AUX ENGINE S/N: DC517Z0739)', 'NOX/2008/623M', 'Permanent', 'PARIS', '', 'JM Sutera 3', '2008-07-01', '0000-00-00', '0000-00-00', '', '2018-01-25 14:22:02', '', ''),
(229, 'MARPOL', 'SUPPLEMENT FOR EIAPP DOCUMENT OF COMPLIANCE (AUX ENGINE S/N: DC517Z0739)', 'NOX/2008/623M', 'Permanent', 'PARIS', '', 'JM Sutera 3', '2008-07-02', '0000-00-00', '0000-00-00', '', '2018-01-25 14:23:53', '', ''),
(230, 'MARPOL', 'EIAPP - STATEMENT OF COMPLIANCE (AUX ENGINE S/N: DC517Z0740)', 'NOX/2008/624M', 'Permanent', 'PARIS', '', 'JM Sutera 3', '2012-05-10', '0000-00-00', '0000-00-00', '', '2018-01-25 14:25:32', '', ''),
(231, 'MARPOL', 'SUPPLEMENT FOR EIAPP DOCUMENT OF COMPLIANCE (AUX ENGINE S/N: DC517Z0740)', 'NOX/2008/624M', 'Permanent', 'PARIS', '', 'JM Sutera 3', '2012-05-10', '0000-00-00', '0000-00-00', '', '2018-01-25 14:26:17', '', ''),
(232, 'MARPOL', 'EIAPP - STATEMENT OF COMPLIANCE (AUX ENGINE S/N: DC517Z0741)', 'NOX/2008/733M', 'Permanent', 'PARIS', '', 'JM Sutera 3', '2012-05-10', '0000-00-00', '0000-00-00', '', '2018-01-25 14:27:04', '', ''),
(233, 'MARPOL', 'SUPPLEMENT FOR EIAPP DOCUMENT OF COMPLIANCE (AUX ENGINE S/N: DC517Z0741)', 'NOX/2008/733M', 'Permanent', 'PARIS', '', 'JM Sutera 3', '2012-05-10', '0000-00-00', '0000-00-00', '', '2018-01-25 14:28:34', '', ''),
(234, 'MARPOL', 'INTERNATIONAL ANTI-FOULING SYSTEMS (IAFS) CERTIFICATE', 'KLPO/HMM/20170301153143', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '0000-00-00', '', '2018-01-25 14:29:59', '', ''),
(235, 'MARPOL', 'RECORD OF ANTI-FOULING SYTEMS', 'CHUGOKU PAINTS MALAYSIA', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 14:30:59', '', ''),
(236, 'MARPOL', 'STATEMENT OF COMPLIANCE FOR PREVENTION OF POLLUTION BY GARBAGE', 'KLPO/HMM/20170301150852', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 14:32:34', '', ''),
(237, 'Class', 'CERTIFICATE OF CLASSIFICATION', 'KLPO/HMM/20170301085103', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 14:34:13', '', ''),
(238, 'Class', 'ANNUAL VERIFICATION', '', 'Annually', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2018-10-24', '', '2018-01-25 14:34:43', '', ''),
(239, 'Class', 'ANNEX TO CLASSIFICATION CERTIFICATE', 'KLPO/HMM/20170301111947', 'Permanent', '', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '0000-00-00', '', '2018-01-25 14:35:55', '', ''),
(240, 'Class', 'REGISTER SHIP\'S LIFTING APPLIANCES & CARGO HANDLING GEAR WITH LOAD TEST CERT', '', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2018-02-28', '', '2018-01-25 14:37:19', '', ''),
(241, 'Class', 'ATTESTATION FOR LOADING INSTRUMENT', '', 'Permanent', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '0000-00-00', '', '2018-01-25 14:37:54', '', ''),
(242, 'Class', 'ATTESTATION FOR CREW ACCOMODATION', 'CAC 02/2017', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-02-14', '0000-00-00', '2021-10-26', '', '2018-01-25 14:38:55', '', ''),
(243, 'Class', 'CERTIFICATE OF CONDITION (SHIP): ISM&ISPS&MLC', 'KLPO/SMJ2017030113715 PM', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '0000-00-00', '', '2018-01-25 14:40:32', '', ''),
(244, 'Miscellaneous', 'PORT STATE CONTROL INSPECTION (FORM A & FORM B)', '', 'Annually', 'PONTIANAK, INDONESIA', '', 'JM Sutera 3', '2017-04-10', '0000-00-00', '2018-04-09', '', '2018-01-25 14:42:48', '', ''),
(245, 'Miscellaneous', 'DOMESTIC SHIPPING LICENSE', 'DSL2025/2017', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-05-13', '0000-00-00', '2018-05-12', '', '2018-01-25 14:43:48', '', ''),
(246, 'Miscellaneous', 'SHORE BASED MAINTENANCE AGREEMENT', 'ITSB/SBMGMDSS/1107/2017', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-05-03', '0000-00-00', '2018-05-09', '', '2018-01-25 14:45:45', '', ''),
(247, 'Miscellaneous', 'CERTIFICATE OF COMPLIANCE FOR VDR', 'KLPO/2017/35137', 'Permanent', 'PASIR GUDANG', '', 'JM Sutera 3', '2017-02-28', '0000-00-00', '0000-00-00', '', '2018-01-25 14:47:59', '', ''),
(248, 'Miscellaneous', 'COMPASS DEVIATION CARD', 'NORTHSEA', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2018-03-01', '', '2018-01-25 15:02:08', '', ''),
(249, 'Miscellaneous', 'SHORE BASED MAINTENANCE (EPIRB)', 'RACOMS ELECTRONIC SDN. BHD.', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-02-28', '0000-00-00', '2018-02-27', '', '2018-01-25 15:03:17', '', ''),
(250, 'Miscellaneous', 'SHIP SECURITY ALERT SYSTEM (SSAS) SURVEY', '', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2017-02-28', '0000-00-00', '0000-00-00', '', '2018-01-25 15:04:27', '', ''),
(251, 'Miscellaneous', 'SART TEST CERTIFICATE', 'RACOMS ELECTRONIC SDN. BHD.', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-02-28', '0000-00-00', '2018-02-27', '', '2018-01-25 15:05:12', '', ''),
(252, 'Miscellaneous', 'AUTOMATIC IDENTIFICATION SYSTEM (AIS) TEST REPORT', '', 'Permanent', 'BV CLASS', '', 'JM Sutera 3', '2017-02-28', '0000-00-00', '0000-00-00', '', '2018-01-25 15:06:12', '', ''),
(253, 'Miscellaneous', 'LRIT CONFORMANCES TEST REPORT', 'TELEKOM MALAYSIA BHD.', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2017-04-26', '0000-00-00', '0000-00-00', '', '2018-01-25 15:07:02', '', ''),
(254, 'Miscellaneous', 'RECORD OF APPROVED GMDSS RADIO INSTALLATION', 'KLPO/HMM/20170228154641', 'Permanent', 'BV CLASS', '', 'JM Sutera 3', '2017-02-27', '0000-00-00', '0000-00-00', '', '2018-01-25 15:08:47', '', ''),
(255, 'Miscellaneous', 'PERIDIOCAL SURVEY REPORT FOR ISSUANCE', 'KLPO/2017/J5137', 'Annually', 'BV CLASS', '', 'JM Sutera 3', '2017-02-27', '0000-00-00', '0000-00-00', '', '2018-01-25 15:10:09', '', ''),
(256, 'Miscellaneous', 'STATEMENT OF COMPLIANCE FOR BALLAST WATER MANAGEMENT', 'klpo/hmm/20170301154714', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 15:11:40', '', ''),
(257, 'Miscellaneous', 'Annual Verification', '', '', '', '', 'JM Sutera 3', '0000-00-00', '0000-00-00', '2018-10-24', '', '2018-01-25 15:12:11', '', ''),
(258, 'Miscellaneous', 'radio equipment apparatus assignment', '01993362-000SU/32016', '4 Yearly', 'MALAYSIA', '', 'JM Sutera 3', '2016-05-23', '0000-00-00', '2020-12-31', '', '2018-01-25 15:13:12', '', ''),
(259, 'Miscellaneous', 'fresh water analysis', 'maritec', '6 monthly', 'SINGAPORE', '', 'JM Sutera 3', '2017-08-25', '0000-00-00', '2018-02-24', '', '2018-01-25 15:14:13', '', ''),
(260, 'Miscellaneous', 'record of cargo pumping/stripping systems', '', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2011-10-25', '0000-00-00', '0000-00-00', '', '2018-01-25 15:15:04', '', ''),
(261, 'Miscellaneous', 'unannounced drug & alcohol certificate', 'alere toxicology', '6 monthly', 'SINGAPORE', '', 'JM Sutera 3', '2017-11-28', '0000-00-00', '2018-05-27', '', '2018-01-25 15:17:05', '', ''),
(262, 'Miscellaneous', 'class cert for accomodation ladder attestation & load test', 'klpo/hmm/20170301114924', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '0000-00-00', '', '2018-01-25 15:18:25', '', ''),
(263, 'Miscellaneous', 'attestation for anchor windlass & mooring winch', 'bvkl/12/304ns', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2012-06-23', '0000-00-00', '0000-00-00', '', '2018-01-25 15:20:53', '', ''),
(264, 'Miscellaneous', 'interim builder cerTIFICATE', 'H122', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2011-02-18', '0000-00-00', '0000-00-00', '', '2018-01-25 15:21:34', '', ''),
(265, 'Miscellaneous', 'ATTESTATION INTERNATIONAL TONNAGE', 'H122', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2011-03-03', '0000-00-00', '0000-00-00', '', '2018-01-25 15:22:27', '', ''),
(266, 'Miscellaneous', 'RECORD OF APPROVED PPE FOR SHIPS CARRYING DANGEROUS CHEMICAL IN BULK', 'KLPO/SMO/201110140942 PM', 'Permanent', 'MALAYSIA', '', 'JM Sutera 3', '2011-10-25', '0000-00-00', '0000-00-00', '', '2018-01-25 15:23:49', '', ''),
(267, 'Miscellaneous', 'ATTESTATION PERIODIC SERVICING OF LAUNCHING APPLIANCES & ON LOAD RELEASE GEAR (LIFEBOAT)', 'KLPO/HMM/20170301113334', '5 Yealy', 'MALAYSIA', '', 'JM Sutera 3', '2017-03-01', '0000-00-00', '2021-10-24', '', '2018-01-25 15:25:49', '', ''),
(268, 'Miscellaneous', 'RECORDS OF CONDITION ASSIGNMENT', 'KLPO/SMO/201110140623 PM', 'Permanent', 'BV CLASS', '', 'JM Sutera 3', '2011-10-25', '0000-00-00', '0000-00-00', '', '2018-01-25 15:26:54', '', ''),
(269, 'Miscellaneous', 'RECORDS OF EQUIPMENT RELATED TO OZONE DEPLETING SUBSTANCES & NITROGEN OXIDES', 'KLPO/SMO/201110140912 PM', 'Permanent', 'BV CLASS', '', 'JM Sutera 3', '2011-10-25', '0000-00-00', '0000-00-00', '', '2018-01-25 15:28:37', '', ''),
(270, 'Miscellaneous', 'OIL DISCHARGE MONITORING & CONTROL SYSTEM FOR OIL TANKER EC TYPE EXAMINATION CERTIFICATE', '18228/BOEC', 'Permanent', 'BV CLASS', '', 'JM Sutera 3', '2012-08-23', '0000-00-00', '0000-00-00', '', '2018-01-25 15:30:05', '', ''),
(271, 'Miscellaneous', 'TC EXXONMOBIL CERTIFICATE', '', '', '', '', 'JM Sutera 3', '2017-09-26', '0000-00-00', '0000-00-00', '', '2018-01-25 15:30:37', '', ''),
(272, 'Miscellaneous', 'MARDEP CREW ASSIGNMENT', '', 'Annually', 'MALAYSIA', '', 'JM Sutera 3', '2017-10-24', '0000-00-00', '2018-10-24', '', '2018-01-25 15:31:43', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `up_files`
--
ALTER TABLE `up_files`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `up_files`
--
ALTER TABLE `up_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=273;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
