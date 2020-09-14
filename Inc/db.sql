-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 198.23.60.36:3306
-- Generation Time: Mar 11, 2020 at 06:35 PM
-- Server version: 5.6.26
-- PHP Version: 7.0.33-0+deb9u7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heatmap_portf`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `years_of_experience` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_title_1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title_2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `skill_name_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skill_name_2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skill_name_3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skill_name_4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skill_name_5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,