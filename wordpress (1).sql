-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2021 at 07:16 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(6, 'action_scheduler/migration_hook', 'complete', '2021-08-13 09:55:44', '2021-08-13 09:55:44', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628848544;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628848544;}', 1, 1, '2021-08-13 09:56:07', '2021-08-13 09:56:07', 0, NULL),
(7, 'woocommerce_update_marketplace_suggestions', 'complete', '2021-08-13 14:23:53', '2021-08-13 14:23:53', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628864633;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628864633;}', 0, 1, '2021-08-13 14:31:08', '2021-08-13 14:31:08', 0, NULL),
(8, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 18:27:08', '2021-08-13 18:27:08', 0, NULL),
(9, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 18:32:52', '2021-08-13 18:32:52', 0, NULL),
(10, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 18:33:50', '2021-08-13 18:33:51', 0, NULL),
(11, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 18:35:53', '2021-08-13 18:35:53', 0, NULL),
(12, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 18:43:50', '2021-08-13 18:43:50', 0, NULL),
(13, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 18:46:48', '2021-08-13 18:46:48', 0, NULL),
(14, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 18:52:43', '2021-08-13 18:52:43', 0, NULL),
(15, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 18:53:23', '2021-08-13 18:53:23', 0, NULL),
(16, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 19:03:19', '2021-08-13 19:03:19', 0, NULL),
(17, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 19:06:53', '2021-08-13 19:06:53', 0, NULL),
(18, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 19:08:39', '2021-08-13 19:08:39', 0, NULL),
(19, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 19:09:21', '2021-08-13 19:09:21', 0, NULL),
(20, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 19:09:43', '2021-08-13 19:09:43', 0, NULL),
(21, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 19:12:49', '2021-08-13 19:12:49', 0, NULL),
(22, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-13 19:16:55', '2021-08-13 19:16:55', 0, NULL),
(23, 'wc-admin_import_customers', 'complete', '2021-08-14 05:09:47', '2021-08-14 05:09:47', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628917787;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628917787;}', 2, 1, '2021-08-14 05:10:39', '2021-08-14 05:10:39', 0, NULL),
(24, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 05:26:47', '2021-08-14 05:26:47', 0, NULL),
(25, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 05:27:21', '2021-08-14 05:27:21', 0, NULL),
(26, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 05:39:29', '2021-08-14 05:39:29', 0, NULL),
(27, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 05:52:05', '2021-08-14 05:52:05', 0, NULL),
(28, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 05:53:27', '2021-08-14 05:53:27', 0, NULL),
(29, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:03:25', '2021-08-14 06:03:25', 0, NULL),
(30, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:04:25', '2021-08-14 06:04:25', 0, NULL),
(31, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:19:01', '2021-08-14 06:19:01', 0, NULL),
(32, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:20:43', '2021-08-14 06:20:43', 0, NULL),
(33, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:22:41', '2021-08-14 06:22:41', 0, NULL),
(34, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:25:54', '2021-08-14 06:25:54', 0, NULL),
(35, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:28:54', '2021-08-14 06:28:54', 0, NULL),
(36, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:29:47', '2021-08-14 06:29:47', 0, NULL),
(37, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:31:22', '2021-08-14 06:31:22', 0, NULL),
(38, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:33:38', '2021-08-14 06:33:38', 0, NULL),
(39, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:34:17', '2021-08-14 06:34:17', 0, NULL),
(40, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 06:35:27', '2021-08-14 06:35:27', 0, NULL),
(41, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:12:45', '2021-08-14 07:12:45', 0, NULL),
(42, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:41:43', '2021-08-14 07:41:43', 0, NULL),
(43, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:42:39', '2021-08-14 07:42:39', 0, NULL),
(44, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:44:44', '2021-08-14 07:44:44', 0, NULL),
(45, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:45:14', '2021-08-14 07:45:14', 0, NULL),
(46, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:45:30', '2021-08-14 07:45:30', 0, NULL),
(47, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:50:52', '2021-08-14 07:50:52', 0, NULL),
(48, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:52:35', '2021-08-14 07:52:35', 0, NULL),
(49, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:53:38', '2021-08-14 07:53:38', 0, NULL),
(50, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:53:46', '2021-08-14 07:53:46', 0, NULL),
(51, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:55:21', '2021-08-14 07:55:21', 0, NULL),
(52, 'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 0, 1, '2021-08-14 07:56:28', '2021-08-14 07:56:28', 0, NULL),
(53, 'wc-admin_import_customers', 'complete', '2021-08-14 09:13:17', '2021-08-14 09:13:17', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628932397;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628932397;}', 2, 1, '2021-08-14 09:13:32', '2021-08-14 09:13:32', 0, NULL),
(54, 'wc-admin_import_orders', 'complete', '2021-08-14 09:13:17', '2021-08-14 09:13:17', '[75]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628932397;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628932397;}', 2, 1, '2021-08-14 09:13:33', '2021-08-14 09:13:33', 0, NULL),
(55, 'wc-admin_import_customers', 'complete', '2021-08-14 09:18:47', '2021-08-14 09:18:47', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628932727;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628932727;}', 2, 1, '2021-08-14 09:50:17', '2021-08-14 09:50:17', 0, NULL),
(56, 'wc-admin_import_orders', 'complete', '2021-08-14 09:18:48', '2021-08-14 09:18:48', '[76]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628932728;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628932728;}', 2, 1, '2021-08-14 09:50:20', '2021-08-14 09:50:20', 0, NULL),
(57, 'wc-admin_import_customers', 'complete', '2021-08-14 10:01:58', '2021-08-14 10:01:58', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628935318;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628935318;}', 2, 1, '2021-08-14 10:02:40', '2021-08-14 10:02:40', 0, NULL),
(58, 'wc-admin_import_orders', 'complete', '2021-08-14 10:01:59', '2021-08-14 10:01:59', '[77]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628935319;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628935319;}', 2, 1, '2021-08-14 10:02:42', '2021-08-14 10:02:42', 0, NULL),
(59, 'wc-admin_import_customers', 'complete', '2021-08-14 11:35:49', '2021-08-14 11:35:49', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628940949;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628940949;}', 2, 1, '2021-09-01 13:47:39', '2021-09-01 13:47:39', 0, NULL),
(60, 'wc-admin_import_orders', 'complete', '2021-08-14 11:35:51', '2021-08-14 11:35:51', '[97]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1628940951;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1628940951;}', 2, 1, '2021-09-01 13:47:43', '2021-09-01 13:47:43', 0, NULL),
(61, 'wc-admin_import_customers', 'complete', '2021-09-01 15:18:22', '2021-09-01 15:18:22', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1630509502;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1630509502;}', 2, 1, '2021-09-01 15:18:33', '2021-09-01 15:18:33', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 6, 'action created', '2021-08-13 09:54:44', '2021-08-13 09:54:44'),
(2, 6, 'action started via Async Request', '2021-08-13 09:56:05', '2021-08-13 09:56:05'),
(3, 6, 'action complete via Async Request', '2021-08-13 09:56:07', '2021-08-13 09:56:07'),
(4, 7, 'action created', '2021-08-13 14:23:53', '2021-08-13 14:23:53'),
(5, 7, 'action started via WP Cron', '2021-08-13 14:31:05', '2021-08-13 14:31:05'),
(6, 7, 'action complete via WP Cron', '2021-08-13 14:31:07', '2021-08-13 14:31:07'),
(7, 8, 'action created', '2021-08-13 18:26:32', '2021-08-13 18:26:32'),
(8, 8, 'action started via Async Request', '2021-08-13 18:26:45', '2021-08-13 18:26:45'),
(9, 8, 'action complete via Async Request', '2021-08-13 18:27:08', '2021-08-13 18:27:08'),
(10, 9, 'action created', '2021-08-13 18:32:05', '2021-08-13 18:32:05'),
(11, 9, 'action started via WP Cron', '2021-08-13 18:32:37', '2021-08-13 18:32:37'),
(12, 10, 'action created', '2021-08-13 18:32:40', '2021-08-13 18:32:40'),
(13, 9, 'action complete via WP Cron', '2021-08-13 18:32:52', '2021-08-13 18:32:52'),
(14, 10, 'action started via WP Cron', '2021-08-13 18:33:39', '2021-08-13 18:33:39'),
(15, 10, 'action complete via WP Cron', '2021-08-13 18:33:50', '2021-08-13 18:33:50'),
(16, 11, 'action created', '2021-08-13 18:35:10', '2021-08-13 18:35:10'),
(17, 11, 'action started via WP Cron', '2021-08-13 18:35:38', '2021-08-13 18:35:38'),
(18, 11, 'action complete via WP Cron', '2021-08-13 18:35:53', '2021-08-13 18:35:53'),
(19, 12, 'action created', '2021-08-13 18:42:53', '2021-08-13 18:42:53'),
(20, 12, 'action started via WP Cron', '2021-08-13 18:43:40', '2021-08-13 18:43:40'),
(21, 12, 'action complete via WP Cron', '2021-08-13 18:43:50', '2021-08-13 18:43:50'),
(22, 13, 'action created', '2021-08-13 18:46:17', '2021-08-13 18:46:17'),
(23, 13, 'action started via Async Request', '2021-08-13 18:46:23', '2021-08-13 18:46:23'),
(24, 13, 'action complete via Async Request', '2021-08-13 18:46:47', '2021-08-13 18:46:47'),
(25, 14, 'action created', '2021-08-13 18:49:46', '2021-08-13 18:49:46'),
(26, 15, 'action created', '2021-08-13 18:50:13', '2021-08-13 18:50:13'),
(27, 14, 'action started via WP Cron', '2021-08-13 18:52:33', '2021-08-13 18:52:33'),
(28, 14, 'action complete via WP Cron', '2021-08-13 18:52:43', '2021-08-13 18:52:43'),
(29, 15, 'action started via Async Request', '2021-08-13 18:53:11', '2021-08-13 18:53:11'),
(30, 15, 'action complete via Async Request', '2021-08-13 18:53:23', '2021-08-13 18:53:23'),
(31, 16, 'action created', '2021-08-13 19:02:34', '2021-08-13 19:02:34'),
(32, 16, 'action started via Async Request', '2021-08-13 19:03:08', '2021-08-13 19:03:08'),
(33, 16, 'action complete via Async Request', '2021-08-13 19:03:19', '2021-08-13 19:03:19'),
(34, 17, 'action created', '2021-08-13 19:06:26', '2021-08-13 19:06:26'),
(35, 17, 'action started via Async Request', '2021-08-13 19:06:34', '2021-08-13 19:06:34'),
(36, 17, 'action complete via Async Request', '2021-08-13 19:06:53', '2021-08-13 19:06:53'),
(37, 18, 'action created', '2021-08-13 19:07:53', '2021-08-13 19:07:53'),
(38, 18, 'action started via WP Cron', '2021-08-13 19:08:30', '2021-08-13 19:08:30'),
(39, 19, 'action created', '2021-08-13 19:08:34', '2021-08-13 19:08:34'),
(40, 18, 'action complete via WP Cron', '2021-08-13 19:08:39', '2021-08-13 19:08:39'),
(41, 20, 'action created', '2021-08-13 19:08:57', '2021-08-13 19:08:57'),
(42, 19, 'action started via Async Request', '2021-08-13 19:08:58', '2021-08-13 19:08:58'),
(43, 19, 'action complete via Async Request', '2021-08-13 19:09:21', '2021-08-13 19:09:21'),
(44, 20, 'action started via Async Request', '2021-08-13 19:09:33', '2021-08-13 19:09:33'),
(45, 20, 'action complete via Async Request', '2021-08-13 19:09:42', '2021-08-13 19:09:42'),
(46, 21, 'action created', '2021-08-13 19:12:11', '2021-08-13 19:12:11'),
(47, 21, 'action started via WP Cron', '2021-08-13 19:12:35', '2021-08-13 19:12:35'),
(48, 21, 'action complete via WP Cron', '2021-08-13 19:12:49', '2021-08-13 19:12:49'),
(49, 22, 'action created', '2021-08-13 19:16:18', '2021-08-13 19:16:18'),
(50, 22, 'action started via Async Request', '2021-08-13 19:16:39', '2021-08-13 19:16:39'),
(51, 22, 'action complete via Async Request', '2021-08-13 19:16:55', '2021-08-13 19:16:55'),
(52, 23, 'action created', '2021-08-14 05:09:45', '2021-08-14 05:09:45'),
(53, 23, 'action started via Async Request', '2021-08-14 05:10:34', '2021-08-14 05:10:34'),
(54, 23, 'action complete via Async Request', '2021-08-14 05:10:37', '2021-08-14 05:10:37'),
(55, 24, 'action created', '2021-08-14 05:25:47', '2021-08-14 05:25:47'),
(56, 24, 'action started via Async Request', '2021-08-14 05:26:04', '2021-08-14 05:26:04'),
(57, 25, 'action created', '2021-08-14 05:26:39', '2021-08-14 05:26:39'),
(58, 24, 'action complete via Async Request', '2021-08-14 05:26:47', '2021-08-14 05:26:47'),
(59, 25, 'action started via Async Request', '2021-08-14 05:27:00', '2021-08-14 05:27:00'),
(60, 25, 'action complete via Async Request', '2021-08-14 05:27:21', '2021-08-14 05:27:21'),
(61, 26, 'action created', '2021-08-14 05:37:57', '2021-08-14 05:37:57'),
(62, 26, 'action started via Async Request', '2021-08-14 05:38:20', '2021-08-14 05:38:20'),
(63, 26, 'action complete via Async Request', '2021-08-14 05:39:29', '2021-08-14 05:39:29'),
(64, 27, 'action created', '2021-08-14 05:51:39', '2021-08-14 05:51:39'),
(65, 27, 'action started via Async Request', '2021-08-14 05:51:43', '2021-08-14 05:51:43'),
(66, 27, 'action complete via Async Request', '2021-08-14 05:52:05', '2021-08-14 05:52:05'),
(67, 28, 'action created', '2021-08-14 05:52:58', '2021-08-14 05:52:58'),
(68, 28, 'action started via Async Request', '2021-08-14 05:53:03', '2021-08-14 05:53:03'),
(69, 28, 'action complete via Async Request', '2021-08-14 05:53:27', '2021-08-14 05:53:27'),
(70, 29, 'action created', '2021-08-14 06:02:48', '2021-08-14 06:02:48'),
(71, 29, 'action started via Async Request', '2021-08-14 06:03:17', '2021-08-14 06:03:17'),
(72, 29, 'action complete via Async Request', '2021-08-14 06:03:25', '2021-08-14 06:03:25'),
(73, 30, 'action created', '2021-08-14 06:04:01', '2021-08-14 06:04:01'),
(74, 30, 'action started via Async Request', '2021-08-14 06:04:21', '2021-08-14 06:04:21'),
(75, 30, 'action complete via Async Request', '2021-08-14 06:04:25', '2021-08-14 06:04:25'),
(76, 31, 'action created', '2021-08-14 06:18:06', '2021-08-14 06:18:06'),
(77, 31, 'action started via WP Cron', '2021-08-14 06:18:48', '2021-08-14 06:18:48'),
(78, 31, 'action complete via WP Cron', '2021-08-14 06:19:01', '2021-08-14 06:19:01'),
(79, 32, 'action created', '2021-08-14 06:20:18', '2021-08-14 06:20:18'),
(80, 32, 'action started via Async Request', '2021-08-14 06:20:21', '2021-08-14 06:20:21'),
(81, 32, 'action complete via Async Request', '2021-08-14 06:20:43', '2021-08-14 06:20:43'),
(82, 33, 'action created', '2021-08-14 06:21:52', '2021-08-14 06:21:52'),
(83, 33, 'action started via WP Cron', '2021-08-14 06:22:36', '2021-08-14 06:22:36'),
(84, 33, 'action complete via WP Cron', '2021-08-14 06:22:41', '2021-08-14 06:22:41'),
(85, 34, 'action created', '2021-08-14 06:25:00', '2021-08-14 06:25:00'),
(86, 34, 'action started via WP Cron', '2021-08-14 06:25:40', '2021-08-14 06:25:40'),
(87, 34, 'action complete via WP Cron', '2021-08-14 06:25:54', '2021-08-14 06:25:54'),
(88, 35, 'action created', '2021-08-14 06:27:36', '2021-08-14 06:27:36'),
(89, 35, 'action started via WP Cron', '2021-08-14 06:28:50', '2021-08-14 06:28:50'),
(90, 35, 'action complete via WP Cron', '2021-08-14 06:28:54', '2021-08-14 06:28:54'),
(91, 36, 'action created', '2021-08-14 06:29:06', '2021-08-14 06:29:06'),
(92, 36, 'action started via WP Cron', '2021-08-14 06:29:35', '2021-08-14 06:29:35'),
(93, 36, 'action complete via WP Cron', '2021-08-14 06:29:47', '2021-08-14 06:29:47'),
(94, 37, 'action created', '2021-08-14 06:30:39', '2021-08-14 06:30:39'),
(95, 37, 'action started via Async Request', '2021-08-14 06:31:15', '2021-08-14 06:31:15'),
(96, 37, 'action complete via Async Request', '2021-08-14 06:31:22', '2021-08-14 06:31:22'),
(97, 38, 'action created', '2021-08-14 06:33:17', '2021-08-14 06:33:17'),
(98, 38, 'action started via WP Cron', '2021-08-14 06:33:35', '2021-08-14 06:33:35'),
(99, 38, 'action complete via WP Cron', '2021-08-14 06:33:38', '2021-08-14 06:33:38'),
(100, 39, 'action created', '2021-08-14 06:33:58', '2021-08-14 06:33:58'),
(101, 39, 'action started via Async Request', '2021-08-14 06:34:04', '2021-08-14 06:34:04'),
(102, 39, 'action complete via Async Request', '2021-08-14 06:34:17', '2021-08-14 06:34:17'),
(103, 40, 'action created', '2021-08-14 06:35:07', '2021-08-14 06:35:07'),
(104, 40, 'action started via Async Request', '2021-08-14 06:35:13', '2021-08-14 06:35:13'),
(105, 40, 'action complete via Async Request', '2021-08-14 06:35:27', '2021-08-14 06:35:27'),
(106, 41, 'action created', '2021-08-14 07:12:08', '2021-08-14 07:12:08'),
(107, 41, 'action started via Async Request', '2021-08-14 07:12:13', '2021-08-14 07:12:13'),
(108, 41, 'action complete via Async Request', '2021-08-14 07:12:44', '2021-08-14 07:12:44'),
(109, 42, 'action created', '2021-08-14 07:41:34', '2021-08-14 07:41:34'),
(110, 42, 'action started via Async Request', '2021-08-14 07:41:37', '2021-08-14 07:41:37'),
(111, 42, 'action complete via Async Request', '2021-08-14 07:41:43', '2021-08-14 07:41:43'),
(112, 43, 'action created', '2021-08-14 07:42:03', '2021-08-14 07:42:03'),
(113, 43, 'action started via WP Cron', '2021-08-14 07:42:33', '2021-08-14 07:42:33'),
(114, 43, 'action complete via WP Cron', '2021-08-14 07:42:39', '2021-08-14 07:42:39'),
(115, 44, 'action created', '2021-08-14 07:44:11', '2021-08-14 07:44:11'),
(116, 45, 'action created', '2021-08-14 07:44:35', '2021-08-14 07:44:35'),
(117, 44, 'action started via WP Cron', '2021-08-14 07:44:38', '2021-08-14 07:44:38'),
(118, 46, 'action created', '2021-08-14 07:44:40', '2021-08-14 07:44:40'),
(119, 44, 'action complete via WP Cron', '2021-08-14 07:44:44', '2021-08-14 07:44:44'),
(120, 45, 'action started via Async Request', '2021-08-14 07:45:06', '2021-08-14 07:45:06'),
(121, 45, 'action complete via Async Request', '2021-08-14 07:45:14', '2021-08-14 07:45:14'),
(122, 46, 'action started via Async Request', '2021-08-14 07:45:21', '2021-08-14 07:45:21'),
(123, 46, 'action complete via Async Request', '2021-08-14 07:45:30', '2021-08-14 07:45:30'),
(124, 47, 'action created', '2021-08-14 07:50:43', '2021-08-14 07:50:43'),
(125, 47, 'action started via Async Request', '2021-08-14 07:50:48', '2021-08-14 07:50:48'),
(126, 47, 'action complete via Async Request', '2021-08-14 07:50:51', '2021-08-14 07:50:51'),
(127, 48, 'action created', '2021-08-14 07:51:50', '2021-08-14 07:51:50'),
(128, 48, 'action started via WP Cron', '2021-08-14 07:52:31', '2021-08-14 07:52:31'),
(129, 48, 'action complete via WP Cron', '2021-08-14 07:52:35', '2021-08-14 07:52:35'),
(130, 49, 'action created', '2021-08-14 07:53:02', '2021-08-14 07:53:02'),
(131, 49, 'action started via WP Cron', '2021-08-14 07:53:33', '2021-08-14 07:53:33'),
(132, 50, 'action created', '2021-08-14 07:53:34', '2021-08-14 07:53:34'),
(133, 49, 'action complete via WP Cron', '2021-08-14 07:53:38', '2021-08-14 07:53:38'),
(134, 50, 'action started via WP Cron', '2021-08-14 07:53:40', '2021-08-14 07:53:40'),
(135, 50, 'action complete via WP Cron', '2021-08-14 07:53:46', '2021-08-14 07:53:46'),
(136, 51, 'action created', '2021-08-14 07:54:37', '2021-08-14 07:54:37'),
(137, 51, 'action started via Async Request', '2021-08-14 07:55:17', '2021-08-14 07:55:17'),
(138, 51, 'action complete via Async Request', '2021-08-14 07:55:21', '2021-08-14 07:55:21'),
(139, 52, 'action created', '2021-08-14 07:55:40', '2021-08-14 07:55:40'),
(140, 52, 'action started via Async Request', '2021-08-14 07:56:20', '2021-08-14 07:56:20'),
(141, 52, 'action complete via Async Request', '2021-08-14 07:56:28', '2021-08-14 07:56:28'),
(142, 53, 'action created', '2021-08-14 09:13:12', '2021-08-14 09:13:12'),
(143, 54, 'action created', '2021-08-14 09:13:12', '2021-08-14 09:13:12'),
(144, 53, 'action started via WP Cron', '2021-08-14 09:13:31', '2021-08-14 09:13:31'),
(145, 53, 'action complete via WP Cron', '2021-08-14 09:13:32', '2021-08-14 09:13:32'),
(146, 54, 'action started via WP Cron', '2021-08-14 09:13:32', '2021-08-14 09:13:32'),
(147, 54, 'action complete via WP Cron', '2021-08-14 09:13:33', '2021-08-14 09:13:33'),
(148, 55, 'action created', '2021-08-14 09:18:42', '2021-08-14 09:18:42'),
(149, 56, 'action created', '2021-08-14 09:18:43', '2021-08-14 09:18:43'),
(150, 55, 'action started via WP Cron', '2021-08-14 09:50:16', '2021-08-14 09:50:16'),
(151, 55, 'action complete via WP Cron', '2021-08-14 09:50:17', '2021-08-14 09:50:17'),
(152, 56, 'action started via WP Cron', '2021-08-14 09:50:18', '2021-08-14 09:50:18'),
(153, 56, 'action complete via WP Cron', '2021-08-14 09:50:20', '2021-08-14 09:50:20'),
(154, 57, 'action created', '2021-08-14 10:01:53', '2021-08-14 10:01:53'),
(155, 58, 'action created', '2021-08-14 10:01:54', '2021-08-14 10:01:54'),
(156, 57, 'action started via WP Cron', '2021-08-14 10:02:35', '2021-08-14 10:02:35'),
(157, 57, 'action complete via WP Cron', '2021-08-14 10:02:40', '2021-08-14 10:02:40'),
(158, 58, 'action started via WP Cron', '2021-08-14 10:02:40', '2021-08-14 10:02:40'),
(159, 58, 'action complete via WP Cron', '2021-08-14 10:02:42', '2021-08-14 10:02:42'),
(160, 59, 'action created', '2021-08-14 11:35:45', '2021-08-14 11:35:45'),
(161, 60, 'action created', '2021-08-14 11:35:46', '2021-08-14 11:35:46'),
(162, 59, 'action started via WP Cron', '2021-09-01 13:47:38', '2021-09-01 13:47:38'),
(163, 59, 'action complete via WP Cron', '2021-09-01 13:47:39', '2021-09-01 13:47:39'),
(164, 60, 'action started via WP Cron', '2021-09-01 13:47:40', '2021-09-01 13:47:40'),
(165, 60, 'action complete via WP Cron', '2021-09-01 13:47:42', '2021-09-01 13:47:42'),
(166, 61, 'action created', '2021-09-01 15:18:17', '2021-09-01 15:18:17'),
(167, 61, 'action started via WP Cron', '2021-09-01 15:18:33', '2021-09-01 15:18:33'),
(168, 61, 'action complete via WP Cron', '2021-09-01 15:18:33', '2021-09-01 15:18:33');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2021-08-13 09:49:32', '2021-08-13 09:49:32', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(2, 75, 'WooCommerce', '', '', '', '2021-08-14 09:13:17', '2021-08-14 09:13:17', 'Payment to be made upon delivery. Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 76, 'WooCommerce', '', '', '', '2021-08-14 09:18:49', '2021-08-14 09:18:49', 'Payment to be made upon delivery. Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(4, 77, 'WooCommerce', '', '', '', '2021-08-14 10:02:09', '2021-08-14 10:02:09', 'Payment to be made upon delivery. Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(5, 97, 'WooCommerce', '', '', '', '2021-08-14 11:35:54', '2021-08-14 11:35:54', 'Payment to be made upon delivery. Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress', 'yes'),
(3, 'blogname', 'woocommerce', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'admin@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:161:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:1:{i:0;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentytwenty', 'yes'),
(41, 'stylesheet', 'twentytwenty', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '49752', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1644400165', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '49752', 'yes'),
(100, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'sidebars_widgets', 'a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:9:\"sidebar-2\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(104, 'cron', 'a:17:{i:1630767749;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1630770575;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1630770857;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1630770869;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1630771087;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1630771296;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1630792175;a:4:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1630800000;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1630835375;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1630835451;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1630835456;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1630835667;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1630835678;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1630846457;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1631353775;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1631440517;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'theme_mods_twentytwentyone', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1628861696;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'yes'),
(119, 'recovery_keys', 'a:0:{}', 'yes'),
(120, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}}', 'yes'),
(121, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.8.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.8.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-5.8-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.8-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"5.8\";s:7:\"version\";s:3:\"5.8\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1630767706;s:15:\"version_checked\";s:3:\"5.8\";s:12:\"translations\";a:0:{}}', 'no'),
(134, 'recently_activated', 'a:0:{}', 'yes'),
(137, 'can_compress_scripts', '1', 'no'),
(150, 'finished_updating_comment_type', '1', 'yes'),
(153, 'action_scheduler_hybrid_store_demarkation', '5', 'yes'),
(154, 'schema-ActionScheduler_StoreSchema', '4.0.1628848381', 'yes'),
(155, 'schema-ActionScheduler_LoggerSchema', '2.0.1628848383', 'yes'),
(159, 'woocommerce_schema_version', '430', 'yes'),
(160, 'woocommerce_store_address', 'Hapur', 'yes'),
(161, 'woocommerce_store_address_2', '', 'yes'),
(162, 'woocommerce_store_city', 'Hapur', 'yes'),
(163, 'woocommerce_default_country', 'IN:UP', 'yes'),
(164, 'woocommerce_store_postcode', '245101', 'yes'),
(165, 'woocommerce_allowed_countries', 'all', 'yes'),
(166, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(167, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(168, 'woocommerce_ship_to_countries', '', 'yes'),
(169, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(170, 'woocommerce_default_customer_address', 'base', 'yes'),
(171, 'woocommerce_calc_taxes', 'no', 'yes'),
(172, 'woocommerce_enable_coupons', 'yes', 'yes'),
(173, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(174, 'woocommerce_currency', 'USD', 'yes'),
(175, 'woocommerce_currency_pos', 'left', 'yes'),
(176, 'woocommerce_price_thousand_sep', '', 'yes'),
(177, 'woocommerce_price_decimal_sep', '', 'yes'),
(178, 'woocommerce_price_num_decimals', '0', 'yes'),
(179, 'woocommerce_shop_page_id', '6', 'yes'),
(180, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(181, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(182, 'woocommerce_placeholder_image', '5', 'yes'),
(183, 'woocommerce_weight_unit', 'kg', 'yes'),
(184, 'woocommerce_dimension_unit', 'cm', 'yes'),
(185, 'woocommerce_enable_reviews', 'yes', 'yes'),
(186, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(187, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(188, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(189, 'woocommerce_review_rating_required', 'yes', 'no'),
(190, 'woocommerce_manage_stock', 'yes', 'yes'),
(191, 'woocommerce_hold_stock_minutes', '60', 'no'),
(192, 'woocommerce_notify_low_stock', 'yes', 'no'),
(193, 'woocommerce_notify_no_stock', 'yes', 'no'),
(194, 'woocommerce_stock_email_recipient', 'admin@gmail.com', 'no'),
(195, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(196, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(197, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(198, 'woocommerce_stock_format', '', 'yes'),
(199, 'woocommerce_file_download_method', 'force', 'no'),
(200, 'woocommerce_downloads_redirect_fallback_allowed', 'no', 'no'),
(201, 'woocommerce_downloads_require_login', 'no', 'no'),
(202, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(203, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(204, 'woocommerce_prices_include_tax', 'no', 'yes'),
(205, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(206, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(207, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(208, 'woocommerce_tax_classes', '', 'yes'),
(209, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(210, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(211, 'woocommerce_price_display_suffix', '', 'yes'),
(212, 'woocommerce_tax_total_display', 'itemized', 'no'),
(213, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(214, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(215, 'woocommerce_ship_to_destination', 'billing', 'no'),
(216, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(217, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(218, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(219, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(220, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(221, 'woocommerce_registration_generate_username', 'yes', 'no'),
(222, 'woocommerce_registration_generate_password', 'yes', 'no'),
(223, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(224, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(225, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(226, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(227, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(228, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(229, 'woocommerce_trash_pending_orders', '', 'no'),
(230, 'woocommerce_trash_failed_orders', '', 'no'),
(231, 'woocommerce_trash_cancelled_orders', '', 'no'),
(232, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(233, 'woocommerce_email_from_name', 'woocommerce', 'no'),
(234, 'woocommerce_email_from_address', 'admin@gmail.com', 'no'),
(235, 'woocommerce_email_header_image', '', 'no'),
(236, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(237, 'woocommerce_email_base_color', '#96588a', 'no'),
(238, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(239, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(240, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(241, 'woocommerce_merchant_email_notifications', 'no', 'no'),
(242, 'woocommerce_cart_page_id', '7', 'no'),
(243, 'woocommerce_checkout_page_id', '8', 'no'),
(244, 'woocommerce_myaccount_page_id', '9', 'no'),
(245, 'woocommerce_terms_page_id', '', 'no'),
(246, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(247, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(248, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(249, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(250, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(251, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(252, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(253, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(254, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(255, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(256, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(257, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(258, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(259, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(260, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(261, 'woocommerce_api_enabled', 'no', 'yes'),
(262, 'woocommerce_allow_tracking', 'no', 'no'),
(263, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(264, 'woocommerce_single_image_width', '600', 'yes'),
(265, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(266, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(267, 'woocommerce_demo_store', 'no', 'no'),
(268, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(269, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(270, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(273, 'default_product_cat', '15', 'yes'),
(277, 'woocommerce_paypal_settings', 'a:23:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:85:\"Pay via PayPal; you can pay with your credit card if you don\'t have a PayPal account.\";s:5:\"email\";s:15:\"admin@gmail.com\";s:8:\"advanced\";s:0:\"\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:16:\"ipn_notification\";s:3:\"yes\";s:14:\"receiver_email\";s:15:\"admin@gmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:3:\"yes\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:9:\"image_url\";s:0:\"\";s:11:\"api_details\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";s:20:\"sandbox_api_username\";s:0:\"\";s:20:\"sandbox_api_password\";s:0:\"\";s:21:\"sandbox_api_signature\";s:0:\"\";s:12:\"_should_load\";s:2:\"no\";}', 'yes'),
(278, 'woocommerce_version', '5.5.2', 'yes'),
(279, 'woocommerce_db_version', '5.5.2', 'yes'),
(280, 'woocommerce_inbox_variant_assignment', '12', 'yes'),
(284, '_transient_jetpack_autoloader_plugin_paths', 'a:1:{i:0;s:29:\"{{WP_PLUGIN_DIR}}/woocommerce\";}', 'yes'),
(285, 'action_scheduler_lock_async-request-runner', '1630767798', 'yes'),
(286, 'woocommerce_admin_notices', 'a:2:{i:0;s:20:\"no_secure_connection\";i:1;s:14:\"template_files\";}', 'yes'),
(287, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"TTx8vFLQWPu0uLW5gKmE8Vci4xnh4Czo\";}', 'yes'),
(288, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(289, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(290, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(291, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(292, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(293, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(294, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(295, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(296, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(297, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(298, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(299, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(300, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(303, 'woocommerce_admin_version', '2.4.4', 'yes'),
(304, 'woocommerce_admin_install_timestamp', '1628848478', 'yes'),
(305, 'wc_remote_inbox_notifications_wca_updated', '', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(306, 'wc_remote_inbox_notifications_specs', 'a:34:{s:22:\"mercadopago_q3_2021_EN\";O:8:\"stdClass\":8:{s:4:\"slug\";s:22:\"mercadopago_q3_2021_EN\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:35:\"Get paid with Mercado Pago Checkout\";s:7:\"content\";s:217:\"Latin America\'s leading payment processor is now available for WooCommerce stores. Securely accept debit and credit cards, cash, bank transfers, and installment payments – backed by exclusive fraud prevention tools.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:22:\"mercadopago_q3_2021_EN\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:13:\"Free download\";}}s:3:\"url\";s:127:\"https://woocommerce.com/products/mercado-pago-checkout/?utm_source=inbox&utm_medium=product&utm_campaign=mercadopago_q3_2021_EN\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-08-30 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-09-10 00:00:00\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}}}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:7:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MX\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AR\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CO\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CL\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"UY\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"PE\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"BR\";}}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:6:\"WPLANG\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:5:\"en_US\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:6:\"WPLANG\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:0:\"\";}}}}}s:16:\"wayflyer_q3_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:16:\"wayflyer_q3_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"Grow your revenue with Wayflyer financing and analytics\";s:7:\"content\";s:322:\"Flexible financing tailored to your needs by <a href=\"https://woocommerce.com/products/wayflyer/\">Wayflyer</a> – one fee, no interest rates, penalties, equity, or personal guarantees. Based on your store\'s performance, Wayflyer can provide the financing you need to grow and the analytical insights to help you spend it.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:16:\"wayflyer_q3_2021\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Get funded\";}}s:3:\"url\";s:42:\"https://woocommerce.com/products/wayflyer/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:5:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-07-19 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-07-31 00:00:00\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:13:\"product_count\";s:9:\"operation\";s:2:\"<=\";s:5:\"value\";s:3:\"200\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:1:\">\";s:5:\"value\";s:3:\"100\";}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:7:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AU\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"BE\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IE\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NL\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"UK\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}}}}}s:19:\"eu_vat_changes_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"eu_vat_changes_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Get your business ready for the new EU tax regulations\";s:7:\"content\";s:617:\"On July 1, 2021, new taxation rules will come into play when the <a href=\"https://ec.europa.eu/taxation_customs/business/vat/modernising-vat-cross-border-ecommerce_en\">European Union (EU) Value-Added Tax (VAT) eCommerce package</a> takes effect.<br/><br/>The new regulations will impact virtually every B2C business involved in cross-border eCommerce trade with the EU.<br/><br/>We therefore recommend <a href=\"https://woocommerce.com/posts/new-eu-vat-regulations\">familiarizing yourself with the new updates</a>, and consult with a tax professional to ensure your business is following regulations and best practice.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:19:\"eu_vat_changes_2021\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:39:\"Learn more about the EU tax regulations\";}}s:3:\"url\";s:52:\"https://woocommerce.com/posts/new-eu-vat-regulations\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-06-24 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-07-11 00:00:00\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:3:{i:0;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:29:\"woocommerce_allowed_countries\";s:5:\"value\";s:3:\"all\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:1;a:2:{i:0;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:29:\"woocommerce_allowed_countries\";s:5:\"value\";s:10:\"all_except\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:27:{i:0;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"BE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"BG\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"CZ\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:3;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"DK\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"DE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:5;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"EE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:6;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"IE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:7;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"EL\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:8;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"ES\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:9;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"FR\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:10;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"HR\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:11;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"IT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:12;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"CY\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:13;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"LV\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:14;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"LT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:15;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"LU\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:16;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"HU\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:17;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"MT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:18;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"NL\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:19;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"AT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:20;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"PL\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:21;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"PT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:22;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"RO\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:23;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"SI\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:24;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"SK\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:25;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"FI\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}i:26;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:32:\"woocommerce_all_except_countries\";s:5:\"value\";s:2:\"SE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:9:\"!contains\";}}}}i:2;a:3:{i:0;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:29:\"woocommerce_allowed_countries\";s:5:\"value\";s:3:\"all\";s:7:\"default\";b:0;s:9:\"operation\";s:2:\"!=\";}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:29:\"woocommerce_allowed_countries\";s:5:\"value\";s:10:\"all_except\";s:7:\"default\";b:0;s:9:\"operation\";s:2:\"!=\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:27:{i:0;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"BE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"BG\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"CZ\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:3;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"DK\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"DE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:5;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"EE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:6;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"IE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:7;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"EL\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:8;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"ES\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:9;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"FR\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:10;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"HR\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:11;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"IT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:12;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"CY\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:13;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"LV\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:14;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"LT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:15;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"LU\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:16;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"HU\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:17;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"MT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:18;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"NL\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:19;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"AT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:20;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"PL\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:21;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"PT\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:22;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"RO\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:23;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"SI\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:24;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"SK\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:25;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"FI\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}i:26;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:38:\"woocommerce_specific_allowed_countries\";s:5:\"value\";s:2:\"SE\";s:7:\"default\";a:0:{}s:9:\"operation\";s:8:\"contains\";}}}}}}}}s:20:\"paypal_ppcp_gtm_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:20:\"paypal_ppcp_gtm_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:38:\"Offer more options with the new PayPal\";s:7:\"content\";s:113:\"Get the latest PayPal extension for a full suite of payment methods with extensive currency and country coverage.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:36:\"open_wc_paypal_payments_product_page\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:61:\"https://woocommerce.com/products/woocommerce-paypal-payments/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-04-05 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-04-21 00:00:00\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:7:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:30:\"woocommerce-gateway-paypal-pro\";}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:37:\"woocommerce-gateway-paypal-pro-hosted\";}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:35:\"woocommerce-gateway-paypal-advanced\";}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:40:\"woocommerce-gateway-paypal-digital-goods\";}}i:5;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:31:\"woocommerce-paypal-here-gateway\";}}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:44:\"woocommerce-gateway-paypal-adaptive-payments\";}}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}}}}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:27:\"woocommerce-paypal-payments\";s:7:\"version\";s:5:\"1.2.1\";s:8:\"operator\";s:1:\"<\";}}}}}s:23:\"facebook_pixel_api_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:23:\"facebook_pixel_api_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:44:\"Improve the performance of your Facebook ads\";s:7:\"content\";s:152:\"Enable Facebook Pixel and Conversions API through the latest version of Facebook for WooCommerce for improved measurement and ad targeting capabilities.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:30:\"upgrade_now_facebook_pixel_api\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Upgrade now\";}}s:3:\"url\";s:67:\"plugin-install.php?tab=plugin-information&plugin=&section=changelog\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-05-17 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-06-14 00:00:00\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:24:\"facebook-for-woocommerce\";s:7:\"version\";s:5:\"2.4.0\";s:8:\"operator\";s:2:\"<=\";}}}s:16:\"facebook_ec_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:16:\"facebook_ec_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:59:\"Sync your product catalog with Facebook to help boost sales\";s:7:\"content\";s:170:\"A single click adds all products to your Facebook Business Page shop. Product changes are automatically synced, with the flexibility to control which products are listed.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:22:\"learn_more_facebook_ec\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:42:\"https://woocommerce.com/products/facebook/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-03-01 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-03-15 00:00:00\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:24:\"facebook-for-woocommerce\";}}}}s:37:\"ecomm-need-help-setting-up-your-store\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"ecomm-need-help-setting-up-your-store\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:32:\"Need help setting up your Store?\";s:7:\"content\";s:350:\"Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:16:\"set-up-concierge\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:21:\"Schedule free session\";}}s:3:\"url\";s:34:\"https://wordpress.com/me/concierge\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}}}s:20:\"woocommerce-services\";O:8:\"stdClass\":8:{s:4:\"slug\";s:20:\"woocommerce-services\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:26:\"WooCommerce Shipping & Tax\";s:7:\"content\";s:255:\"WooCommerce Shipping & Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:84:\"https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:32:\"ecomm-unique-shopping-experience\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"ecomm-unique-shopping-experience\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:53:\"For a shopping experience as unique as your customers\";s:7:\"content\";s:274:\"Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:43:\"learn-more-ecomm-unique-shopping-experience\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:71:\"https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:37:\"wc-admin-getting-started-in-ecommerce\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"wc-admin-getting-started-in-ecommerce\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:38:\"Getting Started in eCommerce - webinar\";s:7:\"content\";s:174:\"We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:17:\"watch-the-webinar\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:17:\"Watch the webinar\";}}s:3:\"url\";s:28:\"https://youtu.be/V_2XtCOyZ7o\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:12:\"setup_client\";s:9:\"operation\";s:2:\"!=\";s:5:\"value\";b:1;}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:3:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:13:\"product_count\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:1:\"0\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:7:\"revenue\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:4:\"none\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:7:\"revenue\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:10:\"up-to-2500\";}}}}}s:18:\"your-first-product\";O:8:\"stdClass\":8:{s:4:\"slug\";s:18:\"your-first-product\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:18:\"Your first product\";s:7:\"content\";s:461:\"That\'s huge! You\'re well on your way to building a successful online store — now it’s time to think about how you\'ll fulfill your orders.<br/><br/>Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href=\"https://href.li/?https://woocommerce.com/shipping\" target=\"_blank\">WooCommerce Shipping</a>.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:82:\"https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:12:\"stored_state\";s:5:\"index\";s:22:\"there_were_no_products\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";b:1;}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:12:\"stored_state\";s:5:\"index\";s:22:\"there_are_now_products\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";b:1;}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:13:\"product_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:1;}i:3;O:8:\"stdClass\":5:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:13:\"product_types\";s:9:\"operation\";s:8:\"contains\";s:5:\"value\";s:8:\"physical\";s:7:\"default\";a:0:{}}}}s:31:\"wc-square-apple-pay-boost-sales\";O:8:\"stdClass\":8:{s:4:\"slug\";s:31:\"wc-square-apple-pay-boost-sales\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:26:\"Boost sales with Apple Pay\";s:7:\"content\";s:191:\"Now that you accept Apple Pay® with Square you can increase conversion rates by letting your customers know that Apple Pay® is available. Here’s a marketing guide to help you get started.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:27:\"boost-sales-marketing-guide\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:19:\"See marketing guide\";}}s:3:\"url\";s:97:\"https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=square-boost-sales\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:9:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:18:\"woocommerce-square\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"2.3\";}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:27:\"wc_square_apple_pay_enabled\";s:5:\"value\";i:1;s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:38:\"wc-square-apple-pay-grow-your-business\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:38:\"wc-square-apple-pay-grow-your-business\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:27:\"wcpay-apple-pay-boost-sales\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:27:\"wcpay-apple-pay-boost-sales\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:34:\"wcpay-apple-pay-grow-your-business\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:34:\"wcpay-apple-pay-grow-your-business\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}}}s:38:\"wc-square-apple-pay-grow-your-business\";O:8:\"stdClass\":8:{s:4:\"slug\";s:38:\"wc-square-apple-pay-grow-your-business\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:45:\"Grow your business with Square and Apple Pay \";s:7:\"content\";s:178:\"Now more than ever, shoppers want a fast, simple, and secure online checkout experience. Increase conversion rates by letting your customers know that you now accept Apple Pay®.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:34:\"grow-your-business-marketing-guide\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:19:\"See marketing guide\";}}s:3:\"url\";s:104:\"https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=square-grow-your-business\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:9:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:18:\"woocommerce-square\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"2.3\";}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:27:\"wc_square_apple_pay_enabled\";s:5:\"value\";i:2;s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:31:\"wc-square-apple-pay-boost-sales\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:31:\"wc-square-apple-pay-boost-sales\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:27:\"wcpay-apple-pay-boost-sales\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:27:\"wcpay-apple-pay-boost-sales\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:34:\"wcpay-apple-pay-grow-your-business\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:34:\"wcpay-apple-pay-grow-your-business\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}}}s:32:\"wcpay-apple-pay-is-now-available\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"wcpay-apple-pay-is-now-available\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:53:\"Apple Pay is now available with WooCommerce Payments!\";s:7:\"content\";s:397:\"Increase your conversion rate by offering a fast and secure checkout with <a href=\"https://woocommerce.com/apple-pay/?utm_source=inbox&utm_medium=product&utm_campaign=wcpay_applepay\" target=\"_blank\">Apple Pay</a>®. It’s free to get started with <a href=\"https://woocommerce.com/payments/?utm_source=inbox&utm_medium=product&utm_campaign=wcpay_applepay\" target=\"_blank\">WooCommerce Payments</a>.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:13:\"add-apple-pay\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:13:\"Add Apple Pay\";}}s:3:\"url\";s:69:\"/admin.php?page=wc-settings&tab=checkout&section=woocommerce_payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:121:\"https://docs.woocommerce.com/document/payments/apple-pay/?utm_source=inbox&utm_medium=product&utm_campaign=wcpay_applepay\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:20:\"woocommerce-payments\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"2.3.0\";}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:26:\"wcpay_is_apple_pay_enabled\";s:5:\"value\";b:0;s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}}}s:27:\"wcpay-apple-pay-boost-sales\";O:8:\"stdClass\":8:{s:4:\"slug\";s:27:\"wcpay-apple-pay-boost-sales\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:26:\"Boost sales with Apple Pay\";s:7:\"content\";s:205:\"Now that you accept Apple Pay® with WooCommerce Payments you can increase conversion rates by letting your customers know that Apple Pay® is available. Here’s a marketing guide to help you get started.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:27:\"boost-sales-marketing-guide\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:19:\"See marketing guide\";}}s:3:\"url\";s:96:\"https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=wcpay-boost-sales\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:26:\"wcpay_is_apple_pay_enabled\";s:5:\"value\";i:1;s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:34:\"wcpay-apple-pay-grow-your-business\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:34:\"wcpay-apple-pay-grow-your-business\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}}}s:34:\"wcpay-apple-pay-grow-your-business\";O:8:\"stdClass\":8:{s:4:\"slug\";s:34:\"wcpay-apple-pay-grow-your-business\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:58:\"Grow your business with WooCommerce Payments and Apple Pay\";s:7:\"content\";s:178:\"Now more than ever, shoppers want a fast, simple, and secure online checkout experience. Increase conversion rates by letting your customers know that you now accept Apple Pay®.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:34:\"grow-your-business-marketing-guide\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:19:\"See marketing guide\";}}s:3:\"url\";s:103:\"https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=wcpay-grow-your-business\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:26:\"wcpay_is_apple_pay_enabled\";s:5:\"value\";i:2;s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:27:\"wcpay-apple-pay-boost-sales\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:27:\"wcpay-apple-pay-boost-sales\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}}}s:37:\"wc-admin-optimizing-the-checkout-flow\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"wc-admin-optimizing-the-checkout-flow\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:28:\"Optimizing the checkout flow\";s:7:\"content\";s:171:\"It\'s crucial to get your store\'s checkout as smooth as possible to avoid losing sales. Let\'s take a look at how you can optimize the checkout experience for your shoppers.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:28:\"optimizing-the-checkout-flow\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:78:\"https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:3;}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:45:\"woocommerce_task_list_tracked_completed_tasks\";s:9:\"operation\";s:8:\"contains\";s:5:\"value\";s:8:\"payments\";s:7:\"default\";a:0:{}}}}s:39:\"wc-admin-first-five-things-to-customize\";O:8:\"stdClass\":8:{s:4:\"slug\";s:39:\"wc-admin-first-five-things-to-customize\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:45:\"The first 5 things to customize in your store\";s:7:\"content\";s:173:\"Deciding what to start with first is tricky. To help you properly prioritize, we\'ve put together this short list of the first few things you should customize in WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:82:\"https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\">\";s:4:\"days\";i:2;}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:45:\"woocommerce_task_list_tracked_completed_tasks\";s:5:\"value\";s:9:\"NOT EMPTY\";s:7:\"default\";s:9:\"NOT EMPTY\";s:9:\"operation\";s:2:\"!=\";}}}s:32:\"wc-payments-qualitative-feedback\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"wc-payments-qualitative-feedback\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"WooCommerce Payments setup - let us know what you think\";s:7:\"content\";s:146:\"Congrats on enabling WooCommerce Payments for your store. Please share your feedback in this 2 minute survey to help us improve the setup process.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:35:\"qualitative-feedback-from-new-users\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:39:\"https://automattic.survey.fm/wc-pay-new\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:1:{i:0;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:45:\"woocommerce_task_list_tracked_completed_tasks\";s:9:\"operation\";s:8:\"contains\";s:5:\"value\";s:20:\"woocommerce-payments\";s:7:\"default\";a:0:{}}}}s:29:\"share-your-feedback-on-paypal\";O:8:\"stdClass\":8:{s:4:\"slug\";s:29:\"share-your-feedback-on-paypal\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:29:\"Share your feedback on PayPal\";s:7:\"content\";s:127:\"Share your feedback in this 2 minute survey about how we can make the process of accepting payments more useful for your store.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:14:\"share-feedback\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:14:\"Share feedback\";}}s:3:\"url\";s:43:\"http://automattic.survey.fm/paypal-feedback\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}}}s:31:\"wcpay_instant_deposits_gtm_2021\";O:8:\"stdClass\":8:{s:4:\"slug\";s:31:\"wcpay_instant_deposits_gtm_2021\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:69:\"Get paid within minutes – Instant Deposits for WooCommerce Payments\";s:7:\"content\";s:384:\"Stay flexible with immediate access to your funds when you need them – including nights, weekends, and holidays. With <a href=\"https://woocommerce.com/products/woocommerce-payments/?utm_source=inbox&utm_medium=product&utm_campaign=wcpay_instant_deposits\">WooCommerce Payments\'</a> new Instant Deposits feature, you’re able to transfer your earnings to a debit card within minutes.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:40:\"Learn about Instant Deposits eligibility\";}}s:3:\"url\";s:136:\"https://docs.woocommerce.com/document/payments/instant-deposits/?utm_source=inbox&utm_medium=product&utm_campaign=wcpay_instant_deposits\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:4:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-05-18 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2021-06-01 00:00:00\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}}s:31:\"google_listings_and_ads_install\";O:8:\"stdClass\":8:{s:4:\"slug\";s:31:\"google_listings_and_ads_install\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:35:\"Drive traffic and sales with Google\";s:7:\"content\";s:123:\"Reach online shoppers to drive traffic and sales for your store by showcasing products across Google, for free or with ads.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"get-started\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Get started\";}}s:3:\"url\";s:56:\"https://woocommerce.com/products/google-listings-and-ads\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2021-06-09 00:00:00\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:23:\"google_listings_and_ads\";}}}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:1:\">\";s:5:\"value\";i:10;}}}s:39:\"wc-subscriptions-security-update-3-0-15\";O:8:\"stdClass\":8:{s:4:\"slug\";s:39:\"wc-subscriptions-security-update-3-0-15\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:42:\"WooCommerce Subscriptions security update!\";s:7:\"content\";s:736:\"We recently released an important security update to WooCommerce Subscriptions. To ensure your site\'s data is protected, please upgrade <strong>WooCommerce Subscriptions to version 3.0.15</strong> or later.<br/><br/>Click the button below to view and update to the latest Subscriptions version, or log in to <a href=\"https://woocommerce.com/my-dashboard\">WooCommerce.com Dashboard</a> and navigate to your <strong>Downloads</strong> page.<br/><br/>We recommend always using the latest version of WooCommerce Subscriptions, and other software running on your site, to ensure maximum security.<br/><br/>If you have any questions we are here to help — just <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">open a ticket</a>.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:30:\"update-wc-subscriptions-3-0-15\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:19:\"View latest version\";}}s:3:\"url\";s:30:\"&page=wc-addons&section=helper\";s:18:\"url_is_admin_query\";b:1;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:25:\"woocommerce-subscriptions\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:6:\"3.0.15\";}}}s:29:\"woocommerce-core-update-5-4-0\";O:8:\"stdClass\":8:{s:4:\"slug\";s:29:\"woocommerce-core-update-5-4-0\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:31:\"Update to WooCommerce 5.4.1 now\";s:7:\"content\";s:140:\"WooCommerce 5.4.1 addresses a checkout issue discovered in WooCommerce 5.4. We recommend upgrading to WooCommerce 5.4.1 as soon as possible.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:20:\"update-wc-core-5-4-0\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:25:\"How to update WooCommerce\";}}s:3:\"url\";s:64:\"https://docs.woocommerce.com/document/how-to-update-woocommerce/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.0\";}}}s:19:\"wcpay-promo-2020-11\";O:8:\"stdClass\":7:{s:4:\"slug\";s:19:\"wcpay-promo-2020-11\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:19:\"wcpay-promo-2020-11\";s:7:\"content\";s:19:\"wcpay-promo-2020-11\";}}s:5:\"rules\";a:0:{}}s:19:\"wcpay-promo-2020-12\";O:8:\"stdClass\":7:{s:4:\"slug\";s:19:\"wcpay-promo-2020-12\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:19:\"wcpay-promo-2020-12\";s:7:\"content\";s:19:\"wcpay-promo-2020-12\";}}s:5:\"rules\";a:0:{}}s:30:\"wcpay-promo-2021-6-incentive-1\";O:8:\"stdClass\":8:{s:4:\"slug\";s:30:\"wcpay-promo-2021-6-incentive-1\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:82:\"Simplify the payments process for you and your customers with WooCommerce Payments\";s:7:\"content\";s:702:\"With <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay601\">WooCommerce Payments</a>, you can securely accept all major cards, Apple Pay®, and recurring revenue in over 100 currencies.\n				Built into your store’s WooCommerce dashboard, track cash flow and manage all of your transactions in one place – with no setup costs or monthly fees.\n				<br/><br/>\n				By clicking \"Get WooCommerce Payments,\" you agree to the <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay601\">Terms of Service</a>\n				and acknowledge you have read the <a href=\"https://automattic.com/privacy/\">Privacy Policy</a>.\n				\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:25:\"get-woo-commerce-payments\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:24:\"Get WooCommerce Payments\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:12:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:6:{i:0;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:1:\"1\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:1:\"3\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:1:\"5\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:1:\"7\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:1:\"9\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:2:\"11\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:4:{i:0;s:17:\"crowdsignal-forms\";i:1;s:11:\"layout-grid\";i:2;s:17:\"full-site-editing\";i:3;s:13:\"page-optimize\";}}}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:26:\"woocommerce_allow_tracking\";s:5:\"value\";s:3:\"yes\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:2:\">=\";s:4:\"days\";i:31;}i:5;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.0\";}i:7;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:10:\"db_version\";s:5:\"value\";s:5:\"45805\";s:7:\"default\";i:0;s:9:\"operation\";s:2:\">=\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:19:\"wcpay-promo-2020-11\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:19:\"wcpay-promo-2020-11\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:19:\"wcpay-promo-2020-12\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:19:\"wcpay-promo-2020-12\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}}}s:30:\"wcpay-promo-2021-6-incentive-2\";O:8:\"stdClass\":8:{s:4:\"slug\";s:30:\"wcpay-promo-2021-6-incentive-2\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:82:\"Simplify the payments process for you and your customers with WooCommerce Payments\";s:7:\"content\";s:702:\"With <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay601\">WooCommerce Payments</a>, you can securely accept all major cards, Apple Pay®, and recurring revenue in over 100 currencies.\n				Built into your store’s WooCommerce dashboard, track cash flow and manage all of your transactions in one place – with no setup costs or monthly fees.\n				<br/><br/>\n				By clicking \"Get WooCommerce Payments,\" you agree to the <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay601\">Terms of Service</a>\n				and acknowledge you have read the <a href=\"https://automattic.com/privacy/\">Privacy Policy</a>.\n				\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:24:\"get-woocommerce-payments\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:24:\"Get WooCommerce Payments\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:12:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:6:{i:0;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:1:\"2\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:1:\"4\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:1:\"6\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:1:\"8\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:2:\"10\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:5;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";s:2:\"12\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:4:{i:0;s:17:\"crowdsignal-forms\";i:1;s:11:\"layout-grid\";i:2;s:17:\"full-site-editing\";i:3;s:13:\"page-optimize\";}}}}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:5:\"value\";s:2:\"US\";s:9:\"operation\";s:1:\"=\";}i:3;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:26:\"woocommerce_allow_tracking\";s:5:\"value\";s:3:\"yes\";s:7:\"default\";b:0;s:9:\"operation\";s:1:\"=\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:2:\">=\";s:4:\"days\";i:31;}i:5;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.0\";}i:7;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:10:\"db_version\";s:5:\"value\";s:5:\"45805\";s:7:\"default\";i:0;s:9:\"operation\";s:2:\">=\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:19:\"wcpay-promo-2020-11\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:19:\"wcpay-promo-2020-11\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:19:\"wcpay-promo-2020-12\";s:6:\"status\";s:8:\"actioned\";s:9:\"operation\";s:2:\"!=\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:19:\"wcpay-promo-2020-12\";s:6:\"status\";s:10:\"unactioned\";s:9:\"operation\";s:2:\"!=\";}}}s:34:\"ppxo-pps-upgrade-paypal-payments-1\";O:8:\"stdClass\":8:{s:4:\"slug\";s:34:\"ppxo-pps-upgrade-paypal-payments-1\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:47:\"Get the latest PayPal extension for WooCommerce\";s:7:\"content\";s:440:\"Heads up! There\'s a new PayPal on the block!<br/><br/>Now is a great time to upgrade to our latest <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension</a> to continue to receive support and updates with PayPal.<br/><br/>Get access to a full suite of PayPal payment methods, extensive currency and country coverage, and pay later options with the all-new PayPal extension for WooCommerce.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:34:\"ppxo-pps-install-paypal-payments-1\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:18:\"View upgrade guide\";}}s:3:\"url\";s:96:\"https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:27:\"woocommerce_paypal_settings\";s:9:\"operation\";s:2:\"!=\";s:5:\"value\";b:0;s:7:\"default\";b:0;}}}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";i:7;s:7:\"default\";i:1;s:9:\"operation\";s:1:\"<\";}}}s:34:\"ppxo-pps-upgrade-paypal-payments-2\";O:8:\"stdClass\":8:{s:4:\"slug\";s:34:\"ppxo-pps-upgrade-paypal-payments-2\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:31:\"Upgrade your PayPal experience!\";s:7:\"content\";s:513:\"We\'ve developed a whole new <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension for WooCommerce</a> that combines the best features of our many PayPal extensions into just one extension.<br/><br/>Get access to a full suite of PayPal payment methods, extensive currency and country coverage, offer subscription and recurring payments, and the new PayPal pay later options.<br/><br/>Start using our latest PayPal today to continue to receive support and updates.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:34:\"ppxo-pps-install-paypal-payments-2\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:18:\"View upgrade guide\";}}s:3:\"url\";s:96:\"https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:27:\"woocommerce-paypal-payments\";}}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:43:\"woocommerce-gateway-paypal-express-checkout\";}}i:1;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:27:\"woocommerce_paypal_settings\";s:9:\"operation\";s:2:\"!=\";s:5:\"value\";b:0;s:7:\"default\";b:0;}}}i:2;O:8:\"stdClass\":5:{s:4:\"type\";s:6:\"option\";s:11:\"option_name\";s:36:\"woocommerce_inbox_variant_assignment\";s:5:\"value\";i:6;s:7:\"default\";i:1;s:9:\"operation\";s:1:\">\";}}}s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";O:8:\"stdClass\":8:{s:4:\"slug\";s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:56:\"Action required: Critical vulnerabilities in WooCommerce\";s:7:\"content\";s:570:\"In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/>Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br/><br/>For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:146:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:23:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.3.6\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.4.8\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.5.9\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.6.6\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.7.2\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.8.2\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.9.4\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.2\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.2\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.3\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.4\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.2\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.3\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.3\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.2\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.3\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.3\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.1\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.2\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:5:\"5.5.1\";}}}s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";O:8:\"stdClass\":8:{s:4:\"slug\";s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:63:\"Action required: Critical vulnerabilities in WooCommerce Blocks\";s:7:\"content\";s:570:\"In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/>Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br/><br/>For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:146:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:31:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:6:\"2.5.16\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.6.2\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.7.2\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.8.1\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"2.9.1\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.0.1\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.1.1\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.2.1\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.3.1\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.4.1\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.5.1\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.6.1\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.7.2\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.8.1\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"3.9.1\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.0.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.1.1\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.2.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.3.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.4.3\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.5.3\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.6.1\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.7.1\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.8.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"4.9.2\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.0.1\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.1.1\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.2.1\";}i:28;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.3.2\";}i:29;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\"!=\";s:7:\"version\";s:5:\"5.4.1\";}i:30;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"<\";s:7:\"version\";s:5:\"5.5.1\";}}}s:45:\"woocommerce-core-sqli-july-2021-store-patched\";O:8:\"stdClass\":8:{s:4:\"slug\";s:45:\"woocommerce-core-sqli-july-2021-store-patched\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:55:\"Solved: Critical vulnerabilities patched in WooCommerce\";s:7:\"content\";s:433:\"In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:146:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:23:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.3.6\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.4.8\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.5.9\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.6\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.2\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.2\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.4\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.2\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.2\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.3\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.4\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.2\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.3\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.3\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.2\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.3\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.3\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.1\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.2\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"5.5.1\";}}}}}s:47:\"woocommerce-blocks-sqli-july-2021-store-patched\";O:8:\"stdClass\":8:{s:4:\"slug\";s:47:\"woocommerce-blocks-sqli-july-2021-store-patched\";s:4:\"type\";s:6:\"update\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:62:\"Solved: Critical vulnerabilities patched in WooCommerce Blocks\";s:7:\"content\";s:433:\"In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br/><br/><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.\";}}s:7:\"actions\";a:2:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:146:\"https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}i:1;O:8:\"stdClass\":6:{s:4:\"name\";s:7:\"dismiss\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:7:\"Dismiss\";}}s:3:\"url\";b:0;s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:0;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:3:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:46:\"woocommerce-core-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";a:1:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:11:\"note_status\";s:9:\"note_name\";s:48:\"woocommerce-blocks-sqli-july-2021-need-to-update\";s:6:\"status\";s:7:\"pending\";s:9:\"operation\";s:1:\"=\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:31:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:6:\"2.5.16\";}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.6.2\";}i:2;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.7.2\";}i:3;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.8.1\";}i:4;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"2.9.1\";}i:5;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.0.1\";}i:6;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.1.1\";}i:7;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.2.1\";}i:8;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.3.1\";}i:9;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.4.1\";}i:10;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.5.1\";}i:11;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.6.1\";}i:12;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.7.2\";}i:13;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.8.1\";}i:14;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"3.9.1\";}i:15;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.0.1\";}i:16;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.1.1\";}i:17;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.2.1\";}i:18;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.3.1\";}i:19;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.4.3\";}i:20;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.5.3\";}i:21;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.6.1\";}i:22;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.7.1\";}i:23;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.8.1\";}i:24;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"4.9.2\";}i:25;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.0.1\";}i:26;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.1.1\";}i:27;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.2.1\";}i:28;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.3.2\";}i:29;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:1:\"=\";s:7:\"version\";s:5:\"5.4.1\";}i:30;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:28:\"woo-gutenberg-products-block\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"5.5.1\";}}}}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(307, 'wc_remote_inbox_notifications_stored_state', 'O:8:\"stdClass\":2:{s:22:\"there_were_no_products\";b:1;s:22:\"there_are_now_products\";b:1;}', 'no'),
(312, 'wc_blocks_db_schema_version', '260', 'yes'),
(314, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(319, '_transient_woocommerce_reports-transient-version', '1630509513', 'yes'),
(325, 'action_scheduler_migration_status', 'complete', 'yes'),
(417, 'woocommerce_onboarding_profile', 'a:8:{s:12:\"setup_client\";b:0;s:8:\"industry\";a:3:{i:0;a:1:{s:4:\"slug\";s:21:\"electronics-computers\";}i:1;a:1:{s:4:\"slug\";s:22:\"education-and-learning\";}i:2;a:2:{s:4:\"slug\";s:5:\"other\";s:6:\"detail\";s:19:\"Mobile,Laptop,Books\";}}s:13:\"product_types\";a:1:{i:0;s:8:\"physical\";}s:13:\"product_count\";s:4:\"1-10\";s:14:\"selling_venues\";s:2:\"no\";s:19:\"business_extensions\";a:0:{}s:5:\"theme\";s:4:\"deli\";s:9:\"completed\";b:1;}', 'yes'),
(545, 'woocommerce_task_list_tracked_completed_tasks', 'a:2:{i:0;s:13:\"store_details\";i:1;s:8:\"products\";}', 'yes'),
(550, 'woocommerce_task_list_welcome_modal_dismissed', 'yes', 'yes'),
(567, 'current_theme', 'Twenty Twenty', 'yes'),
(568, 'theme_switched', '', 'yes'),
(569, 'theme_mods_deli', 'a:6:{s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:19;}s:18:\"custom_css_post_id\";i:-1;s:16:\"background_color\";s:6:\"896a16\";s:16:\"background_image\";s:0:\"\";s:34:\"storefront_button_background_color\";s:7:\"#0e7784\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1628938663;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:9:\"sidebar-2\";a:0:{}}}}', 'yes'),
(570, 'woocommerce_catalog_rows', '3', 'yes'),
(571, 'woocommerce_catalog_columns', '4', 'yes'),
(572, 'woocommerce_maybe_regenerate_images_hash', '91b4c9009722c706e00dfc584c4f8626', 'yes'),
(575, 'storefront_nux_fresh_site', '0', 'yes'),
(632, '_transient_product_query-transient-version', '1630504096', 'yes'),
(633, '_transient_timeout_wc_product_loop_6147550c3f3af9236789687d89ed040c', '1631523841', 'no'),
(634, '_transient_wc_product_loop_6147550c3f3af9236789687d89ed040c', 'a:2:{s:7:\"version\";s:10:\"1628931780\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:2:{i:0;i:60;i:1;i:55;}s:5:\"total\";i:2;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}}', 'no'),
(637, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1631523841', 'no'),
(638, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:\"version\";s:10:\"1628931780\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:44;i:1;i:47;i:2;i:50;i:3;i:55;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(649, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(661, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:27:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:112:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-wc-pay\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-payments\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/woocommerce-payments.svg\";s:5:\"title\";s:20:\"WooCommerce Payments\";s:4:\"copy\";s:125:\"Securely accept payments and manage transactions directly from your WooCommerce dashboard – no setup costs or monthly fees.\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-payments/\";}i:14;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:15;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:16;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:17;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:18;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:19;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:20;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:21;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:22;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:23;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:24;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:104:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:25;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:26;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1628865066;}', 'no'),
(786, '_transient_shipping-transient-version', '1628872363', 'yes'),
(787, '_transient_timeout_wc_shipping_method_count_legacy', '1631464365', 'no'),
(788, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1628872363\";s:5:\"value\";i:0;}', 'no'),
(803, 'storefront_nux_guided_tour', '1', 'yes'),
(805, 'widget_recent-comments', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(806, 'widget_recent-posts', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(903, 'woocommerce_task_list_hidden', 'no', 'yes'),
(911, '_transient_wc_attribute_taxonomies', 'a:1:{i:0;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"1\";s:14:\"attribute_name\";s:5:\"color\";s:15:\"attribute_label\";s:5:\"Color\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}}', 'yes'),
(914, 'pa_color_children', 'a:0:{}', 'yes'),
(915, '_transient_product-transient-version', '1628927768', 'yes'),
(922, 'product_cat_children', 'a:1:{i:23;a:1:{i:0;i:24;}}', 'yes'),
(980, 'category_children', 'a:0:{}', 'yes'),
(994, 'wc_admin_show_legacy_coupon_menu', '0', 'yes'),
(1270, 'theme_mods_storefront', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:19;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1628938094;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(1272, 'theme_mods_twentynineteen', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:6:\"menu-1\";i:19;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1628938259;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}}}}', 'yes'),
(1276, 'theme_mods_twentytwenty', 'a:5:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:19;}s:16:\"background_color\";s:6:\"9ba4a5\";s:30:\"header_footer_background_color\";s:7:\"#aa1600\";s:24:\"accent_accessible_colors\";a:2:{s:7:\"content\";a:5:{s:4:\"text\";s:7:\"#000000\";s:6:\"accent\";s:7:\"#720724\";s:10:\"background\";s:7:\"#9ba4a5\";s:7:\"borders\";s:7:\"#7e8a8a\";s:9:\"secondary\";s:7:\"#2f3131\";}s:13:\"header-footer\";a:5:{s:4:\"text\";s:7:\"#ffffff\";s:6:\"accent\";s:7:\"#efbdc8\";s:10:\"background\";s:7:\"#aa1600\";s:7:\"borders\";s:7:\"#d11b00\";s:9:\"secondary\";s:7:\"#efd4d1\";}}}', 'yes'),
(1278, 'theme_switched_via_customizer', '', 'yes'),
(1279, 'customize_stashed_theme_mods', 'a:0:{}', 'no'),
(1474, '_transient_timeout_wc_featured_products', '1631523840', 'no'),
(1475, '_transient_wc_featured_products', 'a:0:{}', 'no'),
(1476, '_transient_timeout_wc_products_onsale', '1631523840', 'no'),
(1477, '_transient_wc_products_onsale', 'a:0:{}', 'no'),
(1484, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:16:\"Cash on delivery\";s:11:\"description\";s:28:\"Pay with cash upon delivery.\";s:12:\"instructions\";s:28:\"Pay with cash upon delivery.\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(1485, 'woocommerce_gateway_order', 'a:3:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;}', 'yes'),
(1489, '_transient_timeout_wc_shipping_method_count', '1631524088', 'no'),
(1490, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1628872363\";s:5:\"value\";i:0;}', 'no'),
(1492, 'woocommerce_cheque_settings', 'a:4:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:14:\"Check payments\";s:11:\"description\";s:98:\"Please send a check to Store Name, Store Street, Store Town, Store State / County, Store Postcode.\";s:12:\"instructions\";s:0:\"\";}', 'yes'),
(1497, '_transient_orders-transient-version', '1628940959', 'yes'),
(1526, '_transient_health-check-site-status-result', '{\"good\":13,\"recommended\":6,\"critical\":0}', 'yes'),
(1855, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:8:\"approved\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1869, '_site_transient_timeout_php_check_d48825f8e9bd4d8f43457d50e9cb3d90', '1631108924', 'no'),
(1870, '_site_transient_php_check_d48825f8e9bd4d8f43457d50e9cb3d90', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(1871, '_transient_timeout_wc_term_counts', '1633096138', 'no'),
(1872, '_transient_wc_term_counts', 'a:3:{i:22;s:1:\"2\";i:20;s:1:\"2\";i:21;s:1:\"2\";}', 'no'),
(1932, '_transient_doing_cron', '1630767779.0807960033416748046875', 'yes'),
(1934, '_transient_timeout__woocommerce_helper_subscriptions', '1630768612', 'no'),
(1935, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1936, '_site_transient_timeout_theme_roots', '1630769513', 'no'),
(1937, '_site_transient_theme_roots', 'a:5:{s:4:\"deli\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";}', 'no'),
(1938, '_transient_timeout__woocommerce_helper_updates', '1630810914', 'no'),
(1939, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1630767714;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(1940, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1630767720;s:7:\"checked\";a:5:{s:4:\"deli\";s:6:\"2.0.15\";s:10:\"storefront\";s:5:\"3.7.0\";s:14:\"twentynineteen\";s:3:\"2.1\";s:12:\"twentytwenty\";s:3:\"1.8\";s:15:\"twentytwentyone\";s:3:\"1.4\";}s:8:\"response\";a:1:{s:10:\"storefront\";a:6:{s:5:\"theme\";s:10:\"storefront\";s:11:\"new_version\";s:5:\"3.8.1\";s:3:\"url\";s:40:\"https://wordpress.org/themes/storefront/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/storefront.3.8.1.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:5:\"5.6.0\";}}s:9:\"no_update\";a:4:{s:4:\"deli\";a:6:{s:5:\"theme\";s:4:\"deli\";s:11:\"new_version\";s:6:\"2.0.15\";s:3:\"url\";s:34:\"https://wordpress.org/themes/deli/\";s:7:\"package\";s:53:\"https://downloads.wordpress.org/theme/deli.2.0.15.zip\";s:8:\"requires\";s:3:\"4.0\";s:12:\"requires_php\";b:0;}s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"2.1\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.2.1.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.8\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.8.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.4.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}}s:12:\"translations\";a:0:{}}', 'no'),
(1941, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1630767724;s:8:\"response\";a:2:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:6:\"4.1.12\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/akismet.4.1.12.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";s:6:\"tested\";s:3:\"5.8\";s:12:\"requires_php\";b:0;}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"5.6.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.5.6.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.6\";s:6:\"tested\";s:3:\"5.8\";s:12:\"requires_php\";s:3:\"7.0\";}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:1:{s:9:\"hello.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}}s:7:\"checked\";a:3:{s:19:\"akismet/akismet.php\";s:6:\"4.1.10\";s:9:\"hello.php\";s:5:\"1.7.2\";s:27:\"woocommerce/woocommerce.php\";s:5:\"5.5.2\";}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-450x450.png\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 10, '_edit_lock', '1628863691:1'),
(6, 12, '_edit_lock', '1628873049:1'),
(52, 19, '_menu_item_type', 'post_type'),
(53, 19, '_menu_item_menu_item_parent', '0'),
(54, 19, '_menu_item_object_id', '12'),
(55, 19, '_menu_item_object', 'page'),
(56, 19, '_menu_item_target', ''),
(57, 19, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(58, 19, '_menu_item_xfn', ''),
(59, 19, '_menu_item_url', ''),
(60, 19, '_menu_item_orphaned', '1628864261'),
(61, 20, '_menu_item_type', 'post_type'),
(62, 20, '_menu_item_menu_item_parent', '0'),
(63, 20, '_menu_item_object_id', '10'),
(64, 20, '_menu_item_object', 'page'),
(65, 20, '_menu_item_target', ''),
(66, 20, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(67, 20, '_menu_item_xfn', ''),
(68, 20, '_menu_item_url', ''),
(69, 20, '_menu_item_orphaned', '1628864326'),
(70, 21, '_menu_item_type', 'post_type'),
(71, 21, '_menu_item_menu_item_parent', '0'),
(72, 21, '_menu_item_object_id', '6'),
(73, 21, '_menu_item_object', 'page'),
(74, 21, '_menu_item_target', ''),
(75, 21, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(76, 21, '_menu_item_xfn', ''),
(77, 21, '_menu_item_url', ''),
(78, 21, '_menu_item_orphaned', '1628864332'),
(79, 22, '_menu_item_type', 'post_type'),
(80, 22, '_menu_item_menu_item_parent', '0'),
(81, 22, '_menu_item_object_id', '9'),
(82, 22, '_menu_item_object', 'page'),
(83, 22, '_menu_item_target', ''),
(84, 22, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(85, 22, '_menu_item_xfn', ''),
(86, 22, '_menu_item_url', ''),
(87, 22, '_menu_item_orphaned', '1628864340'),
(88, 23, '_menu_item_type', 'post_type'),
(89, 23, '_menu_item_menu_item_parent', '0'),
(90, 23, '_menu_item_object_id', '12'),
(91, 23, '_menu_item_object', 'page'),
(92, 23, '_menu_item_target', ''),
(93, 23, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(94, 23, '_menu_item_xfn', ''),
(95, 23, '_menu_item_url', ''),
(96, 23, '_menu_item_orphaned', '1628864350'),
(97, 24, '_menu_item_type', 'custom'),
(98, 24, '_menu_item_menu_item_parent', '0'),
(99, 24, '_menu_item_object_id', '24'),
(100, 24, '_menu_item_object', 'custom'),
(101, 24, '_menu_item_target', ''),
(102, 24, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(103, 24, '_menu_item_xfn', ''),
(104, 24, '_menu_item_url', 'http://localhost/wordpress/'),
(106, 25, '_menu_item_type', 'post_type'),
(107, 25, '_menu_item_menu_item_parent', '0'),
(108, 25, '_menu_item_object_id', '10'),
(109, 25, '_menu_item_object', 'page'),
(110, 25, '_menu_item_target', ''),
(111, 25, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(112, 25, '_menu_item_xfn', ''),
(113, 25, '_menu_item_url', ''),
(115, 26, '_menu_item_type', 'post_type'),
(116, 26, '_menu_item_menu_item_parent', '0'),
(117, 26, '_menu_item_object_id', '6'),
(118, 26, '_menu_item_object', 'page'),
(119, 26, '_menu_item_target', ''),
(120, 26, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(121, 26, '_menu_item_xfn', ''),
(122, 26, '_menu_item_url', ''),
(133, 28, '_menu_item_type', 'post_type'),
(134, 28, '_menu_item_menu_item_parent', '0'),
(135, 28, '_menu_item_object_id', '12'),
(136, 28, '_menu_item_object', 'page'),
(137, 28, '_menu_item_target', ''),
(138, 28, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(139, 28, '_menu_item_xfn', ''),
(140, 28, '_menu_item_url', ''),
(142, 29, '_edit_last', '1'),
(143, 29, '_edit_lock', '1628865093:1'),
(144, 30, '_wp_attached_file', '2021/08/laptop-img.jpeg'),
(145, 30, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1500;s:6:\"height\";i:1050;s:4:\"file\";s:23:\"2021/08/laptop-img.jpeg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"laptop-img-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"laptop-img-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"laptop-img-600x420.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:420;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"laptop-img-300x210.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:210;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:24:\"laptop-img-1024x717.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:717;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"laptop-img-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"laptop-img-768x538.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:538;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"laptop-img-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"laptop-img-600x420.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:420;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"laptop-img-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(146, 31, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM.jpeg'),
(147, 31, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:53:\"2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM.jpeg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1024x1024.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(148, 32, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-13-at-10.12.44-PM.jpeg'),
(149, 32, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1600;s:6:\"height\";i:1200;s:4:\"file\";s:53:\"2021/08/WhatsApp-Image-2021-08-13-at-10.12.44-PM.jpeg\";s:5:\"sizes\";a:11:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-600x450.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-300x225.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:54:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1024x768.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-768x576.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1536x1152.jpeg\";s:5:\"width\";i:1536;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-600x450.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(150, 33, '_wp_attached_file', '2021/08/hoodie-with-logo-2.jpg'),
(151, 33, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:30:\"2021/08/hoodie-with-logo-2.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"hoodie-with-logo-2-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:30:\"hoodie-with-logo-2-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(152, 33, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-logo-2.jpg'),
(174, 35, '_wp_attached_file', '2021/08/album-1.jpg'),
(175, 35, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2021/08/album-1.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"album-1-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"album-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"album-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"album-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:19:\"album-1-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"album-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(176, 35, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/album-1.jpg'),
(177, 36, '_regular_price', '768.02'),
(178, 36, 'total_sales', '3'),
(179, 36, '_tax_status', 'taxable'),
(180, 36, '_tax_class', ''),
(181, 36, '_manage_stock', 'no'),
(182, 36, '_backorders', 'no'),
(183, 36, '_sold_individually', 'no'),
(184, 36, '_virtual', 'yes'),
(185, 36, '_downloadable', 'yes'),
(186, 36, '_download_limit', '1'),
(187, 36, '_download_expiry', '1'),
(188, 36, '_thumbnail_id', '37'),
(189, 36, '_stock', NULL),
(190, 36, '_stock_status', 'instock'),
(191, 36, '_wc_average_rating', '0'),
(192, 36, '_wc_review_count', '0'),
(193, 36, '_downloadable_files', 'a:2:{s:36:\"4159f2be-ef55-4ae1-b1df-803499f6639a\";a:3:{s:2:\"id\";s:36:\"4159f2be-ef55-4ae1-b1df-803499f6639a\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"eef0c69d-9102-4d66-aed7-77b55df28db7\";a:3:{s:2:\"id\";s:36:\"eef0c69d-9102-4d66-aed7-77b55df28db7\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(194, 36, '_product_version', '5.5.2'),
(195, 36, '_price', '768.02'),
(196, 36, '_wpcom_is_markdown', '1'),
(197, 36, '_edit_lock', '1628927444:1'),
(198, 36, '_edit_last', '1'),
(199, 37, '_wp_attached_file', '2021/08/image_2021-08-13_235516.png'),
(200, 37, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1500;s:6:\"height\";i:1275;s:4:\"file\";s:35:\"2021/08/image_2021-08-13_235516.png\";s:5:\"sizes\";a:11:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"image_2021-08-13_235516-450x450.png\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"image_2021-08-13_235516-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"image_2021-08-13_235516-600x510.png\";s:5:\"width\";i:600;s:6:\"height\";i:510;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"image_2021-08-13_235516-300x255.png\";s:5:\"width\";i:300;s:6:\"height\";i:255;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:36:\"image_2021-08-13_235516-1024x870.png\";s:5:\"width\";i:1024;s:6:\"height\";i:870;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"image_2021-08-13_235516-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"image_2021-08-13_235516-768x653.png\";s:5:\"width\";i:768;s:6:\"height\";i:653;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:35:\"image_2021-08-13_235516-450x450.png\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:35:\"image_2021-08-13_235516-600x510.png\";s:5:\"width\";i:600;s:6:\"height\";i:510;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:35:\"image_2021-08-13_235516-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:35:\"image_2021-08-13_235516-450x450.png\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(201, 36, '_wp_old_slug', 'album'),
(202, 38, '_edit_last', '1'),
(203, 38, '_edit_lock', '1628921137:1'),
(204, 38, '_thumbnail_id', '31'),
(205, 38, 'total_sales', '0'),
(206, 38, '_tax_status', 'taxable'),
(207, 38, '_tax_class', ''),
(208, 38, '_manage_stock', 'no'),
(209, 38, '_backorders', 'no'),
(210, 38, '_sold_individually', 'no'),
(211, 38, '_virtual', 'no'),
(212, 38, '_downloadable', 'no'),
(213, 38, '_download_limit', '-1'),
(214, 38, '_download_expiry', '-1'),
(215, 38, '_stock', NULL),
(216, 38, '_stock_status', 'instock'),
(217, 38, '_wc_average_rating', '0'),
(218, 38, '_wc_review_count', '0'),
(219, 38, '_product_version', '5.5.2'),
(220, 39, '_edit_last', '1'),
(221, 39, '_edit_lock', '1628919471:1'),
(222, 39, '_thumbnail_id', '32'),
(223, 39, 'total_sales', '0'),
(224, 39, '_tax_status', 'taxable'),
(225, 39, '_tax_class', ''),
(226, 39, '_manage_stock', 'no'),
(227, 39, '_backorders', 'no'),
(228, 39, '_sold_individually', 'no'),
(229, 39, '_virtual', 'no'),
(230, 39, '_downloadable', 'no'),
(231, 39, '_download_limit', '-1'),
(232, 39, '_download_expiry', '-1'),
(234, 39, '_stock_status', 'instock'),
(235, 39, '_wc_average_rating', '0'),
(236, 39, '_wc_review_count', '0'),
(237, 39, '_product_version', '5.5.2'),
(238, 41, '_edit_last', '1'),
(239, 41, '_edit_lock', '1628920315:1'),
(240, 42, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM.jpeg'),
(241, 42, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:725;s:6:\"height\";i:515;s:4:\"file\";s:53:\"2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM.jpeg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-600x426.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:426;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-300x213.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:213;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-600x426.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:426;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(242, 41, '_thumbnail_id', '42'),
(243, 41, 'total_sales', '0'),
(244, 41, '_tax_status', 'taxable'),
(245, 41, '_tax_class', ''),
(246, 41, '_manage_stock', 'no'),
(247, 41, '_backorders', 'no'),
(248, 41, '_sold_individually', 'no'),
(249, 41, '_virtual', 'yes'),
(250, 41, '_downloadable', 'no'),
(251, 41, '_download_limit', '-1'),
(252, 41, '_download_expiry', '-1'),
(253, 41, '_stock', NULL),
(254, 41, '_stock_status', 'instock'),
(255, 41, '_wc_average_rating', '0'),
(256, 41, '_wc_review_count', '0'),
(257, 41, '_product_version', '5.5.2'),
(258, 41, '_product_image_gallery', '42'),
(259, 44, '_regular_price', '2.29'),
(260, 44, 'total_sales', '1'),
(261, 44, '_tax_status', 'taxable'),
(262, 44, '_tax_class', ''),
(263, 44, '_manage_stock', 'no'),
(264, 44, '_backorders', 'no'),
(265, 44, '_sold_individually', 'no'),
(266, 44, '_virtual', 'yes'),
(267, 44, '_downloadable', 'yes'),
(268, 44, '_download_limit', '1'),
(269, 44, '_download_expiry', '1'),
(270, 44, '_thumbnail_id', '46'),
(271, 44, '_stock', NULL),
(272, 44, '_stock_status', 'instock'),
(273, 44, '_wc_average_rating', '0'),
(274, 44, '_wc_review_count', '0'),
(275, 44, '_downloadable_files', 'a:2:{s:36:\"c8a9e4d7-05c2-43e8-b7d1-fae82812f573\";a:3:{s:2:\"id\";s:36:\"c8a9e4d7-05c2-43e8-b7d1-fae82812f573\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"1821f6e8-398c-4549-879c-936e76cb165b\";a:3:{s:2:\"id\";s:36:\"1821f6e8-398c-4549-879c-936e76cb165b\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(276, 44, '_product_version', '5.5.2'),
(277, 44, '_price', '2.29'),
(278, 44, '_wpcom_is_markdown', '1'),
(279, 44, '_edit_lock', '1628927510:1'),
(280, 44, '_edit_last', '1'),
(281, 45, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-10.45.02-AM.jpeg'),
(282, 45, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:210;s:6:\"height\";i:210;s:4:\"file\";s:53:\"2021/08/WhatsApp-Image-2021-08-14-at-10.45.02-AM.jpeg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-10.45.02-AM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-10.45.02-AM-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-10.45.02-AM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(283, 46, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-10.45.02-AM-1.jpeg'),
(284, 46, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:210;s:6:\"height\";i:210;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-14-at-10.45.02-AM-1.jpeg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-10.45.02-AM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-10.45.02-AM-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-10.45.02-AM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(285, 47, '_regular_price', '202.11'),
(286, 47, 'total_sales', '0'),
(287, 47, '_tax_status', 'taxable'),
(288, 47, '_tax_class', ''),
(289, 47, '_manage_stock', 'no'),
(290, 47, '_backorders', 'no'),
(291, 47, '_sold_individually', 'no'),
(292, 47, '_virtual', 'yes'),
(293, 47, '_downloadable', 'yes'),
(294, 47, '_download_limit', '1'),
(295, 47, '_download_expiry', '1'),
(296, 47, '_thumbnail_id', '49'),
(297, 47, '_stock', NULL),
(298, 47, '_stock_status', 'instock'),
(299, 47, '_wc_average_rating', '0'),
(300, 47, '_wc_review_count', '0'),
(301, 47, '_downloadable_files', 'a:2:{s:36:\"88a938fd-25cb-46a8-89b0-d3685d2d36c0\";a:3:{s:2:\"id\";s:36:\"88a938fd-25cb-46a8-89b0-d3685d2d36c0\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"a2f06488-5fe1-4207-a42f-3c167a577095\";a:3:{s:2:\"id\";s:36:\"a2f06488-5fe1-4207-a42f-3c167a577095\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(302, 47, '_product_version', '5.5.2'),
(303, 47, '_price', '202.11'),
(304, 47, '_wpcom_is_markdown', '1'),
(305, 47, '_edit_lock', '1628927583:1'),
(306, 47, '_edit_last', '1'),
(307, 48, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM.jpeg'),
(308, 48, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:53:\"2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM.jpeg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:53:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(309, 49, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM-1.jpeg'),
(310, 49, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM-1.jpeg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-1-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-1-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-1-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-1-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-1-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-1-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(311, 39, '_wp_trash_meta_status', 'publish'),
(312, 39, '_wp_trash_meta_time', '1628919606'),
(313, 39, '_wp_desired_post_slug', 'books'),
(314, 50, '_regular_price', '15'),
(315, 50, 'total_sales', '3'),
(316, 50, '_tax_status', 'taxable'),
(317, 50, '_tax_class', ''),
(318, 50, '_manage_stock', 'no'),
(319, 50, '_backorders', 'no'),
(320, 50, '_sold_individually', 'no'),
(321, 50, '_virtual', 'yes'),
(322, 50, '_downloadable', 'yes'),
(323, 50, '_download_limit', '1'),
(324, 50, '_download_expiry', '1'),
(325, 50, '_thumbnail_id', '53'),
(326, 50, '_stock', NULL),
(327, 50, '_stock_status', 'instock'),
(328, 50, '_wc_average_rating', '0'),
(329, 50, '_wc_review_count', '0'),
(330, 50, '_downloadable_files', 'a:2:{s:36:\"d4214897-d9b5-4216-a3ae-20d7b513c4d3\";a:3:{s:2:\"id\";s:36:\"d4214897-d9b5-4216-a3ae-20d7b513c4d3\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"609ba133-7c37-45ba-bf8d-f7aef7865282\";a:3:{s:2:\"id\";s:36:\"609ba133-7c37-45ba-bf8d-f7aef7865282\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(331, 50, '_product_version', '5.5.2'),
(332, 50, '_price', '15'),
(333, 50, '_wpcom_is_markdown', '1'),
(334, 50, '_edit_lock', '1628927615:1'),
(335, 50, '_edit_last', '1'),
(336, 51, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM-2.jpeg'),
(337, 51, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM-2.jpeg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-2-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-2-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-2-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-2-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-2-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-2-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-2-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-2-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.01.59-AM-2-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(338, 52, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-11.14.53-AM-1.jpeg'),
(339, 52, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:210;s:6:\"height\";i:210;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-14-at-11.14.53-AM-1.jpeg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.14.53-AM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.14.53-AM-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-11.14.53-AM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(340, 53, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-11.14.53-AM-1-1.jpeg'),
(341, 53, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:210;s:6:\"height\";i:210;s:4:\"file\";s:57:\"2021/08/WhatsApp-Image-2021-08-14-at-11.14.53-AM-1-1.jpeg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:57:\"WhatsApp-Image-2021-08-14-at-11.14.53-AM-1-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:57:\"WhatsApp-Image-2021-08-14-at-11.14.53-AM-1-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:57:\"WhatsApp-Image-2021-08-14-at-11.14.53-AM-1-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(342, 50, '_product_image_gallery', '32'),
(343, 41, '_wp_trash_meta_status', 'publish'),
(344, 41, '_wp_trash_meta_time', '1628920449'),
(345, 41, '_wp_desired_post_slug', 'laptop-2'),
(346, 54, '_regular_price', '15'),
(347, 54, 'total_sales', '0'),
(348, 54, '_tax_status', 'taxable'),
(349, 54, '_tax_class', ''),
(350, 54, '_manage_stock', 'no'),
(351, 54, '_backorders', 'no'),
(352, 54, '_sold_individually', 'no'),
(353, 54, '_virtual', 'yes'),
(354, 54, '_downloadable', 'yes'),
(355, 54, '_download_limit', '1'),
(356, 54, '_download_expiry', '1'),
(357, 54, '_thumbnail_id', '35'),
(358, 54, '_stock', NULL),
(359, 54, '_stock_status', 'instock'),
(360, 54, '_wc_average_rating', '0'),
(361, 54, '_wc_review_count', '0'),
(362, 54, '_downloadable_files', 'a:2:{s:36:\"115b04a5-19fa-437b-8e7f-841eb332f84c\";a:3:{s:2:\"id\";s:36:\"115b04a5-19fa-437b-8e7f-841eb332f84c\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"d49801db-63a8-4935-b39c-a3fb3be0d7e3\";a:3:{s:2:\"id\";s:36:\"d49801db-63a8-4935-b39c-a3fb3be0d7e3\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(363, 54, '_product_version', '5.5.2'),
(364, 54, '_price', '15'),
(365, 54, '_wpcom_is_markdown', '1'),
(366, 54, '_edit_lock', '1628920996:1'),
(367, 54, '_edit_last', '1'),
(368, 55, '_regular_price', '404'),
(369, 55, 'total_sales', '0'),
(370, 55, '_tax_status', 'taxable'),
(371, 55, '_tax_class', ''),
(372, 55, '_manage_stock', 'no'),
(373, 55, '_backorders', 'no'),
(374, 55, '_sold_individually', 'no'),
(375, 55, '_virtual', 'yes'),
(376, 55, '_downloadable', 'yes'),
(377, 55, '_download_limit', '1'),
(378, 55, '_download_expiry', '1'),
(379, 55, '_thumbnail_id', '58'),
(380, 55, '_stock', NULL),
(381, 55, '_stock_status', 'instock'),
(382, 55, '_wc_average_rating', '0'),
(383, 55, '_wc_review_count', '0'),
(384, 55, '_downloadable_files', 'a:2:{s:36:\"a360e77a-c40d-4463-aef6-8fe6c6c2ed69\";a:3:{s:2:\"id\";s:36:\"a360e77a-c40d-4463-aef6-8fe6c6c2ed69\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"86dba23d-b6a8-4cc1-952b-079a10175d7d\";a:3:{s:2:\"id\";s:36:\"86dba23d-b6a8-4cc1-952b-079a10175d7d\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(385, 55, '_product_version', '5.5.2'),
(386, 55, '_price', '404'),
(387, 55, '_wpcom_is_markdown', '1'),
(388, 55, '_edit_lock', '1628927677:1'),
(389, 55, '_edit_last', '1'),
(390, 56, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-1.jpeg'),
(391, 56, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-1.jpeg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:57:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-1024x1024.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(392, 57, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-13-at-10.12.44-PM-1.jpeg'),
(393, 57, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1600;s:6:\"height\";i:1200;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-13-at-10.12.44-PM-1.jpeg\";s:5:\"sizes\";a:11:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-600x450.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-300x225.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:56:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-1024x768.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-768x576.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:57:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-1536x1152.jpeg\";s:5:\"width\";i:1536;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-600x450.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(394, 58, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM-1.jpeg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(395, 58, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:725;s:6:\"height\";i:515;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM-1.jpeg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-1-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-1-600x426.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:426;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-1-300x213.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:213;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-1-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-1-600x426.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:426;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_thumbnail_preview\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-1-324x324.jpeg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(396, 55, '_product_image_gallery', '42'),
(397, 38, '_wp_trash_meta_status', 'publish'),
(398, 38, '_wp_trash_meta_time', '1628921274'),
(399, 38, '_wp_desired_post_slug', 'mobile'),
(421, 60, '_regular_price', '229.06'),
(422, 60, 'total_sales', '0'),
(423, 60, '_tax_status', 'taxable'),
(424, 60, '_tax_class', ''),
(425, 60, '_manage_stock', 'no'),
(426, 60, '_backorders', 'no'),
(427, 60, '_sold_individually', 'no'),
(428, 60, '_virtual', 'yes'),
(429, 60, '_downloadable', 'yes'),
(430, 60, '_download_limit', '1'),
(431, 60, '_download_expiry', '1'),
(432, 60, '_thumbnail_id', '63'),
(433, 60, '_stock', NULL),
(434, 60, '_stock_status', 'instock'),
(435, 60, '_wc_average_rating', '0'),
(436, 60, '_wc_review_count', '0'),
(437, 60, '_downloadable_files', 'a:2:{s:36:\"57ba6ee9-6bf7-48ff-a51d-d63d5d33563d\";a:3:{s:2:\"id\";s:36:\"57ba6ee9-6bf7-48ff-a51d-d63d5d33563d\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"c9367a2e-b990-40ce-9f14-8459396931bf\";a:3:{s:2:\"id\";s:36:\"c9367a2e-b990-40ce-9f14-8459396931bf\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(438, 60, '_product_version', '5.5.2'),
(439, 60, '_price', '229.06'),
(440, 60, '_wpcom_is_markdown', '1'),
(441, 60, '_edit_lock', '1628927740:1'),
(442, 60, '_edit_last', '1'),
(443, 61, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM-2.jpeg'),
(444, 61, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:725;s:6:\"height\";i:515;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM-2.jpeg\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-2-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-2-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-2-600x426.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:426;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-2-300x213.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:213;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-2-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-2-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-2-600x426.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:426;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-14-at-12.27.27-AM-2-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(445, 62, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-13-at-10.12.44-PM-2.jpeg'),
(446, 62, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1600;s:6:\"height\";i:1200;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-13-at-10.12.44-PM-2.jpeg\";s:5:\"sizes\";a:11:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-600x450.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-300x225.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:56:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-1024x768.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-768x576.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:57:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-1536x1152.jpeg\";s:5:\"width\";i:1536;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-600x450.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.12.44-PM-2-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(447, 63, '_wp_attached_file', '2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-2.jpeg'),
(448, 63, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:55:\"2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-2.jpeg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:57:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-1024x1024.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-768x768.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-450x450.jpeg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-600x600.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"WhatsApp-Image-2021-08-13-at-10.08.23-PM-2-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(450, 65, '_wp_trash_meta_status', 'publish'),
(451, 65, '_wp_trash_meta_time', '1628923531'),
(453, 66, '_wp_trash_meta_status', 'publish'),
(454, 66, '_wp_trash_meta_time', '1628923590'),
(455, 68, '_menu_item_type', 'taxonomy'),
(456, 68, '_menu_item_menu_item_parent', '0'),
(457, 68, '_menu_item_object_id', '20'),
(458, 68, '_menu_item_object', 'product_cat'),
(459, 68, '_menu_item_target', ''),
(460, 68, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(461, 68, '_menu_item_xfn', ''),
(462, 68, '_menu_item_url', ''),
(463, 69, '_menu_item_type', 'taxonomy'),
(464, 69, '_menu_item_menu_item_parent', '0'),
(465, 69, '_menu_item_object_id', '21'),
(466, 69, '_menu_item_object', 'product_cat'),
(467, 69, '_menu_item_target', ''),
(468, 69, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(469, 69, '_menu_item_xfn', ''),
(470, 69, '_menu_item_url', ''),
(471, 70, '_menu_item_type', 'taxonomy'),
(472, 70, '_menu_item_menu_item_parent', '0'),
(473, 70, '_menu_item_object_id', '22'),
(474, 70, '_menu_item_object', 'product_cat'),
(475, 70, '_menu_item_target', ''),
(476, 70, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(477, 70, '_menu_item_xfn', ''),
(478, 70, '_menu_item_url', ''),
(479, 67, '_wp_trash_meta_status', 'publish'),
(480, 67, '_wp_trash_meta_time', '1628924130'),
(481, 24, '_wp_old_date', '2021-08-13'),
(482, 25, '_wp_old_date', '2021-08-13'),
(483, 26, '_wp_old_date', '2021-08-13'),
(484, 28, '_wp_old_date', '2021-08-13'),
(485, 8, '_edit_lock', '1628924676:1'),
(486, 72, '_regular_price', '229'),
(487, 72, 'total_sales', '0'),
(488, 72, '_tax_status', 'taxable'),
(489, 72, '_tax_class', ''),
(490, 72, '_manage_stock', 'no'),
(491, 72, '_backorders', 'no'),
(492, 72, '_sold_individually', 'no'),
(493, 72, '_virtual', 'yes'),
(494, 72, '_downloadable', 'yes'),
(495, 72, '_download_limit', '1'),
(496, 72, '_download_expiry', '1'),
(497, 72, '_thumbnail_id', '63'),
(498, 72, '_stock', NULL),
(499, 72, '_stock_status', 'instock'),
(500, 72, '_wc_average_rating', '0'),
(501, 72, '_wc_review_count', '0'),
(502, 72, '_downloadable_files', 'a:2:{s:36:\"57ba6ee9-6bf7-48ff-a51d-d63d5d33563d\";a:3:{s:2:\"id\";s:36:\"57ba6ee9-6bf7-48ff-a51d-d63d5d33563d\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"c9367a2e-b990-40ce-9f14-8459396931bf\";a:3:{s:2:\"id\";s:36:\"c9367a2e-b990-40ce-9f14-8459396931bf\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(503, 72, '_product_version', '5.5.2'),
(504, 72, '_price', '229'),
(505, 72, '_wpcom_is_markdown', '1'),
(506, 72, '_edit_lock', '1628927768:1'),
(507, 73, 'total_sales', '0'),
(508, 73, '_tax_status', 'taxable'),
(509, 73, '_tax_class', ''),
(510, 73, '_manage_stock', 'no'),
(511, 73, '_backorders', 'no'),
(512, 73, '_sold_individually', 'no'),
(513, 73, '_virtual', 'no'),
(514, 73, '_downloadable', 'no'),
(515, 73, '_download_limit', '-1'),
(516, 73, '_download_expiry', '-1'),
(517, 73, '_stock', NULL),
(518, 73, '_stock_status', 'instock'),
(519, 73, '_wc_average_rating', '0'),
(520, 73, '_wc_review_count', '0'),
(521, 73, '_product_version', '5.5.2'),
(522, 50, '_sku', '3'),
(523, 72, '_edit_last', '1'),
(533, 75, '_order_key', 'wc_order_AKcRymBP0JhDf'),
(534, 75, '_customer_user', '1'),
(535, 75, '_payment_method', 'cod'),
(536, 75, '_payment_method_title', 'Cash on delivery'),
(537, 75, '_customer_ip_address', '::1'),
(538, 75, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36 Edg/92.0.902.67'),
(539, 75, '_created_via', 'checkout'),
(540, 75, '_cart_hash', '96177e9e692edf8284d2f3f8a66c78be'),
(541, 75, '_billing_first_name', 'Bharti'),
(542, 75, '_billing_last_name', 'Tyagi'),
(543, 75, '_billing_address_1', 'hapur'),
(544, 75, '_billing_city', 'hapur'),
(545, 75, '_billing_state', 'UP'),
(546, 75, '_billing_postcode', '245101'),
(547, 75, '_billing_country', 'IN'),
(548, 75, '_billing_email', 'admin@gmail.com'),
(549, 75, '_billing_phone', '9105174782'),
(550, 75, '_order_currency', 'USD'),
(551, 75, '_cart_discount', '0'),
(552, 75, '_cart_discount_tax', '0'),
(553, 75, '_order_shipping', '0'),
(554, 75, '_order_shipping_tax', '0'),
(555, 75, '_order_tax', '0'),
(556, 75, '_order_total', '2'),
(557, 75, '_order_version', '5.5.2'),
(558, 75, '_prices_include_tax', 'no'),
(559, 75, '_billing_address_index', 'Bharti Tyagi  hapur  hapur UP 245101 IN admin@gmail.com 9105174782'),
(560, 75, '_shipping_address_index', '        '),
(561, 75, 'is_vat_exempt', 'no'),
(562, 75, '_recorded_sales', 'yes'),
(563, 75, '_recorded_coupon_usage_counts', 'yes'),
(564, 75, '_order_stock_reduced', 'yes'),
(565, 75, '_new_order_email_sent', 'true'),
(566, 76, '_order_key', 'wc_order_7oPJICIec4DRd'),
(567, 76, '_customer_user', '1'),
(568, 76, '_payment_method', 'cod'),
(569, 76, '_payment_method_title', 'Cash on delivery'),
(570, 76, '_customer_ip_address', '::1'),
(571, 76, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36 Edg/92.0.902.67'),
(572, 76, '_created_via', 'checkout'),
(573, 76, '_cart_hash', 'da7347bb1f5e2984b46b538509c5e445'),
(574, 76, '_billing_first_name', 'Bharti'),
(575, 76, '_billing_last_name', 'Tyagi'),
(576, 76, '_billing_address_1', 'hapur'),
(577, 76, '_billing_city', 'hapur'),
(578, 76, '_billing_state', 'UP'),
(579, 76, '_billing_postcode', '245101'),
(580, 76, '_billing_country', 'IN'),
(581, 76, '_billing_email', 'admin@gmail.com'),
(582, 76, '_billing_phone', '9105174782'),
(583, 76, '_order_currency', 'USD'),
(584, 76, '_cart_discount', '0'),
(585, 76, '_cart_discount_tax', '0'),
(586, 76, '_order_shipping', '0'),
(587, 76, '_order_shipping_tax', '0'),
(588, 76, '_order_tax', '0'),
(589, 76, '_order_total', '783'),
(590, 76, '_order_version', '5.5.2'),
(591, 76, '_prices_include_tax', 'no'),
(592, 76, '_billing_address_index', 'Bharti Tyagi  hapur  hapur UP 245101 IN admin@gmail.com 9105174782'),
(593, 76, '_shipping_address_index', '        '),
(594, 76, 'is_vat_exempt', 'no'),
(595, 76, '_recorded_sales', 'yes'),
(596, 76, '_recorded_coupon_usage_counts', 'yes'),
(597, 76, '_order_stock_reduced', 'yes'),
(598, 76, '_new_order_email_sent', 'true'),
(599, 77, '_order_key', 'wc_order_xnsmf1QYZ5dzV'),
(600, 77, '_customer_user', '1'),
(601, 77, '_payment_method', 'cod'),
(602, 77, '_payment_method_title', 'Cash on delivery'),
(603, 77, '_customer_ip_address', '::1'),
(604, 77, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36 Edg/92.0.902.67'),
(605, 77, '_created_via', 'checkout'),
(606, 77, '_cart_hash', 'da7347bb1f5e2984b46b538509c5e445'),
(607, 77, '_billing_first_name', 'Bharti'),
(608, 77, '_billing_last_name', 'Tyagi'),
(609, 77, '_billing_address_1', 'hapur'),
(610, 77, '_billing_city', 'hapur'),
(611, 77, '_billing_state', 'UP'),
(612, 77, '_billing_postcode', '245101'),
(613, 77, '_billing_country', 'IN'),
(614, 77, '_billing_email', 'admin@gmail.com'),
(615, 77, '_billing_phone', '9105174782'),
(616, 77, '_order_currency', 'USD'),
(617, 77, '_cart_discount', '0'),
(618, 77, '_cart_discount_tax', '0'),
(619, 77, '_order_shipping', '0'),
(620, 77, '_order_shipping_tax', '0'),
(621, 77, '_order_tax', '0'),
(622, 77, '_order_total', '783'),
(623, 77, '_order_version', '5.5.2'),
(624, 77, '_prices_include_tax', 'no'),
(625, 77, '_billing_address_index', 'Bharti Tyagi  hapur  hapur UP 245101 IN admin@gmail.com 9105174782'),
(626, 77, '_shipping_address_index', '        '),
(627, 77, 'is_vat_exempt', 'no'),
(628, 77, '_recorded_sales', 'yes'),
(629, 77, '_recorded_coupon_usage_counts', 'yes'),
(630, 77, '_order_stock_reduced', 'yes'),
(631, 77, '_new_order_email_sent', 'true'),
(632, 78, '_wp_trash_meta_status', 'publish'),
(633, 78, '_wp_trash_meta_time', '1628936639'),
(634, 79, '_edit_lock', '1628937378:1'),
(635, 79, '_wp_trash_meta_status', 'publish'),
(636, 79, '_wp_trash_meta_time', '1628937398'),
(637, 80, '_wp_trash_meta_status', 'publish'),
(638, 80, '_wp_trash_meta_time', '1628937566'),
(640, 82, '_wp_trash_meta_status', 'publish'),
(641, 82, '_wp_trash_meta_time', '1628938020'),
(643, 83, '_wp_trash_meta_status', 'publish'),
(644, 83, '_wp_trash_meta_time', '1628938099'),
(645, 84, '_wp_trash_meta_status', 'publish'),
(646, 84, '_wp_trash_meta_time', '1628938177'),
(647, 85, '_wp_trash_meta_status', 'publish'),
(648, 85, '_wp_trash_meta_time', '1628938261'),
(649, 86, '_wp_trash_meta_status', 'publish'),
(650, 86, '_wp_trash_meta_time', '1628938342'),
(651, 87, '_wp_trash_meta_status', 'publish'),
(652, 87, '_wp_trash_meta_time', '1628938452'),
(653, 88, '_wp_trash_meta_status', 'publish'),
(654, 88, '_wp_trash_meta_time', '1628938665'),
(657, 90, '_edit_lock', '1628939412:1'),
(658, 90, '_wp_trash_meta_status', 'publish'),
(659, 90, '_wp_trash_meta_time', '1628939419'),
(660, 91, '_wp_trash_meta_status', 'publish'),
(661, 91, '_wp_trash_meta_time', '1628939729'),
(662, 92, '_wp_trash_meta_status', 'publish'),
(663, 92, '_wp_trash_meta_time', '1628939738'),
(664, 93, '_edit_lock', '1628940229:1'),
(665, 93, '_wp_trash_meta_status', 'publish'),
(666, 93, '_wp_trash_meta_time', '1628940231'),
(667, 94, '_wp_trash_meta_status', 'publish'),
(668, 94, '_wp_trash_meta_time', '1628940243'),
(669, 95, '_wp_trash_meta_status', 'publish'),
(670, 95, '_wp_trash_meta_time', '1628940297'),
(671, 96, '_wp_trash_meta_status', 'publish'),
(672, 96, '_wp_trash_meta_time', '1628940306'),
(673, 97, '_order_key', 'wc_order_ahXvon83fc1EL'),
(674, 97, '_customer_user', '1'),
(675, 97, '_payment_method', 'cod'),
(676, 97, '_payment_method_title', 'Cash on delivery'),
(677, 97, '_customer_ip_address', '::1'),
(678, 97, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36 Edg/92.0.902.67'),
(679, 97, '_created_via', 'checkout'),
(680, 97, '_cart_hash', 'da7347bb1f5e2984b46b538509c5e445'),
(681, 97, '_billing_first_name', 'Bharti'),
(682, 97, '_billing_last_name', 'Tyagi'),
(683, 97, '_billing_address_1', 'hapur'),
(684, 97, '_billing_city', 'hapur'),
(685, 97, '_billing_state', 'UP'),
(686, 97, '_billing_postcode', '245101'),
(687, 97, '_billing_country', 'IN'),
(688, 97, '_billing_email', 'admin@gmail.com'),
(689, 97, '_billing_phone', '9105174782'),
(690, 97, '_order_currency', 'USD'),
(691, 97, '_cart_discount', '0'),
(692, 97, '_cart_discount_tax', '0'),
(693, 97, '_order_shipping', '0'),
(694, 97, '_order_shipping_tax', '0'),
(695, 97, '_order_tax', '0'),
(696, 97, '_order_total', '783'),
(697, 97, '_order_version', '5.5.2'),
(698, 97, '_prices_include_tax', 'no'),
(699, 97, '_billing_address_index', 'Bharti Tyagi  hapur  hapur UP 245101 IN admin@gmail.com 9105174782'),
(700, 97, '_shipping_address_index', '        '),
(701, 97, 'is_vat_exempt', 'no'),
(702, 97, '_recorded_sales', 'yes'),
(703, 97, '_recorded_coupon_usage_counts', 'yes'),
(704, 97, '_order_stock_reduced', 'yes'),
(705, 97, '_new_order_email_sent', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2021-08-13 09:49:32', '2021-08-13 09:49:32', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2021-08-13 09:49:32', '2021-08-13 09:49:32', '', 0, 'http://localhost/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2021-08-13 09:49:32', '2021-08-13 09:49:32', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2021-08-13 09:49:32', '2021-08-13 09:49:32', '', 0, 'http://localhost/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2021-08-13 09:49:32', '2021-08-13 09:49:32', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2021-08-13 09:49:32', '2021-08-13 09:49:32', '', 0, 'http://localhost/wordpress/?page_id=3', 0, 'page', '', 0),
(5, 1, '2021-08-13 09:54:17', '2021-08-13 09:54:17', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2021-08-13 09:54:17', '2021-08-13 09:54:17', '', 0, 'http://localhost/wordpress/wp-content/uploads/2021/08/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2021-08-13 09:54:23', '2021-08-13 09:54:23', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2021-08-13 09:54:23', '2021-08-13 09:54:23', '', 0, 'http://localhost/wordpress/shop/', 0, 'page', '', 0),
(7, 1, '2021-08-13 09:54:23', '2021-08-13 09:54:23', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2021-08-13 09:54:23', '2021-08-13 09:54:23', '', 0, 'http://localhost/wordpress/cart/', 0, 'page', '', 0),
(8, 1, '2021-08-13 09:54:23', '2021-08-13 09:54:23', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2021-08-13 09:54:23', '2021-08-13 09:54:23', '', 0, 'http://localhost/wordpress/checkout/', 0, 'page', '', 0),
(9, 1, '2021-08-13 09:54:23', '2021-08-13 09:54:23', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2021-08-13 09:54:23', '2021-08-13 09:54:23', '', 0, 'http://localhost/wordpress/my-account/', 0, 'page', '', 0),
(10, 1, '2021-08-13 14:08:40', '2021-08-13 14:08:40', '', 'About Us', '', 'publish', 'closed', 'closed', '', 'about-us', '', '', '2021-08-13 14:08:40', '2021-08-13 14:08:40', '', 0, 'http://localhost/wordpress/?page_id=10', 0, 'page', '', 0),
(11, 1, '2021-08-13 14:08:40', '2021-08-13 14:08:40', '', 'About Us', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2021-08-13 14:08:40', '2021-08-13 14:08:40', '', 10, 'http://localhost/wordpress/?p=11', 0, 'revision', '', 0),
(12, 1, '2021-08-13 14:10:07', '2021-08-13 14:10:07', '', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2021-08-13 14:10:07', '2021-08-13 14:10:07', '', 0, 'http://localhost/wordpress/?page_id=12', 0, 'page', '', 0),
(13, 1, '2021-08-13 14:10:07', '2021-08-13 14:10:07', '', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2021-08-13 14:10:07', '2021-08-13 14:10:07', '', 12, 'http://localhost/wordpress/?p=13', 0, 'revision', '', 0),
(19, 1, '2021-08-13 14:17:39', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-08-13 14:17:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=19', 1, 'nav_menu_item', '', 0),
(20, 1, '2021-08-13 14:18:45', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-08-13 14:18:45', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=20', 1, 'nav_menu_item', '', 0),
(21, 1, '2021-08-13 14:18:52', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-08-13 14:18:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=21', 1, 'nav_menu_item', '', 0),
(22, 1, '2021-08-13 14:19:00', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-08-13 14:19:00', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=22', 1, 'nav_menu_item', '', 0),
(23, 1, '2021-08-13 14:19:08', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-08-13 14:19:08', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=23', 1, 'nav_menu_item', '', 0),
(24, 1, '2021-08-14 09:04:42', '2021-08-13 14:21:51', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2021-08-14 09:04:42', '2021-08-14 09:04:42', '', 0, 'http://localhost/wordpress/?p=24', 1, 'nav_menu_item', '', 0),
(25, 1, '2021-08-14 09:04:42', '2021-08-13 14:21:51', ' ', '', '', 'publish', 'closed', 'closed', '', '25', '', '', '2021-08-14 09:04:42', '2021-08-14 09:04:42', '', 0, 'http://localhost/wordpress/?p=25', 2, 'nav_menu_item', '', 0),
(26, 1, '2021-08-14 09:04:42', '2021-08-13 14:21:51', ' ', '', '', 'publish', 'closed', 'closed', '', '26', '', '', '2021-08-14 09:04:42', '2021-08-14 09:04:42', '', 0, 'http://localhost/wordpress/?p=26', 3, 'nav_menu_item', '', 0),
(28, 1, '2021-08-14 09:04:43', '2021-08-13 14:21:51', ' ', '', '', 'publish', 'closed', 'closed', '', '28', '', '', '2021-08-14 09:04:43', '2021-08-14 09:04:43', '', 0, 'http://localhost/wordpress/?p=28', 7, 'nav_menu_item', '', 0),
(29, 1, '2021-08-13 14:31:32', '0000-00-00 00:00:00', '', 'LAPTOP', '', 'draft', 'open', 'closed', '', '', '', '', '2021-08-13 14:31:32', '2021-08-13 14:31:32', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=29', 0, 'product', '', 0),
(30, 1, '2021-08-13 16:29:33', '2021-08-13 16:29:33', '', 'laptop img', '', 'inherit', 'open', 'closed', '', 'laptop-img', '', '', '2021-08-13 18:18:13', '2021-08-13 18:18:13', '', 36, 'http://localhost/wordpress/wp-content/uploads/2021/08/laptop-img.jpeg', 0, 'attachment', 'image/jpeg', 0),
(31, 1, '2021-08-13 16:39:59', '2021-08-13 16:39:59', '', 'WhatsApp Image 2021-08-13 at 10.08.23 PM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-13-at-10-08-23-pm', '', '', '2021-08-13 18:30:22', '2021-08-13 18:30:22', '', 38, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM.jpeg', 0, 'attachment', 'image/jpeg', 0),
(32, 1, '2021-08-13 16:43:24', '2021-08-13 16:43:24', '', 'WhatsApp Image 2021-08-13 at 10.12.44 PM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-13-at-10-12-44-pm', '', '', '2021-08-13 18:38:17', '2021-08-13 18:38:17', '', 39, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.12.44-PM.jpeg', 0, 'attachment', 'image/jpeg', 0),
(33, 1, '2021-08-13 18:14:41', '2021-08-13 18:14:41', '', 'hoodie-with-logo-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-2-jpg', '', '', '2021-08-13 18:14:41', '2021-08-13 18:14:41', '', 0, 'http://localhost/wordpress/wp-content/uploads/2021/08/hoodie-with-logo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(35, 1, '2021-08-13 18:15:57', '2021-08-13 18:15:57', '', 'album-1.jpg', '', 'inherit', 'open', 'closed', '', 'album-1-jpg', '', '', '2021-08-13 18:15:57', '2021-08-13 18:15:57', '', 0, 'http://localhost/wordpress/wp-content/uploads/2021/08/album-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2021-08-13 18:16:01', '2021-08-13 18:16:01', '<img class=\"alignnone size-medium wp-image-30\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/laptop-img-300x210.jpeg\" alt=\"\" width=\"300\" height=\"210\" />\r\n<h2 class=\"a-size-mini a-spacing-none a-color-base s-line-clamp-2\"><a class=\"a-link-normal a-text-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1\" target=\"_blank\" rel=\"noopener\"><span class=\"a-size-medium a-color-base a-text-normal\">HP 15 Intel Pentium Gold 6405U Processor Entry Level 15.6-inch (39.62 cms) FHD Laptop (4GB/1TB/Win 10/Jet Black/1.74kg), 15s-du1052tu</span></a></h2>\r\n<div id=\"bylineInfo_feature_div\" class=\"celwidget\" data-feature-name=\"bylineInfo\" data-csa-c-id=\"j8dd3n-11c021-r6u9ir-i4jsq\">\r\n<div class=\"a-section a-spacing-none\"><a id=\"bylineInfo\" class=\"a-link-normal\" href=\"https://www.amazon.in/stores/HPLaptops/page/DC0D6D54-3324-4C73-9E66-863A76269836?ref_=ast_bln\">Visit the HP Store</a></div>\r\n</div>\r\n<div id=\"averageCustomerReviews_feature_div\" class=\"celwidget\" data-feature-name=\"averageCustomerReviews\" data-csa-c-id=\"riv5z9-wrrcu-fej6fj-pgha6k\">\r\n<div id=\"averageCustomerReviews\" data-asin=\"B08HJZHTM1\" data-ref=\"dpx_acr_pop_\"><span class=\"a-declarative\" data-action=\"acrStarsLink-click-metrics\" data-acrstarslink-click-metrics=\"{}\"><span id=\"acrPopover\" class=\"reviewCountTextLinkedHistogram noUnderline\" title=\"3.4 out of 5 stars\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star a-star-3-5\"><span class=\"a-icon-alt\">3.4 out of 5 stars</span></i> <i class=\"a-icon a-icon-popover\"></i></a>  </span></span> <span class=\"a-declarative\" data-action=\"acrLink-click-metrics\" data-acrlink-click-metrics=\"{}\"><a id=\"acrCustomerReviewLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#customerReviews\"><span id=\"acrCustomerReviewText\" class=\"a-size-base\">686 ratings</span></a></span></div>\r\n</div>\r\n&nbsp;\r\n<div id=\"ask_feature_div\" class=\"celwidget\" data-feature-name=\"ask\" data-csa-c-id=\"c7cciq-n5p8e3-o8tfvl-9b5lcb\"><span class=\"askPipe\">|</span><span class=\"celwidget\" data-csa-c-id=\"vam585-4alg77-2jmuxg-j8vhq3\"><a id=\"askATFLink\" class=\"a-link-normal askATFLink\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#Ask\"><span class=\"a-size-base\">250 answered questions</span></a></span></div>\r\n<div id=\"iconfarmv2_feature_div\" class=\"celwidget\" data-feature-name=\"iconfarmv2\" data-csa-c-id=\"48bihh-q2dbok-24evfu-hfy288\">\r\n<div id=\"icon-farm-widget\" class=\"a-section icon-farm-margins celwidget\" data-csa-c-id=\"d14kku-18tu7e-lxbrxw-lnxnuc\">\r\n<div id=\"icon-farm\" class=\"a-section icon-farm-top-separator\">\r\n<div id=\"icon-farm-container\" class=\"a-section a-spacing-none\">\r\n<div class=\"a-row icon-farm-wrapper\">\r\n<div id=\"RETURNS_POLICY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget\" data-icon-content=\"icon-farm-secondary-view-holder\" data-name=\"RETURNS_POLICY\" data-type=\"pop-over\" data-csa-c-id=\"5rxnhp-5kkack-8btz5p-u3c9pu\">\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#\">7 Days Replacement</a></div>\r\n</div>\r\n<div id=\"WARRANTY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-e251e14d-9a9f-4b44-b2f4-34a891b1f839\" data-name=\"WARRANTY\" data-type=\"custom-pop-over\" data-csa-c-id=\"vnsg76-30c6vs-ro5cfq-2cnku7\">\r\n<div class=\"a-section a-spacing-none\"></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#\">1 Year Warranty</a></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"pbx_feature_div\" class=\"celwidget\" data-feature-name=\"pbx\" data-csa-c-id=\"cl4iuq-kwjep0-flwwg3-1lpp8y\">\r\n<div id=\"centerCol\" class=\"centerColAlign centerColAlign-bbcxoverride\">\r\n<div id=\"featurebullets_feature_div\" class=\"celwidget\" data-feature-name=\"featurebullets\" data-csa-c-id=\"yt7w8j-q1nl7e-xbcdyo-l552jv\">\r\n<div id=\"feature-bullets\" class=\"a-section a-spacing-medium a-spacing-top-small\">\r\n<h1 class=\"a-size-base-plus a-text-bold\">About this item</h1>\r\n<ul class=\"a-unordered-list a-vertical a-spacing-mini\">\r\n 	<li><span class=\"a-list-item\">Design &amp; Battery: Thin and light design | Laptop weight: 1.74 kg | Average battery life 7 hours, 3-cell, 41 Wh Li-ion Fast Charge Battery</span></li>\r\n 	<li><span class=\"a-list-item\">Operating System: Pre-loaded Windows 10 Home with lifetime validity</span></li>\r\n 	<li><span class=\"a-list-item\">Graphics: Intel UHD Graphics</span></li>\r\n 	<li><span class=\"a-list-item\">Ports: 1 SuperSpeed USB Type-C (5Gbps), 2 SuperSpeed USB Type-A (5Gbps), 1 microSD card reader | Without CD-Drive</span></li>\r\n</ul>\r\n<span class=\"caretnext\">›</span> <a id=\"seeMoreDetailsLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#productDetails\">See more product details</a>\r\n\r\n</div>\r\n</div>\r\n<div id=\"andonCord_feature_div\" class=\"celwidget\" data-feature-name=\"andonCord\" data-csa-c-id=\"smc1wl-zi8ip7-3ot80k-8r7g9z\"></div>\r\n<div id=\"HLCXComparisonJumplink_feature_div\">\r\n<div class=\"a-section a-spacing-small a-spacing-top-small HLCXComparisonJumplinkContent\"><span class=\"a-declarative\" data-action=\"hlcx-send-reftag\" data-hlcx-send-reftag=\"{&quot;refTag&quot;:&quot;psdc_1375424031_c_B08HJZHTM1&quot;,&quot;allowLinkDefault&quot;:&quot;true&quot;}\"><a class=\"a-link-normal HLCXComparisonJumplinkLink\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#HLCXComparisonWidget_feature_div\">Compare with similar items</a></span></div>\r\n</div>\r\n<div id=\"whiteGloveMessage_feature_div\" class=\"celwidget\" data-feature-name=\"whiteGloveMessage\" data-csa-c-id=\"4ub6wp-xmkwyg-ts8uf9-5rfi0k\"></div>\r\n<div id=\"promoPriceBlockMessage_feature_div\" class=\"celwidget\" data-feature-name=\"promoPriceBlockMessage\" data-csa-c-id=\"rj2029-us1fno-fbg617-p5b3m0\"></div>\r\n</div>\r\n<div id=\"hqpWrapper\" class=\"centerColAlign centerColAlign-bbcxoverride\">\r\n<div id=\"heroQuickPromo_feature_div\" class=\"celwidget\" data-feature-name=\"heroQuickPromo\" data-csa-c-id=\"24lhp0-k16guv-s6ajl7-3mi6ke\">\r\n<div id=\"hero-quick-promo-grid_feature_div\">\r\n<div id=\"hero-quick-promo\" class=\"a-row a-spacing-medium\">\r\n\r\n<hr class=\"a-spacing-medium a-divider-normal\" />\r\n\r\n<div class=\"unified_widget rcmBody\">\r\n\r\n<b>Lowest price ever on JK copier paper</b><a href=\"https://www.amazon.in/b/ref=amb_link_1?ie=UTF8&amp;node=22159860031&amp;pf_rd_m=A1VBAL9TL5WCBF&amp;pf_rd_s=hero-quick-promo&amp;pf_rd_r=P6PMRAQ2FKQT9YGCF13S&amp;pf_rd_r=P6PMRAQ2FKQT9YGCF13S&amp;pf_rd_t=201&amp;pf_rd_p=e9477ed0-5484-47a5-a307-7a7801e77a37&amp;pf_rd_p=e9477ed0-5484-47a5-a307-7a7801e77a37&amp;pf_rd_i=B08HJZHTM1\" target=\"_blank\" rel=\"noopener\"><b>Sign in/Create a free business account</b></a>\r\n\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"olp_feature_div\" class=\"celwidget\" data-feature-name=\"olp\" data-csa-c-id=\"9on6on-vf2eac-moi8lg-ihku6c\">\r\n<div id=\"all-offers-display\" class=\"a-section\"></div>\r\n<div class=\"a-section a-spacing-small a-spacing-top-small\"><span class=\"a-declarative\" data-action=\"show-all-offers-display\" data-show-all-offers-display=\"{}\"><a class=\"a-link-normal\" href=\"https://www.amazon.in/gp/offer-listing/B08HJZHTM1/ref=dp_olp_NEW_mbc?ie=UTF8&amp;condition=NEW\">New (4) from <span class=\"a-size-base a-color-price\">₹33,350.00</span> </a></span><b>FREE Delivery.</b></div>\r\n</div>\r\n<div id=\"twister_feature_div\" class=\"celwidget\" data-feature-name=\"twister\" data-csa-c-id=\"59bnd1-k8bjkg-g6iew-kdow73\">\r\n<div id=\"twisterContainer\" class=\"addTwisterMargin\">\r\n<div class=\"a-section\"><form id=\"twister\" class=\"a-spacing-small\" action=\"https://www.amazon.in/gp/product\" method=\"get\">&nbsp;\r\n<div id=\"variation_pattern_name\" class=\"a-section a-spacing-small\">\r\n<div class=\"a-row\"><label class=\"a-form-label\">Pattern name: </label><span class=\"selection\">Laptop</span></div>\r\n<ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare\" role=\"radiogroup\" data-action=\"a-button-group\" data-a-button-group=\"{&quot;name&quot;:&quot;twister_pattern_name&quot;}\">\r\n 	<li id=\"pattern_name_0\" class=\"swatchSelect\" title=\"Click to select Laptop\" data-defaultasin=\"B08HJZHTM1\" data-dp-url=\"\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Laptop</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \"><span id=\"pattern_name_0_price\" class=\"olp-message a-color-price\"><span class=\"a-size-mini olpWrapper\">4 options from ₹33,300.00</span></span></div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"pattern_name_1\" class=\"swatchAvailable\" title=\"Click to select Laptop Productivity Bundle\" data-defaultasin=\"B09B78XMYR\" data-dp-url=\"/dp/B09B78XMYR/ref=twister_B09BZLRX8B?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Laptop Productivity Bundle</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \"><span class=\"a-color-tertiary\">- -</span></div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"pattern_name_2\" class=\"swatchAvailable\" title=\"Click to select Laptop Productivity Bundle2\" data-defaultasin=\"B09B782Y1S\" data-dp-url=\"/dp/B09B782Y1S/ref=twister_B09BZLRX8B?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Laptop Productivity Bund</p>\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n</ul>\r\n</div>\r\n</form></div>\r\n</div>\r\n</div>\r\n<div id=\"twisterPlusWWDesktop\" class=\"celwidget\" data-feature-name=\"twisterPlusWWDesktop\" data-csa-c-id=\"46w1b3-q0dopa-h99kiw-c3trps\"></div>\r\n<div id=\"productOverview_feature_div\" class=\"celwidget\" data-feature-name=\"productOverview\" data-csa-c-id=\"5wdibi-fazf9v-o9j9bd-cg7vru\">\r\n<div class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<table class=\"a-normal a-spacing-micro\">\r\n<tbody>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Series</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">15s-du1052tu</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Brand</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">HP</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Specific Uses For Product</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Personal</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Screen Size</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">15.6 Inches</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Operating System</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Windows 10 Home</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n&nbsp;\r\n\r\n</div>\r\n</div>', 'HP 15 (2021) Thin & Light Ryzen 3-3250 Laptop', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'laptop', '', '', '2021-08-14 07:50:43', '2021-08-14 07:50:43', '', 0, 'http://localhost/wordpress/product/album/', 0, 'product', '', 0),
(37, 1, '2021-08-13 18:25:17', '2021-08-13 18:25:17', '', 'image_2021-08-13_235516', '', 'inherit', 'open', 'closed', '', 'image_2021-08-13_235516', '', '', '2021-08-13 18:25:17', '2021-08-13 18:25:17', '', 36, 'http://localhost/wordpress/wp-content/uploads/2021/08/image_2021-08-13_235516.png', 0, 'attachment', 'image/png', 0),
(38, 1, '2021-08-13 18:32:04', '2021-08-13 18:32:04', '<img class=\"alignnone size-medium wp-image-31\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-300x300.jpeg\" alt=\"\" width=\"300\" height=\"300\" />\r\n<div id=\"title_feature_div\" class=\"celwidget\" data-feature-name=\"title\" data-csa-c-id=\"3yp17h-t2jty2-ezxp5u-uvgv38\" data-cel-widget=\"title_feature_div\">\r\n<div id=\"titleSection\" class=\"a-section a-spacing-none\">\r\n<h1 id=\"title\" class=\"a-size-large a-spacing-none\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\">Samsung Galaxy M32 (Black, 4GB RAM, 64GB  Storage) 6 Months Free Screen Replacement for Prime</span></h1>\r\n</div>\r\n</div>\r\n<div id=\"qpeTitleTag_feature_div\" class=\"celwidget\" data-feature-name=\"qpeTitleTag\" data-csa-c-id=\"6z6w9v-wbgy09-7swd99-o22xkv\" data-cel-widget=\"qpeTitleTag_feature_div\"></div>\r\n<div id=\"bylineInfo_feature_div\" class=\"celwidget\" data-feature-name=\"bylineInfo\" data-csa-c-id=\"79ji01-9l762x-1pgmf1-oec2qw\" data-cel-widget=\"bylineInfo_feature_div\">\r\n<div class=\"a-section a-spacing-none\"><a id=\"bylineInfo\" class=\"a-link-normal\" href=\"https://www.amazon.in/stores/SamsungBrandStore/page/7613B800-61FF-4320-8DEF-4A3711D5E41C?ref_=ast_bln\">Visit the Samsung Store</a></div>\r\n</div>\r\n<div id=\"averageCustomerReviews_feature_div\" class=\"celwidget\" data-feature-name=\"averageCustomerReviews\" data-csa-c-id=\"1y0clo-56dn90-p8x02o-e1gbuy\" data-cel-widget=\"averageCustomerReviews_feature_div\">\r\n<div id=\"averageCustomerReviews\" data-asin=\"B096VDG9QV\" data-ref=\"dpx_acr_pop_\"><span class=\"a-declarative\" data-action=\"acrStarsLink-click-metrics\" data-acrstarslink-click-metrics=\"{}\"><span id=\"acrPopover\" class=\"reviewCountTextLinkedHistogram noUnderline\" title=\"4.2 out of 5 stars\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star a-star-4\"><span class=\"a-icon-alt\">4.2 out of 5 stars</span></i> <i class=\"a-icon a-icon-popover\"></i></a>  </span></span> <span class=\"a-declarative\" data-action=\"acrLink-click-metrics\" data-acrlink-click-metrics=\"{}\"><a id=\"acrCustomerReviewLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=c4a623de-8d95-440a-9eb5-b076393d5ef4&amp;pd_rd_w=VVtNP&amp;pd_rd_wg=94MiY&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#customerReviews\"><span id=\"acrCustomerReviewText\" class=\"a-size-base\">3,450 ratings</span></a></span></div>\r\n</div>\r\n&nbsp;\r\n<div id=\"ask_feature_div\" class=\"celwidget\" data-feature-name=\"ask\" data-csa-c-id=\"re1ir1-gcj9qx-rvpz7t-ocfncf\" data-cel-widget=\"ask_feature_div\"><span class=\"askPipe\">| </span><span class=\"celwidget\" data-csa-c-id=\"rm6idm-8r77ef-49ojqe-vvdkql\" data-cel-widget=\"ask-atf-link-desktop\"><a id=\"askATFLink\" class=\"a-link-normal askATFLink\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=c4a623de-8d95-440a-9eb5-b076393d5ef4&amp;pd_rd_w=VVtNP&amp;pd_rd_wg=94MiY&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#Ask\"><span class=\"a-size-base\">211 answered questions</span></a></span></div>\r\n<div id=\"acBadge_feature_div\" class=\"celwidget\" data-feature-name=\"acBadge\" data-csa-c-id=\"aqpqrw-kw5b5o-pd6fmc-wtn7ws\" data-cel-widget=\"acBadge_feature_div\">\r\n<div class=\"ac-badge-wrapper\"><span class=\"a-declarative\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;amazons-choice-popover&quot;,&quot;position&quot;:&quot;triggerTop&quot;}\"><span class=\"a-size-small aok-float-left ac-badge-rectangle\"><span class=\"ac-badge-text-primary ac-white\">Amazon\'s</span><span class=\"ac-badge-text-secondary ac-orange\">Choice</span></span></span><span class=\"ac-for-text\">for \"<span class=\"ac-keyword-link\"><a href=\"https://www.amazon.in/s/ref=choice_dp_b?keywords=samsung%20m32\">samsung m32</a></span>\"</span></div>\r\n</div>\r\n<div id=\"zeitgeistBadge_feature_div\" class=\"celwidget\" data-feature-name=\"zeitgeistBadge\" data-csa-c-id=\"gv2920-atqwhg-mw58bz-t28xj9\" data-cel-widget=\"zeitgeistBadge_feature_div\"></div>\r\n\r\n<hr />\r\n\r\n<div id=\"desktop_unifiedPrice\" class=\"celwidget\" data-feature-name=\"desktop_unifiedPrice\" data-csa-c-id=\"rqa5pv-axyrig-e24npx-9n293n\" data-cel-widget=\"desktop_unifiedPrice\">\r\n<div id=\"unifiedPrice_feature_div\" class=\"celwidget\" data-feature-name=\"unifiedPrice\" data-csa-c-id=\"2d78ah-kmu7lq-3mi1r6-jbgmpm\" data-cel-widget=\"unifiedPrice_feature_div\">\r\n<div id=\"price\" class=\"a-section a-spacing-small\">\r\n<table class=\"a-lineitem\">\r\n<tbody>\r\n<tr>\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">M.R.P.:</td>\r\n<td class=\"a-span12 a-color-secondary a-size-base\"><span class=\"priceBlockStrikePriceString a-text-strike\">₹16,999.00</span><span id=\"listPriceLegalMessage\"></span></td>\r\n</tr>\r\n<tr id=\"priceblock_dealprice_row\">\r\n<td id=\"priceblock_dealprice_lbl\" class=\"a-color-secondary a-size-base a-text-right a-nowrap\">Deal Price:</td>\r\n<td class=\"a-span12\"><span id=\"priceblock_dealprice\" class=\"a-size-medium a-color-price priceBlockDealPriceString\">₹14,999.00</span><span id=\"dealprice_shippingmessage\" class=\"a-size-medium\"><span id=\"price-shipping-message\" class=\"a-size-base a-color-base\"></span></span></td>\r\n</tr>\r\n<tr id=\"dealprice_savings\">\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">You Save:</td>\r\n<td class=\"a-span12 a-color-price a-size-base priceBlockSavingsString\">₹2,000.00 (12%)</td>\r\n</tr>\r\n<tr id=\"vatMessage\">\r\n<td></td>\r\n<td><span class=\"a-size-base\">Inclusive of all taxes</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n<div id=\"quantityPricingTableSummary_feature_div\" class=\"celwidget\" data-feature-name=\"quantityPricingTableSummary\" data-csa-c-id=\"on7nfc-8yeq5h-qytjv2-2oq1ri\" data-cel-widget=\"quantityPricingTableSummary_feature_div\"></div>\r\n</div>\r\n<div id=\"easyShipMessaging_feature_div\" class=\"celwidget\" data-feature-name=\"easyShipMessaging\" data-csa-c-id=\"8dn5y2-nvdprn-ivhpo-pi4obb\" data-cel-widget=\"easyShipMessaging_feature_div\"></div>\r\n<div id=\"dynamicDeliveryMessage_feature_div\" class=\"celwidget\" data-feature-name=\"dynamicDeliveryMessage\" data-csa-c-id=\"4b865v-pj0x7x-wl3233-2x3byh\" data-cel-widget=\"dynamicDeliveryMessage_feature_div\">\r\n<div id=\"dynamicDeliveryMessage\" class=\"a-section a-spacing-mini\">\r\n<div id=\"ddmDeliveryMessage\" class=\"a-section a-spacing-mini\">\r\n\r\n<a href=\"https://www.amazon.in/gp/help/customer/display.html?ie=UTF8&amp;pop-up=1&amp;nodeId=200904360\" target=\"AmazonHelp\" rel=\"noopener\">FREE delivery:</a> <b>Monday, Aug 16 </b><a href=\"https://www.amazon.in/gp/help/customer/display.html/ref=ftinfo_dp_?ie=UTF8&amp;pop-up=1&amp;nodeId=200534000\" target=\"AmazonHelp\" rel=\"noopener\">Details</a>\r\n<div class=\"a-section a-spacing-top-mini\"><span id=\"upsell-message\">Fastest delivery: <b>Today</b>\r\n<span class=\"a-color-secondary\">Order within <span id=\"ftCountdown\" class=\"ftCountdownClass\">10 hrs and 14 mins </span></span></span><a href=\"https://www.amazon.in/gp/help/customer/display.html/ref=ddm_ft_dp?ie=UTF8&amp;pop-up=1&amp;nodeId=200534000\" target=\"AmazonHelp\" rel=\"noopener\">Details    </a></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"promiseBasedBadge_feature_div\" class=\"celwidget\" data-feature-name=\"promiseBasedBadge\" data-csa-c-id=\"376fm4-9behyu-ke3ufa-jzl9hd\" data-cel-widget=\"promiseBasedBadge_feature_div\"></div>\r\n<div id=\"pmpux_feature_div\" class=\"celwidget\" data-feature-name=\"pmpux\" data-csa-c-id=\"exuo3g-qtpit6-xztmxr-dup1uw\" data-cel-widget=\"pmpux_feature_div\"></div>\r\n<div id=\"cashOnDelivery_feature_div\" class=\"celwidget\" data-feature-name=\"cashOnDelivery\" data-csa-c-id=\"6mn8pd-9r0990-4dswvq-1h7tjn\" data-cel-widget=\"cashOnDelivery_feature_div\"></div>\r\n<div id=\"b2bUpsell_feature_div\" class=\"celwidget\" data-feature-name=\"b2bUpsell\" data-csa-c-id=\"1o7z01-xx434i-e6u34x-k4j666\" data-cel-widget=\"b2bUpsell_feature_div\"></div>\r\n<div id=\"applicablePromotionList_feature_div\" class=\"celwidget\" data-feature-name=\"applicablePromotionList\" data-csa-c-id=\"i6yrr9-6yevro-4wbs6l-bbe2ps\" data-cel-widget=\"applicablePromotionList_feature_div\"></div>\r\n<div id=\"inemi_feature_div\" class=\"celwidget\" data-feature-name=\"inemi\" data-csa-c-id=\"q6lj0b-niwzq0-gi16l9-y6po0o\" data-cel-widget=\"inemi_feature_div\"><b>EMI</b> starts at ₹706. No Cost EMI available <span id=\"inemi_options_declarative\" class=\"a-declarative inemi-options-activate-popover\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;preLoad&quot;,&quot;header&quot;:&quot;EMI Options&quot;}\"><a id=\"trigger_emioptions\" class=\"a-popover-trigger a-declarative\"></a>EMI options <i class=\"a-icon a-icon-popover\"></i></span></div>\r\n<div id=\"soppATF_feature_div\" class=\"celwidget\" data-feature-name=\"sopp\" data-csa-c-id=\"pplcj5-xdh6ko-wca6hq-bllcjb\" data-cel-widget=\"soppATF_feature_div\">\r\n<div id=\"sopp-primary-ingress\" class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<div class=\"a-row a-expander-container a-expander-extend-container\" aria-live=\"polite\" data-a-expander-name=\"a2i-dpx-sopp-pc-atf-expander\">\r\n<div class=\"a-section a-spacing-none a2i-sopp-starburst-icon\" role=\"img\" aria-label=\"Savings indicator icon\"></div>\r\n<h2 class=\"sopp-offer-enumerator\"><span class=\"sopp-header-messsage\"><span class=\"save-extra\">Save Extra </span><span class=\"saving-prompt\">with 4 offers</span></span></h2>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\">\r\n<div class=\"a-row ibd_tr\">\r\n<div class=\"a-column a-span12\"><span id=\"a2i-dpx-sopp-ibd-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;bank-offer-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;Bank Offer (7)&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=95B8MF4QA698Z3JX8ARK&amp;asin=B096VDG9QV&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=CELLULAR_PHONE&amp;productGroupID=wireless_display_on_website&amp;variationalParentASIN=B09772T559&amp;viewName=bankOfferSecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 344.812px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-ibd-modal class=&quot;sopp-promotion-action-button&quot;&gt;See All&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">Bank Offer (7):</span> <span class=\"description\">Flat INR 1250 Instant Discount on ICICI Bank Credit Cards (excluding Amazon Pay ICICI Credit Card) Credit Card Transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">Bank Offer (7):</span> <span class=\"description\">Flat INR 1250 Instant Discount on ICICI Bank Credit Cards (excluding Amazon P<span class=\"promotion-ellipsis\">…<span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span></span></span></span></span></span></span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><span id=\"sopp-buyback-label\" class=\"sopp-offer-title\">Exchange Offer: </span>Up to ₹13,700.00 off on Exchange</div>\r\n</div>\r\n</div>\r\n</div>', 'Mobile', '<img class=\"alignnone size-medium wp-image-31\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-300x300.jpeg\" alt=\"\" width=\"300\" height=\"300\" />', 'trash', 'open', 'closed', '', 'mobile__trashed', '', '', '2021-08-14 06:07:54', '2021-08-14 06:07:54', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=38', 0, 'product', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(39, 1, '2021-08-13 18:42:51', '2021-08-13 18:42:51', '<img src=\"https://images-eu.ssl-images-amazon.com/images/I/61X3fZAD6OL._AC._SR360,460.jpg\" alt=\"Let Us C: Authentic Guide To C Programming Language 17Th Edition: Authentic Guide To C Programming Language 17Th Edition\" />\r\n<div class=\"octopus-quick-look-details\"><span class=\"a-color-tertiary octopus-quick-look-byline\">Yashavant Kanetkar</span><span class=\"octopus-quick-look-title\">Let Us C: Authentic Guide To C Programming Language 17Th Edition: Authentic Guide To C Programming Language 17Th Edition</span>\r\n<div class=\"octopus-quick-look-reviews\"><a class=\"octopus-quick-look-reviews-link\" href=\"https://www.amazon.in/Let-Us-Authentic-PROGRAMMING-Language/dp/9389845688?ref_=Oct_s9_apbd_orecs_hd_bw_b4WoflX&amp;pf_rd_r=TYJYB4W6R92RNZEPZ0SA&amp;pf_rd_p=59be7d3b-5932-56b1-897d-dca22b81f6a7&amp;pf_rd_s=merchandised-search-10&amp;pf_rd_t=BROWSE&amp;pf_rd_i=4149451031#customerReviews\"><i class=\"a-icon a-icon-star octopus-quick-look-reviewStars a-star-4-5\"></i> <span class=\"a-color-tertiary octopus-quick-look-review-count\">1,034</span></a></div>\r\n<div class=\"octopus-quick-look-pricing\"><span class=\"a-color-price octopus-quick-look-price\">₹290.00</span> <span class=\"a-size-base a-color-tertiary octopus-quick-look-strike-price a-text-strike\">₹330.00</span></div>\r\n<span class=\"octopus-quick-look-dp-link\"><span id=\"octopus-quick-look-detail-btn\" class=\"a-button a-button-primary octopus-quick-look-details-button\"><span class=\"a-button-inner\"><a class=\"a-button-text\" href=\"https://www.amazon.in/Let-Us-Authentic-PROGRAMMING-Language/dp/9389845688?ref_=Oct_s9_apbd_orecs_hd_bw_b4WoflX&amp;pf_rd_r=TYJYB4W6R92RNZEPZ0SA&amp;pf_rd_p=59be7d3b-5932-56b1-897d-dca22b81f6a7&amp;pf_rd_s=merchandised-search-10&amp;pf_rd_t=BROWSE&amp;pf_rd_i=4149451031\">See product details</a></span></span></span></div>\r\n<div>\r\n<div id=\"soppATF_feature_div\" class=\"celwidget\" data-feature-name=\"sopp\" data-csa-c-id=\"sk0719-kbqujw-46eh4x-tc7vc1\">\r\n<div id=\"sopp-primary-ingress\" class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<div class=\"a-row a-expander-container a-expander-extend-container\" aria-live=\"polite\" data-a-expander-name=\"a2i-dpx-sopp-pc-atf-expander\">\r\n<div class=\"a-section a-spacing-none sopp-offer-container\">\r\n<div class=\"a-row ibd_tr\">\r\n<div class=\"a-column a-span12\"><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 661px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-ibd-modal class=&quot;sopp-promotion-action-button&quot;&gt;See All&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">Bank Offer (3):</span> <span class=\"description\">Get 10% up to Rs. 1500 Instant Discount on American Express Credit Card EMI transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">Bank Offer (3):</span> <span class=\"description\">Get 10% up to Rs. 1500 Instant Discount on American Express Credit Card EMI transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span></span></span></span></span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><a class=\"a-expander-header a-declarative a-expander-extend-header\" data-action=\"a-expander-toggle\" data-a-expander-toggle=\"{&quot;allowLinkDefault&quot;:true, &quot;expand_prompt&quot;:&quot;See 1 more &quot;, &quot;collapse_prompt&quot;:&quot;See less&quot;}\"><i class=\"a-icon a-icon-extender-expand\"></i><span class=\"a-expander-prompt\">See 1 more</span></a></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"iconfarmv2_feature_div\" class=\"celwidget\" data-feature-name=\"iconfarmv2\" data-csa-c-id=\"cbfxgl-6lsy5d-y762yl-9ywpeo\">\r\n<div id=\"iconfarm-pagestate-holder\"></div>\r\n<div id=\"icon-farm-widget\" class=\"a-section icon-farm-margins sopp-feature-override celwidget\" data-csa-c-id=\"bros1r-2w52s3-wjklgq-5l3y6t\">\r\n<div id=\"icon-farm\" class=\"a-section\">\r\n<div id=\"icon-farm-container\" class=\"a-section a-spacing-none\">\r\n<div class=\"a-row icon-farm-wrapper\">\r\n<div id=\"PAY_ON_DELIVERY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-3059a1a3-f1e6-4f24-9f46-533dce82f496\" data-name=\"PAY_ON_DELIVERY\" data-type=\"custom-pop-over\" data-csa-c-id=\"ectq8p-ug5fli-ioccef-ergylz\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-cod._CB485937110_.png\" alt=\"Pay on Delivery\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-cod._CB485937110_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Let-Us-Authentic-PROGRAMMING-Language/dp/9389845688?ref_=Oct_s9_apbd_orecs_hd_bw_b4WoflX&amp;pf_rd_r=TYJYB4W6R92RNZEPZ0SA&amp;pf_rd_p=59be7d3b-5932-56b1-897d-dca22b81f6a7&amp;pf_rd_s=merchandised-search-10&amp;pf_rd_t=BROWSE&amp;pf_rd_i=4149451031#\">Pay on Delivery</a></div>\r\n</div>\r\n<div id=\"RETURNS_POLICY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget\" data-icon-content=\"icon-farm-secondary-view-holder\" data-name=\"RETURNS_POLICY\" data-type=\"pop-over\" data-csa-c-id=\"6r8beh-lwm1s4-og8pb1-tmwphj\">\r\n<div class=\"a-section a-spacing-none\"></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Let-Us-Authentic-PROGRAMMING-Language/dp/9389845688?ref_=Oct_s9_apbd_orecs_hd_bw_b4WoflX&amp;pf_rd_r=TYJYB4W6R92RNZEPZ0SA&amp;pf_rd_p=59be7d3b-5932-56b1-897d-dca22b81f6a7&amp;pf_rd_s=merchandised-search-10&amp;pf_rd_t=BROWSE&amp;pf_rd_i=4149451031#\">10 Days Replacement Only</a></div>\r\n</div>\r\n<div id=\"AMAZON_DELIVERED\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-16d8c587-74e6-4ca2-b6db-ce405a00cdd5\" data-name=\"AMAZON_DELIVERED\" data-type=\"custom-pop-over\" data-csa-c-id=\"tjdcxu-ei72i9-6hhgls-73o58q\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-amazon-delivered._CB485933725_.png\" alt=\"Amazon Delivered\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-amazon-delivered._CB485933725_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Let-Us-Authentic-PROGRAMMING-Language/dp/9389845688?ref_=Oct_s9_apbd_orecs_hd_bw_b4WoflX&amp;pf_rd_r=TYJYB4W6R92RNZEPZ0SA&amp;pf_rd_p=59be7d3b-5932-56b1-897d-dca22b81f6a7&amp;pf_rd_s=merchandised-search-10&amp;pf_rd_t=BROWSE&amp;pf_rd_i=4149451031#\">Amazon Delivered</a></div>\r\n</div>\r\n<div id=\"NO_CONTACT_DELIVERY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-81aa9d8c-953c-4e34-baf5-b9a911793e65\" data-name=\"NO_CONTACT_DELIVERY\" data-type=\"custom-pop-over\" data-csa-c-id=\"wst4ov-i96m6b-h0aewc-1ftn1v\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/No_contact_delivery_final._CB432269791_.png\" alt=\"No-Contact Delivery\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/No_contact_delivery_final._CB432269791_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Let-Us-Authentic-PROGRAMMING-Language/dp/9389845688?ref_=Oct_s9_apbd_orecs_hd_bw_b4WoflX&amp;pf_rd_r=TYJYB4W6R92RNZEPZ0SA&amp;pf_rd_p=59be7d3b-5932-56b1-897d-dca22b81f6a7&amp;pf_rd_s=merchandised-search-10&amp;pf_rd_t=BROWSE&amp;pf_rd_i=4149451031#\">No-Contact Delivery</a></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'Books', '', 'trash', 'open', 'closed', '', 'books__trashed', '', '', '2021-08-14 05:40:06', '2021-08-14 05:40:06', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=39', 0, 'product', '', 0),
(40, 1, '2021-08-13 18:49:20', '2021-08-13 18:49:20', '<img class=\"alignnone size-medium wp-image-31\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-300x300.jpeg\" alt=\"\" width=\"300\" height=\"300\" />\n<div id=\"title_feature_div\" class=\"celwidget\" data-feature-name=\"title\" data-csa-c-id=\"3yp17h-t2jty2-ezxp5u-uvgv38\" data-cel-widget=\"title_feature_div\">\n<div id=\"titleSection\" class=\"a-section a-spacing-none\">\n<h1 id=\"title\" class=\"a-size-large a-spacing-none\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\">Samsung Galaxy M32 (Black, 4GB RAM, 64GB  Storage) 6 Months Free Screen Replacement for Prime</span></h1>\n</div>\n</div>\n<div id=\"qpeTitleTag_feature_div\" class=\"celwidget\" data-feature-name=\"qpeTitleTag\" data-csa-c-id=\"6z6w9v-wbgy09-7swd99-o22xkv\" data-cel-widget=\"qpeTitleTag_feature_div\"></div>\n<div id=\"bylineInfo_feature_div\" class=\"celwidget\" data-feature-name=\"bylineInfo\" data-csa-c-id=\"79ji01-9l762x-1pgmf1-oec2qw\" data-cel-widget=\"bylineInfo_feature_div\">\n<div class=\"a-section a-spacing-none\"><a id=\"bylineInfo\" class=\"a-link-normal\" href=\"https://www.amazon.in/stores/SamsungBrandStore/page/7613B800-61FF-4320-8DEF-4A3711D5E41C?ref_=ast_bln\">Visit the Samsung Store</a></div>\n</div>\n<div id=\"averageCustomerReviews_feature_div\" class=\"celwidget\" data-feature-name=\"averageCustomerReviews\" data-csa-c-id=\"1y0clo-56dn90-p8x02o-e1gbuy\" data-cel-widget=\"averageCustomerReviews_feature_div\">\n<div id=\"averageCustomerReviews\" data-asin=\"B096VDG9QV\" data-ref=\"dpx_acr_pop_\"><span class=\"a-declarative\" data-action=\"acrStarsLink-click-metrics\" data-acrstarslink-click-metrics=\"{}\"><span id=\"acrPopover\" class=\"reviewCountTextLinkedHistogram noUnderline\" title=\"4.2 out of 5 stars\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star a-star-4\"><span class=\"a-icon-alt\">4.2 out of 5 stars</span></i> <i class=\"a-icon a-icon-popover\"></i></a>  </span></span> <span class=\"a-declarative\" data-action=\"acrLink-click-metrics\" data-acrlink-click-metrics=\"{}\"><a id=\"acrCustomerReviewLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=c4a623de-8d95-440a-9eb5-b076393d5ef4&amp;pd_rd_w=VVtNP&amp;pd_rd_wg=94MiY&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#customerReviews\"><span id=\"acrCustomerReviewText\" class=\"a-size-base\">3,450 ratings</span></a></span></div>\n</div>\n&nbsp;\n<div id=\"ask_feature_div\" class=\"celwidget\" data-feature-name=\"ask\" data-csa-c-id=\"re1ir1-gcj9qx-rvpz7t-ocfncf\" data-cel-widget=\"ask_feature_div\"><span class=\"askPipe\">| </span><span class=\"celwidget\" data-csa-c-id=\"rm6idm-8r77ef-49ojqe-vvdkql\" data-cel-widget=\"ask-atf-link-desktop\"><a id=\"askATFLink\" class=\"a-link-normal askATFLink\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=c4a623de-8d95-440a-9eb5-b076393d5ef4&amp;pd_rd_w=VVtNP&amp;pd_rd_wg=94MiY&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#Ask\"><span class=\"a-size-base\">211 answered questions</span></a></span></div>\n<div id=\"acBadge_feature_div\" class=\"celwidget\" data-feature-name=\"acBadge\" data-csa-c-id=\"aqpqrw-kw5b5o-pd6fmc-wtn7ws\" data-cel-widget=\"acBadge_feature_div\">\n<div class=\"ac-badge-wrapper\"><span class=\"a-declarative\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;amazons-choice-popover&quot;,&quot;position&quot;:&quot;triggerTop&quot;}\"><span class=\"a-size-small aok-float-left ac-badge-rectangle\"><span class=\"ac-badge-text-primary ac-white\">Amazon\'s</span><span class=\"ac-badge-text-secondary ac-orange\">Choice</span></span></span><span class=\"ac-for-text\">for \"<span class=\"ac-keyword-link\"><a href=\"https://www.amazon.in/s/ref=choice_dp_b?keywords=samsung%20m32\">samsung m32</a></span>\"</span></div>\n</div>\n<div id=\"zeitgeistBadge_feature_div\" class=\"celwidget\" data-feature-name=\"zeitgeistBadge\" data-csa-c-id=\"gv2920-atqwhg-mw58bz-t28xj9\" data-cel-widget=\"zeitgeistBadge_feature_div\"></div>\n\n<hr />\n\n<div id=\"desktop_unifiedPrice\" class=\"celwidget\" data-feature-name=\"desktop_unifiedPrice\" data-csa-c-id=\"rqa5pv-axyrig-e24npx-9n293n\" data-cel-widget=\"desktop_unifiedPrice\">\n<div id=\"unifiedPrice_feature_div\" class=\"celwidget\" data-feature-name=\"unifiedPrice\" data-csa-c-id=\"2d78ah-kmu7lq-3mi1r6-jbgmpm\" data-cel-widget=\"unifiedPrice_feature_div\">\n<div id=\"price\" class=\"a-section a-spacing-small\">\n<table class=\"a-lineitem\">\n<tbody>\n<tr>\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">M.R.P.:</td>\n<td class=\"a-span12 a-color-secondary a-size-base\"><span class=\"priceBlockStrikePriceString a-text-strike\">₹16,999.00</span><span id=\"listPriceLegalMessage\"></span></td>\n</tr>\n<tr id=\"priceblock_dealprice_row\">\n<td id=\"priceblock_dealprice_lbl\" class=\"a-color-secondary a-size-base a-text-right a-nowrap\">Deal Price:</td>\n<td class=\"a-span12\"><span id=\"priceblock_dealprice\" class=\"a-size-medium a-color-price priceBlockDealPriceString\">₹14,999.00</span><span id=\"dealprice_shippingmessage\" class=\"a-size-medium\"><span id=\"price-shipping-message\" class=\"a-size-base a-color-base\"></span></span></td>\n</tr>\n<tr id=\"dealprice_savings\">\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">You Save:</td>\n<td class=\"a-span12 a-color-price a-size-base priceBlockSavingsString\">₹2,000.00 (12%)</td>\n</tr>\n<tr id=\"vatMessage\">\n<td></td>\n<td><span class=\"a-size-base\">Inclusive of all taxes</span></td>\n</tr>\n</tbody>\n</table>\n</div>\n</div>\n<div id=\"quantityPricingTableSummary_feature_div\" class=\"celwidget\" data-feature-name=\"quantityPricingTableSummary\" data-csa-c-id=\"on7nfc-8yeq5h-qytjv2-2oq1ri\" data-cel-widget=\"quantityPricingTableSummary_feature_div\"></div>\n</div>\n<div id=\"easyShipMessaging_feature_div\" class=\"celwidget\" data-feature-name=\"easyShipMessaging\" data-csa-c-id=\"8dn5y2-nvdprn-ivhpo-pi4obb\" data-cel-widget=\"easyShipMessaging_feature_div\"></div>\n<div id=\"dynamicDeliveryMessage_feature_div\" class=\"celwidget\" data-feature-name=\"dynamicDeliveryMessage\" data-csa-c-id=\"4b865v-pj0x7x-wl3233-2x3byh\" data-cel-widget=\"dynamicDeliveryMessage_feature_div\">\n<div id=\"dynamicDeliveryMessage\" class=\"a-section a-spacing-mini\">\n<div id=\"ddmDeliveryMessage\" class=\"a-section a-spacing-mini\">\n\n<a href=\"https://www.amazon.in/gp/help/customer/display.html?ie=UTF8&amp;pop-up=1&amp;nodeId=200904360\" target=\"AmazonHelp\" rel=\"noopener\">FREE delivery:</a> <b>Monday, Aug 16 </b><a href=\"https://www.amazon.in/gp/help/customer/display.html/ref=ftinfo_dp_?ie=UTF8&amp;pop-up=1&amp;nodeId=200534000\" target=\"AmazonHelp\" rel=\"noopener\">Details</a>\n<div class=\"a-section a-spacing-top-mini\"><span id=\"upsell-message\">Fastest delivery: <b>Today</b>\n<span class=\"a-color-secondary\">Order within <span id=\"ftCountdown\" class=\"ftCountdownClass\">10 hrs and 14 mins </span></span></span><a href=\"https://www.amazon.in/gp/help/customer/display.html/ref=ddm_ft_dp?ie=UTF8&amp;pop-up=1&amp;nodeId=200534000\" target=\"AmazonHelp\" rel=\"noopener\">Details    </a></div>\n</div>\n</div>\n</div>\n<div id=\"promiseBasedBadge_feature_div\" class=\"celwidget\" data-feature-name=\"promiseBasedBadge\" data-csa-c-id=\"376fm4-9behyu-ke3ufa-jzl9hd\" data-cel-widget=\"promiseBasedBadge_feature_div\"></div>\n<div id=\"pmpux_feature_div\" class=\"celwidget\" data-feature-name=\"pmpux\" data-csa-c-id=\"exuo3g-qtpit6-xztmxr-dup1uw\" data-cel-widget=\"pmpux_feature_div\"></div>\n<div id=\"cashOnDelivery_feature_div\" class=\"celwidget\" data-feature-name=\"cashOnDelivery\" data-csa-c-id=\"6mn8pd-9r0990-4dswvq-1h7tjn\" data-cel-widget=\"cashOnDelivery_feature_div\"></div>\n<div id=\"b2bUpsell_feature_div\" class=\"celwidget\" data-feature-name=\"b2bUpsell\" data-csa-c-id=\"1o7z01-xx434i-e6u34x-k4j666\" data-cel-widget=\"b2bUpsell_feature_div\"></div>\n<div id=\"applicablePromotionList_feature_div\" class=\"celwidget\" data-feature-name=\"applicablePromotionList\" data-csa-c-id=\"i6yrr9-6yevro-4wbs6l-bbe2ps\" data-cel-widget=\"applicablePromotionList_feature_div\"></div>\n<div id=\"inemi_feature_div\" class=\"celwidget\" data-feature-name=\"inemi\" data-csa-c-id=\"q6lj0b-niwzq0-gi16l9-y6po0o\" data-cel-widget=\"inemi_feature_div\"><b>EMI</b> starts at ₹706. No Cost EMI available <span id=\"inemi_options_declarative\" class=\"a-declarative inemi-options-activate-popover\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;preLoad&quot;,&quot;header&quot;:&quot;EMI Options&quot;}\"><a id=\"trigger_emioptions\" class=\"a-popover-trigger a-declarative\"></a>EMI options <i class=\"a-icon a-icon-popover\"></i></span></div>\n<div id=\"soppATF_feature_div\" class=\"celwidget\" data-feature-name=\"sopp\" data-csa-c-id=\"pplcj5-xdh6ko-wca6hq-bllcjb\" data-cel-widget=\"soppATF_feature_div\">\n<div id=\"sopp-primary-ingress\" class=\"a-section a-spacing-small a-spacing-top-small\">\n<div class=\"a-row a-expander-container a-expander-extend-container\" aria-live=\"polite\" data-a-expander-name=\"a2i-dpx-sopp-pc-atf-expander\">\n<div class=\"a-section a-spacing-none a2i-sopp-starburst-icon\" role=\"img\" aria-label=\"Savings indicator icon\"></div>\n<h2 class=\"sopp-offer-enumerator\"><span class=\"sopp-header-messsage\"><span class=\"save-extra\">Save Extra </span><span class=\"saving-prompt\">with 4 offers</span></span></h2>\n<div class=\"a-section a-spacing-none sopp-offer-container\">\n<div class=\"a-row ibd_tr\">\n<div class=\"a-column a-span12\"><span id=\"a2i-dpx-sopp-ibd-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;bank-offer-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;Bank Offer (7)&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=95B8MF4QA698Z3JX8ARK&amp;asin=B096VDG9QV&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=CELLULAR_PHONE&amp;productGroupID=wireless_display_on_website&amp;variationalParentASIN=B09772T559&amp;viewName=bankOfferSecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 344.812px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-ibd-modal class=&quot;sopp-promotion-action-button&quot;&gt;See All&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">Bank Offer (7):</span> <span class=\"description\">Flat INR 1250 Instant Discount on ICICI Bank Credit Cards (excluding Amazon Pay ICICI Credit Card) Credit Card Transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">Bank Offer (7):</span> <span class=\"description\">Flat INR 1250 Instant Discount on ICICI Bank Credit Cards (excluding Amazon P<span class=\"promotion-ellipsis\">…<span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span></span></span></span></span></span></span></div>\n</div>\n</div>\n<div class=\"a-section a-spacing-none sopp-offer-container\"><span id=\"sopp-buyback-label\" class=\"sopp-offer-title\">Exchange Offer: </span>Up to ₹13,700.00 off on Exchange</div>\n</div>\n</div>\n</div>', 'Mobile', '<img class=\"alignnone size-medium wp-image-31\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-300x300.jpeg\" alt=\"\" width=\"300\" height=\"300\" />', 'inherit', 'closed', 'closed', '', '38-autosave-v1', '', '', '2021-08-13 18:49:20', '2021-08-13 18:49:20', '', 38, 'http://localhost/wordpress/?p=40', 0, 'revision', '', 0),
(41, 1, '2021-08-13 19:02:33', '2021-08-13 19:02:33', '<img src=\"https://www.lenovo.com/medias/Lenovo-V14.png?context=bWFzdGVyfHJvb3R8NjY1NDl8aW1hZ2UvcG5nfGgwYi9oN2MvMTExMjYyNjA3Mjc4MzgucG5nfGIxNGM2YzIwNGE4NmRlOWY4YjBlOWNjMTBjMmY4NDhmNjY1ZWFhMDU1MTMyMTVhYWUwYmUzMWRjYTI5MjQzMzQ\" />\r\n<h1 class=\"desktopHeader\">Lenovo V14 Intel</h1>\r\n<div class=\"new-subseries-header-reviews\">\r\n<div class=\"rating-summary-container\" data-bv-show=\"rating_summary\" data-bv-product-id=\"88LG80V8017\" data-bv-ready=\"true\">\r\n<div class=\"bv_main_container\">\r\n<div class=\"bv_stars_component_container\"></div>\r\n<div class=\"bv_avgRating_component_container notranslate\">3.5</div>\r\n<div class=\"bv_numReviews_component_container\">\r\n<div class=\"bv_numReviews_text\">(36)</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"hero-column hero-column-two single_img\">\r\n<div class=\"gallery-image-slider-container\">\r\n<div class=\"gallery-image-slider slick-initialized slick-slider\">\r\n<div class=\"slick-list draggable\">\r\n<div class=\"slick-track\">\r\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"-1\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-7.jpg?context=bWFzdGVyfHJvb3R8ODA0MHxpbWFnZS9qcGVnfGg0Zi9oMDMvMTA2MDIyNDQ5MzE2MTQuanBnfDgzOTk3ZmUyMzhhOWMzY2Q4ZDU5MTJkODBmNDA3MTQyZTU3ZjcwNWZjNDMwNGMxYTA5YzQ0M2Q4MWI1MjYyMWI\" alt=\"\" /></div>\r\n<div class=\"slick-slide slick-current slick-active\" tabindex=\"0\" data-slick-index=\"0\" aria-hidden=\"false\"><img class=\"subSeries-Hero rollovercartItemImg \" title=\"\" src=\"https://www.lenovo.com/medias/Lenovo-V14.png?context=bWFzdGVyfHJvb3R8NjY1NDl8aW1hZ2UvcG5nfGgwYi9oN2MvMTExMjYyNjA3Mjc4MzgucG5nfGIxNGM2YzIwNGE4NmRlOWY4YjBlOWNjMTBjMmY4NDhmNjY1ZWFhMDU1MTMyMTVhYWUwYmUzMWRjYTI5MjQzMzQ\" alt=\"\" /></div>\r\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"1\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-1.jpg?context=bWFzdGVyfHJvb3R8Mzc0OTh8aW1hZ2UvanBlZ3xoYWIvaGU3LzEwNjAyMjQyMzEwMTc0LmpwZ3xiYjhkZWQ3ZmMxNDBhYjA2ZmI0MzRmMWE2MjE5NmUyMjQ0ZDVmOTc1ODA2OTc5ZmFmNWMzYjVlOTNhZGFjMTRh\" alt=\"\" /></div>\r\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"2\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-2.jpg?context=bWFzdGVyfHJvb3R8MzI4OTJ8aW1hZ2UvanBlZ3xoNDYvaDY2LzEwNjAyMjQzMDYzODM4LmpwZ3xhNDIwZWIzMGUxNmY4YzE5NDNlYmZlMGNiMzliODBlM2NiY2EzZjRlMTY5OTVjOWQyZDgzMjRiNDAwZDk3NTFj\" alt=\"\" /></div>\r\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"3\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-3.jpg?context=bWFzdGVyfHJvb3R8MTkwNTF8aW1hZ2UvanBlZ3xoODEvaGExLzEwNjAyMjQzNzUxOTY2LmpwZ3w2MjE2OTA4MzQzYjFmMzRkNThkNGNjMWQ3NTVjNGI5NGI0ZjQwOWExNzE4YzVlMDVlZDJiMDMzYTg2ZDBjM2Q5\" alt=\"\" /></div>\r\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"4\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-4.jpg?context=bWFzdGVyfHJvb3R8MTcwMDR8aW1hZ2UvanBlZ3xoOTEvaGFiLzEwNjAyMjQzOTQ4NTc0LmpwZ3w5NmJlZTYyMWNkYTU2YzUxNDQyMTljYTY4Y2FkY2M5NzYwNjJhMTFhMDgxNTUyMTQxYTgyMDZkYmQwMDZmYWVm\" alt=\"\" /></div>\r\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"5\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-5.jpg?context=bWFzdGVyfHJvb3R8MTQ3NjF8aW1hZ2UvanBlZ3xoZWYvaDQ3LzEwNjAyMjQ0Mjc2MjU0LmpwZ3xmZWI5MzJmYTU5OGQ1ZmY0ZDdiNjYwZjY3MDYyNWUwOTcxNzk5ZjRjNTVlNzkyMmM3M2VmNDcyZDU5NWYxODJk\" alt=\"\" /></div>\r\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"6\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-6.jpg?context=bWFzdGVyfHJvb3R8MzA4NDB8aW1hZ2UvanBlZ3xoZTUvaDUyLzEwNjAyMjQ0NjAzOTM0LmpwZ3wxNjlmOTFiYzFjNTUxZDQzZTYzNGJkN2UzMDJkYjk0NWM2ZmYzODMwZGJmMGM3ODliYmIwN2FjZDk0OGIzYjdh\" alt=\"\" /></div>\r\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"7\" aria-hidden=\"true\"></div>\r\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"8\" aria-hidden=\"true\"></div>\r\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"9\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-1.jpg?context=bWFzdGVyfHJvb3R8Mzc0OTh8aW1hZ2UvanBlZ3xoYWIvaGU3LzEwNjAyMjQyMzEwMTc0LmpwZ3xiYjhkZWQ3ZmMxNDBhYjA2ZmI0MzRmMWE2MjE5NmUyMjQ0ZDVmOTc1ODA2OTc5ZmFmNWMzYjVlOTNhZGFjMTRh\" alt=\"\" /></div>\r\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"10\" aria-hidden=\"true\"></div>\r\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"11\" aria-hidden=\"true\"></div>\r\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"12\" aria-hidden=\"true\"></div>\r\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"13\" aria-hidden=\"true\"></div>\r\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"14\" aria-hidden=\"true\"></div>\r\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"15\" aria-hidden=\"true\"></div>\r\n</div>\r\n</div>\r\n<button class=\"gallery-image-slider-slick-next slick-next slick-arrow\" type=\"button\" aria-label=\"Next\">Next</button>\r\n\r\n</div>\r\n<div class=\"mediaGallery slick-dots-wrapper\"></div>\r\n</div>\r\n</div>\r\n<div class=\"hero-column hero-column-one\">\r\n<div class=\"hero-productDescription mediaGallery-productDescription\">\r\n<h3 class=\"heroSubHeader\">Take care of business</h3>\r\n<div class=\"hero-productDescription-body mediaGallery-productDescription-body\">\r\n<ul>\r\n 	<li>Whether you’re running a spreadsheet, teleconferencing, managing files, or tackling other jobs, the 35.56cms (14) Lenovo V14 laptop will handle your needs efficiently.</li>\r\n 	<li>Designed to keep you productive and your data secure, it’s a dependable everyday business partner.</li>\r\n 	<li>And its slimmer, smaller design—with narrower bezels—gives your business a sleek, professional face.</li>\r\n</ul>\r\n</div>\r\n</div>\r\n<div class=\"cta\">\r\n<div class=\"cta-group-price\">\r\n<dl class=\"cta-price \">\r\n 	<dt class=\"cta-extra-info\">Starting at:</dt>\r\n 	<dd>₹53,990</dd>\r\n</dl>\r\n<div class=\"cta-extra-info\">Incl. Shipping and all Taxes</div>\r\n</div>\r\n<div class=\"cta-group-reviews zeroMinHeigh\">\r\n<div class=\"reviews\">\r\n<div class=\"prodReview \"></div>\r\n</div>\r\n<div id=\"addThisPlaceHolder\"></div>\r\n</div>\r\n<div class=\"cta-group-action\"><a id=\"view-customize\" class=\"button-called-out button-full\" href=\"https://www.lenovo.com/in/en/laptops/lenovo/v-series/Lenovo-V14/p/82C401H3IH#tab-customize\">VIEW MODELS</a></div>\r\n</div>\r\n</div>', 'Laptop', '', 'trash', 'open', 'closed', '', 'laptop-2__trashed', '', '', '2021-08-14 05:54:09', '2021-08-14 05:54:09', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=41', 0, 'product', '', 0),
(42, 1, '2021-08-13 18:58:06', '2021-08-13 18:58:06', '', 'WhatsApp Image 2021-08-14 at 12.27.27 AM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-12-27-27-am', '', '', '2021-08-13 18:58:06', '2021-08-13 18:58:06', '', 41, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM.jpeg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2021-08-13 19:06:08', '2021-08-13 19:06:08', '<img src=\"https://www.lenovo.com/medias/Lenovo-V14.png?context=bWFzdGVyfHJvb3R8NjY1NDl8aW1hZ2UvcG5nfGgwYi9oN2MvMTExMjYyNjA3Mjc4MzgucG5nfGIxNGM2YzIwNGE4NmRlOWY4YjBlOWNjMTBjMmY4NDhmNjY1ZWFhMDU1MTMyMTVhYWUwYmUzMWRjYTI5MjQzMzQ\" />\n<h1 class=\"desktopHeader\">Lenovo V14 Intel</h1>\n<div class=\"new-subseries-header-reviews\">\n<div class=\"rating-summary-container\" data-bv-show=\"rating_summary\" data-bv-product-id=\"88LG80V8017\" data-bv-ready=\"true\">\n<div class=\"bv_main_container\">\n<div class=\"bv_stars_component_container\"></div>\n<div class=\"bv_avgRating_component_container notranslate\">3.5</div>\n<div class=\"bv_numReviews_component_container\">\n<div class=\"bv_numReviews_text\">(36)</div>\n</div>\n</div>\n</div>\n</div>\n<div class=\"hero-column hero-column-two single_img\">\n<div class=\"gallery-image-slider-container\">\n<div class=\"gallery-image-slider slick-initialized slick-slider\">\n<div class=\"slick-list draggable\">\n<div class=\"slick-track\">\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"-1\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-7.jpg?context=bWFzdGVyfHJvb3R8ODA0MHxpbWFnZS9qcGVnfGg0Zi9oMDMvMTA2MDIyNDQ5MzE2MTQuanBnfDgzOTk3ZmUyMzhhOWMzY2Q4ZDU5MTJkODBmNDA3MTQyZTU3ZjcwNWZjNDMwNGMxYTA5YzQ0M2Q4MWI1MjYyMWI\" alt=\"\" /></div>\n<div class=\"slick-slide slick-current slick-active\" tabindex=\"0\" data-slick-index=\"0\" aria-hidden=\"false\"><img class=\"subSeries-Hero rollovercartItemImg \" title=\"\" src=\"https://www.lenovo.com/medias/Lenovo-V14.png?context=bWFzdGVyfHJvb3R8NjY1NDl8aW1hZ2UvcG5nfGgwYi9oN2MvMTExMjYyNjA3Mjc4MzgucG5nfGIxNGM2YzIwNGE4NmRlOWY4YjBlOWNjMTBjMmY4NDhmNjY1ZWFhMDU1MTMyMTVhYWUwYmUzMWRjYTI5MjQzMzQ\" alt=\"\" /></div>\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"1\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-1.jpg?context=bWFzdGVyfHJvb3R8Mzc0OTh8aW1hZ2UvanBlZ3xoYWIvaGU3LzEwNjAyMjQyMzEwMTc0LmpwZ3xiYjhkZWQ3ZmMxNDBhYjA2ZmI0MzRmMWE2MjE5NmUyMjQ0ZDVmOTc1ODA2OTc5ZmFmNWMzYjVlOTNhZGFjMTRh\" alt=\"\" /></div>\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"2\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-2.jpg?context=bWFzdGVyfHJvb3R8MzI4OTJ8aW1hZ2UvanBlZ3xoNDYvaDY2LzEwNjAyMjQzMDYzODM4LmpwZ3xhNDIwZWIzMGUxNmY4YzE5NDNlYmZlMGNiMzliODBlM2NiY2EzZjRlMTY5OTVjOWQyZDgzMjRiNDAwZDk3NTFj\" alt=\"\" /></div>\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"3\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-3.jpg?context=bWFzdGVyfHJvb3R8MTkwNTF8aW1hZ2UvanBlZ3xoODEvaGExLzEwNjAyMjQzNzUxOTY2LmpwZ3w2MjE2OTA4MzQzYjFmMzRkNThkNGNjMWQ3NTVjNGI5NGI0ZjQwOWExNzE4YzVlMDVlZDJiMDMzYTg2ZDBjM2Q5\" alt=\"\" /></div>\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"4\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-4.jpg?context=bWFzdGVyfHJvb3R8MTcwMDR8aW1hZ2UvanBlZ3xoOTEvaGFiLzEwNjAyMjQzOTQ4NTc0LmpwZ3w5NmJlZTYyMWNkYTU2YzUxNDQyMTljYTY4Y2FkY2M5NzYwNjJhMTFhMDgxNTUyMTQxYTgyMDZkYmQwMDZmYWVm\" alt=\"\" /></div>\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"5\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-5.jpg?context=bWFzdGVyfHJvb3R8MTQ3NjF8aW1hZ2UvanBlZ3xoZWYvaDQ3LzEwNjAyMjQ0Mjc2MjU0LmpwZ3xmZWI5MzJmYTU5OGQ1ZmY0ZDdiNjYwZjY3MDYyNWUwOTcxNzk5ZjRjNTVlNzkyMmM3M2VmNDcyZDU5NWYxODJk\" alt=\"\" /></div>\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"6\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-6.jpg?context=bWFzdGVyfHJvb3R8MzA4NDB8aW1hZ2UvanBlZ3xoZTUvaDUyLzEwNjAyMjQ0NjAzOTM0LmpwZ3wxNjlmOTFiYzFjNTUxZDQzZTYzNGJkN2UzMDJkYjk0NWM2ZmYzODMwZGJmMGM3ODliYmIwN2FjZDk0OGIzYjdh\" alt=\"\" /></div>\n<div class=\"slick-slide\" tabindex=\"-1\" data-slick-index=\"7\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-7.jpg?context=bWFzdGVyfHJvb3R8ODA0MHxpbWFnZS9qcGVnfGg0Zi9oMDMvMTA2MDIyNDQ5MzE2MTQuanBnfDgzOTk3ZmUyMzhhOWMzY2Q4ZDU5MTJkODBmNDA3MTQyZTU3ZjcwNWZjNDMwNGMxYTA5YzQ0M2Q4MWI1MjYyMWI\" alt=\"\" /></div>\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"8\" aria-hidden=\"true\"><img class=\"subSeries-Hero rollovercartItemImg \" title=\"\" src=\"https://www.lenovo.com/medias/Lenovo-V14.png?context=bWFzdGVyfHJvb3R8NjY1NDl8aW1hZ2UvcG5nfGgwYi9oN2MvMTExMjYyNjA3Mjc4MzgucG5nfGIxNGM2YzIwNGE4NmRlOWY4YjBlOWNjMTBjMmY4NDhmNjY1ZWFhMDU1MTMyMTVhYWUwYmUzMWRjYTI5MjQzMzQ\" alt=\"\" /></div>\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"9\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-1.jpg?context=bWFzdGVyfHJvb3R8Mzc0OTh8aW1hZ2UvanBlZ3xoYWIvaGU3LzEwNjAyMjQyMzEwMTc0LmpwZ3xiYjhkZWQ3ZmMxNDBhYjA2ZmI0MzRmMWE2MjE5NmUyMjQ0ZDVmOTc1ODA2OTc5ZmFmNWMzYjVlOTNhZGFjMTRh\" alt=\"\" /></div>\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"10\" aria-hidden=\"true\"></div>\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"11\" aria-hidden=\"true\"></div>\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"12\" aria-hidden=\"true\"><img src=\"https://www.lenovo.com/medias/ww-lenovo-laptop-v14-gallery-4.jpg?context=bWFzdGVyfHJvb3R8MTcwMDR8aW1hZ2UvanBlZ3xoOTEvaGFiLzEwNjAyMjQzOTQ4NTc0LmpwZ3w5NmJlZTYyMWNkYTU2YzUxNDQyMTljYTY4Y2FkY2M5NzYwNjJhMTFhMDgxNTUyMTQxYTgyMDZkYmQwMDZmYWVm\" alt=\"\" /></div>\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"13\" aria-hidden=\"true\"></div>\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"14\" aria-hidden=\"true\"></div>\n<div class=\"slick-slide slick-cloned\" tabindex=\"-1\" data-slick-index=\"15\" aria-hidden=\"true\"></div>\n</div>\n</div>\n<button class=\"gallery-image-slider-slick-next slick-next slick-arrow\" type=\"button\" aria-label=\"Next\">Next</button>\n\n</div>\n<div class=\"mediaGallery slick-dots-wrapper\"></div>\n</div>\n</div>\n<div class=\"hero-column hero-column-one\">\n<div class=\"hero-productDescription mediaGallery-productDescription\">\n<h3 class=\"heroSubHeader\">Take care of business</h3>\n<div class=\"hero-productDescription-body mediaGallery-productDescription-body\">\n<ul>\n 	<li>Whether you’re running a spreadsheet, teleconferencing, managing files, or tackling other jobs, the 35.56cms (14) Lenovo V14 laptop will handle your needs efficiently.</li>\n 	<li>Designed to keep you productive and your data secure, it’s a dependable everyday business partner.</li>\n 	<li>And its slimmer, smaller design—with narrower bezels—gives your business a sleek, professional face.</li>\n</ul>\n</div>\n</div>\n<div class=\"cta\">\n<div class=\"cta-group-price\">\n<dl class=\"cta-price \">\n 	<dt class=\"cta-extra-info\">Starting at:</dt>\n 	<dd>₹53,990</dd>\n</dl>\n<div class=\"cta-extra-info\">Incl. Shipping and all Taxes</div>\n</div>\n<div class=\"cta-group-reviews zeroMinHeigh\">\n<div class=\"reviews\">\n<div class=\"prodReview \"></div>\n</div>\n<div id=\"addThisPlaceHolder\"></div>\n</div>\n<div class=\"cta-group-action\"><a id=\"view-customize\" class=\"button-called-out button-full\" href=\"https://www.lenovo.com/in/en/laptops/lenovo/v-series/Lenovo-V14/p/82C401H3IH#tab-customize\">VIEW MODELS</a></div>\n</div>\n</div>', 'Laptop', '', 'inherit', 'closed', 'closed', '', '41-autosave-v1', '', '', '2021-08-13 19:06:08', '2021-08-13 19:06:08', '', 41, 'http://localhost/wordpress/?p=43', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(44, 1, '2021-08-14 05:10:58', '2021-08-14 05:10:58', '<img class=\"alignnone size-full wp-image-46\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-10.45.02-AM-1.jpeg\" alt=\"\" width=\"210\" height=\"210\" />\r\n<div class=\"a-section a-spacing-none\">\r\n<h2 class=\"a-size-mini a-spacing-none a-color-base s-line-clamp-2\"><a class=\"a-link-normal a-text-normal\" href=\"https://www.amazon.in/Better-Than-Friends-Ahona-Sadhu/dp/1648059503/ref=sr_1_1?crid=2MPK5D1BILMIL&amp;dchild=1&amp;keywords=better+than+best+friends&amp;qid=1628918630&amp;sprefix=better+then%2Cstripbooks%2C385&amp;sr=8-1\" target=\"_blank\" rel=\"noopener\"><span class=\"a-size-medium a-color-base a-text-normal\">Better Than Best Friends</span></a></h2>\r\n<div class=\"a-row a-size-base a-color-secondary\">\r\n<div class=\"a-row\"><span class=\"a-size-base\">by </span><span class=\"a-size-base\">Ahona Sadhu</span><span class=\"a-size-base a-color-secondary\"> | </span><span class=\"a-size-base a-color-secondary a-text-normal\">2 February 2020</span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none a-spacing-top-micro\">\r\n<div class=\"a-row a-size-small\"><span aria-label=\"5.0 out of 5 stars\"><span class=\"a-declarative\" data-action=\"a-popover\" data-a-popover=\"{&quot;closeButton&quot;:false,&quot;closeButtonLabel&quot;:&quot;&quot;,&quot;position&quot;:&quot;triggerBottom&quot;,&quot;popoverLabel&quot;:&quot;&quot;,&quot;url&quot;:&quot;/review/widgets/average-customer-review/popover/ref=acr_search__popover?ie=UTF8&amp;asin=1648059503&amp;ref=acr_search__popover&amp;contextId=search&quot;}\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star-small a-star-small-5 aok-align-bottom\"><span class=\"a-icon-alt\">5.0 out of 5 stars</span></i><i class=\"a-icon a-icon-popover\"></i></a></span> </span><span aria-label=\"2\"><a class=\"a-link-normal\" href=\"https://www.amazon.in/Better-Than-Friends-Ahona-Sadhu/dp/1648059503/ref=sr_1_1?crid=2MPK5D1BILMIL&amp;dchild=1&amp;keywords=better+than+best+friends&amp;qid=1628918630&amp;sprefix=better+then%2Cstripbooks%2C385&amp;sr=8-1#customerReviews\" target=\"_blank\" rel=\"noopener\"><span class=\"a-size-base\">2</span></a></span></div>\r\n</div>\r\n<div class=\"sg-row\">\r\n<div class=\"sg-col sg-col-4-of-12 sg-col-4-of-16 sg-col-4-of-20\">\r\n<div class=\"sg-col-inner\">\r\n<div class=\"a-section a-spacing-none a-spacing-top-small\">\r\n<div class=\"a-row a-size-base a-color-base\"><a class=\"a-size-base a-link-normal a-text-bold\" href=\"https://www.amazon.in/Better-Than-Friends-Ahona-Sadhu/dp/1648059503/ref=sr_1_1?crid=2MPK5D1BILMIL&amp;dchild=1&amp;keywords=better+than+best+friends&amp;qid=1628918630&amp;sprefix=better+then%2Cstripbooks%2C385&amp;sr=8-1\">Paperback</a></div>\r\n<div class=\"a-row a-size-base a-color-base\"><a class=\"a-size-base a-link-normal a-text-normal\" href=\"https://www.amazon.in/Better-Than-Friends-Ahona-Sadhu/dp/1648059503/ref=sr_1_1?crid=2MPK5D1BILMIL&amp;dchild=1&amp;keywords=better+than+best+friends&amp;qid=1628918630&amp;sprefix=better+then%2Cstripbooks%2C385&amp;sr=8-1\" target=\"_blank\" rel=\"noopener\"><span class=\"a-price\" data-a-size=\"l\" data-a-color=\"price\"><span class=\"a-offscreen\">₹170</span><span aria-hidden=\"true\"><span class=\"a-price-symbol\">₹</span><span class=\"a-price-whole\">170</span></span></span> </a></div>\r\n</div>\r\n<div class=\"a-section a-spacing-none a-spacing-top-micro\">\r\n<div class=\"a-row a-size-base a-color-secondary s-align-children-center\">\r\n<div class=\"a-row s-align-children-center\"><i class=\"a-icon a-icon-prime a-icon-medium\" aria-label=\"Amazon Prime\"></i> <span aria-label=\"Get it by Monday, August 23\">Get it by <span class=\"a-text-bold\">Monday, August 23</span></span></div>\r\n<div class=\"a-row\"><span aria-label=\"FREE Delivery over ₹499. Fulfilled by Amazon\">FREE Delivery over ₹499. Fulfilled by Amazon</span></div>\r\n<div>\r\n<div id=\"soppATF_feature_div\" class=\"celwidget\" data-feature-name=\"sopp\" data-csa-c-id=\"rsw7qm-5wf18f-nqhsqd-4y9uw2\" data-cel-widget=\"soppATF_feature_div\">\r\n<div id=\"sopp-primary-ingress\" class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<div class=\"a-row a-expander-container a-expander-extend-container\" aria-live=\"polite\" data-a-expander-name=\"a2i-dpx-sopp-pc-atf-expander\">\r\n<h2 class=\"sopp-offer-enumerator\"><span class=\"sopp-header-messsage\"><span class=\"save-extra\">Save Extra </span><span class=\"saving-prompt\">with 3 offers</span></span></h2>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><span id=\"a2i-dpx-sopp-emi-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;soppEMI-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;No Cost EMI&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=X1ZKBMW9TW4TX9V8DB8Y&amp;asin=1648059503&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=ABIS_BOOK&amp;productGroupID=book_display_on_website&amp;variationalParentASIN=1648059503&amp;viewName=noCostEMISecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 661px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-emi-modal class=&quot;sopp-promotion-action-button&quot;&gt;Details&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">No Cost EMI:</span> <span class=\"description\">Avail No Cost EMI on select cards for orders above ₹3000</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-emi-modal\">Details</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">No Cost EMI:</span> <span class=\"description\">Avail No Cost EMI on select cards for orders above ₹3000</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-emi-modal\">Details</span></span></span></span></span></span></div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\">\r\n<div class=\"a-row ibd_tr\">\r\n<div class=\"a-column a-span12\"><span id=\"a2i-dpx-sopp-ibd-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;bank-offer-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;Bank Offer (3)&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=X1ZKBMW9TW4TX9V8DB8Y&amp;asin=1648059503&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=ABIS_BOOK&amp;productGroupID=book_display_on_website&amp;variationalParentASIN=1648059503&amp;viewName=bankOfferSecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 661px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-ibd-modal class=&quot;sopp-promotion-action-button&quot;&gt;See All&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">Bank Offer (3):</span> <span class=\"description\">Get 10% up to Rs. 1500 Instant Discount on American Express Credit Card EMI transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">Bank Offer (3):</span> <span class=\"description\">Get 10% up to Rs. 1500 Instant Discount on American Express Credit Card EMI transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span></span></span></span></span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><a class=\"a-expander-header a-declarative a-expander-extend-header\" data-action=\"a-expander-toggle\" data-a-expander-toggle=\"{&quot;allowLinkDefault&quot;:true, &quot;expand_prompt&quot;:&quot;See 1 more &quot;, &quot;collapse_prompt&quot;:&quot;See less&quot;}\"><i class=\"a-icon a-icon-extender-expand\"></i><span class=\"a-expander-prompt\">See 1 more</span></a></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"iconfarmv2_feature_div\" class=\"celwidget\" data-feature-name=\"iconfarmv2\" data-csa-c-id=\"wk0egd-peztw-y08lb8-cmimjw\" data-cel-widget=\"iconfarmv2_feature_div\">\r\n<div id=\"iconfarm-pagestate-holder\"></div>\r\n<div id=\"icon-farm-widget\" class=\"a-section icon-farm-margins sopp-feature-override celwidget\" data-csa-c-id=\"y1qvfh-dha7of-jbm3vk-m6woei\" data-cel-widget=\"icon-farm-widget\">\r\n<div id=\"icon-farm\" class=\"a-section\">\r\n<div id=\"icon-farm-container\" class=\"a-section a-spacing-none\">\r\n<div class=\"a-row icon-farm-wrapper\">\r\n<div id=\"PAY_ON_DELIVERY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-76f663b7-a445-4b2b-b869-3b91f21ed47f\" data-name=\"PAY_ON_DELIVERY\" data-type=\"custom-pop-over\" data-csa-c-id=\"dvifui-d7ps7x-h1lg75-h412n6\" data-cel-widget=\"PAY_ON_DELIVERY\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-cod._CB485937110_.png\" alt=\"Pay on Delivery\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-cod._CB485937110_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Better-Than-Friends-Ahona-Sadhu/dp/1648059503/ref=sr_1_1?crid=2MPK5D1BILMIL&amp;dchild=1&amp;keywords=better+than+best+friends&amp;qid=1628918630&amp;sprefix=better+then%2Cstripbooks%2C385&amp;sr=8-1#\">Pay on Delivery</a></div>\r\n</div>\r\n<div id=\"RETURNS_POLICY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget\" data-icon-content=\"icon-farm-secondary-view-holder\" data-name=\"RETURNS_POLICY\" data-type=\"pop-over\" data-csa-c-id=\"x2qqys-7vzgdx-4p1x4n-ii16jn\" data-cel-widget=\"RETURNS_POLICY\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-returns._CB484059092_.png\" alt=\"10 Days Replacement Only\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-returns._CB484059092_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Better-Than-Friends-Ahona-Sadhu/dp/1648059503/ref=sr_1_1?crid=2MPK5D1BILMIL&amp;dchild=1&amp;keywords=better+than+best+friends&amp;qid=1628918630&amp;sprefix=better+then%2Cstripbooks%2C385&amp;sr=8-1#\">10 Days Replacement Only</a></div>\r\n</div>\r\n<div id=\"AMAZON_DELIVERED\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-2237012e-acfd-494f-86b0-4e7febcc2554\" data-name=\"AMAZON_DELIVERED\" data-type=\"custom-pop-over\" data-csa-c-id=\"ybc8xb-sc07m-1pww03-39dgip\" data-cel-widget=\"AMAZON_DELIVERED\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-amazon-delivered._CB485933725_.png\" alt=\"Amazon Delivered\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-amazon-delivered._CB485933725_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Better-Than-Friends-Ahona-Sadhu/dp/1648059503/ref=sr_1_1?crid=2MPK5D1BILMIL&amp;dchild=1&amp;keywords=better+than+best+friends&amp;qid=1628918630&amp;sprefix=better+then%2Cstripbooks%2C385&amp;sr=8-1#\">Amazon Delivered</a></div>\r\n</div>\r\n<div id=\"NO_CONTACT_DELIVERY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-9d1bf7d0-0c8a-4d30-88f2-bae69d57c312\" data-name=\"NO_CONTACT_DELIVERY\" data-type=\"custom-pop-over\" data-csa-c-id=\"bm5gd9-qhqtb2-k4cha3-670ef2\" data-cel-widget=\"NO_CONTACT_DELIVERY\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/No_contact_delivery_final._CB432269791_.png\" alt=\"No-Contact Delivery\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/No_contact_delivery_final._CB432269791_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Better-Than-Friends-Ahona-Sadhu/dp/1648059503/ref=sr_1_1?crid=2MPK5D1BILMIL&amp;dchild=1&amp;keywords=better+than+best+friends&amp;qid=1628918630&amp;sprefix=better+then%2Cstripbooks%2C385&amp;sr=8-1#\">No-Contact Delivery</a></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"globalStoreBadgePopover_feature_div\" class=\"celwidget\" data-feature-name=\"globalStoreBadgePopover\" data-csa-c-id=\"wp2tvx-exuh8r-yuovp8-94hfzk\" data-cel-widget=\"globalStoreBadgePopover_feature_div\"></div>\r\n<div id=\"latestExtraProductInfoFeatureGroup\" class=\"celwidget\" data-feature-name=\"latestExtraProductInfoFeatureGroup\" data-csa-c-id=\"o747t-tyesgq-busqdi-slcucz\" data-cel-widget=\"latestExtraProductInfoFeatureGroup\">\r\n<div id=\"newerVersion_feature_div\" class=\"celwidget\" data-feature-name=\"newerVersion\" data-csa-c-id=\"g3pkwp-myiqjh-w5bjd4-zbwo5f\" data-cel-widget=\"newerVersion_feature_div\"></div>\r\n<div id=\"productAlert_feature_div\" class=\"celwidget\" data-feature-name=\"productAlert\" data-csa-c-id=\"l1pvza-v5aibf-ylggoh-ckn4cc\" data-cel-widget=\"productAlert_feature_div\"></div>\r\n</div>\r\n<div id=\"dynamicIframe_feature_div\" class=\"celwidget\" data-feature-name=\"dynamicIframe\" data-csa-c-id=\"mx65mb-hnrhy6-8kfkdl-ytd6ey\" data-cel-widget=\"dynamicIframe_feature_div\"></div>\r\n<div id=\"twisterPlusWWDesktop\" class=\"celwidget\" data-feature-name=\"twisterPlusWWDesktop\" data-csa-c-id=\"30k6mh-nd74vr-s529vu-tt5r2l\" data-cel-widget=\"twisterPlusWWDesktop\"></div>\r\n<div id=\"productOverview_feature_div\" class=\"celwidget\" data-feature-name=\"productOverview\" data-csa-c-id=\"1toflm-s6akc5-fhj1d5-9z0zku\" data-cel-widget=\"productOverview_feature_div\"></div>\r\n<div id=\"productOverview_feature_div\" class=\"celwidget\" data-feature-name=\"productOverview\" data-csa-c-id=\"oubr8i-pqdd4x-ofazwn-r9yor3\" data-cel-widget=\"productOverview_feature_div\"></div>\r\n<div id=\"bookDescription_feature_div\" class=\"celwidget\" data-feature-name=\"bookDescription\" data-csa-c-id=\"4pdg5e-hzso25-88tox2-8djnuu\" data-cel-widget=\"bookDescription_feature_div\">\r\n<div id=\"outer_postBodyPS\">\r\n<div id=\"postBodyPS\">\r\n<div id=\"bookDesc_iframe_wrapper\" class=\"maxReadableWidth\"><iframe id=\"bookDesc_iframe\" class=\"ap_never_hide\" width=\"100%\" frameborder=\"0\" scrolling=\"no\"></iframe></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"sg-col sg-col-4-of-12 sg-col-4-of-16 sg-col-8-of-20\"></div>\r\n</div>', 'Better Than Best Friends Book', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'album', '', '', '2021-08-14 07:51:50', '2021-08-14 07:51:50', '', 0, 'http://localhost/wordpress/product/album/', 0, 'product', '', 0),
(45, 1, '2021-08-14 05:19:14', '2021-08-14 05:19:14', '', 'WhatsApp Image 2021-08-14 at 10.45.02 AM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-10-45-02-am', '', '', '2021-08-14 05:19:14', '2021-08-14 05:19:14', '', 44, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-10.45.02-AM.jpeg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2021-08-14 05:19:48', '2021-08-14 05:19:48', '', 'WhatsApp Image 2021-08-14 at 10.45.02 AM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-10-45-02-am-2', '', '', '2021-08-14 05:19:48', '2021-08-14 05:19:48', '', 44, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-10.45.02-AM-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(47, 1, '2021-08-14 05:28:47', '2021-08-14 05:28:47', '<img class=\"alignnone size-medium wp-image-48\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM-300x300.jpeg\" alt=\"\" width=\"300\" height=\"300\" />\r\n<div class=\"a-section a-spacing-none\">\r\n<h2 class=\"a-size-mini a-spacing-none a-color-base s-line-clamp-2\"><a class=\"a-link-normal a-text-normal\" href=\"https://www.amazon.in/Redmi-Note-Deep-128GB-Storage/dp/B0948NFSWX/ref=sr_1_1?crid=2NH9MM7BYR7FX&amp;dchild=1&amp;keywords=redmi+10s&amp;qid=1628919262&amp;sprefix=redmi+10s%2Caps%2C557&amp;sr=8-1\" target=\"_blank\" rel=\"noopener\"><span class=\"a-size-medium a-color-base a-text-normal\">Redmi Note 10S (Deep Sea Blue, 6GB RAM, 128GB Storage) - Super Amoled Display | 64 MP Quad Camera |NCEMI Offer on HDFC Cards | 6 Month Free Screen Replacement (Prime only) | Alexa Built in</span></a></h2>\r\n</div>\r\n<div class=\"a-section a-spacing-none a-spacing-top-micro\">\r\n<div class=\"a-row a-size-small\"><span aria-label=\"4.1 out of 5 stars\"><span class=\"a-declarative\" data-action=\"a-popover\" data-a-popover=\"{&quot;closeButton&quot;:false,&quot;closeButtonLabel&quot;:&quot;&quot;,&quot;position&quot;:&quot;triggerBottom&quot;,&quot;popoverLabel&quot;:&quot;&quot;,&quot;url&quot;:&quot;/review/widgets/average-customer-review/popover/ref=acr_search__popover?ie=UTF8&amp;asin=B0948NFSWX&amp;ref=acr_search__popover&amp;contextId=search&quot;}\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star-small a-star-small-4 aok-align-bottom\"><span class=\"a-icon-alt\">4.1 out of 5 stars</span></i><i class=\"a-icon a-icon-popover\"></i></a></span> </span><span aria-label=\"8,403\"><a class=\"a-link-normal\" href=\"https://www.amazon.in/Redmi-Note-Deep-128GB-Storage/dp/B0948NFSWX/ref=sr_1_1?crid=2NH9MM7BYR7FX&amp;dchild=1&amp;keywords=redmi+10s&amp;qid=1628919262&amp;sprefix=redmi+10s%2Caps%2C557&amp;sr=8-1#customerReviews\" target=\"_blank\" rel=\"noopener\"><span class=\"a-size-base\">8,403</span></a></span></div>\r\n</div>\r\n<div class=\"sg-row\">\r\n<div class=\"sg-col sg-col-4-of-12 sg-col-4-of-16 sg-col-4-of-20\">\r\n<div class=\"sg-col-inner\">\r\n<div class=\"a-section a-spacing-none a-spacing-top-micro\">\r\n<div class=\"a-row a-size-base a-color-secondary\"><span aria-label=\"Currently unavailable.\"><span class=\"a-size-small\">Currently unavailable.</span></span></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"sg-col sg-col-4-of-12 sg-col-4-of-16 sg-col-8-of-20\">\r\n<div class=\"sg-col-inner\">\r\n<div class=\"a-section a-spacing-none a-spacing-top-small\">\r\n<div class=\"a-row a-spacing-small a-size-base a-color-secondary\"><span class=\"a-color-state\">Amazon Certified: </span><span class=\"a-color-base\">Alexa Built-in</span></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"desktop_unifiedPrice\" class=\"celwidget\" data-feature-name=\"desktop_unifiedPrice\" data-csa-c-id=\"yczv53-y7xzwv-uj8g66-jffwij\" data-cel-widget=\"desktop_unifiedPrice\">\r\n<div id=\"unifiedPrice_feature_div\" class=\"celwidget\" data-feature-name=\"unifiedPrice\" data-csa-c-id=\"buladk-67bv4y-ile39d-vdeoui\" data-cel-widget=\"unifiedPrice_feature_div\">\r\n<div id=\"price\" class=\"a-section a-spacing-small\">\r\n<table class=\"a-lineitem\">\r\n<tbody>\r\n<tr>\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">M.R.P.:</td>\r\n<td class=\"a-span12 a-color-secondary a-size-base\"><span class=\"priceBlockStrikePriceString a-text-strike\">₹16,999.00</span><span id=\"listPriceLegalMessage\"></span></td>\r\n</tr>\r\n<tr id=\"priceblock_dealprice_row\">\r\n<td id=\"priceblock_dealprice_lbl\" class=\"a-color-secondary a-size-base a-text-right a-nowrap\">Deal Price:</td>\r\n<td class=\"a-span12\"><span id=\"priceblock_dealprice\" class=\"a-size-medium a-color-price priceBlockDealPriceString\">₹14,999.00</span><span id=\"dealprice_shippingmessage\" class=\"a-size-medium\"><span id=\"price-shipping-message\" class=\"a-size-base a-color-base\"></span></span></td>\r\n</tr>\r\n<tr id=\"dealprice_savings\">\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">You Save:</td>\r\n<td class=\"a-span12 a-color-price a-size-base priceBlockSavingsString\">₹2,000.00 (12%)</td>\r\n</tr>\r\n<tr id=\"vatMessage\">\r\n<td></td>\r\n<td><span class=\"a-size-base\">Inclusive of all taxes</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n<div id=\"quantityPricingTableSummary_feature_div\" class=\"celwidget\" data-feature-name=\"quantityPricingTableSummary\" data-csa-c-id=\"5zzyae-790354-wyv0ng-gmpx01\" data-cel-widget=\"quantityPricingTableSummary_feature_div\"></div>\r\n</div>\r\n<div id=\"easyShipMessaging_feature_div\" class=\"celwidget\" data-feature-name=\"easyShipMessaging\" data-csa-c-id=\"389egz-gp5btc-9gdqz8-pw65c8\" data-cel-widget=\"easyShipMessaging_feature_div\"></div>\r\n<div id=\"dynamicDeliveryMessage_feature_div\" class=\"celwidget\" data-feature-name=\"dynamicDeliveryMessage\" data-csa-c-id=\"i11xbx-i0mvi3-soaq7k-3tntxw\" data-cel-widget=\"dynamicDeliveryMessage_feature_div\">\r\n<div id=\"dynamicDeliveryMessage\" class=\"a-section a-spacing-mini\">\r\n<div id=\"ddmDeliveryMessage\" class=\"a-section a-spacing-mini\"><a href=\"https://www.amazon.in/gp/help/customer/display.html?ie=UTF8&amp;pop-up=1&amp;nodeId=200904360\" target=\"AmazonHelp\" rel=\"noopener\">FREE delivery:</a> <b>Wednesday, Aug 18 </b><a href=\"https://www.amazon.in/gp/help/customer/display.html/ref=ftinfo_dp_?ie=UTF8&amp;pop-up=1&amp;nodeId=200534000\" target=\"AmazonHelp\" rel=\"noopener\">Details</a></div>\r\n</div>\r\n</div>\r\n<div id=\"applicablePromotionList_feature_div\" class=\"celwidget\" data-feature-name=\"applicablePromotionList\" data-csa-c-id=\"gcw5ea-tjfb7r-23mi7i-pi8kut\" data-cel-widget=\"applicablePromotionList_feature_div\"></div>\r\n<div id=\"inemi_feature_div\" class=\"celwidget\" data-feature-name=\"inemi\" data-csa-c-id=\"p5e35u-30ydz1-5w1it0-hm4y4e\" data-cel-widget=\"inemi_feature_div\"><b>EMI</b> starts at ₹706. No Cost EMI available <span id=\"inemi_options_declarative\" class=\"a-declarative inemi-options-activate-popover\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;preLoad&quot;,&quot;header&quot;:&quot;EMI Options&quot;}\"><a id=\"trigger_emioptions\" class=\"a-popover-trigger a-declarative\"></a>EMI options <i class=\"a-icon a-icon-popover\"></i></span></div>\r\n<div id=\"soppATF_feature_div\" class=\"celwidget\" data-feature-name=\"sopp\" data-csa-c-id=\"fb7f3q-bx45ck-b5asml-edpva7\" data-cel-widget=\"soppATF_feature_div\">\r\n<div id=\"sopp-primary-ingress\" class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<div class=\"a-row a-expander-container a-expander-extend-container\" aria-live=\"polite\" data-a-expander-name=\"a2i-dpx-sopp-pc-atf-expander\">\r\n<div class=\"a-section a-spacing-none a2i-sopp-starburst-icon\" role=\"img\" aria-label=\"Savings indicator icon\"></div>\r\n<h2 class=\"sopp-offer-enumerator\"><span class=\"sopp-header-messsage\"><span class=\"save-extra\">Save Extra </span><span class=\"saving-prompt\">with 4 offers</span></span></h2>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\">\r\n<div class=\"a-row ibd_tr\">\r\n<div class=\"a-column a-span12\"><span id=\"a2i-dpx-sopp-ibd-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;bank-offer-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;Bank Offer (5)&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=G30S2225XZ47VTT7SSAF&amp;asin=B0948NV5PH&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=CELLULAR_PHONE&amp;productGroupID=wireless_display_on_website&amp;variationalParentASIN=B095HRF3NC&amp;viewName=bankOfferSecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 344.812px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-ibd-modal class=&quot;sopp-promotion-action-button&quot;&gt;See All&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">Bank Offer (5):</span> <span class=\"description\">Flat INR 1000 Instant Discount on HDFC Bank Cards</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">Bank Offer (5):</span> <span class=\"description\">Flat INR 1000 Instant Discount on HDFC Bank Cards</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span></span></span></span></span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><span id=\"sopp-buyback-label\" class=\"sopp-offer-title\">Exchange Offer: </span>Up to ₹13,700.00 off on Exchange</div>\r\n</div>\r\n</div>\r\n</div>', 'Redmi Note 10S (Deep Sea Blue, 6GB RAM, 128GB Storage)', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'album-2', '', '', '2021-08-14 07:53:03', '2021-08-14 07:53:03', '', 0, 'http://localhost/wordpress/product/album-2/', 0, 'product', '', 0),
(48, 1, '2021-08-14 05:33:00', '2021-08-14 05:33:00', '', 'WhatsApp Image 2021-08-14 at 11.01.59 AM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-11-01-59-am', '', '', '2021-08-14 05:33:00', '2021-08-14 05:33:00', '', 47, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM.jpeg', 0, 'attachment', 'image/jpeg', 0),
(49, 1, '2021-08-14 05:36:55', '2021-08-14 05:36:55', '', 'WhatsApp Image 2021-08-14 at 11.01.59 AM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-11-01-59-am-2', '', '', '2021-08-14 05:36:55', '2021-08-14 05:36:55', '', 47, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(50, 1, '2021-08-14 05:41:53', '2021-08-14 05:41:53', '&nbsp;\r\n<div class=\"a-section a-spacing-none\">\r\n<h2 class=\"a-size-mini a-spacing-none a-color-base s-line-clamp-2\"><a class=\"a-link-normal a-text-normal\" href=\"https://www.amazon.in/Happyness-Life-Lessons-Creative-Addict/dp/9386850982/ref=sr_1_1?dchild=1&amp;keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1\" target=\"_blank\" rel=\"noopener\"><span class=\"a-size-medium a-color-base a-text-normal\"><img class=\"alignnone size-full wp-image-52\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-11.14.53-AM-1.jpeg\" alt=\"\" width=\"210\" height=\"210\" />Happyness: Life Lessons from a Creative Addict</span></a></h2>\r\n<div class=\"a-row a-size-base a-color-secondary\">\r\n<div class=\"a-row\"><span class=\"a-size-base\">by </span><span class=\"a-size-base\">Yusuf Merchant</span><span class=\"a-size-base a-color-secondary\"> | </span><span class=\"a-size-base a-color-secondary a-text-normal\">4 May 2018</span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none a-spacing-top-micro\">\r\n<div class=\"a-row a-size-small\"><span aria-label=\"4.7 out of 5 stars\"><span class=\"a-declarative\" data-action=\"a-popover\" data-a-popover=\"{&quot;closeButton&quot;:false,&quot;closeButtonLabel&quot;:&quot;&quot;,&quot;position&quot;:&quot;triggerBottom&quot;,&quot;popoverLabel&quot;:&quot;&quot;,&quot;url&quot;:&quot;/review/widgets/average-customer-review/popover/ref=acr_search__popover?ie=UTF8&amp;asin=9386850982&amp;ref=acr_search__popover&amp;contextId=search&quot;}\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star-small a-star-small-4-5 aok-align-bottom\"><span class=\"a-icon-alt\">4.7 out of 5 stars</span></i><i class=\"a-icon a-icon-popover\"></i></a></span> </span><span aria-label=\"93\"><a class=\"a-link-normal\" href=\"https://www.amazon.in/Happyness-Life-Lessons-Creative-Addict/dp/9386850982/ref=sr_1_1?dchild=1&amp;keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1#customerReviews\" target=\"_blank\" rel=\"noopener\"><span class=\"a-size-base\">93</span></a></span></div>\r\n</div>\r\n<div class=\"sg-row\">\r\n<div class=\"sg-col sg-col-4-of-12 sg-col-4-of-16 sg-col-4-of-20\">\r\n<div class=\"sg-col-inner\">\r\n<div class=\"a-section a-spacing-none a-spacing-top-small\">\r\n<div class=\"a-row a-size-base a-color-base\"><a class=\"a-size-base a-link-normal a-text-bold\" href=\"https://www.amazon.in/Happyness-Life-Lessons-Creative-Addict/dp/9386850982/ref=sr_1_1?dchild=1&amp;keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1\">Hardcover</a></div>\r\n<div class=\"a-row a-size-base a-color-base\"><a class=\"a-size-base a-link-normal a-text-normal\" href=\"https://www.amazon.in/Happyness-Life-Lessons-Creative-Addict/dp/9386850982/ref=sr_1_1?dchild=1&amp;keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1\" target=\"_blank\" rel=\"noopener\"><span class=\"a-price\" data-a-size=\"l\" data-a-color=\"price\"><span class=\"a-offscreen\">₹357</span><span aria-hidden=\"true\"><span class=\"a-price-symbol\">₹</span><span class=\"a-price-whole\">357</span></span></span> <span class=\"a-price a-text-price\" data-a-size=\"b\" data-a-strike=\"true\" data-a-color=\"secondary\"><span class=\"a-offscreen\">₹499</span><span aria-hidden=\"true\">₹499</span></span> </a>Save ₹142 (28%)</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none a-spacing-top-micro\">\r\n<div class=\"a-row a-size-base a-color-secondary s-align-children-center\">\r\n<div class=\"a-row s-align-children-center\"><span aria-label=\"Get it Tuesday, August 24 - Friday, August 27\">Get it <span class=\"a-text-bold\">Tuesday, August 24</span> - <span class=\"a-text-bold\">Friday, August 27</span></span></div>\r\n<div class=\"a-row\"><span aria-label=\"₹25 shipping\">₹25 shipping</span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none a-spacing-top-mini\">\r\n<div class=\"a-row a-size-base a-color-secondary\"><span class=\"a-size-base a-color-secondary\">More Buying Choices</span>\r\n<span class=\"a-color-price\">₹265</span><span class=\"a-declarative\" data-action=\"s-show-all-offers-display\" data-s-show-all-offers-display=\"{&quot;assetMismatch&quot;:&quot;Abandon&quot;,&quot;fallbackUrl&quot;:&quot;/gp/offer-listing/9386850982/ref=sr_1_1_olp?keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1&amp;dchild=1&quot;,&quot;url&quot;:&quot;/gp/aod/ajax/ref=sr_1_1_aod?asin=9386850982&amp;pc=sp&amp;keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1&amp;dchild=1&amp;rrid=VBP2QYPN5BFEM1QZF3H7&quot;}\"><a class=\"a-link-normal\" href=\"https://www.amazon.in/gp/offer-listing/9386850982/ref=sr_1_1_olp?keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1&amp;dchild=1\">(8 used &amp; new offers)</a></span></div>\r\n</div>\r\n<div class=\"a-section a-spacing-none a-spacing-top-mini\">\r\n<div class=\"a-row\">\r\n<div class=\"a-row a-spacing-mini\">\r\n\r\n<hr class=\"a-spacing-mini a-divider-normal\" aria-hidden=\"true\" />\r\n\r\n<div class=\"a-row a-size-base a-color-base\"><a class=\"a-size-base a-link-normal a-text-bold\" href=\"https://www.amazon.in/Happyness-Life-Lessons-Creative-Addict-ebook/dp/B079HTPVW9/ref=sr_1_1?keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1\">Kindle Edition</a></div>\r\n<div class=\"a-row a-size-base a-color-base\"><a class=\"a-size-base a-link-normal a-text-normal\" href=\"https://www.amazon.in/Happyness-Life-Lessons-Creative-Addict-ebook/dp/B079HTPVW9/ref=sr_1_1?keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1\" target=\"_blank\" rel=\"noopener\"><span class=\"a-price\" data-a-size=\"l\" data-a-color=\"price\"><span class=\"a-offscreen\">₹0</span><span aria-hidden=\"true\"><span class=\"a-price-symbol\">₹</span><span class=\"a-price-whole\">0</span></span></span> </a><i class=\"a-icon a-icon-kindle-unlimited a-icon-small\" aria-label=\"Kindle Unlimited.\"></i></div>\r\n<div class=\"a-row a-size-base a-color-secondary\">Free with Kindle Unlimited membership <a class=\"a-link-normal\" href=\"https://www.amazon.in/kindle-dbs/ku2?passThroughAsin=B079HTPVW9&amp;ref_=mbs_ku_lp\">Learn More</a></div>\r\n<div></div>\r\n<div class=\"a-row a-size-base a-color-secondary\">Or ₹362.90 to buy</div>\r\n</div>\r\n<div class=\"a-row a-spacing-mini\">\r\n\r\n<hr class=\"a-spacing-mini a-divider-normal\" aria-hidden=\"true\" />\r\n\r\n<div class=\"a-row a-size-base a-color-base\"><a class=\"a-size-base a-link-normal a-text-bold\" href=\"https://www.amazon.in/Happyness-Life-Lessons-Creative-Addict/dp/B07VQN1FTZ/ref=sr_1_1?keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1\">Audible Audiobook</a></div>\r\n<div class=\"a-row a-size-base a-color-base\"><a class=\"a-size-base a-link-normal a-text-normal\" href=\"https://www.amazon.in/Happyness-Life-Lessons-Creative-Addict/dp/B07VQN1FTZ/ref=sr_1_1?keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1\" target=\"_blank\" rel=\"noopener\"><span class=\"a-price\" data-a-size=\"l\" data-a-color=\"price\"><span class=\"a-offscreen\">₹0</span><span aria-hidden=\"true\"><span class=\"a-price-symbol\">₹</span><span class=\"a-price-whole\">0</span></span></span> <span class=\"a-price a-text-price\" data-a-size=\"b\" data-a-strike=\"true\" data-a-color=\"secondary\"><span class=\"a-offscreen\">₹364</span><span aria-hidden=\"true\">₹364</span></span> </a></div>\r\n<div class=\"a-row a-size-base a-color-secondary\"><span class=\"a-color-secondary\">Free with Audible trial</span></div>\r\n<div>\r\n<div id=\"soppATF_feature_div\" class=\"celwidget\" data-feature-name=\"sopp\" data-csa-c-id=\"zf8etj-y9kdg4-1so35z-lm7crl\" data-cel-widget=\"soppATF_feature_div\">\r\n<div id=\"sopp-primary-ingress\" class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<div class=\"a-row a-expander-container a-expander-extend-container\" aria-live=\"polite\" data-a-expander-name=\"a2i-dpx-sopp-pc-atf-expander\">\r\n<h2 class=\"sopp-offer-enumerator\"><span class=\"sopp-header-messsage\"><span class=\"save-extra\">Save Extra </span><span class=\"saving-prompt\">with 3 offers</span></span></h2>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><span id=\"a2i-dpx-sopp-emi-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;soppEMI-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;No Cost EMI&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=ZFX62HEWZ7D0K8F4B0EJ&amp;asin=9386850982&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=ABIS_BOOK&amp;productGroupID=book_display_on_website&amp;variationalParentASIN=9386850982&amp;viewName=noCostEMISecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 661px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-emi-modal class=&quot;sopp-promotion-action-button&quot;&gt;Details&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">No Cost EMI:</span> <span class=\"description\">Avail No Cost EMI on select cards for orders above ₹3000</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-emi-modal\">Details</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">No Cost EMI:</span> <span class=\"description\">Avail No Cost EMI on select cards for orders above ₹3000</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-emi-modal\">Details</span></span></span></span></span></span></div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\">\r\n<div class=\"a-row ibd_tr\">\r\n<div class=\"a-column a-span12\"><span id=\"a2i-dpx-sopp-ibd-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;bank-offer-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;Bank Offer (3)&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=ZFX62HEWZ7D0K8F4B0EJ&amp;asin=9386850982&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=ABIS_BOOK&amp;productGroupID=book_display_on_website&amp;variationalParentASIN=9386850982&amp;viewName=bankOfferSecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 661px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-ibd-modal class=&quot;sopp-promotion-action-button&quot;&gt;See All&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">Bank Offer (3):</span> <span class=\"description\">Get 10% up to Rs. 1500 Instant Discount on Kotak Bank Credit Card EMI and Debit Card EMI transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">Bank Offer (3):</span> <span class=\"description\">Get 10% up to Rs. 1500 Instant Discount on Kotak Bank Credit Card EMI and Debit Card EMI transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span></span></span></span></span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><a class=\"a-expander-header a-declarative a-expander-extend-header\" data-action=\"a-expander-toggle\" data-a-expander-toggle=\"{&quot;allowLinkDefault&quot;:true, &quot;expand_prompt&quot;:&quot;See 1 more &quot;, &quot;collapse_prompt&quot;:&quot;See less&quot;}\"><i class=\"a-icon a-icon-extender-expand\"></i><span class=\"a-expander-prompt\">See 1 more</span></a></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"iconfarmv2_feature_div\" class=\"celwidget\" data-feature-name=\"iconfarmv2\" data-csa-c-id=\"bblopj-btayzw-wnwkxb-k3padu\" data-cel-widget=\"iconfarmv2_feature_div\">\r\n<div id=\"iconfarm-pagestate-holder\"></div>\r\n<div id=\"icon-farm-widget\" class=\"a-section icon-farm-margins sopp-feature-override celwidget\" data-csa-c-id=\"ksfwdd-rdfx1-oouxb6-fg6337\" data-cel-widget=\"icon-farm-widget\">\r\n<div id=\"icon-farm\" class=\"a-section\">\r\n<div id=\"icon-farm-container\" class=\"a-section a-spacing-none\">\r\n<div class=\"a-row icon-farm-wrapper\">\r\n<div id=\"RETURNS_POLICY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget\" data-icon-content=\"icon-farm-secondary-view-holder\" data-name=\"RETURNS_POLICY\" data-type=\"pop-over\" data-csa-c-id=\"iwwvk6-sk5hin-9kx4ov-i65q8b\" data-cel-widget=\"RETURNS_POLICY\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-returns._CB484059092_.png\" alt=\"10 Days Replacement Only\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-returns._CB484059092_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Happyness-Life-Lessons-Creative-Addict/dp/9386850982/ref=sr_1_1?dchild=1&amp;keywords=book+happyness&amp;qid=1628920094&amp;sr=8-1#\">10 Days Replacement Only</a></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'Happyness: Life Lessons from a Creative Addict', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'album-3', '', '', '2021-08-14 07:53:34', '2021-08-14 07:53:34', '', 0, 'http://localhost/wordpress/product/album-3/', 0, 'product', '', 0),
(51, 1, '2021-08-14 05:47:31', '2021-08-14 05:47:31', '', 'WhatsApp Image 2021-08-14 at 11.01.59 AM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-11-01-59-am-3', '', '', '2021-08-14 05:47:31', '2021-08-14 05:47:31', '', 50, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-11.01.59-AM-2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(52, 1, '2021-08-14 05:51:14', '2021-08-14 05:51:14', '', 'WhatsApp Image 2021-08-14 at 11.14.53 AM (1)', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-11-14-53-am-1', '', '', '2021-08-14 05:51:14', '2021-08-14 05:51:14', '', 50, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-11.14.53-AM-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(53, 1, '2021-08-14 05:52:26', '2021-08-14 05:52:26', '', 'WhatsApp Image 2021-08-14 at 11.14.53 AM (1)', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-11-14-53-am-1-2', '', '', '2021-08-14 05:52:26', '2021-08-14 05:52:26', '', 50, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-11.14.53-AM-1-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(54, 1, '2021-08-14 05:55:18', '2021-08-14 05:55:18', '<img class=\"alignnone size-medium wp-image-42\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM-300x213.jpeg\" alt=\"\" width=\"300\" height=\"213\" />', 'Laptop', '<p>This is a simple, virtual product.</p>', 'draft', 'open', 'closed', '', 'album-4', '', '', '2021-08-14 06:03:15', '2021-08-14 06:03:15', '', 0, 'http://localhost/wordpress/product/album-4/', 0, 'product', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(55, 1, '2021-08-14 05:58:49', '2021-08-14 05:58:49', '<img class=\"alignnone size-medium wp-image-42\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM-300x213.jpeg\" alt=\"\" width=\"300\" height=\"213\" />\r\n<div id=\"title_feature_div\" class=\"celwidget flavor-2214\" data-feature-name=\"title\" data-csa-c-id=\"ckcdli-ugv2w0-mb1smb-snjeev\">\r\n<div id=\"titleSection\" class=\"a-section a-spacing-none\">\r\n<h1 id=\"title\" class=\"a-size-large a-spacing-none\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\">Lenovo IdeaPad Slim 5 11th Gen Intel Core i5 15.6\" (39.6cm) FHD IPS Thin &amp; Light Laptop(8GB/1TB+256GB SSD/Windows 10/MS Office/Nvidia GeForce MX450/Fingerprint Reader/Graphite Grey/1.66Kg), 82FG010AIN</span></h1>\r\n</div>\r\n</div>\r\n<div id=\"qpeTitleTag_feature_div\" class=\"celwidget flavor-2142\" data-feature-name=\"qpeTitleTag\" data-csa-c-id=\"46jxdg-1090gt-bm85l8-hb2j15\"></div>\r\n<div id=\"bylineInfo_feature_div\" class=\"celwidget flavor-2484\" data-feature-name=\"bylineInfo\" data-csa-c-id=\"8vcu61-9c7oa9-9jgks8-xudgxf\">\r\n<div class=\"a-section a-spacing-none\"><a id=\"bylineInfo\" class=\"a-link-normal\" href=\"https://www.amazon.in/stores/Lenovo/page/B38E87B8-7992-4D02-8F16-27F42B96F528?ref_=ast_bln\">Visit the Lenovo Store</a></div>\r\n</div>\r\n<div id=\"averageCustomerReviews_feature_div\" class=\"celwidget flavor-47\" data-feature-name=\"averageCustomerReviews\" data-csa-c-id=\"qxhntg-pi7s4x-5l16xr-25gmzz\">\r\n<div id=\"averageCustomerReviews\" data-asin=\"B096SJT7TY\" data-ref=\"dpx_acr_pop_\"><span class=\"a-declarative\" data-action=\"acrStarsLink-click-metrics\" data-acrstarslink-click-metrics=\"{}\"><span id=\"acrPopover\" class=\"reviewCountTextLinkedHistogram noUnderline\" title=\"3.5 out of 5 stars\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star a-star-3-5\"><span class=\"a-icon-alt\">3.5 out of 5 stars</span></i> <i class=\"a-icon a-icon-popover\"></i></a>  </span></span> <span class=\"a-declarative\" data-action=\"acrLink-click-metrics\" data-acrlink-click-metrics=\"{}\"><a id=\"acrCustomerReviewLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/Lenovo-IdeaPad-Fingerprint-Graphite-82FG010AIN/dp/B096SJT7TY?psc=1&amp;pd_rd_w=8L3UZ&amp;pf_rd_p=a458bc5b-bc65-4238-9284-07ecc9e72432&amp;pf_rd_r=Y9CW7YV6QY3S21RK7HW7&amp;pd_rd_r=ce3664d2-868a-44fa-a924-767d46e33b3f&amp;pd_rd_wg=OuvLC&amp;ref_=sspa_dk_rhf_search_pt_sub_1&amp;spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzUUtDSVY4N1M3OFFTJmVuY3J5cHRlZElkPUEwNDI0ODAzMjM4S0lEWjE5NTJOSSZlbmNyeXB0ZWRBZElkPUEwMTM3MjM4WUg0RFMwQ1pTUUs0JndpZGdldE5hbWU9c3BfcmhmX3NlYXJjaCZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=#customerReviews\"><span id=\"acrCustomerReviewText\" class=\"a-size-base\">3 ratings</span></a></span></div>\r\n</div>\r\n&nbsp;\r\n<div id=\"ask_feature_div\" class=\"celwidget flavor-2505\" data-feature-name=\"ask\" data-csa-c-id=\"1xmvdi-bkstlr-uaz1bu-tefg6c\"><span class=\"askPipe\">| </span><span class=\"celwidget\" data-csa-c-id=\"s3w1ms-fcwlnw-xs07fs-bx8kzb\"><a id=\"askATFLink\" class=\"a-link-normal askATFLink\" href=\"https://www.amazon.in/Lenovo-IdeaPad-Fingerprint-Graphite-82FG010AIN/dp/B096SJT7TY?psc=1&amp;pd_rd_w=8L3UZ&amp;pf_rd_p=a458bc5b-bc65-4238-9284-07ecc9e72432&amp;pf_rd_r=Y9CW7YV6QY3S21RK7HW7&amp;pd_rd_r=ce3664d2-868a-44fa-a924-767d46e33b3f&amp;pd_rd_wg=OuvLC&amp;ref_=sspa_dk_rhf_search_pt_sub_1&amp;spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzUUtDSVY4N1M3OFFTJmVuY3J5cHRlZElkPUEwNDI0ODAzMjM4S0lEWjE5NTJOSSZlbmNyeXB0ZWRBZElkPUEwMTM3MjM4WUg0RFMwQ1pTUUs0JndpZGdldE5hbWU9c3BfcmhmX3NlYXJjaCZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=#Ask\"><span class=\"a-size-base\">15 answered questions</span></a></span></div>\r\n<div id=\"acBadge_feature_div\" class=\"celwidget flavor-206\" data-feature-name=\"acBadge\" data-csa-c-id=\"qpspy7-lj3o89-jxbj6b-8c16ay\"></div>\r\n<div id=\"zeitgeistBadge_feature_div\" class=\"celwidget flavor-3351\" data-feature-name=\"zeitgeistBadge\" data-csa-c-id=\"w9ii1x-wjsu9x-7kgudp-cjzp8b\"></div>\r\n\r\n<hr />\r\n\r\n<div id=\"desktop_unifiedPrice\" class=\"celwidget\" data-feature-name=\"desktop_unifiedPrice\" data-csa-c-id=\"jfw43v-pr6per-ud2vhq-1x0knl\">\r\n<div id=\"unifiedPrice_feature_div\" class=\"celwidget\" data-feature-name=\"unifiedPrice\" data-csa-c-id=\"vcqr3e-uz5gg1-hytm4k-3o2w8t\">\r\n<div id=\"price\" class=\"a-section a-spacing-small\">\r\n<table class=\"a-lineitem\">\r\n<tbody>\r\n<tr>\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">M.R.P.:</td>\r\n<td class=\"a-span12 a-color-secondary a-size-base\"><span class=\"priceBlockStrikePriceString a-text-strike\">₹93,690.00</span><span id=\"listPriceLegalMessage\"></span></td>\r\n</tr>\r\n<tr id=\"priceblock_ourprice_row\">\r\n<td id=\"priceblock_ourprice_lbl\" class=\"a-color-secondary a-size-base a-text-right a-nowrap\">Price:</td>\r\n<td class=\"a-span12\"><span id=\"priceblock_ourprice\" class=\"a-size-medium a-color-price priceBlockBuyingPriceString\">₹66,940.00</span><span id=\"ourprice_shippingmessage\"><span id=\"price-shipping-message\" class=\"a-size-base a-color-base\"></span></span></td>\r\n</tr>\r\n<tr id=\"regularprice_savings\">\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">You Save:</td>\r\n<td class=\"a-span12 a-color-price a-size-base priceBlockSavingsString\">₹26,750.00 (29%)</td>\r\n</tr>\r\n<tr id=\"vatMessage\">\r\n<td></td>\r\n<td><span class=\"a-size-base\">Inclusive of all taxes</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n<div id=\"quantityPricingTableSummary_feature_div\" class=\"celwidget\" data-feature-name=\"quantityPricingTableSummary\" data-csa-c-id=\"3q9po3-bh33ku-pkehan-kkqdtq\"></div>\r\n</div>\r\n<div id=\"easyShipMessaging_feature_div\" class=\"celwidget flavor-4731\" data-feature-name=\"easyShipMessaging\" data-csa-c-id=\"117zbo-eko7j2-jwxmot-2yecj9\"></div>\r\n<div id=\"dynamicDeliveryMessage_feature_div\" class=\"celwidget flavor-1016\" data-feature-name=\"dynamicDeliveryMessage\" data-csa-c-id=\"a998zt-xell1d-innirk-5b4o1a\">\r\n<div id=\"dynamicDeliveryMessage\" class=\"a-section a-spacing-mini\">\r\n<div id=\"ddmDeliveryMessage\" class=\"a-section a-spacing-mini\"><a href=\"https://www.amazon.in/gp/help/customer/display.html?ie=UTF8&amp;pop-up=1&amp;nodeId=200904360\" target=\"AmazonHelp\" rel=\"noopener\">FREE delivery:</a> <b>Monday, Aug 16 </b><a href=\"https://www.amazon.in/gp/help/customer/display.html/ref=ftinfo_dp_?ie=UTF8&amp;pop-up=1&amp;nodeId=200534000\" target=\"AmazonHelp\" rel=\"noopener\">Details</a></div>\r\n</div>\r\n</div>\r\n<div id=\"promiseBasedBadge_feature_div\" class=\"celwidget flavor-2813\" data-feature-name=\"promiseBasedBadge\" data-csa-c-id=\"oernds-xvkm5g-ivfglx-t7zba\"></div>\r\n<div id=\"pmpux_feature_div\" class=\"celwidget flavor-1730\" data-feature-name=\"pmpux\" data-csa-c-id=\"jyl107-5ns540-rzqc1a-bjnc8i\"></div>\r\n<div id=\"cashOnDelivery_feature_div\" class=\"celwidget flavor-5330\" data-feature-name=\"cashOnDelivery\" data-csa-c-id=\"juxyau-a1yftp-c6xx8w-jx84tr\"></div>\r\n<div id=\"b2bUpsell_feature_div\" class=\"celwidget\" data-feature-name=\"b2bUpsell\" data-csa-c-id=\"yxqmby-ig9u78-diovz6-l5pqis\"></div>\r\n<div id=\"applicablePromotionList_feature_div\" class=\"celwidget flavor-390\" data-feature-name=\"applicablePromotionList\" data-csa-c-id=\"bp9i4s-2jhdmi-r5empl-42tdc\"></div>\r\n<div id=\"inemi_feature_div\" class=\"celwidget flavor-3202\" data-feature-name=\"inemi\" data-csa-c-id=\"gn01lg-79h2fe-hcygjk-31o672\"><b>EMI</b> starts at ₹3,151 per month. <span id=\"inemi_options_declarative\" class=\"a-declarative inemi-options-activate-popover\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;preLoad&quot;,&quot;header&quot;:&quot;EMI Options&quot;}\"><a id=\"trigger_emioptions\" class=\"a-popover-trigger a-declarative\"></a>EMI options <i class=\"a-icon a-icon-popover\"></i></span></div>\r\n<div id=\"soppATF_feature_div\" class=\"celwidget flavor-3286\" data-feature-name=\"sopp\" data-csa-c-id=\"gte1aw-tledpa-xaeojf-4a9mhw\">\r\n<div id=\"sopp-primary-ingress\" class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<div class=\"a-row a-expander-container a-expander-extend-container\" aria-live=\"polite\" data-a-expander-name=\"a2i-dpx-sopp-pc-atf-expander\">\r\n<div class=\"a-section a-spacing-none a2i-sopp-starburst-icon\" role=\"img\" aria-label=\"Savings indicator icon\"></div>\r\n<h2 class=\"sopp-offer-enumerator\"><span class=\"sopp-header-messsage\"><span class=\"save-extra\">Save Extra </span><span class=\"saving-prompt\">with 4 offers</span></span></h2>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\">\r\n<div class=\"a-row sellerPromotion_tr\">\r\n<div class=\"a-column a-span12\"><span id=\"a2i-dpx-seller-promotion-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;seller-promotion-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;Partner Offers (5)&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=5FPE8DY0WYFXXMNFBQ98&amp;asin=B096SJT7TY&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=NOTEBOOK_COMPUTER&amp;productGroupID=pc_display_on_website&amp;variationalParentASIN=B097YQWPS3&amp;viewName=partnerSecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 522.062px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-seller-promotion-modal class=&quot;sopp-promotion-action-button&quot;&gt;See All&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">Partner Offers (5):</span> <span class=\"description\">Get Flat 20% off on all Vedantu Online Courses - worth upto INR 10000\"</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-seller-promotion-modal\">See All</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">Partner Offers (5):</span> <span class=\"description\">Get Flat 20% off on all Vedantu Online Courses - worth upto INR 10000\"</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-seller-promotion-modal\">See All</span></span></span></span></span></span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><span id=\"sopp-buyback-label\" class=\"sopp-offer-title\">Exchange Offer: </span>Up to ₹18,000.00 off on Exchange</div>\r\n<div>\r\n<div id=\"iconfarmv2_feature_div\" class=\"celwidget\" data-feature-name=\"iconfarmv2\" data-csa-c-id=\"f334y7-q5oto1-8exasu-hh2qdf\" data-cel-widget=\"iconfarmv2_feature_div\">\r\n<div id=\"icon-farm-widget\" class=\"a-section icon-farm-margins sopp-feature-override celwidget\" data-csa-c-id=\"ufjq9g-ireccc-rgoq6x-k62koe\" data-cel-widget=\"icon-farm-widget\">\r\n<div id=\"icon-farm\" class=\"a-section\">\r\n<div id=\"icon-farm-container\" class=\"a-section a-spacing-none\">\r\n<div class=\"a-row icon-farm-wrapper\">\r\n<div id=\"RETURNS_POLICY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget\" data-icon-content=\"icon-farm-secondary-view-holder\" data-name=\"RETURNS_POLICY\" data-type=\"pop-over\" data-csa-c-id=\"i0da3f-bce6yd-nf9qpk-pqblxb\" data-cel-widget=\"RETURNS_POLICY\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-returns._CB484059092_.png\" alt=\"7 Days Replacement\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-returns._CB484059092_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Lenovo-IdeaPad-Fingerprint-Graphite-82FG010AIN/dp/B096SJT7TY?psc=1&amp;pd_rd_w=8L3UZ&amp;pf_rd_p=a458bc5b-bc65-4238-9284-07ecc9e72432&amp;pf_rd_r=Y9CW7YV6QY3S21RK7HW7&amp;pd_rd_r=ce3664d2-868a-44fa-a924-767d46e33b3f&amp;pd_rd_wg=OuvLC&amp;ref_=sspa_dk_rhf_search_pt_sub_1&amp;spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzUUtDSVY4N1M3OFFTJmVuY3J5cHRlZElkPUEwNDI0ODAzMjM4S0lEWjE5NTJOSSZlbmNyeXB0ZWRBZElkPUEwMTM3MjM4WUg0RFMwQ1pTUUs0JndpZGdldE5hbWU9c3BfcmhmX3NlYXJjaCZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=#\">7 Days Replacement</a></div>\r\n</div>\r\n<div id=\"AMAZON_DELIVERED\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-ab75a63f-b720-4c3f-b82f-56fa406baa93\" data-name=\"AMAZON_DELIVERED\" data-type=\"custom-pop-over\" data-csa-c-id=\"xjqt3f-z0w65n-29uz1g-cn3o08\" data-cel-widget=\"AMAZON_DELIVERED\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-amazon-delivered._CB485933725_.png\" alt=\"Amazon Delivered\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-amazon-delivered._CB485933725_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Lenovo-IdeaPad-Fingerprint-Graphite-82FG010AIN/dp/B096SJT7TY?psc=1&amp;pd_rd_w=8L3UZ&amp;pf_rd_p=a458bc5b-bc65-4238-9284-07ecc9e72432&amp;pf_rd_r=Y9CW7YV6QY3S21RK7HW7&amp;pd_rd_r=ce3664d2-868a-44fa-a924-767d46e33b3f&amp;pd_rd_wg=OuvLC&amp;ref_=sspa_dk_rhf_search_pt_sub_1&amp;spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzUUtDSVY4N1M3OFFTJmVuY3J5cHRlZElkPUEwNDI0ODAzMjM4S0lEWjE5NTJOSSZlbmNyeXB0ZWRBZElkPUEwMTM3MjM4WUg0RFMwQ1pTUUs0JndpZGdldE5hbWU9c3BfcmhmX3NlYXJjaCZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=#\">Amazon Delivered</a></div>\r\n</div>\r\n<div id=\"WARRANTY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-eaad77f0-1a48-4605-adf3-191104645476\" data-name=\"WARRANTY\" data-type=\"custom-pop-over\" data-csa-c-id=\"6z8e6w-o9qjnq-do981q-hiaj4f\" data-cel-widget=\"WARRANTY\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-warranty._CB485935626_.png\" alt=\"1 Year Warranty\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-warranty._CB485935626_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Lenovo-IdeaPad-Fingerprint-Graphite-82FG010AIN/dp/B096SJT7TY?psc=1&amp;pd_rd_w=8L3UZ&amp;pf_rd_p=a458bc5b-bc65-4238-9284-07ecc9e72432&amp;pf_rd_r=Y9CW7YV6QY3S21RK7HW7&amp;pd_rd_r=ce3664d2-868a-44fa-a924-767d46e33b3f&amp;pd_rd_wg=OuvLC&amp;ref_=sspa_dk_rhf_search_pt_sub_1&amp;spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzUUtDSVY4N1M3OFFTJmVuY3J5cHRlZElkPUEwNDI0ODAzMjM4S0lEWjE5NTJOSSZlbmNyeXB0ZWRBZElkPUEwMTM3MjM4WUg0RFMwQ1pTUUs0JndpZGdldE5hbWU9c3BfcmhmX3NlYXJjaCZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=#\">1 Year Warranty</a></div>\r\n</div>\r\n<div id=\"NO_CONTACT_DELIVERY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-c513e17a-0c2f-4c5f-a78e-866090cd8ede\" data-name=\"NO_CONTACT_DELIVERY\" data-type=\"custom-pop-over\" data-csa-c-id=\"g82dbl-mtfkss-mh2ys0-2aumlm\" data-cel-widget=\"NO_CONTACT_DELIVERY\">\r\n<div class=\"a-section a-spacing-none\"><img id=\"\" class=\"a-image-wrapper a-manually-loaded icon-box\" src=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/No_contact_delivery_final._CB432269791_.png\" alt=\"No-Contact Delivery\" data-a-image-source=\"https://images-na.ssl-images-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/No_contact_delivery_final._CB432269791_.png\" /></div>\r\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/Lenovo-IdeaPad-Fingerprint-Graphite-82FG010AIN/dp/B096SJT7TY?psc=1&amp;pd_rd_w=8L3UZ&amp;pf_rd_p=a458bc5b-bc65-4238-9284-07ecc9e72432&amp;pf_rd_r=Y9CW7YV6QY3S21RK7HW7&amp;pd_rd_r=ce3664d2-868a-44fa-a924-767d46e33b3f&amp;pd_rd_wg=OuvLC&amp;ref_=sspa_dk_rhf_search_pt_sub_1&amp;spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzUUtDSVY4N1M3OFFTJmVuY3J5cHRlZElkPUEwNDI0ODAzMjM4S0lEWjE5NTJOSSZlbmNyeXB0ZWRBZElkPUEwMTM3MjM4WUg0RFMwQ1pTUUs0JndpZGdldE5hbWU9c3BfcmhmX3NlYXJjaCZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=#\">No-Contact Delivery</a></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"pbx_feature_div\" class=\"celwidget\" data-feature-name=\"pbx\" data-csa-c-id=\"sh3b8r-a88dht-jqc6ic-qgnb7e\" data-cel-widget=\"pbx_feature_div\"></div>\r\n<div id=\"alternativeOfferEligibilityMessaging_feature_div\" class=\"celwidget flavor-1736\" data-feature-name=\"alternativeOfferEligibilityMessaging\" data-csa-c-id=\"w75zcc-jv5vi0-dhokqj-ybd6ag\" data-cel-widget=\"alternativeOfferEligibilityMessaging_feature_div\">\r\n<div class=\"a-section\"></div>\r\n</div>\r\n<div id=\"availability_feature_div\" class=\"celwidget flavor-3051\" data-feature-name=\"availability\" data-csa-c-id=\"hgtkvd-ddlgn8-bfl7in-eqjicp\" data-cel-widget=\"availability_feature_div\">\r\n<div id=\"availability\" class=\"a-section a-spacing-base }\"><span class=\"a-size-medium a-color-success\">In stock.</span></div>\r\n<div class=\"a-section a-spacing-none\"></div>\r\n<div class=\"a-section a-spacing-mini\"></div>\r\n</div>\r\n<div id=\"globalStoreBadgePopover_feature_div\" class=\"celwidget flavor-75\" data-feature-name=\"globalStoreBadgePopover\" data-csa-c-id=\"ip02n5-1mg2pg-dyh623-brj1kz\" data-cel-widget=\"globalStoreBadgePopover_feature_div\"></div>\r\n<div id=\"customConditionInline_feature_div\" class=\"celwidget flavor-2766\" data-feature-name=\"customCondition\" data-csa-c-id=\"ehpz0l-7a1mx5-ezaj3r-821s2v\" data-cel-widget=\"customConditionInline_feature_div\"></div>\r\n<div id=\"outOfCountry_feature_div\" class=\"celwidget flavor-203\" data-feature-name=\"outOfCountry\" data-csa-c-id=\"5lr796-isux9v-c8hin-sv41wr\" data-cel-widget=\"outOfCountry_feature_div\"></div>\r\n<div id=\"faddMessage_feature_div\" class=\"celwidget flavor-3270\" data-feature-name=\"faddMessage\" data-csa-c-id=\"tmyh5t-5dmlyq-xt0a2q-1ed9uq\" data-cel-widget=\"faddMessage_feature_div\"></div>\r\n<div id=\"shipsFromSoldBy_feature_div\" class=\"celwidget\" data-feature-name=\"shipsFromSoldBy\" data-csa-c-id=\"ugoqmu-r4j9ce-ey7n9p-ahhc6d\" data-cel-widget=\"shipsFromSoldBy_feature_div\">\r\n<div id=\"merchant-info\" class=\"a-section a-spacing-base\">Sold by <a id=\"sellerProfileTriggerId\" href=\"https://www.amazon.in/gp/help/seller/at-a-glance.html/ref=dp_merchant_link?ie=UTF8&amp;seller=A14CZOWI0VEHLG&amp;isAmazonFulfilled=1\">Appario Retail Private Ltd</a> and <a id=\"SSOFpopoverLink\" href=\"https://www.amazon.in/gp/help/customer/display.html?ie=UTF8&amp;ref=dp_fulfillment&amp;nodeId=200953360\">Fulfilled by Amazon</a>.</div>\r\n</div>\r\n<div id=\"productSupportAndReturnPolicy_feature_div\" class=\"celwidget\" data-feature-name=\"productSupportAndReturnPolicy\" data-csa-c-id=\"smcw8f-4dwn2p-irrady-c647xu\" data-cel-widget=\"productSupportAndReturnPolicy_feature_div\"></div>\r\n<div id=\"olp_feature_div\" class=\"celwidget flavor-813\" data-feature-name=\"olp\" data-csa-c-id=\"tclhkt-dqguxl-glnmiu-8k0s0m\" data-cel-widget=\"olp_feature_div\">\r\n<div id=\"all-offers-display\" class=\"a-section\"></div>\r\n<div class=\"a-section a-spacing-small a-spacing-top-small\"><span class=\"a-declarative\" data-action=\"show-all-offers-display\" data-show-all-offers-display=\"{}\"><a class=\"a-link-normal\" href=\"https://www.amazon.in/gp/offer-listing/B096SJT7TY/ref=dp_olp_NEW_mbc?ie=UTF8&amp;condition=NEW\">New (18) from <span class=\"a-size-base a-color-price\">₹66,800.00</span> </a></span><i class=\"a-icon-wrapper a-icon-fba-with-text\"><i class=\"a-icon a-icon-fba\" aria-label=\"Fulfilled\"></i><span class=\"a-icon-text-fba\">Fulfilled</span></i> <b>FREE Delivery</b>.</div>\r\n</div>\r\n<div id=\"twister_feature_div\" class=\"celwidget flavor-951\" data-feature-name=\"twister\" data-csa-c-id=\"xugouh-42bz5t-9rnrrt-eh5g6r\" data-cel-widget=\"twister_feature_div\">\r\n<div id=\"twisterContainer\" class=\"addTwisterMargin\">\r\n<div class=\"a-section\"><form id=\"twister\" class=\"a-spacing-small\" action=\"https://www.amazon.in/gp/product\" method=\"get\">&nbsp;\r\n<div id=\"variation_pattern_name\" class=\"a-section a-spacing-small\">\r\n<div class=\"a-row\"><label class=\"a-form-label\">Pattern name: </label><span class=\"selection hover\">Lenovo IdeaPad5 +Bag+ Bluetooth Silent Mouse</span></div>\r\n<ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare\" role=\"radiogroup\" data-action=\"a-button-group\" data-a-button-group=\"{&quot;name&quot;:&quot;twister_pattern_name&quot;}\">\r\n 	<li id=\"pattern_name_0\" class=\"swatchSelect\" title=\"Click to select Lenovo IdeaPad 5\" data-defaultasin=\"B096SJT7TY\" data-dp-url=\"\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Lenovo IdeaPad 5</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \">\r\n<p class=\"a-spacing-none a-text-left a-size-mini twisterSwatchPrice\">₹66,940.00</p>\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"pattern_name_1\" class=\"swatchAvailable\" title=\"Click to select Lenovo IdeaPad 5+ Stereo Headset USB-A\" data-defaultasin=\"B097NSCJJ8\" data-dp-url=\"/dp/B097NSCJJ8/ref=twister_B097YQWPS3?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Lenovo IdeaPad 5+ Stereo Headset USB-A</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \">\r\n<p class=\"a-spacing-none a-text-left a-size-mini twisterSwatchPrice\">₹69,739.00</p>\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"pattern_name_2\" class=\"swatchAvailable\" title=\"Click to select Lenovo IdeaPad Slim5+ 2Yr Extra Warranty\" data-defaultasin=\"B09B7RXNLQ\" data-dp-url=\"/dp/B09B7RXNLQ/ref=twister_B097YQWPS3?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Lenovo IdeaPad Slim5+ 2Yr Extra Warranty</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \">\r\n<p class=\"a-spacing-none a-text-left a-size-mini twisterSwatchPrice\">₹69,439.00</p>\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"pattern_name_3\" class=\"swatchAvailable\" title=\"Click to select Lenovo IdeaPad+ Bag+ 1200 DPI Wireless Mouse\" data-defaultasin=\"B09BJMYMRF\" data-dp-url=\"/dp/B09BJMYMRF/ref=twister_B097YQWPS3?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Lenovo IdeaPad+ Bag+ 1200 DPI Wireless Mouse</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \">\r\n<p class=\"a-spacing-none a-text-left a-size-mini twisterSwatchPrice\">₹69,868.00</p>\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"pattern_name_4\" class=\"swatchAvailable\" title=\"Click to select Lenovo IdeaPad+15.6&quot; Urban Laptop Sleeve\" data-defaultasin=\"B09BJNMHLH\" data-dp-url=\"/dp/B09BJNMHLH/ref=twister_B097YQWPS3?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Lenovo IdeaPad+15.6\" Urban Laptop Sleeve</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \">\r\n<p class=\"a-spacing-none a-text-left a-size-mini twisterSwatchPrice\">₹68,059.00</p>\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"pattern_name_5\" class=\"swatchAvailable\" title=\"Click to select Lenovo IdeaPad+2Yr Extra ADP &amp; Base Warranty\" data-defaultasin=\"B09B7RZ4R6\" data-dp-url=\"/dp/B09B7RZ4R6/ref=twister_B097YQWPS3?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Lenovo IdeaPad+2Yr Extra ADP &amp; Base Warranty</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \">\r\n<p class=\"a-spacing-none a-text-left a-size-mini twisterSwatchPrice\">₹70,938.00</p>\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"pattern_name_6\" class=\"swatchAvailable\" title=\"Click to select Lenovo IdeaPad+Laptop stand with mobileholder\" data-defaultasin=\"B09BJNZ3R2\" data-dp-url=\"/dp/B09BJNZ3R2/ref=twister_B097YQWPS3?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Lenovo IdeaPad+Laptop stand with mobileholder</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \">\r\n<p class=\"a-spacing-none a-text-left a-size-mini twisterSwatchPrice\">₹68,274.00</p>\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"pattern_name_7\" class=\"swatchHover\" title=\"Click to select Lenovo IdeaPad5 +Bag+ Bluetooth Silent Mouse\" data-defaultasin=\"B097NRYDWG\" data-dp-url=\"/dp/B097NRYDWG/ref=twister_B097YQWPS3?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">Lenovo IdeaPad5 +Bag+ Bluetooth Silent Mouse</p>\r\n\r\n</div>\r\n<div class=\"twisterSlotDiv \">\r\n<p class=\"a-spacing-none a-text-left a-size-mini twisterSwatchPrice\">₹70,468.00</p>\r\n\r\n</div>\r\n</div>\r\n</div></li>\r\n</ul>\r\n</div>\r\n</form></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'Lenovo IdeaPad Slim 5 11th Gen Intel Core i5 15.6\" (39.63cm) FHD IPS Thin & Light Laptop', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'album-5', '', '', '2021-08-14 07:54:37', '2021-08-14 07:54:37', '', 0, 'http://localhost/wordpress/product/album-5/', 0, 'product', '', 0),
(56, 1, '2021-08-14 06:01:31', '2021-08-14 06:01:31', '', 'WhatsApp Image 2021-08-13 at 10.08.23 PM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-13-at-10-08-23-pm-2', '', '', '2021-08-14 06:01:31', '2021-08-14 06:01:31', '', 55, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2021-08-14 06:01:54', '2021-08-14 06:01:54', '', 'WhatsApp Image 2021-08-13 at 10.12.44 PM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-13-at-10-12-44-pm-2', '', '', '2021-08-14 06:01:54', '2021-08-14 06:01:54', '', 55, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.12.44-PM-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(58, 1, '2021-08-14 06:02:12', '2021-08-14 06:02:12', '', 'WhatsApp Image 2021-08-14 at 12.27.27 AM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-12-27-27-am-2', '', '', '2021-08-14 06:02:12', '2021-08-14 06:02:12', '', 55, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM-1.jpeg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(60, 1, '2021-08-14 06:13:49', '2021-08-14 06:13:49', '<img class=\"alignnone size-medium wp-image-56\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-300x300.jpeg\" alt=\"\" width=\"300\" height=\"300\" />\r\n<div id=\"title_feature_div\" class=\"celwidget\" data-feature-name=\"title\" data-csa-c-id=\"xr70bn-4g5prl-emnqrp-qqzxjd\" data-cel-widget=\"title_feature_div\">\r\n<div id=\"titleSection\" class=\"a-section a-spacing-none\">\r\n<h1 id=\"title\" class=\"a-size-large a-spacing-none\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\">Samsung Galaxy M32 (Black, 4GB RAM, 64GB Storage) 6 Months Free Screen Replacement for Prime</span></h1>\r\n</div>\r\n</div>\r\n<div id=\"qpeTitleTag_feature_div\" class=\"celwidget\" data-feature-name=\"qpeTitleTag\" data-csa-c-id=\"8eyq1o-p35951-wtqsgs-pn5tcw\" data-cel-widget=\"qpeTitleTag_feature_div\"></div>\r\n<div id=\"bylineInfo_feature_div\" class=\"celwidget\" data-feature-name=\"bylineInfo\" data-csa-c-id=\"dfc0yk-8ofm8f-5m7ssr-vnt6vg\" data-cel-widget=\"bylineInfo_feature_div\">\r\n<div class=\"a-section a-spacing-none\"><a id=\"bylineInfo\" class=\"a-link-normal\" href=\"https://www.amazon.in/stores/SamsungBrandStore/page/7613B800-61FF-4320-8DEF-4A3711D5E41C?ref_=ast_bln\">Visit the Samsung Store</a></div>\r\n</div>\r\n<div id=\"averageCustomerReviews_feature_div\" class=\"celwidget\" data-feature-name=\"averageCustomerReviews\" data-csa-c-id=\"1s4roe-830gxl-wlh15v-cv909a\" data-cel-widget=\"averageCustomerReviews_feature_div\">\r\n<div id=\"averageCustomerReviews\" data-asin=\"B096VDG9QV\" data-ref=\"dpx_acr_pop_\"><span class=\"a-declarative\" data-action=\"acrStarsLink-click-metrics\" data-acrstarslink-click-metrics=\"{}\"><span id=\"acrPopover\" class=\"reviewCountTextLinkedHistogram noUnderline\" title=\"4.2 out of 5 stars\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star a-star-4\"><span class=\"a-icon-alt\">4.2 out of 5 stars</span></i> <i class=\"a-icon a-icon-popover\"></i></a>  </span></span> <span class=\"a-declarative\" data-action=\"acrLink-click-metrics\" data-acrlink-click-metrics=\"{}\"><a id=\"acrCustomerReviewLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=e658f095-90d2-4e04-8f32-cbfc0bc5041f&amp;pd_rd_w=6EGDl&amp;pd_rd_wg=pAaSL&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#customerReviews\"><span id=\"acrCustomerReviewText\" class=\"a-size-base\">3,461 ratings</span></a></span></div>\r\n</div>\r\n&nbsp;\r\n<div id=\"ask_feature_div\" class=\"celwidget\" data-feature-name=\"ask\" data-csa-c-id=\"ucesom-7z727l-20jzzh-ryj7y9\" data-cel-widget=\"ask_feature_div\"><span class=\"askPipe\">| </span><span class=\"celwidget\" data-csa-c-id=\"i0ujyt-1mz2l8-u9bpo1-4460ni\" data-cel-widget=\"ask-atf-link-desktop\"><a id=\"askATFLink\" class=\"a-link-normal askATFLink\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=e658f095-90d2-4e04-8f32-cbfc0bc5041f&amp;pd_rd_w=6EGDl&amp;pd_rd_wg=pAaSL&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#Ask\"><span class=\"a-size-base\">213 answered questions</span></a></span></div>\r\n<div id=\"acBadge_feature_div\" class=\"celwidget\" data-feature-name=\"acBadge\" data-csa-c-id=\"jc9i5r-7x0nij-8zdbm7-3claqm\" data-cel-widget=\"acBadge_feature_div\">\r\n<div class=\"ac-badge-wrapper\"><span class=\"a-declarative\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;amazons-choice-popover&quot;,&quot;position&quot;:&quot;triggerTop&quot;}\"><span class=\"a-size-small aok-float-left ac-badge-rectangle\"><span class=\"ac-badge-text-primary ac-white\">Amazon\'s</span><span class=\"ac-badge-text-secondary ac-orange\">Choice</span></span></span><span class=\"ac-for-text\">for \"<span class=\"ac-keyword-link\"><a href=\"https://www.amazon.in/s/ref=choice_dp_b?keywords=samsung%20m32\">samsung m32</a></span>\"</span></div>\r\n<div>\r\n<div id=\"availability_feature_div\" class=\"celwidget\" data-feature-name=\"availability\" data-csa-c-id=\"2vry02-inndyh-3n0t54-9zbbqc\" data-cel-widget=\"availability_feature_div\">\r\n<div id=\"availability\" class=\"a-section a-spacing-base }\"><span class=\"a-size-medium a-color-success\">In stock.</span></div>\r\n<div class=\"a-section a-spacing-none\"></div>\r\n<div class=\"a-section a-spacing-mini\"></div>\r\n</div>\r\n<div id=\"globalStoreBadgePopover_feature_div\" class=\"celwidget\" data-feature-name=\"globalStoreBadgePopover\" data-csa-c-id=\"mn1orp-lknmfo-ekd2kw-ajq6yp\" data-cel-widget=\"globalStoreBadgePopover_feature_div\"></div>\r\n<div id=\"customConditionInline_feature_div\" class=\"celwidget\" data-feature-name=\"customCondition\" data-csa-c-id=\"ebdi30-7vqe7-hc4kbp-9yfjr9\" data-cel-widget=\"customConditionInline_feature_div\"></div>\r\n<div id=\"outOfCountry_feature_div\" class=\"celwidget\" data-feature-name=\"outOfCountry\" data-csa-c-id=\"pixyww-vxl0yd-k7dcu9-h08el\" data-cel-widget=\"outOfCountry_feature_div\"></div>\r\n<div id=\"faddMessage_feature_div\" class=\"celwidget\" data-feature-name=\"faddMessage\" data-csa-c-id=\"496s62-sz7c01-5pwdug-vob46a\" data-cel-widget=\"faddMessage_feature_div\"></div>\r\n<div id=\"shipsFromSoldBy_feature_div\" class=\"celwidget\" data-feature-name=\"shipsFromSoldBy\" data-csa-c-id=\"32ff8y-n1fnnc-e4ffai-v029su\" data-cel-widget=\"shipsFromSoldBy_feature_div\">\r\n<div id=\"merchant-info\" class=\"a-section a-spacing-base\">Sold by <a id=\"sellerProfileTriggerId\" href=\"https://www.amazon.in/gp/help/seller/at-a-glance.html/ref=dp_merchant_link?ie=UTF8&amp;seller=A1EWEIV3F4B24B&amp;isAmazonFulfilled=1\">STPL Exclusive Online</a> and <a id=\"SSOFpopoverLink\" href=\"https://www.amazon.in/gp/help/customer/display.html?ie=UTF8&amp;ref=dp_fulfillment&amp;nodeId=200953360\">Fulfilled by Amazon</a>.</div>\r\n</div>\r\n<div id=\"productSupportAndReturnPolicy_feature_div\" class=\"celwidget\" data-feature-name=\"productSupportAndReturnPolicy\" data-csa-c-id=\"hsu1cd-ddgso-oxgg1e-4is7lc\" data-cel-widget=\"productSupportAndReturnPolicy_feature_div\"></div>\r\n<div id=\"olp_feature_div\" class=\"celwidget\" data-feature-name=\"olp\" data-csa-c-id=\"qo8epz-9s8g8i-wg3ceq-o1v8jl\" data-cel-widget=\"olp_feature_div\">\r\n<div id=\"all-offers-display\" class=\"a-section\"></div>\r\n</div>\r\n<div id=\"twister_feature_div\" class=\"celwidget\" data-feature-name=\"twister\" data-csa-c-id=\"7kiybz-6eo0b8-rmm1wi-kzwcji\" data-cel-widget=\"twister_feature_div\">\r\n<div id=\"twisterContainer\" class=\"addTwisterMargin\">\r\n<div class=\"a-section\"><form id=\"twister\" class=\"a-spacing-small\" action=\"https://www.amazon.in/gp/product\" method=\"get\"><span id=\"twisterNonJsData\"></span>\r\n<div id=\"variation_size_name\" class=\"a-section a-spacing-small\">\r\n<div class=\"a-row\"><label class=\"a-form-label\">Size name: </label><span class=\"selection\">4GB RAM &amp; 64GB</span></div>\r\n<ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare\" role=\"radiogroup\" data-action=\"a-button-group\" data-a-button-group=\"{&quot;name&quot;:&quot;twister_size_name&quot;}\">\r\n 	<li id=\"size_name_0\" class=\"swatchSelect\" title=\"Click to select 4GB RAM &amp; 64GB\" data-defaultasin=\"B096VDG9QV\" data-dp-url=\"\">\r\n<div class=\"tooltip\">\r\n<div class=\"\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">4GB RAM &amp; 64GB</p>\r\n\r\n</div>\r\n<div class=\" \"></div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"size_name_1\" class=\"swatchAvailable\" title=\"Click to select 6GB RAM &amp; 128GB\" data-defaultasin=\"B096VD6RQG\" data-dp-url=\"/dp/B096VD6RQG/ref=twister_B09772T559?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">6GB RAM &amp; 128GB</p>\r\n\r\n</div>\r\n<div class=\" \"></div>\r\n</div>\r\n</div></li>\r\n</ul>\r\n</div>\r\n<div id=\"variation_color_name\" class=\"a-section a-spacing-small\">\r\n<div class=\"a-row\"><label class=\"a-form-label\">Colour: </label><span class=\"selection\">Black</span></div>\r\n<ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare imageSwatches\" role=\"radiogroup\" data-action=\"a-button-group\" data-a-button-group=\"{&quot;name&quot;:&quot;twister_color_name&quot;}\">\r\n 	<li id=\"color_name_0\" class=\"swatchSelect\" title=\"Click to select Black\" data-defaultasin=\"B096VDG9QV\" data-dp-url=\"\">\r\n<div class=\"tooltip\">\r\n<div class=\"\">\r\n<div class=\"\"><img class=\"imgSwatch\" src=\"https://m.media-amazon.com/images/I/41qDjqckzrS._SS36_.jpg\" alt=\"Black\" /></div>\r\n<div class=\" \"></div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"color_name_1\" class=\"swatchAvailable\" title=\"Click to select Light Blue\" data-defaultasin=\"B096VD213D\" data-dp-url=\"/dp/B096VD213D/ref=twister_B09772T559?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"\">\r\n<div class=\"\"><img class=\"imgSwatch\" src=\"https://m.media-amazon.com/images/I/41ZGJxnJu1S._SS36_.jpg\" alt=\"Light Blue\" /></div>\r\n<div class=\" \"></div>\r\n</div>\r\n</div></li>\r\n</ul>\r\n</div>\r\n</form></div>\r\n</div>\r\n</div>\r\n<div id=\"valueAdds_feature_div\" class=\"celwidget\" data-feature-name=\"valueAdds\" data-csa-c-id=\"akefcz-t41bm9-7cjrmw-u9x1ds\" data-cel-widget=\"valueAdds_feature_div\"></div>\r\n<div id=\"holidayAvailabilityMessage_feature_div\" class=\"celwidget\" data-feature-name=\"holidayAvailabilityMessage\" data-csa-c-id=\"jqgqz3-j9s65n-rnydab-zahzd9\" data-cel-widget=\"holidayAvailabilityMessage_feature_div\"></div>\r\n<div id=\"clickToContact_feature_div\" class=\"celwidget\" data-feature-name=\"clickToContact\" data-csa-c-id=\"qnox0p-cutr8v-jwqv4k-33wbi4\" data-cel-widget=\"clickToContact_feature_div\"></div>\r\n<div id=\"amazonCertifiedBadge_feature_div\" class=\"celwidget\" data-feature-name=\"amazonCertifiedBadge\" data-csa-c-id=\"71bg5p-l2t2lg-vc1iys-c07zmq\" data-cel-widget=\"amazonCertifiedBadge_feature_div\"></div>\r\n<div id=\"smartHomeWidget_feature_div\" class=\"celwidget\" data-feature-name=\"smartHomeWidget\" data-csa-c-id=\"erbidi-7q7e1c-n9yo07-z9k4tr\" data-cel-widget=\"smartHomeWidget_feature_div\"></div>\r\n<div id=\"renewedProgramDescriptionAtf_feature_div\" class=\"celwidget\" data-feature-name=\"renewedProgramDescriptionAtf\" data-csa-c-id=\"npwsib-njqact-648my9-f1661j\" data-cel-widget=\"renewedProgramDescriptionAtf_feature_div\"></div>\r\n<div id=\"twisterPlusWWDesktop\" class=\"celwidget\" data-feature-name=\"twisterPlusWWDesktop\" data-csa-c-id=\"rde9e5-grh0tt-g2itrl-98sxbs\" data-cel-widget=\"twisterPlusWWDesktop\"></div>\r\n<div id=\"productOverview_feature_div\" class=\"celwidget\" data-feature-name=\"productOverview\" data-csa-c-id=\"8chivj-68hk99-koc8b-wim4zm\" data-cel-widget=\"productOverview_feature_div\">\r\n<div class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<table class=\"a-normal a-spacing-micro\">\r\n<tbody>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Model Name</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Galaxy M32</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Wireless Carrier</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Unlocked for All Carriers</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Brand</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Samsung</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Form factor</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Bar</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Memory Storage Capacity</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">64 GB</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n<div id=\"featurebullets_feature_div\" class=\"celwidget\" data-feature-name=\"featurebullets\" data-csa-c-id=\"428p3x-5v0c6c-1fnx31-lacou0\" data-cel-widget=\"featurebullets_feature_div\">\r\n<div id=\"feature-bullets\" class=\"a-section a-spacing-medium a-spacing-top-small\">\r\n\r\n<hr />\r\n\r\n<h1 class=\"a-size-base-plus a-text-bold\">About this item</h1>\r\n<ul class=\"a-unordered-list a-vertical a-spacing-mini\">\r\n 	<li><span class=\"a-list-item\">Segment Best 16.21 centimeters (6.4-inch) Super AMOLED - Infinity U-cut display, FHD+ resolution with 90Hz Refresh rate, 800 Nits High Brightness Mode, protected by Gorilla Glass 5</span></li>\r\n 	<li><span class=\"a-list-item\"><span class=\"a-list-item\">Versatile 64MP+8MP+2MP+2MP Quad camera setup-64MP (F 1.8) main camera + 8MP (F2.2) Ultra wide</span></span>\r\n<ul class=\"a-unordered-list a-vertical a-spacing-mini\">\r\n 	<li><span class=\"a-list-item\">camera+ 2MP (F2.4) depth camera + 2MP (2.4) Macro Camera| 20MP (F2.2) front camera</span></li>\r\n 	<li><span class=\"a-list-item\">Monster 6000 mAh Battery| Memory, Storage &amp; SIM: 4GB RAM | 64GB internal memory expandable up to 1TB| SIM 1 + SIM 2 + MicroSD</span></li>\r\n 	<li><span class=\"a-list-item\">Android v11.0, One UI 3.1 operating system with MediaTek | Helio G80 Octa Core Processor 2GHz,1.8GHz</span></li>\r\n 	<li><span class=\"a-list-item\">6000mAH lithium-ion battery, 1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase</span></li>\r\n</ul>\r\n<span class=\"a-list-item\"><span class=\"caretnext\">›</span> <a id=\"seeMoreDetailsLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=e658f095-90d2-4e04-8f32-cbfc0bc5041f&amp;pd_rd_w=6EGDl&amp;pd_rd_wg=pAaSL&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#productDetails\">See more product details</a></span></li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<div></div>\r\n</div>\r\n<div id=\"zeitgeistBadge_feature_div\" class=\"celwidget\" data-feature-name=\"zeitgeistBadge\" data-csa-c-id=\"ooolmf-mf2aad-dfwpe7-op5k0c\" data-cel-widget=\"zeitgeistBadge_feature_div\"></div>\r\n\r\n<hr />\r\n\r\n<div id=\"desktop_unifiedPrice\" class=\"celwidget\" data-feature-name=\"desktop_unifiedPrice\" data-csa-c-id=\"n37sv0-wc5rld-493tqr-mvlz1o\" data-cel-widget=\"desktop_unifiedPrice\">\r\n<div id=\"unifiedPrice_feature_div\" class=\"celwidget\" data-feature-name=\"unifiedPrice\" data-csa-c-id=\"d6inl5-lbhubs-opx9bq-umxgqg\" data-cel-widget=\"unifiedPrice_feature_div\">\r\n<div id=\"price\" class=\"a-section a-spacing-small\">\r\n<table class=\"a-lineitem\">\r\n<tbody>\r\n<tr>\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">M.R.P.:</td>\r\n<td class=\"a-span12 a-color-secondary a-size-base\"><span class=\"priceBlockStrikePriceString a-text-strike\">₹16,999.00</span><span id=\"listPriceLegalMessage\"></span></td>\r\n</tr>\r\n<tr id=\"priceblock_dealprice_row\">\r\n<td id=\"priceblock_dealprice_lbl\" class=\"a-color-secondary a-size-base a-text-right a-nowrap\">Deal Price:</td>\r\n<td class=\"a-span12\"><span id=\"priceblock_dealprice\" class=\"a-size-medium a-color-price priceBlockDealPriceString\">₹14,999.00</span><span id=\"dealprice_shippingmessage\" class=\"a-size-medium\"><span id=\"price-shipping-message\" class=\"a-size-base a-color-base\"></span></span></td>\r\n</tr>\r\n<tr id=\"dealprice_savings\">\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">You Save:</td>\r\n<td class=\"a-span12 a-color-price a-size-base priceBlockSavingsString\">₹2,000.00 (12%)</td>\r\n</tr>\r\n<tr id=\"vatMessage\">\r\n<td></td>\r\n<td><span class=\"a-size-base\">Inclusive of all taxes</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n<div id=\"quantityPricingTableSummary_feature_div\" class=\"celwidget\" data-feature-name=\"quantityPricingTableSummary\" data-csa-c-id=\"jeb8fb-xbuqep-yoizr1-y9nxmo\" data-cel-widget=\"quantityPricingTableSummary_feature_div\"></div>\r\n</div>\r\n<div id=\"easyShipMessaging_feature_div\" class=\"celwidget\" data-feature-name=\"easyShipMessaging\" data-csa-c-id=\"osx6t7-gritpm-fxu43q-uglg6l\" data-cel-widget=\"easyShipMessaging_feature_div\"></div>\r\n<div id=\"dynamicDeliveryMessage_feature_div\" class=\"celwidget\" data-feature-name=\"dynamicDeliveryMessage\" data-csa-c-id=\"58agw9-gf8ocr-fxbvaa-uih25c\" data-cel-widget=\"dynamicDeliveryMessage_feature_div\">\r\n<div id=\"dynamicDeliveryMessage\" class=\"a-section a-spacing-mini\">\r\n<div id=\"ddmDeliveryMessage\" class=\"a-section a-spacing-mini\"><a href=\"https://www.amazon.in/gp/help/customer/display.html?ie=UTF8&amp;pop-up=1&amp;nodeId=200904360\" target=\"AmazonHelp\" rel=\"noopener\">FREE delivery:</a> <b>Monday, Aug 16 </b><a href=\"https://www.amazon.in/gp/help/customer/display.html/ref=ftinfo_dp_?ie=UTF8&amp;pop-up=1&amp;nodeId=200534000\" target=\"AmazonHelp\" rel=\"noopener\">Details</a></div>\r\n</div>\r\n</div>\r\n<div id=\"applicablePromotionList_feature_div\" class=\"celwidget\" data-feature-name=\"applicablePromotionList\" data-csa-c-id=\"tatzum-couhn1-vlmjkk-lw2drb\" data-cel-widget=\"applicablePromotionList_feature_div\"></div>\r\n<div id=\"inemi_feature_div\" class=\"celwidget\" data-feature-name=\"inemi\" data-csa-c-id=\"uadhf3-qejmrd-jg0oa1-9iilxm\" data-cel-widget=\"inemi_feature_div\"><b>EMI</b> starts at ₹706. No Cost EMI available <span id=\"inemi_options_declarative\" class=\"a-declarative inemi-options-activate-popover\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;preLoad&quot;,&quot;header&quot;:&quot;EMI Options&quot;}\"><a id=\"trigger_emioptions\" class=\"a-popover-trigger a-declarative\"></a>EMI options <i class=\"a-icon a-icon-popover\"></i></span></div>\r\n<div id=\"soppATF_feature_div\" class=\"celwidget\" data-feature-name=\"sopp\" data-csa-c-id=\"z2mc5d-61jk8n-w1ynrj-843u2e\" data-cel-widget=\"soppATF_feature_div\">\r\n<div id=\"sopp-primary-ingress\" class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<div class=\"a-row a-expander-container a-expander-extend-container\" aria-live=\"polite\" data-a-expander-name=\"a2i-dpx-sopp-pc-atf-expander\">\r\n<div class=\"a-section a-spacing-none a2i-sopp-starburst-icon\" role=\"img\" aria-label=\"Savings indicator icon\"></div>\r\n<h2 class=\"sopp-offer-enumerator\"><span class=\"sopp-header-messsage\"><span class=\"save-extra\">Save Extra </span><span class=\"saving-prompt\">with 4 offers</span></span></h2>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\">\r\n<div class=\"a-row ibd_tr\">\r\n<div class=\"a-column a-span12\"><span id=\"a2i-dpx-sopp-ibd-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;bank-offer-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;Bank Offer (7)&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=FRQDTVZ7A0WWKCH4SFEN&amp;asin=B096VDG9QV&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=CELLULAR_PHONE&amp;productGroupID=wireless_display_on_website&amp;variationalParentASIN=B09772T559&amp;viewName=bankOfferSecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 344.812px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-ibd-modal class=&quot;sopp-promotion-action-button&quot;&gt;See All&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">Bank Offer (7):</span> <span class=\"description\">Flat INR 1250 Instant Discount on ICICI Bank Credit Cards (excluding Amazon Pay ICICI Credit Card) Credit Card Transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">Bank Offer (7):</span> <span class=\"description\">Flat INR 1250 Instant Discount on ICICI Bank Credit Cards (excluding Amazon P<span class=\"promotion-ellipsis\">…<span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span></span></span></span></span></span></span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><span id=\"sopp-buyback-label\" class=\"sopp-offer-title\">Exchange Offer: </span>Up to ₹13,700.00 off on Exchange</div>\r\n</div>\r\n</div>\r\n</div>\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'Samsung Galaxy M32 (Black, 4GB RAM, 64GB Storage)', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'album-7', '', '', '2021-08-14 07:55:40', '2021-08-14 07:55:40', '', 0, 'http://localhost/wordpress/product/album-7/', 0, 'product', '', 0),
(61, 1, '2021-08-14 06:16:57', '2021-08-14 06:16:57', '', 'WhatsApp Image 2021-08-14 at 12.27.27 AM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-14-at-12-27-27-am-3', '', '', '2021-08-14 06:16:57', '2021-08-14 06:16:57', '', 60, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-14-at-12.27.27-AM-2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(62, 1, '2021-08-14 06:17:12', '2021-08-14 06:17:12', '', 'WhatsApp Image 2021-08-13 at 10.12.44 PM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-13-at-10-12-44-pm-3', '', '', '2021-08-14 06:17:12', '2021-08-14 06:17:12', '', 60, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.12.44-PM-2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2021-08-14 06:17:35', '2021-08-14 06:17:35', '', 'WhatsApp Image 2021-08-13 at 10.08.23 PM', '', 'inherit', 'open', 'closed', '', 'whatsapp-image-2021-08-13-at-10-08-23-pm-3', '', '', '2021-08-14 06:17:35', '2021-08-14 06:17:35', '', 60, 'http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(65, 1, '2021-08-14 06:45:29', '2021-08-14 06:45:29', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\"\n            ],\n            \"header-1\": [],\n            \"footer-1\": [],\n            \"footer-2\": [],\n            \"footer-3\": [],\n            \"footer-4\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 06:45:29\"\n    },\n    \"twentytwenty::nav_menu_locations[primary]\": {\n        \"value\": 19,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 06:45:29\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a55653d5-41fc-409b-b4ce-c6f434931582', '', '', '2021-08-14 06:45:29', '2021-08-14 06:45:29', '', 0, 'http://localhost/wordpress/2021/08/14/a55653d5-41fc-409b-b4ce-c6f434931582/', 0, 'customize_changeset', '', 0),
(66, 1, '2021-08-14 06:46:29', '2021-08-14 06:46:29', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\"\n            ],\n            \"sidebar-2\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 06:46:27\"\n    },\n    \"deli::nav_menu_locations[primary]\": {\n        \"value\": 19,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 06:46:27\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '17d58c0c-1366-417e-9640-c7a0d1ec1ef7', '', '', '2021-08-14 06:46:29', '2021-08-14 06:46:29', '', 0, 'http://localhost/wordpress/2021/08/14/17d58c0c-1366-417e-9640-c7a0d1ec1ef7/', 0, 'customize_changeset', '', 0),
(67, 1, '2021-08-14 06:55:27', '2021-08-14 06:55:27', '{\n    \"nav_menu_item[-8385744794864970000]\": {\n        \"value\": {\n            \"object_id\": 20,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"taxonomy\",\n            \"title\": \"Laptop\",\n            \"url\": \"http://localhost/wordpress/product-category/laptop/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Laptop\",\n            \"nav_menu_term_id\": 19,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 06:55:27\"\n    },\n    \"nav_menu_item[-2934622643250579500]\": {\n        \"value\": {\n            \"object_id\": 21,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 0,\n            \"position\": 7,\n            \"type\": \"taxonomy\",\n            \"title\": \"Mobile\",\n            \"url\": \"http://localhost/wordpress/product-category/mobile/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Mobile\",\n            \"nav_menu_term_id\": 19,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 06:55:27\"\n    },\n    \"nav_menu_item[-9140272339632902000]\": {\n        \"value\": {\n            \"object_id\": 22,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 0,\n            \"position\": 8,\n            \"type\": \"taxonomy\",\n            \"title\": \"Books\",\n            \"url\": \"http://localhost/wordpress/product-category/books/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Books\",\n            \"nav_menu_term_id\": 19,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 06:55:27\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '787745c8-9dba-4bf9-8ffe-ec57a80ba403', '', '', '2021-08-14 06:55:27', '2021-08-14 06:55:27', '', 0, 'http://localhost/wordpress/2021/08/14/787745c8-9dba-4bf9-8ffe-ec57a80ba403/', 0, 'customize_changeset', '', 0),
(68, 1, '2021-08-14 09:04:42', '2021-08-14 06:55:28', ' ', '', '', 'publish', 'closed', 'closed', '', '68', '', '', '2021-08-14 09:04:42', '2021-08-14 09:04:42', '', 0, 'http://localhost/wordpress/2021/08/14/68/', 4, 'nav_menu_item', '', 0),
(69, 1, '2021-08-14 09:04:42', '2021-08-14 06:55:28', ' ', '', '', 'publish', 'closed', 'closed', '', '69', '', '', '2021-08-14 09:04:42', '2021-08-14 09:04:42', '', 0, 'http://localhost/wordpress/2021/08/14/69/', 5, 'nav_menu_item', '', 0),
(70, 1, '2021-08-14 09:04:43', '2021-08-14 06:55:29', ' ', '', '', 'publish', 'closed', 'closed', '', '70', '', '', '2021-08-14 09:04:43', '2021-08-14 09:04:43', '', 0, 'http://localhost/wordpress/2021/08/14/70/', 6, 'nav_menu_item', '', 0),
(71, 1, '2021-08-14 07:36:37', '2021-08-14 07:36:37', '<img class=\"alignnone size-medium wp-image-30\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/laptop-img-300x210.jpeg\" alt=\"\" width=\"300\" height=\"210\" />\n<h2 class=\"a-size-mini a-spacing-none a-color-base s-line-clamp-2\"><a class=\"a-link-normal a-text-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1\" target=\"_blank\" rel=\"noopener\"><span class=\"a-size-medium a-color-base a-text-normal\">HP 15 Intel Pentium Gold 6405U Processor Entry Level 15.6-inch (39.62 cms) FHD Laptop (4GB/1TB/Win 10/Jet Black/1.74kg), 15s-du1052tu</span></a></h2>\n<div id=\"bylineInfo_feature_div\" class=\"celwidget\" data-feature-name=\"bylineInfo\" data-csa-c-id=\"j8dd3n-11c021-r6u9ir-i4jsq\">\n<div class=\"a-section a-spacing-none\"><a id=\"bylineInfo\" class=\"a-link-normal\" href=\"https://www.amazon.in/stores/HPLaptops/page/DC0D6D54-3324-4C73-9E66-863A76269836?ref_=ast_bln\">Visit the HP Store</a></div>\n</div>\n<div id=\"averageCustomerReviews_feature_div\" class=\"celwidget\" data-feature-name=\"averageCustomerReviews\" data-csa-c-id=\"riv5z9-wrrcu-fej6fj-pgha6k\">\n<div id=\"averageCustomerReviews\" data-asin=\"B08HJZHTM1\" data-ref=\"dpx_acr_pop_\"><span class=\"a-declarative\" data-action=\"acrStarsLink-click-metrics\" data-acrstarslink-click-metrics=\"{}\"><span id=\"acrPopover\" class=\"reviewCountTextLinkedHistogram noUnderline\" title=\"3.4 out of 5 stars\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star a-star-3-5\"><span class=\"a-icon-alt\">3.4 out of 5 stars</span></i> <i class=\"a-icon a-icon-popover\"></i></a>  </span></span> <span class=\"a-declarative\" data-action=\"acrLink-click-metrics\" data-acrlink-click-metrics=\"{}\"><a id=\"acrCustomerReviewLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#customerReviews\"><span id=\"acrCustomerReviewText\" class=\"a-size-base\">686 ratings</span></a></span></div>\n</div>\n&nbsp;\n<div id=\"ask_feature_div\" class=\"celwidget\" data-feature-name=\"ask\" data-csa-c-id=\"c7cciq-n5p8e3-o8tfvl-9b5lcb\"><span class=\"askPipe\">|</span><span class=\"celwidget\" data-csa-c-id=\"vam585-4alg77-2jmuxg-j8vhq3\"><a id=\"askATFLink\" class=\"a-link-normal askATFLink\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#Ask\"><span class=\"a-size-base\">250 answered questions</span></a></span></div>\n<div id=\"iconfarmv2_feature_div\" class=\"celwidget\" data-feature-name=\"iconfarmv2\" data-csa-c-id=\"48bihh-q2dbok-24evfu-hfy288\">\n<div id=\"icon-farm-widget\" class=\"a-section icon-farm-margins celwidget\" data-csa-c-id=\"d14kku-18tu7e-lxbrxw-lnxnuc\">\n<div id=\"icon-farm\" class=\"a-section icon-farm-top-separator\">\n<div id=\"icon-farm-container\" class=\"a-section a-spacing-none\">\n<div class=\"a-row icon-farm-wrapper\">\n<div id=\"RETURNS_POLICY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget\" data-icon-content=\"icon-farm-secondary-view-holder\" data-name=\"RETURNS_POLICY\" data-type=\"pop-over\" data-csa-c-id=\"5rxnhp-5kkack-8btz5p-u3c9pu\">\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#\">7 Days Replacement</a></div>\n</div>\n<div id=\"WARRANTY\" class=\"a-column a-span3 a-text-center icon-container icon-grid-width celwidget a-declarative\" data-icon-content=\"icon-container-e251e14d-9a9f-4b44-b2f4-34a891b1f839\" data-name=\"WARRANTY\" data-type=\"custom-pop-over\" data-csa-c-id=\"vnsg76-30c6vs-ro5cfq-2cnku7\">\n<div class=\"a-section a-spacing-none\"></div>\n<div class=\"a-section a-spacing-none icon-content\"><a class=\"a-size-small a-link-normal a-text-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#\">1 Year Warranty</a></div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div id=\"pbx_feature_div\" class=\"celwidget\" data-feature-name=\"pbx\" data-csa-c-id=\"cl4iuq-kwjep0-flwwg3-1lpp8y\">\n<div id=\"centerCol\" class=\"centerColAlign centerColAlign-bbcxoverride\">\n<div id=\"featurebullets_feature_div\" class=\"celwidget\" data-feature-name=\"featurebullets\" data-csa-c-id=\"yt7w8j-q1nl7e-xbcdyo-l552jv\">\n<div id=\"feature-bullets\" class=\"a-section a-spacing-medium a-spacing-top-small\">\n<h1 class=\"a-size-base-plus a-text-bold\">About this item</h1>\n<ul class=\"a-unordered-list a-vertical a-spacing-mini\">\n 	<li><span class=\"a-list-item\">Design &amp; Battery: Thin and light design | Laptop weight: 1.74 kg | Average battery life 7 hours, 3-cell, 41 Wh Li-ion Fast Charge Battery</span></li>\n 	<li><span class=\"a-list-item\">Operating System: Pre-loaded Windows 10 Home with lifetime validity</span></li>\n 	<li><span class=\"a-list-item\">Graphics: Intel UHD Graphics</span></li>\n 	<li><span class=\"a-list-item\">Ports: 1 SuperSpeed USB Type-C (5Gbps), 2 SuperSpeed USB Type-A (5Gbps), 1 microSD card reader | Without CD-Drive</span></li>\n</ul>\n<span class=\"caretnext\">›</span> <a id=\"seeMoreDetailsLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#productDetails\">See more product details</a>\n\n</div>\n</div>\n<div id=\"andonCord_feature_div\" class=\"celwidget\" data-feature-name=\"andonCord\" data-csa-c-id=\"smc1wl-zi8ip7-3ot80k-8r7g9z\"></div>\n<div id=\"HLCXComparisonJumplink_feature_div\">\n<div class=\"a-section a-spacing-small a-spacing-top-small HLCXComparisonJumplinkContent\"><span class=\"a-declarative\" data-action=\"hlcx-send-reftag\" data-hlcx-send-reftag=\"{&quot;refTag&quot;:&quot;psdc_1375424031_c_B08HJZHTM1&quot;,&quot;allowLinkDefault&quot;:&quot;true&quot;}\"><a class=\"a-link-normal HLCXComparisonJumplinkLink\" href=\"https://www.amazon.in/HP-Pentium-Processor-15-6-inch-15s-du1052tu/dp/B08HJZHTM1/ref=sr_1_1?dchild=1&amp;hvadid=73117637176833&amp;hvbmt=be&amp;hvdev=c&amp;hvqmt=e&amp;keywords=laptop+hp&amp;qid=1628878789&amp;sr=8-1#HLCXComparisonWidget_feature_div\">Compare with similar items</a></span></div>\n</div>\n<div id=\"whiteGloveMessage_feature_div\" class=\"celwidget\" data-feature-name=\"whiteGloveMessage\" data-csa-c-id=\"4ub6wp-xmkwyg-ts8uf9-5rfi0k\"></div>\n<div id=\"promoPriceBlockMessage_feature_div\" class=\"celwidget\" data-feature-name=\"promoPriceBlockMessage\" data-csa-c-id=\"rj2029-us1fno-fbg617-p5b3m0\"></div>\n</div>\n<div id=\"hqpWrapper\" class=\"centerColAlign centerColAlign-bbcxoverride\">\n<div id=\"heroQuickPromo_feature_div\" class=\"celwidget\" data-feature-name=\"heroQuickPromo\" data-csa-c-id=\"24lhp0-k16guv-s6ajl7-3mi6ke\">\n<div id=\"hero-quick-promo-grid_feature_div\">\n<div id=\"hero-quick-promo\" class=\"a-row a-spacing-medium\">\n\n<hr class=\"a-spacing-medium a-divider-normal\" />\n\n<div class=\"unified_widget rcmBody\">\n\n<b>Lowest price ever on JK copier paper</b><a href=\"https://www.amazon.in/b/ref=amb_link_1?ie=UTF8&amp;node=22159860031&amp;pf_rd_m=A1VBAL9TL5WCBF&amp;pf_rd_s=hero-quick-promo&amp;pf_rd_r=P6PMRAQ2FKQT9YGCF13S&amp;pf_rd_r=P6PMRAQ2FKQT9YGCF13S&amp;pf_rd_t=201&amp;pf_rd_p=e9477ed0-5484-47a5-a307-7a7801e77a37&amp;pf_rd_p=e9477ed0-5484-47a5-a307-7a7801e77a37&amp;pf_rd_i=B08HJZHTM1\" target=\"_blank\" rel=\"noopener\"><b>Sign in/Create a free business account</b></a>\n\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n<div id=\"olp_feature_div\" class=\"celwidget\" data-feature-name=\"olp\" data-csa-c-id=\"9on6on-vf2eac-moi8lg-ihku6c\">\n<div id=\"all-offers-display\" class=\"a-section\"></div>\n<div class=\"a-section a-spacing-small a-spacing-top-small\"><span class=\"a-declarative\" data-action=\"show-all-offers-display\" data-show-all-offers-display=\"{}\"><a class=\"a-link-normal\" href=\"https://www.amazon.in/gp/offer-listing/B08HJZHTM1/ref=dp_olp_NEW_mbc?ie=UTF8&amp;condition=NEW\">New (4) from <span class=\"a-size-base a-color-price\">₹33,350.00</span> </a></span><b>FREE Delivery.</b></div>\n</div>\n<div id=\"twister_feature_div\" class=\"celwidget\" data-feature-name=\"twister\" data-csa-c-id=\"59bnd1-k8bjkg-g6iew-kdow73\">\n<div id=\"twisterContainer\" class=\"addTwisterMargin\">\n<div class=\"a-section\"><form id=\"twister\" class=\"a-spacing-small\" action=\"https://www.amazon.in/gp/product\" method=\"get\">&nbsp;\n<div id=\"variation_pattern_name\" class=\"a-section a-spacing-small\">\n<div class=\"a-row\"><label class=\"a-form-label\">Pattern name: </label><span class=\"selection\">Laptop</span></div>\n<ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare\" role=\"radiogroup\" data-action=\"a-button-group\" data-a-button-group=\"{&quot;name&quot;:&quot;twister_pattern_name&quot;}\">\n 	<li id=\"pattern_name_0\" class=\"swatchSelect\" title=\"Click to select Laptop\" data-defaultasin=\"B08HJZHTM1\" data-dp-url=\"\">\n<div class=\"tooltip\">\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\n<div class=\"twisterTextDiv text\">\n<p class=\"a-text-left a-size-base\">Laptop</p>\n\n</div>\n<div class=\"twisterSlotDiv \"><span id=\"pattern_name_0_price\" class=\"olp-message a-color-price\"><span class=\"a-size-mini olpWrapper\">4 options from ₹33,300.00</span></span></div>\n</div>\n</div></li>\n 	<li id=\"pattern_name_1\" class=\"swatchAvailable\" title=\"Click to select Laptop Productivity Bundle\" data-defaultasin=\"B09B78XMYR\" data-dp-url=\"/dp/B09B78XMYR/ref=twister_B09BZLRX8B?_encoding=UTF8&amp;psc=1\">\n<div class=\"tooltip\">\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\n<div class=\"twisterTextDiv text\">\n<p class=\"a-text-left a-size-base\">Laptop Productivity Bundle</p>\n\n</div>\n<div class=\"twisterSlotDiv \"><span class=\"a-color-tertiary\">- -</span></div>\n</div>\n</div></li>\n 	<li id=\"pattern_name_2\" class=\"swatchAvailable\" title=\"Click to select Laptop Productivity Bundle2\" data-defaultasin=\"B09B782Y1S\" data-dp-url=\"/dp/B09B782Y1S/ref=twister_B09BZLRX8B?_encoding=UTF8&amp;psc=1\">\n<div class=\"tooltip\">\n<div class=\"twisterSwatchWrapper_0 twisterSwatchWrapper thinWidthOverride\">\n<div class=\"twisterTextDiv text\">\n<p class=\"a-text-left a-size-base\">Laptop Productivity Bund</p>\n\n</div>\n</div>\n</div></li>\n</ul>\n</div>\n</form></div>\n</div>\n</div>\n<div id=\"twisterPlusWWDesktop\" class=\"celwidget\" data-feature-name=\"twisterPlusWWDesktop\" data-csa-c-id=\"46w1b3-q0dopa-h99kiw-c3trps\"></div>\n<div id=\"productOverview_feature_div\" class=\"celwidget\" data-feature-name=\"productOverview\" data-csa-c-id=\"5wdibi-fazf9v-o9j9bd-cg7vru\">\n<div class=\"a-section a-spacing-small a-spacing-top-small\">\n<table class=\"a-normal a-spacing-micro\">\n<tbody>\n<tr class=\"a-spacing-small\">\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Series</span></td>\n<td class=\"a-span9\"><span class=\"a-size-base\">15s-du1052tu</span></td>\n</tr>\n<tr class=\"a-spacing-small\">\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Brand</span></td>\n<td class=\"a-span9\"><span class=\"a-size-base\">HP</span></td>\n</tr>\n<tr class=\"a-spacing-small\">\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Specific Uses For Product</span></td>\n<td class=\"a-span9\"><span class=\"a-size-base\">Personal</span></td>\n</tr>\n<tr class=\"a-spacing-small\">\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Screen Size</span></td>\n<td class=\"a-span9\"><span class=\"a-size-base\">15.6 Inches</span></td>\n</tr>\n<tr class=\"a-spacing-small\">\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Operating System</span></td>\n<td class=\"a-span9\"><span class=\"a-size-base\">Windows 10 Home</span></td>\n</tr>\n</tbody>\n</table>\n&nbsp;\n\n</div>\n</div>', 'HP 15 (2021) Thin & Light Ryzen 3-3250 Laptop', 'This is a simple, virtual product.', 'inherit', 'closed', 'closed', '', '36-autosave-v1', '', '', '2021-08-14 07:36:37', '2021-08-14 07:36:37', '', 36, 'http://localhost/wordpress/?p=71', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(72, 1, '2021-08-14 07:31:35', '2021-08-14 07:31:35', '<img class=\"alignnone size-medium wp-image-56\" src=\"http://localhost/wordpress/wp-content/uploads/2021/08/WhatsApp-Image-2021-08-13-at-10.08.23-PM-1-300x300.jpeg\" alt=\"\" width=\"300\" height=\"300\" />\r\n<div id=\"title_feature_div\" class=\"celwidget\" data-feature-name=\"title\" data-csa-c-id=\"xr70bn-4g5prl-emnqrp-qqzxjd\" data-cel-widget=\"title_feature_div\">\r\n<div id=\"titleSection\" class=\"a-section a-spacing-none\">\r\n<h1 id=\"title\" class=\"a-size-large a-spacing-none\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\">Samsung Galaxy M32 (Black, 4GB RAM, 64GB Storage) 6 Months Free Screen Replacement for Prime</span></h1>\r\n</div>\r\n</div>\r\n<div id=\"qpeTitleTag_feature_div\" class=\"celwidget\" data-feature-name=\"qpeTitleTag\" data-csa-c-id=\"8eyq1o-p35951-wtqsgs-pn5tcw\" data-cel-widget=\"qpeTitleTag_feature_div\"></div>\r\n<div id=\"bylineInfo_feature_div\" class=\"celwidget\" data-feature-name=\"bylineInfo\" data-csa-c-id=\"dfc0yk-8ofm8f-5m7ssr-vnt6vg\" data-cel-widget=\"bylineInfo_feature_div\">\r\n<div class=\"a-section a-spacing-none\"><a id=\"bylineInfo\" class=\"a-link-normal\" href=\"https://www.amazon.in/stores/SamsungBrandStore/page/7613B800-61FF-4320-8DEF-4A3711D5E41C?ref_=ast_bln\">Visit the Samsung Store</a></div>\r\n</div>\r\n<div id=\"averageCustomerReviews_feature_div\" class=\"celwidget\" data-feature-name=\"averageCustomerReviews\" data-csa-c-id=\"1s4roe-830gxl-wlh15v-cv909a\" data-cel-widget=\"averageCustomerReviews_feature_div\">\r\n<div id=\"averageCustomerReviews\" data-asin=\"B096VDG9QV\" data-ref=\"dpx_acr_pop_\"><span class=\"a-declarative\" data-action=\"acrStarsLink-click-metrics\" data-acrstarslink-click-metrics=\"{}\"><span id=\"acrPopover\" class=\"reviewCountTextLinkedHistogram noUnderline\" title=\"4.2 out of 5 stars\"><a class=\"a-popover-trigger a-declarative\"><i class=\"a-icon a-icon-star a-star-4\"><span class=\"a-icon-alt\">4.2 out of 5 stars</span></i> <i class=\"a-icon a-icon-popover\"></i></a>  </span></span> <span class=\"a-declarative\" data-action=\"acrLink-click-metrics\" data-acrlink-click-metrics=\"{}\"><a id=\"acrCustomerReviewLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=e658f095-90d2-4e04-8f32-cbfc0bc5041f&amp;pd_rd_w=6EGDl&amp;pd_rd_wg=pAaSL&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#customerReviews\"><span id=\"acrCustomerReviewText\" class=\"a-size-base\">3,461 ratings</span></a></span></div>\r\n</div>\r\n&nbsp;\r\n<div id=\"ask_feature_div\" class=\"celwidget\" data-feature-name=\"ask\" data-csa-c-id=\"ucesom-7z727l-20jzzh-ryj7y9\" data-cel-widget=\"ask_feature_div\"><span class=\"askPipe\">| </span><span class=\"celwidget\" data-csa-c-id=\"i0ujyt-1mz2l8-u9bpo1-4460ni\" data-cel-widget=\"ask-atf-link-desktop\"><a id=\"askATFLink\" class=\"a-link-normal askATFLink\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=e658f095-90d2-4e04-8f32-cbfc0bc5041f&amp;pd_rd_w=6EGDl&amp;pd_rd_wg=pAaSL&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#Ask\"><span class=\"a-size-base\">213 answered questions</span></a></span></div>\r\n<div id=\"acBadge_feature_div\" class=\"celwidget\" data-feature-name=\"acBadge\" data-csa-c-id=\"jc9i5r-7x0nij-8zdbm7-3claqm\" data-cel-widget=\"acBadge_feature_div\">\r\n<div class=\"ac-badge-wrapper\"><span class=\"a-declarative\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;amazons-choice-popover&quot;,&quot;position&quot;:&quot;triggerTop&quot;}\"><span class=\"a-size-small aok-float-left ac-badge-rectangle\"><span class=\"ac-badge-text-primary ac-white\">Amazon\'s</span><span class=\"ac-badge-text-secondary ac-orange\">Choice</span></span></span><span class=\"ac-for-text\">for \"<span class=\"ac-keyword-link\"><a href=\"https://www.amazon.in/s/ref=choice_dp_b?keywords=samsung%20m32\">samsung m32</a></span>\"</span></div>\r\n<div>\r\n<div id=\"availability_feature_div\" class=\"celwidget\" data-feature-name=\"availability\" data-csa-c-id=\"2vry02-inndyh-3n0t54-9zbbqc\" data-cel-widget=\"availability_feature_div\">\r\n<div id=\"availability\" class=\"a-section a-spacing-base }\"><span class=\"a-size-medium a-color-success\">In stock.</span></div>\r\n<div class=\"a-section a-spacing-none\"></div>\r\n<div class=\"a-section a-spacing-mini\"></div>\r\n</div>\r\n<div id=\"globalStoreBadgePopover_feature_div\" class=\"celwidget\" data-feature-name=\"globalStoreBadgePopover\" data-csa-c-id=\"mn1orp-lknmfo-ekd2kw-ajq6yp\" data-cel-widget=\"globalStoreBadgePopover_feature_div\"></div>\r\n<div id=\"customConditionInline_feature_div\" class=\"celwidget\" data-feature-name=\"customCondition\" data-csa-c-id=\"ebdi30-7vqe7-hc4kbp-9yfjr9\" data-cel-widget=\"customConditionInline_feature_div\"></div>\r\n<div id=\"outOfCountry_feature_div\" class=\"celwidget\" data-feature-name=\"outOfCountry\" data-csa-c-id=\"pixyww-vxl0yd-k7dcu9-h08el\" data-cel-widget=\"outOfCountry_feature_div\"></div>\r\n<div id=\"faddMessage_feature_div\" class=\"celwidget\" data-feature-name=\"faddMessage\" data-csa-c-id=\"496s62-sz7c01-5pwdug-vob46a\" data-cel-widget=\"faddMessage_feature_div\"></div>\r\n<div id=\"shipsFromSoldBy_feature_div\" class=\"celwidget\" data-feature-name=\"shipsFromSoldBy\" data-csa-c-id=\"32ff8y-n1fnnc-e4ffai-v029su\" data-cel-widget=\"shipsFromSoldBy_feature_div\">\r\n<div id=\"merchant-info\" class=\"a-section a-spacing-base\">Sold by <a id=\"sellerProfileTriggerId\" href=\"https://www.amazon.in/gp/help/seller/at-a-glance.html/ref=dp_merchant_link?ie=UTF8&amp;seller=A1EWEIV3F4B24B&amp;isAmazonFulfilled=1\">STPL Exclusive Online</a> and <a id=\"SSOFpopoverLink\" href=\"https://www.amazon.in/gp/help/customer/display.html?ie=UTF8&amp;ref=dp_fulfillment&amp;nodeId=200953360\">Fulfilled by Amazon</a>.</div>\r\n</div>\r\n<div id=\"productSupportAndReturnPolicy_feature_div\" class=\"celwidget\" data-feature-name=\"productSupportAndReturnPolicy\" data-csa-c-id=\"hsu1cd-ddgso-oxgg1e-4is7lc\" data-cel-widget=\"productSupportAndReturnPolicy_feature_div\"></div>\r\n<div id=\"olp_feature_div\" class=\"celwidget\" data-feature-name=\"olp\" data-csa-c-id=\"qo8epz-9s8g8i-wg3ceq-o1v8jl\" data-cel-widget=\"olp_feature_div\">\r\n<div id=\"all-offers-display\" class=\"a-section\"></div>\r\n</div>\r\n<div id=\"twister_feature_div\" class=\"celwidget\" data-feature-name=\"twister\" data-csa-c-id=\"7kiybz-6eo0b8-rmm1wi-kzwcji\" data-cel-widget=\"twister_feature_div\">\r\n<div id=\"twisterContainer\" class=\"addTwisterMargin\">\r\n<div class=\"a-section\"><form id=\"twister\" class=\"a-spacing-small\" action=\"https://www.amazon.in/gp/product\" method=\"get\"><span id=\"twisterNonJsData\"></span>\r\n<div id=\"variation_size_name\" class=\"a-section a-spacing-small\">\r\n<div class=\"a-row\"><label class=\"a-form-label\">Size name: </label><span class=\"selection\">4GB RAM &amp; 64GB</span></div>\r\n<ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare\" role=\"radiogroup\" data-action=\"a-button-group\" data-a-button-group=\"{&quot;name&quot;:&quot;twister_size_name&quot;}\">\r\n 	<li id=\"size_name_0\" class=\"swatchSelect\" title=\"Click to select 4GB RAM &amp; 64GB\" data-defaultasin=\"B096VDG9QV\" data-dp-url=\"\">\r\n<div class=\"tooltip\">\r\n<div class=\"\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">4GB RAM &amp; 64GB</p>\r\n\r\n</div>\r\n<div class=\" \"></div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"size_name_1\" class=\"swatchAvailable\" title=\"Click to select 6GB RAM &amp; 128GB\" data-defaultasin=\"B096VD6RQG\" data-dp-url=\"/dp/B096VD6RQG/ref=twister_B09772T559?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"\">\r\n<div class=\"twisterTextDiv text\">\r\n<p class=\"a-text-left a-size-base\">6GB RAM &amp; 128GB</p>\r\n\r\n</div>\r\n<div class=\" \"></div>\r\n</div>\r\n</div></li>\r\n</ul>\r\n</div>\r\n<div id=\"variation_color_name\" class=\"a-section a-spacing-small\">\r\n<div class=\"a-row\"><label class=\"a-form-label\">Colour: </label><span class=\"selection\">Black</span></div>\r\n<ul class=\"a-unordered-list a-nostyle a-button-list a-declarative a-button-toggle-group a-horizontal a-spacing-top-micro swatches swatchesSquare imageSwatches\" role=\"radiogroup\" data-action=\"a-button-group\" data-a-button-group=\"{&quot;name&quot;:&quot;twister_color_name&quot;}\">\r\n 	<li id=\"color_name_0\" class=\"swatchSelect\" title=\"Click to select Black\" data-defaultasin=\"B096VDG9QV\" data-dp-url=\"\">\r\n<div class=\"tooltip\">\r\n<div class=\"\">\r\n<div class=\"\"><img class=\"imgSwatch\" src=\"https://m.media-amazon.com/images/I/41qDjqckzrS._SS36_.jpg\" alt=\"Black\" /></div>\r\n<div class=\" \"></div>\r\n</div>\r\n</div></li>\r\n 	<li id=\"color_name_1\" class=\"swatchAvailable\" title=\"Click to select Light Blue\" data-defaultasin=\"B096VD213D\" data-dp-url=\"/dp/B096VD213D/ref=twister_B09772T559?_encoding=UTF8&amp;psc=1\">\r\n<div class=\"tooltip\">\r\n<div class=\"\">\r\n<div class=\"\"><img class=\"imgSwatch\" src=\"https://m.media-amazon.com/images/I/41ZGJxnJu1S._SS36_.jpg\" alt=\"Light Blue\" /></div>\r\n<div class=\" \"></div>\r\n</div>\r\n</div></li>\r\n</ul>\r\n</div>\r\n</form></div>\r\n</div>\r\n</div>\r\n<div id=\"valueAdds_feature_div\" class=\"celwidget\" data-feature-name=\"valueAdds\" data-csa-c-id=\"akefcz-t41bm9-7cjrmw-u9x1ds\" data-cel-widget=\"valueAdds_feature_div\"></div>\r\n<div id=\"holidayAvailabilityMessage_feature_div\" class=\"celwidget\" data-feature-name=\"holidayAvailabilityMessage\" data-csa-c-id=\"jqgqz3-j9s65n-rnydab-zahzd9\" data-cel-widget=\"holidayAvailabilityMessage_feature_div\"></div>\r\n<div id=\"clickToContact_feature_div\" class=\"celwidget\" data-feature-name=\"clickToContact\" data-csa-c-id=\"qnox0p-cutr8v-jwqv4k-33wbi4\" data-cel-widget=\"clickToContact_feature_div\"></div>\r\n<div id=\"amazonCertifiedBadge_feature_div\" class=\"celwidget\" data-feature-name=\"amazonCertifiedBadge\" data-csa-c-id=\"71bg5p-l2t2lg-vc1iys-c07zmq\" data-cel-widget=\"amazonCertifiedBadge_feature_div\"></div>\r\n<div id=\"smartHomeWidget_feature_div\" class=\"celwidget\" data-feature-name=\"smartHomeWidget\" data-csa-c-id=\"erbidi-7q7e1c-n9yo07-z9k4tr\" data-cel-widget=\"smartHomeWidget_feature_div\"></div>\r\n<div id=\"renewedProgramDescriptionAtf_feature_div\" class=\"celwidget\" data-feature-name=\"renewedProgramDescriptionAtf\" data-csa-c-id=\"npwsib-njqact-648my9-f1661j\" data-cel-widget=\"renewedProgramDescriptionAtf_feature_div\"></div>\r\n<div id=\"twisterPlusWWDesktop\" class=\"celwidget\" data-feature-name=\"twisterPlusWWDesktop\" data-csa-c-id=\"rde9e5-grh0tt-g2itrl-98sxbs\" data-cel-widget=\"twisterPlusWWDesktop\"></div>\r\n<div id=\"productOverview_feature_div\" class=\"celwidget\" data-feature-name=\"productOverview\" data-csa-c-id=\"8chivj-68hk99-koc8b-wim4zm\" data-cel-widget=\"productOverview_feature_div\">\r\n<div class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<table class=\"a-normal a-spacing-micro\">\r\n<tbody>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Model Name</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Galaxy M32</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Wireless Carrier</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Unlocked for All Carriers</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Brand</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Samsung</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Form factor</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">Bar</span></td>\r\n</tr>\r\n<tr class=\"a-spacing-small\">\r\n<td class=\"a-span3\"><span class=\"a-size-base a-text-bold\">Memory Storage Capacity</span></td>\r\n<td class=\"a-span9\"><span class=\"a-size-base\">64 GB</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n<div id=\"featurebullets_feature_div\" class=\"celwidget\" data-feature-name=\"featurebullets\" data-csa-c-id=\"428p3x-5v0c6c-1fnx31-lacou0\" data-cel-widget=\"featurebullets_feature_div\">\r\n<div id=\"feature-bullets\" class=\"a-section a-spacing-medium a-spacing-top-small\">\r\n\r\n<hr />\r\n\r\n<h1 class=\"a-size-base-plus a-text-bold\">About this item</h1>\r\n<ul class=\"a-unordered-list a-vertical a-spacing-mini\">\r\n 	<li><span class=\"a-list-item\">Segment Best 16.21 centimeters (6.4-inch) Super AMOLED - Infinity U-cut display, FHD+ resolution with 90Hz Refresh rate, 800 Nits High Brightness Mode, protected by Gorilla Glass 5</span></li>\r\n 	<li><span class=\"a-list-item\"><span class=\"a-list-item\">Versatile 64MP+8MP+2MP+2MP Quad camera setup-64MP (F 1.8) main camera + 8MP (F2.2) Ultra wide</span></span>\r\n<ul class=\"a-unordered-list a-vertical a-spacing-mini\">\r\n 	<li><span class=\"a-list-item\">camera+ 2MP (F2.4) depth camera + 2MP (2.4) Macro Camera| 20MP (F2.2) front camera</span></li>\r\n 	<li><span class=\"a-list-item\">Monster 6000 mAh Battery| Memory, Storage &amp; SIM: 4GB RAM | 64GB internal memory expandable up to 1TB| SIM 1 + SIM 2 + MicroSD</span></li>\r\n 	<li><span class=\"a-list-item\">Android v11.0, One UI 3.1 operating system with MediaTek | Helio G80 Octa Core Processor 2GHz,1.8GHz</span></li>\r\n 	<li><span class=\"a-list-item\">6000mAH lithium-ion battery, 1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase</span></li>\r\n</ul>\r\n<span class=\"a-list-item\"><span class=\"caretnext\">›</span> <a id=\"seeMoreDetailsLink\" class=\"a-link-normal\" href=\"https://www.amazon.in/dp/B096VDG9QV/ref=redir_mobile_desktop?_encoding=UTF8&amp;aaxitk=23f0e6779c493e9770f88b97933f99b0&amp;hsa_cr_id=6396483470902&amp;pd_rd_plhdr=t&amp;pd_rd_r=e658f095-90d2-4e04-8f32-cbfc0bc5041f&amp;pd_rd_w=6EGDl&amp;pd_rd_wg=pAaSL&amp;ref_=sbx_be_s_sparkle_mcd_asin_0_img#productDetails\">See more product details</a></span></li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n<div></div>\r\n</div>\r\n<div id=\"zeitgeistBadge_feature_div\" class=\"celwidget\" data-feature-name=\"zeitgeistBadge\" data-csa-c-id=\"ooolmf-mf2aad-dfwpe7-op5k0c\" data-cel-widget=\"zeitgeistBadge_feature_div\"></div>\r\n\r\n<hr />\r\n\r\n<div id=\"desktop_unifiedPrice\" class=\"celwidget\" data-feature-name=\"desktop_unifiedPrice\" data-csa-c-id=\"n37sv0-wc5rld-493tqr-mvlz1o\" data-cel-widget=\"desktop_unifiedPrice\">\r\n<div id=\"unifiedPrice_feature_div\" class=\"celwidget\" data-feature-name=\"unifiedPrice\" data-csa-c-id=\"d6inl5-lbhubs-opx9bq-umxgqg\" data-cel-widget=\"unifiedPrice_feature_div\">\r\n<div id=\"price\" class=\"a-section a-spacing-small\">\r\n<table class=\"a-lineitem\">\r\n<tbody>\r\n<tr>\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">M.R.P.:</td>\r\n<td class=\"a-span12 a-color-secondary a-size-base\"><span class=\"priceBlockStrikePriceString a-text-strike\">₹16,999.00</span><span id=\"listPriceLegalMessage\"></span></td>\r\n</tr>\r\n<tr id=\"priceblock_dealprice_row\">\r\n<td id=\"priceblock_dealprice_lbl\" class=\"a-color-secondary a-size-base a-text-right a-nowrap\">Deal Price:</td>\r\n<td class=\"a-span12\"><span id=\"priceblock_dealprice\" class=\"a-size-medium a-color-price priceBlockDealPriceString\">₹14,999.00</span><span id=\"dealprice_shippingmessage\" class=\"a-size-medium\"><span id=\"price-shipping-message\" class=\"a-size-base a-color-base\"></span></span></td>\r\n</tr>\r\n<tr id=\"dealprice_savings\">\r\n<td class=\"a-color-secondary a-size-base a-text-right a-nowrap\">You Save:</td>\r\n<td class=\"a-span12 a-color-price a-size-base priceBlockSavingsString\">₹2,000.00 (12%)</td>\r\n</tr>\r\n<tr id=\"vatMessage\">\r\n<td></td>\r\n<td><span class=\"a-size-base\">Inclusive of all taxes</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n<div id=\"quantityPricingTableSummary_feature_div\" class=\"celwidget\" data-feature-name=\"quantityPricingTableSummary\" data-csa-c-id=\"jeb8fb-xbuqep-yoizr1-y9nxmo\" data-cel-widget=\"quantityPricingTableSummary_feature_div\"></div>\r\n</div>\r\n<div id=\"easyShipMessaging_feature_div\" class=\"celwidget\" data-feature-name=\"easyShipMessaging\" data-csa-c-id=\"osx6t7-gritpm-fxu43q-uglg6l\" data-cel-widget=\"easyShipMessaging_feature_div\"></div>\r\n<div id=\"dynamicDeliveryMessage_feature_div\" class=\"celwidget\" data-feature-name=\"dynamicDeliveryMessage\" data-csa-c-id=\"58agw9-gf8ocr-fxbvaa-uih25c\" data-cel-widget=\"dynamicDeliveryMessage_feature_div\">\r\n<div id=\"dynamicDeliveryMessage\" class=\"a-section a-spacing-mini\">\r\n<div id=\"ddmDeliveryMessage\" class=\"a-section a-spacing-mini\"><a href=\"https://www.amazon.in/gp/help/customer/display.html?ie=UTF8&amp;pop-up=1&amp;nodeId=200904360\" target=\"AmazonHelp\" rel=\"noopener\">FREE delivery:</a> <b>Monday, Aug 16 </b><a href=\"https://www.amazon.in/gp/help/customer/display.html/ref=ftinfo_dp_?ie=UTF8&amp;pop-up=1&amp;nodeId=200534000\" target=\"AmazonHelp\" rel=\"noopener\">Details</a></div>\r\n</div>\r\n</div>\r\n<div id=\"applicablePromotionList_feature_div\" class=\"celwidget\" data-feature-name=\"applicablePromotionList\" data-csa-c-id=\"tatzum-couhn1-vlmjkk-lw2drb\" data-cel-widget=\"applicablePromotionList_feature_div\"></div>\r\n<div id=\"inemi_feature_div\" class=\"celwidget\" data-feature-name=\"inemi\" data-csa-c-id=\"uadhf3-qejmrd-jg0oa1-9iilxm\" data-cel-widget=\"inemi_feature_div\"><b>EMI</b> starts at ₹706. No Cost EMI available <span id=\"inemi_options_declarative\" class=\"a-declarative inemi-options-activate-popover\" data-action=\"a-popover\" data-a-popover=\"{&quot;name&quot;:&quot;preLoad&quot;,&quot;header&quot;:&quot;EMI Options&quot;}\"><a id=\"trigger_emioptions\" class=\"a-popover-trigger a-declarative\"></a>EMI options <i class=\"a-icon a-icon-popover\"></i></span></div>\r\n<div id=\"soppATF_feature_div\" class=\"celwidget\" data-feature-name=\"sopp\" data-csa-c-id=\"z2mc5d-61jk8n-w1ynrj-843u2e\" data-cel-widget=\"soppATF_feature_div\">\r\n<div id=\"sopp-primary-ingress\" class=\"a-section a-spacing-small a-spacing-top-small\">\r\n<div class=\"a-row a-expander-container a-expander-extend-container\" aria-live=\"polite\" data-a-expander-name=\"a2i-dpx-sopp-pc-atf-expander\">\r\n<div class=\"a-section a-spacing-none a2i-sopp-starburst-icon\" role=\"img\" aria-label=\"Savings indicator icon\"></div>\r\n<h2 class=\"sopp-offer-enumerator\"><span class=\"sopp-header-messsage\"><span class=\"save-extra\">Save Extra </span><span class=\"saving-prompt\">with 4 offers</span></span></h2>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\">\r\n<div class=\"a-row ibd_tr\">\r\n<div class=\"a-column a-span12\"><span id=\"a2i-dpx-sopp-ibd-modal\" class=\"a-declarative\" data-action=\"a-modal\" data-a-modal=\"{&quot;closeButton&quot;:&quot;true&quot;,&quot;name&quot;:&quot;bank-offer-popover&quot;,&quot;activate&quot;:&quot;onclick&quot;,&quot;width&quot;:&quot;450&quot;,&quot;header&quot;:&quot;Bank Offer (7)&quot;,&quot;url&quot;:&quot;/gp/product/ajax/sopp/dpx-promotions-handler.html?deviceType=web&amp;requestId=FRQDTVZ7A0WWKCH4SFEN&amp;asin=B096VDG9QV&amp;isVariationalMember=1&amp;isVariationalParent=0&amp;productTypeName=CELLULAR_PHONE&amp;productGroupID=wireless_display_on_website&amp;variationalParentASIN=B09772T559&amp;viewName=bankOfferSecondaryView&quot;,&quot;height&quot;:&quot;600&quot;}\"></span><span class=\"a2i-dpx-sopp-promotion\"><span class=\"promotion-description-wrapper\"><span class=\"promotion-description\"><span class=\"a-truncate\" style=\"box-sizing: border-box; display: inline-block; position: relative; width: 344.812px; overflow: hidden; word-break: normal; max-height: 2.6em; line-height: 1.3em !important;\" data-a-word-break=\"normal\" data-a-max-rows=\"2\" data-a-overflow-marker=\"&lt;span class=&quot;promotion-ellipsis&quot;&gt;&amp;hellip;&lt;span role=&quot;button&quot; tabindex=&quot;0&quot; data-promotionModalId=a2i-dpx-sopp-ibd-modal class=&quot;sopp-promotion-action-button&quot;&gt;See All&lt;/span&gt;&lt;/span&gt;\" data-a-recalculate=\"false\" data-a-updated=\"true\"><span class=\"a-truncate-full a-offscreen\"><span class=\"sopp-offer-title\">Bank Offer (7):</span> <span class=\"description\">Flat INR 1250 Instant Discount on ICICI Bank Credit Cards (excluding Amazon Pay ICICI Credit Card) Credit Card Transactions</span> <span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span><span class=\"a-truncate-cut\" aria-hidden=\"true\"><span class=\"sopp-offer-title\">Bank Offer (7):</span> <span class=\"description\">Flat INR 1250 Instant Discount on ICICI Bank Credit Cards (excluding Amazon P<span class=\"promotion-ellipsis\">…<span class=\"sopp-promotion-action-button\" tabindex=\"0\" role=\"button\" data-promotionmodalid=\"a2i-dpx-sopp-ibd-modal\">See All</span></span></span></span></span></span></span></span></div>\r\n</div>\r\n</div>\r\n<div class=\"a-section a-spacing-none sopp-offer-container\"><span id=\"sopp-buyback-label\" class=\"sopp-offer-title\">Exchange Offer: </span>Up to ₹13,700.00 off on Exchange</div>\r\n</div>\r\n</div>\r\n</div>\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'Samsung Galaxy M32 (Black, 4GB RAM, 64GB Storage) (Copy)', 'This is a simple, virtual product.', 'draft', 'open', 'closed', '', '', '', '', '2021-08-14 07:56:07', '2021-08-14 07:56:07', '', 0, 'http://localhost/wordpress/?post_type=product&#038;p=72', 0, 'product', '', 0),
(73, 1, '2021-08-14 07:35:38', '2021-08-14 07:35:38', '', 'LAPTOP (Copy)', '', 'draft', 'open', 'closed', '', '', '', '', '2021-08-14 07:35:38', '2021-08-14 07:35:38', '', 0, 'http://localhost/wordpress/?post_type=product&p=73', 0, 'product', '', 0),
(75, 1, '2021-08-14 09:13:12', '2021-08-14 09:13:12', '', 'Order &ndash; August 14, 2021 @ 09:13 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_AKcRymBP0JhDf', 'order-aug-14-2021-0913-am', '', '', '2021-08-14 09:13:16', '2021-08-14 09:13:16', '', 0, 'http://localhost/wordpress/?post_type=shop_order&#038;p=75', 0, 'shop_order', '', 1),
(76, 1, '2021-08-14 09:18:42', '2021-08-14 09:18:42', '', 'Order &ndash; August 14, 2021 @ 09:18 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_7oPJICIec4DRd', 'order-aug-14-2021-0918-am', '', '', '2021-08-14 09:18:48', '2021-08-14 09:18:48', '', 0, 'http://localhost/wordpress/?post_type=shop_order&#038;p=76', 0, 'shop_order', '', 1),
(77, 1, '2021-08-14 10:01:54', '2021-08-14 10:01:54', '', 'Order &ndash; August 14, 2021 @ 10:01 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_xnsmf1QYZ5dzV', 'order-aug-14-2021-1001-am', '', '', '2021-08-14 10:02:04', '2021-08-14 10:02:04', '', 0, 'http://localhost/wordpress/?post_type=shop_order&#038;p=77', 0, 'shop_order', '', 1),
(78, 1, '2021-08-14 10:23:59', '2021-08-14 10:23:59', '{\n    \"deli::background_color\": {\n        \"value\": \"#33200a\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:23:59\"\n    },\n    \"deli::background_image\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:23:59\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5753a970-ac7b-4157-9f64-e858c922df1b', '', '', '2021-08-14 10:23:59', '2021-08-14 10:23:59', '', 0, 'http://localhost/wordpress/2021/08/14/5753a970-ac7b-4157-9f64-e858c922df1b/', 0, 'customize_changeset', '', 0),
(79, 1, '2021-08-14 10:36:38', '2021-08-14 10:36:38', '{\n    \"deli::background_color\": {\n        \"value\": \"#645846\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:36:17\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '219b79f9-afd4-49c7-9314-0e030c7466f6', '', '', '2021-08-14 10:36:38', '2021-08-14 10:36:38', '', 0, 'http://localhost/wordpress/?p=79', 0, 'customize_changeset', '', 0),
(80, 1, '2021-08-14 10:39:26', '2021-08-14 10:39:26', '{\n    \"deli::storefront_button_background_color\": {\n        \"value\": \"#0e7784\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:39:26\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6105bfab-ef03-4874-b3ae-99c9ab63591a', '', '', '2021-08-14 10:39:26', '2021-08-14 10:39:26', '', 0, 'http://localhost/wordpress/2021/08/14/6105bfab-ef03-4874-b3ae-99c9ab63591a/', 0, 'customize_changeset', '', 0),
(82, 1, '2021-08-14 10:46:59', '2021-08-14 10:46:59', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\"\n            ],\n            \"sidebar-2\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:46:58\"\n    },\n    \"storefront::nav_menu_locations[primary]\": {\n        \"value\": 19,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:46:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '76193452-f5cf-4a56-b188-a86d3f7aa695', '', '', '2021-08-14 10:46:59', '2021-08-14 10:46:59', '', 0, 'http://localhost/wordpress/2021/08/14/76193452-f5cf-4a56-b188-a86d3f7aa695/', 0, 'customize_changeset', '', 0),
(83, 1, '2021-08-14 10:48:17', '2021-08-14 10:48:17', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\"\n            ],\n            \"header-1\": [],\n            \"footer-1\": [],\n            \"footer-2\": [],\n            \"footer-3\": [],\n            \"footer-4\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:48:14\"\n    },\n    \"deli::nav_menu_locations[primary]\": {\n        \"value\": 19,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:48:14\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd85274e8-ff1e-4b51-bef7-8864ad479373', '', '', '2021-08-14 10:48:17', '2021-08-14 10:48:17', '', 0, 'http://localhost/wordpress/2021/08/14/d85274e8-ff1e-4b51-bef7-8864ad479373/', 0, 'customize_changeset', '', 0),
(84, 1, '2021-08-14 10:49:33', '2021-08-14 10:49:33', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\"\n            ],\n            \"header-1\": [],\n            \"footer-1\": [],\n            \"footer-2\": [],\n            \"footer-3\": [],\n            \"footer-4\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:49:32\"\n    },\n    \"twentynineteen::nav_menu_locations[menu-1]\": {\n        \"value\": 19,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:49:32\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '01a6a455-ffe7-4981-9a15-10bdc715e2e1', '', '', '2021-08-14 10:49:33', '2021-08-14 10:49:33', '', 0, 'http://localhost/wordpress/2021/08/14/01a6a455-ffe7-4981-9a15-10bdc715e2e1/', 0, 'customize_changeset', '', 0),
(85, 1, '2021-08-14 10:51:00', '2021-08-14 10:51:00', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\"\n            ]\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:50:59\"\n    },\n    \"twentytwenty::nav_menu_locations[primary]\": {\n        \"value\": 19,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:50:59\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4eab8975-de1e-4a26-bcf7-e40d3831539a', '', '', '2021-08-14 10:51:00', '2021-08-14 10:51:00', '', 0, 'http://localhost/wordpress/2021/08/14/4eab8975-de1e-4a26-bcf7-e40d3831539a/', 0, 'customize_changeset', '', 0),
(86, 1, '2021-08-14 10:52:18', '2021-08-14 10:52:18', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\"\n            ],\n            \"sidebar-2\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:52:16\"\n    },\n    \"deli::nav_menu_locations[primary]\": {\n        \"value\": 19,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:52:16\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0b8fa516-8b38-4eac-8967-cf99c2dff2f8', '', '', '2021-08-14 10:52:18', '2021-08-14 10:52:18', '', 0, 'http://localhost/wordpress/2021/08/14/0b8fa516-8b38-4eac-8967-cf99c2dff2f8/', 0, 'customize_changeset', '', 0),
(87, 1, '2021-08-14 10:54:11', '2021-08-14 10:54:11', '{\n    \"deli::background_color\": {\n        \"value\": \"#896a16\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:54:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'fd0f4fe4-ef61-4322-9d49-d9aa604bd5f1', '', '', '2021-08-14 10:54:11', '2021-08-14 10:54:11', '', 0, 'http://localhost/wordpress/2021/08/14/fd0f4fe4-ef61-4322-9d49-d9aa604bd5f1/', 0, 'customize_changeset', '', 0),
(88, 1, '2021-08-14 10:57:44', '2021-08-14 10:57:44', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [],\n            \"sidebar-1\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\"\n            ],\n            \"sidebar-2\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:57:43\"\n    },\n    \"twentytwenty::nav_menu_locations[primary]\": {\n        \"value\": 19,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 10:57:43\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4d375462-dddd-4449-9c5c-015746964aa5', '', '', '2021-08-14 10:57:44', '2021-08-14 10:57:44', '', 0, 'http://localhost/wordpress/2021/08/14/4d375462-dddd-4449-9c5c-015746964aa5/', 0, 'customize_changeset', '', 0),
(90, 1, '2021-08-14 11:10:18', '2021-08-14 11:10:18', '{\n    \"twentytwenty::background_color\": {\n        \"value\": \"#c9c9c9\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:10:18\"\n    },\n    \"twentytwenty::header_footer_background_color\": {\n        \"value\": \"#cc0036\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:10:12\"\n    },\n    \"twentytwenty::accent_accessible_colors\": {\n        \"value\": {\n            \"content\": {\n                \"text\": \"#000000\",\n                \"accent\": \"#a51239\",\n                \"background\": \"#c9c9c9\",\n                \"borders\": \"#aaaaaa\",\n                \"secondary\": \"#4c4c4c\"\n            },\n            \"header-footer\": {\n                \"text\": \"#ffffff\",\n                \"accent\": \"#f7dde3\",\n                \"background\": \"#cc0036\",\n                \"borders\": \"#f90042\",\n                \"secondary\": \"#f9eff2\"\n            }\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:10:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b0a54b47-1934-45f0-ae78-aff45c44824b', '', '', '2021-08-14 11:10:18', '2021-08-14 11:10:18', '', 0, 'http://localhost/wordpress/?p=90', 0, 'customize_changeset', '', 0),
(91, 1, '2021-08-14 11:15:29', '2021-08-14 11:15:29', '{\n    \"twentytwenty::header_footer_background_color\": {\n        \"value\": \"#b20011\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:15:29\"\n    },\n    \"twentytwenty::accent_accessible_colors\": {\n        \"value\": {\n            \"content\": {\n                \"text\": \"#000000\",\n                \"accent\": \"#a51239\",\n                \"background\": \"#c9c9c9\",\n                \"borders\": \"#aaaaaa\",\n                \"secondary\": \"#4c4c4c\"\n            },\n            \"header-footer\": {\n                \"text\": \"#ffffff\",\n                \"accent\": \"#f0c1cb\",\n                \"background\": \"#b20011\",\n                \"borders\": \"#db0015\",\n                \"secondary\": \"#f0d4d7\"\n            }\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:15:29\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8921bf7a-1c2e-4161-b294-5523df04e9ee', '', '', '2021-08-14 11:15:29', '2021-08-14 11:15:29', '', 0, 'http://localhost/wordpress/2021/08/14/8921bf7a-1c2e-4161-b294-5523df04e9ee/', 0, 'customize_changeset', '', 0),
(92, 1, '2021-08-14 11:15:38', '2021-08-14 11:15:38', '{\n    \"twentytwenty::background_color\": {\n        \"value\": \"#b5b5b5\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:15:38\"\n    },\n    \"twentytwenty::accent_accessible_colors\": {\n        \"value\": {\n            \"content\": {\n                \"text\": \"#000000\",\n                \"accent\": \"#8b0d2e\",\n                \"background\": \"#b5b5b5\",\n                \"borders\": \"#999999\",\n                \"secondary\": \"#3f3f3f\"\n            },\n            \"header-footer\": {\n                \"text\": \"#ffffff\",\n                \"accent\": \"#f0c1cb\",\n                \"background\": \"#b20011\",\n                \"borders\": \"#db0015\",\n                \"secondary\": \"#f0d4d7\"\n            }\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:15:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b05defe3-7fff-400e-a4d6-2f5195b89853', '', '', '2021-08-14 11:15:38', '2021-08-14 11:15:38', '', 0, 'http://localhost/wordpress/2021/08/14/b05defe3-7fff-400e-a4d6-2f5195b89853/', 0, 'customize_changeset', '', 0),
(93, 1, '2021-08-14 11:23:50', '2021-08-14 11:23:50', '{\n    \"twentytwenty::background_color\": {\n        \"value\": \"#b3b9bf\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:23:50\"\n    },\n    \"twentytwenty::header_footer_background_color\": {\n        \"value\": \"#9b001f\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:23:50\"\n    },\n    \"twentytwenty::accent_accessible_colors\": {\n        \"value\": {\n            \"content\": {\n                \"text\": \"#000000\",\n                \"accent\": \"#900d30\",\n                \"background\": \"#b3b9bf\",\n                \"borders\": \"#989ea9\",\n                \"secondary\": \"#44454a\"\n            },\n            \"header-footer\": {\n                \"text\": \"#ffffff\",\n                \"accent\": \"#edaabc\",\n                \"background\": \"#9b001f\",\n                \"borders\": \"#c10026\",\n                \"secondary\": \"#eac1ca\"\n            }\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:23:50\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '77477b5d-6879-45bb-bfb4-a85038b82c6a', '', '', '2021-08-14 11:23:50', '2021-08-14 11:23:50', '', 0, 'http://localhost/wordpress/?p=93', 0, 'customize_changeset', '', 0),
(94, 1, '2021-08-14 11:24:03', '2021-08-14 11:24:03', '{\n    \"twentytwenty::background_color\": {\n        \"value\": \"#9ba1a5\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:24:03\"\n    },\n    \"twentytwenty::accent_accessible_colors\": {\n        \"value\": {\n            \"content\": {\n                \"text\": \"#000000\",\n                \"accent\": \"#720724\",\n                \"background\": \"#9ba1a5\",\n                \"borders\": \"#7e878a\",\n                \"secondary\": \"#2c2e2f\"\n            },\n            \"header-footer\": {\n                \"text\": \"#ffffff\",\n                \"accent\": \"#edaabc\",\n                \"background\": \"#9b001f\",\n                \"borders\": \"#c10026\",\n                \"secondary\": \"#eac1ca\"\n            }\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:24:03\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b303fafd-fc86-470c-8dcd-6e41404d5ead', '', '', '2021-08-14 11:24:03', '2021-08-14 11:24:03', '', 0, 'http://localhost/wordpress/2021/08/14/b303fafd-fc86-470c-8dcd-6e41404d5ead/', 0, 'customize_changeset', '', 0),
(95, 1, '2021-08-14 11:24:56', '2021-08-14 11:24:56', '{\n    \"twentytwenty::background_color\": {\n        \"value\": \"#b3bdbf\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:24:56\"\n    },\n    \"twentytwenty::header_footer_background_color\": {\n        \"value\": \"#aa1600\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:24:56\"\n    },\n    \"twentytwenty::accent_accessible_colors\": {\n        \"value\": {\n            \"content\": {\n                \"text\": \"#000000\",\n                \"accent\": \"#940e32\",\n                \"background\": \"#b3bdbf\",\n                \"borders\": \"#95a1a6\",\n                \"secondary\": \"#3f4245\"\n            },\n            \"header-footer\": {\n                \"text\": \"#ffffff\",\n                \"accent\": \"#efbdc8\",\n                \"background\": \"#aa1600\",\n                \"borders\": \"#d11b00\",\n                \"secondary\": \"#efd4d1\"\n            }\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:24:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'bfbd3752-128b-4d69-9886-cc5b7512f7c0', '', '', '2021-08-14 11:24:56', '2021-08-14 11:24:56', '', 0, 'http://localhost/wordpress/2021/08/14/bfbd3752-128b-4d69-9886-cc5b7512f7c0/', 0, 'customize_changeset', '', 0),
(96, 1, '2021-08-14 11:25:06', '2021-08-14 11:25:06', '{\n    \"twentytwenty::background_color\": {\n        \"value\": \"#9ba4a5\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:25:06\"\n    },\n    \"twentytwenty::accent_accessible_colors\": {\n        \"value\": {\n            \"content\": {\n                \"text\": \"#000000\",\n                \"accent\": \"#720724\",\n                \"background\": \"#9ba4a5\",\n                \"borders\": \"#7e8a8a\",\n                \"secondary\": \"#2f3131\"\n            },\n            \"header-footer\": {\n                \"text\": \"#ffffff\",\n                \"accent\": \"#efbdc8\",\n                \"background\": \"#aa1600\",\n                \"borders\": \"#d11b00\",\n                \"secondary\": \"#efd4d1\"\n            }\n        },\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-08-14 11:25:06\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '21a0f3f8-23d3-43f8-b85e-b008bb3aa6bb', '', '', '2021-08-14 11:25:06', '2021-08-14 11:25:06', '', 0, 'http://localhost/wordpress/2021/08/14/21a0f3f8-23d3-43f8-b85e-b008bb3aa6bb/', 0, 'customize_changeset', '', 0),
(97, 1, '2021-08-14 11:35:46', '2021-08-14 11:35:46', '', 'Order &ndash; August 14, 2021 @ 11:35 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_ahXvon83fc1EL', 'order-aug-14-2021-1135-am', '', '', '2021-08-14 11:35:50', '2021-08-14 11:35:50', '', 0, 'http://localhost/wordpress/?post_type=shop_order&#038;p=97', 0, 'shop_order', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 20, 'order', '0'),
(2, 20, 'display_type', ''),
(3, 20, 'thumbnail_id', '30'),
(4, 21, 'order', '0'),
(5, 21, 'display_type', ''),
(6, 21, 'thumbnail_id', '31'),
(7, 22, 'order', '0'),
(8, 22, 'display_type', ''),
(9, 22, 'thumbnail_id', '32'),
(10, 24, 'product_count_product_cat', '0'),
(11, 23, 'product_count_product_cat', '0'),
(12, 26, 'product_count_product_cat', '2'),
(13, 15, 'product_count_product_cat', '0'),
(14, 21, 'product_count_product_cat', '2'),
(15, 20, 'product_count_product_cat', '2'),
(16, 22, 'product_count_product_cat', '2');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(19, 'Top Menu', 'top-menu', 0),
(20, 'Laptop', 'laptop', 0),
(21, 'Mobile', 'mobile', 0),
(22, 'Books', 'books', 0),
(23, 'Clothing', 'clothing', 0),
(24, 'Hoodies', 'hoodies', 0),
(25, 'Blue', 'blue', 0),
(26, 'Music', 'music', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(24, 19, 0),
(25, 19, 0),
(26, 19, 0),
(28, 19, 0),
(36, 2, 0),
(36, 20, 0),
(36, 26, 0),
(38, 2, 0),
(38, 8, 0),
(38, 21, 0),
(38, 26, 0),
(39, 2, 0),
(39, 15, 0),
(41, 2, 0),
(41, 15, 0),
(41, 20, 0),
(44, 2, 0),
(44, 22, 0),
(47, 2, 0),
(47, 21, 0),
(50, 2, 0),
(50, 22, 0),
(54, 2, 0),
(54, 26, 0),
(55, 2, 0),
(55, 20, 0),
(60, 2, 0),
(60, 21, 0),
(60, 26, 0),
(68, 19, 0),
(69, 19, 0),
(70, 19, 0),
(72, 2, 0),
(72, 21, 0),
(73, 2, 0),
(73, 15, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 6),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(19, 19, 'nav_menu', '', 0, 7),
(20, 20, 'product_cat', '', 0, 2),
(21, 21, 'product_cat', '', 0, 2),
(22, 22, 'product_cat', '', 0, 2),
(23, 23, 'product_cat', '', 0, 0),
(24, 24, 'product_cat', '', 23, 0),
(25, 25, 'pa_color', '', 0, 0),
(26, 26, 'product_cat', '', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', 'Bharti'),
(3, 1, 'last_name', 'Tyagi'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"03555e4e338381d67094d68d84517878323c92d5c9fa1fa34db452a5fd42148a\";a:4:{s:10:\"expiration\";i:1631719097;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:133:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36 OPR/78.0.4093.184\";s:5:\"login\";i:1630509497;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:mW1waa2JUjZXXo7tFHgiLhVb'),
(19, 1, 'last_update', '1628940944'),
(20, 1, 'woocommerce_admin_activity_panel_inbox_last_read', '1628931893414'),
(21, 1, 'wc_last_active', '1630454400'),
(22, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(23, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}'),
(24, 1, 'nav_menu_recently_edited', '19'),
(25, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce&hidetb=1'),
(26, 1, 'wp_user-settings-time', '1628926431'),
(27, 1, 'woocommerce_admin_task_list_tracked_started_tasks', '{\"products\":1}'),
(28, 1, 'closedpostboxes_product', 'a:0:{}'),
(29, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),
(31, 1, 'edit_product_cat_per_page', '20'),
(32, 1, 'dismissed_no_secure_connection_notice', '1'),
(33, 1, 'dismissed_no_secure_connection_notice', '1'),
(34, 1, 'meta-box-order_product', 'a:3:{s:4:\"side\";s:96:\"submitdiv,product_catdiv,tagsdiv-product_tag,postimagediv,woocommerce-product-images,postexcerpt\";s:6:\"normal\";s:55:\"postcustom,slugdiv,woocommerce-product-data,commentsdiv\";s:8:\"advanced\";s:0:\"\";}'),
(35, 1, 'screen_layout_product', '2'),
(38, 1, 'closedpostboxes_dashboard', 'a:1:{i:0;s:24:\"wc_admin_dashboard_setup\";}'),
(39, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(41, 1, 'billing_first_name', 'Bharti'),
(42, 1, 'billing_last_name', 'Tyagi'),
(43, 1, 'billing_address_1', 'hapur'),
(44, 1, 'billing_city', 'hapur'),
(45, 1, 'billing_state', 'UP'),
(46, 1, 'billing_postcode', '245101'),
(47, 1, 'billing_country', 'IN'),
(48, 1, 'billing_email', 'admin@gmail.com'),
(49, 1, 'billing_phone', '9105174782'),
(50, 1, 'shipping_method', ''),
(61, 1, '_order_count', '4'),
(62, 1, '_last_order', '97'),
(64, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BqHV6jJNInRGyZeW5qIxVCLbMgUsb9.', 'admin', 'admin@gmail.com', 'http://localhost/wordpress', '2021-08-13 09:49:31', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wayflyer_q3_2021', 'marketing', 'en_US', 'Grow your revenue with Wayflyer financing and analytics', 'Flexible financing tailored to your needs by <a href=\"https://woocommerce.com/products/wayflyer/\">Wayflyer</a> – one fee, no interest rates, penalties, equity, or personal guarantees. Based on your store\'s performance, Wayflyer can provide the financing you need to grow and the analytical insights to help you spend it.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:39', NULL, 0, 'plain', '', 0, 'info'),
(2, 'eu_vat_changes_2021', 'marketing', 'en_US', 'Get your business ready for the new EU tax regulations', 'On July 1, 2021, new taxation rules will come into play when the <a href=\"https://ec.europa.eu/taxation_customs/business/vat/modernising-vat-cross-border-ecommerce_en\">European Union (EU) Value-Added Tax (VAT) eCommerce package</a> takes effect.<br /><br />The new regulations will impact virtually every B2C business involved in cross-border eCommerce trade with the EU.<br /><br />We therefore recommend <a href=\"https://woocommerce.com/posts/new-eu-vat-regulations\">familiarizing yourself with the new updates</a>, and consult with a tax professional to ensure your business is following regulations and best practice.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:39', NULL, 0, 'plain', '', 0, 'info'),
(3, 'paypal_ppcp_gtm_2021', 'marketing', 'en_US', 'Offer more options with the new PayPal', 'Get the latest PayPal extension for a full suite of payment methods with extensive currency and country coverage.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:39', NULL, 0, 'plain', '', 0, 'info'),
(4, 'facebook_pixel_api_2021', 'marketing', 'en_US', 'Improve the performance of your Facebook ads', 'Enable Facebook Pixel and Conversions API through the latest version of Facebook for WooCommerce for improved measurement and ad targeting capabilities.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:39', NULL, 0, 'plain', '', 0, 'info'),
(5, 'facebook_ec_2021', 'marketing', 'en_US', 'Sync your product catalog with Facebook to help boost sales', 'A single click adds all products to your Facebook Business Page shop. Product changes are automatically synced, with the flexibility to control which products are listed.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:40', NULL, 0, 'plain', '', 0, 'info'),
(6, 'ecomm-need-help-setting-up-your-store', 'info', 'en_US', 'Need help setting up your Store?', 'Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:40', NULL, 0, 'plain', '', 0, 'info'),
(7, 'woocommerce-services', 'info', 'en_US', 'WooCommerce Shipping & Tax', 'WooCommerce Shipping &amp; Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:40', NULL, 0, 'plain', '', 0, 'info'),
(8, 'ecomm-unique-shopping-experience', 'info', 'en_US', 'For a shopping experience as unique as your customers', 'Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:40', NULL, 0, 'plain', '', 0, 'info'),
(9, 'wc-admin-getting-started-in-ecommerce', 'info', 'en_US', 'Getting Started in eCommerce - webinar', 'We want to make eCommerce and this process of getting started as easy as possible for you. Watch this webinar to get tips on how to have our store up and running in a breeze.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:40', NULL, 0, 'plain', '', 0, 'info'),
(10, 'your-first-product', 'info', 'en_US', 'Your first product', 'That\'s huge! You\'re well on your way to building a successful online store — now it’s time to think about how you\'ll fulfill your orders.<br /><br />Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href=\"https://href.li/?https://woocommerce.com/shipping\" target=\"_blank\">WooCommerce Shipping</a>.', '{}', 'unactioned', 'woocommerce.com', '2021-08-13 18:27:01', NULL, 0, 'plain', '', 0, 'info'),
(11, 'wc-square-apple-pay-boost-sales', 'marketing', 'en_US', 'Boost sales with Apple Pay', 'Now that you accept Apple Pay® with Square you can increase conversion rates by letting your customers know that Apple Pay® is available. Here’s a marketing guide to help you get started.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:40', NULL, 0, 'plain', '', 0, 'info'),
(12, 'wc-square-apple-pay-grow-your-business', 'marketing', 'en_US', 'Grow your business with Square and Apple Pay ', 'Now more than ever, shoppers want a fast, simple, and secure online checkout experience. Increase conversion rates by letting your customers know that you now accept Apple Pay®.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:40', NULL, 0, 'plain', '', 0, 'info'),
(13, 'wcpay-apple-pay-is-now-available', 'marketing', 'en_US', 'Apple Pay is now available with WooCommerce Payments!', 'Increase your conversion rate by offering a fast and secure checkout with <a href=\"https://woocommerce.com/apple-pay/?utm_source=inbox&amp;utm_medium=product&amp;utm_campaign=wcpay_applepay\" target=\"_blank\">Apple Pay</a>®. It’s free to get started with <a href=\"https://woocommerce.com/payments/?utm_source=inbox&amp;utm_medium=product&amp;utm_campaign=wcpay_applepay\" target=\"_blank\">WooCommerce Payments</a>.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:40', NULL, 0, 'plain', '', 0, 'info'),
(14, 'wcpay-apple-pay-boost-sales', 'marketing', 'en_US', 'Boost sales with Apple Pay', 'Now that you accept Apple Pay® with WooCommerce Payments you can increase conversion rates by letting your customers know that Apple Pay® is available. Here’s a marketing guide to help you get started.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:40', NULL, 0, 'plain', '', 0, 'info'),
(15, 'wcpay-apple-pay-grow-your-business', 'marketing', 'en_US', 'Grow your business with WooCommerce Payments and Apple Pay', 'Now more than ever, shoppers want a fast, simple, and secure online checkout experience. Increase conversion rates by letting your customers know that you now accept Apple Pay®.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:42', NULL, 0, 'plain', '', 0, 'info'),
(16, 'wc-admin-optimizing-the-checkout-flow', 'info', 'en_US', 'Optimizing the checkout flow', 'It\'s crucial to get your store\'s checkout as smooth as possible to avoid losing sales. Let\'s take a look at how you can optimize the checkout experience for your shoppers.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:42', NULL, 0, 'plain', '', 0, 'info'),
(17, 'wc-admin-first-five-things-to-customize', 'info', 'en_US', 'The first 5 things to customize in your store', 'Deciding what to start with first is tricky. To help you properly prioritize, we\'ve put together this short list of the first few things you should customize in WooCommerce.', '{}', 'unactioned', 'woocommerce.com', '2021-09-01 13:48:38', NULL, 0, 'plain', '', 0, 'info'),
(18, 'wc-payments-qualitative-feedback', 'info', 'en_US', 'WooCommerce Payments setup - let us know what you think', 'Congrats on enabling WooCommerce Payments for your store. Please share your feedback in this 2 minute survey to help us improve the setup process.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:42', NULL, 0, 'plain', '', 0, 'info'),
(19, 'share-your-feedback-on-paypal', 'info', 'en_US', 'Share your feedback on PayPal', 'Share your feedback in this 2 minute survey about how we can make the process of accepting payments more useful for your store.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:42', NULL, 0, 'plain', '', 0, 'info'),
(20, 'wcpay_instant_deposits_gtm_2021', 'marketing', 'en_US', 'Get paid within minutes – Instant Deposits for WooCommerce Payments', 'Stay flexible with immediate access to your funds when you need them – including nights, weekends, and holidays. With <a href=\"https://woocommerce.com/products/woocommerce-payments/?utm_source=inbox&amp;utm_medium=product&amp;utm_campaign=wcpay_instant_deposits\">WooCommerce Payments\'</a> new Instant Deposits feature, you’re able to transfer your earnings to a debit card within minutes.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(21, 'google_listings_and_ads_install', 'marketing', 'en_US', 'Drive traffic and sales with Google', 'Reach online shoppers to drive traffic and sales for your store by showcasing products across Google, for free or with ads.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(22, 'wc-subscriptions-security-update-3-0-15', 'info', 'en_US', 'WooCommerce Subscriptions security update!', 'We recently released an important security update to WooCommerce Subscriptions. To ensure your site\'s data is protected, please upgrade <strong>WooCommerce Subscriptions to version 3.0.15</strong> or later.<br /><br />Click the button below to view and update to the latest Subscriptions version, or log in to <a href=\"https://woocommerce.com/my-dashboard\">WooCommerce.com Dashboard</a> and navigate to your <strong>Downloads</strong> page.<br /><br />We recommend always using the latest version of WooCommerce Subscriptions, and other software running on your site, to ensure maximum security.<br /><br />If you have any questions we are here to help — just <a href=\"https://woocommerce.com/my-account/create-a-ticket/\">open a ticket</a>.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(23, 'woocommerce-core-update-5-4-0', 'info', 'en_US', 'Update to WooCommerce 5.4.1 now', 'WooCommerce 5.4.1 addresses a checkout issue discovered in WooCommerce 5.4. We recommend upgrading to WooCommerce 5.4.1 as soon as possible.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(24, 'wcpay-promo-2020-11', 'marketing', 'en_US', 'wcpay-promo-2020-11', 'wcpay-promo-2020-11', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(25, 'wcpay-promo-2020-12', 'marketing', 'en_US', 'wcpay-promo-2020-12', 'wcpay-promo-2020-12', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(26, 'wcpay-promo-2021-6-incentive-1', 'marketing', 'en_US', 'Simplify the payments process for you and your customers with WooCommerce Payments', 'With <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay601\">WooCommerce Payments</a>, you can securely accept all major cards, Apple Pay®, and recurring revenue in over 100 currencies.\n				Built into your store’s WooCommerce dashboard, track cash flow and manage all of your transactions in one place – with no setup costs or monthly fees.\n				<br /><br />\n				By clicking \"Get WooCommerce Payments,\" you agree to the <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay601\">Terms of Service</a>\n				and acknowledge you have read the <a href=\"https://automattic.com/privacy/\">Privacy Policy</a>.\n				', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(27, 'wcpay-promo-2021-6-incentive-2', 'marketing', 'en_US', 'Simplify the payments process for you and your customers with WooCommerce Payments', 'With <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay601\">WooCommerce Payments</a>, you can securely accept all major cards, Apple Pay®, and recurring revenue in over 100 currencies.\n				Built into your store’s WooCommerce dashboard, track cash flow and manage all of your transactions in one place – with no setup costs or monthly fees.\n				<br /><br />\n				By clicking \"Get WooCommerce Payments,\" you agree to the <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay601\">Terms of Service</a>\n				and acknowledge you have read the <a href=\"https://automattic.com/privacy/\">Privacy Policy</a>.\n				', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(28, 'ppxo-pps-upgrade-paypal-payments-1', 'info', 'en_US', 'Get the latest PayPal extension for WooCommerce', 'Heads up! There\'s a new PayPal on the block!<br /><br />Now is a great time to upgrade to our latest <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension</a> to continue to receive support and updates with PayPal.<br /><br />Get access to a full suite of PayPal payment methods, extensive currency and country coverage, and pay later options with the all-new PayPal extension for WooCommerce.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(29, 'ppxo-pps-upgrade-paypal-payments-2', 'info', 'en_US', 'Upgrade your PayPal experience!', 'We\'ve developed a whole new <a href=\"https://woocommerce.com/products/woocommerce-paypal-payments/\" target=\"_blank\">PayPal extension for WooCommerce</a> that combines the best features of our many PayPal extensions into just one extension.<br /><br />Get access to a full suite of PayPal payment methods, extensive currency and country coverage, offer subscription and recurring payments, and the new PayPal pay later options.<br /><br />Start using our latest PayPal today to continue to receive support and updates.', '{}', 'unactioned', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(30, 'woocommerce-core-sqli-july-2021-need-to-update', 'update', 'en_US', 'Action required: Critical vulnerabilities in WooCommerce', 'In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(31, 'woocommerce-blocks-sqli-july-2021-need-to-update', 'update', 'en_US', 'Action required: Critical vulnerabilities in WooCommerce Blocks', 'In response to a critical vulnerability identified on July 13, 2021, we are working with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br />Our investigation into this vulnerability is ongoing, but <strong>we wanted to let you know now about the importance of updating immediately</strong>.<br /><br />For more information on which actions you should take, as well as answers to FAQs, please urgently review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(32, 'woocommerce-core-sqli-july-2021-store-patched', 'update', 'en_US', 'Solved: Critical vulnerabilities patched in WooCommerce', 'In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(33, 'woocommerce-blocks-sqli-july-2021-store-patched', 'update', 'en_US', 'Solved: Critical vulnerabilities patched in WooCommerce Blocks', 'In response to a critical vulnerability identified on July 13, 2021, we worked with the WordPress Plugins Team to deploy software updates to stores running WooCommerce (versions 3.3 to 5.5) and the WooCommerce Blocks feature plugin (versions 2.5 to 5.5).<br /><br /><strong>Your store has been updated to the latest secure version(s)</strong>. For more information and answers to FAQs, please review our blog post detailing this issue.', '{}', 'pending', 'woocommerce.com', '2021-08-13 09:54:43', NULL, 0, 'plain', '', 0, 'info'),
(34, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2021-08-13 09:54:49', NULL, 0, 'plain', '', 0, 'info'),
(35, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Sign up for tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', '{}', 'unactioned', 'woocommerce-admin', '2021-08-13 09:54:52', NULL, 0, 'plain', '', 0, 'info'),
(36, 'wc-admin-selling-online-courses', 'marketing', 'en_US', 'Do you want to sell online courses?', 'Online courses are a great solution for any business that can teach a new skill. Since courses don’t require physical product development or shipping, they’re affordable, fast to create, and can generate passive income for years to come. In this article, we provide you more information about selling courses using WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2021-08-13 11:30:35', NULL, 0, 'plain', '', 0, 'info'),
(37, 'wc-admin-install-jp-and-wcs-plugins', 'info', 'en_US', 'Uh oh... There was a problem during the Jetpack and WooCommerce Shipping & Tax install. Please try again.', 'We noticed that there was a problem during the Jetpack and WooCommerce Shipping &amp; Tax install. Please try again and enjoy all the advantages of having the plugins connected to your store! Sorry for the inconvenience. The \"Jetpack\" and \"WooCommerce Shipping &amp; Tax\" plugins will be installed &amp; activated for free.', '{}', 'unactioned', 'woocommerce-admin', '2021-08-13 13:24:37', NULL, 0, 'plain', '', 0, 'info'),
(38, 'storefront-customize', 'info', 'en_US', 'Design your store with Storefront 🎨', 'Visit the Storefront settings page to start setup and customization of your shop.', '{}', 'unactioned', 'storefront', '2021-08-13 13:35:10', NULL, 0, 'plain', '', 0, 'info'),
(39, 'wc-admin-coupon-page-moved', 'update', 'en_US', 'Coupon management has moved!', 'Coupons can now be managed from Marketing &gt; Coupons. Click the button below to remove the legacy WooCommerce &gt; Coupons menu item.', '{}', 'actioned', 'woocommerce-admin', '2021-08-13 16:46:54', NULL, 0, 'plain', '', 0, 'info'),
(40, 'wc-admin-learn-more-about-variable-products', 'info', 'en_US', 'Learn more about variable products', 'Variable products are a powerful product type that lets you offer a set of variations on a product, with control over prices, stock, image and more for each variation. They can be used for a product like a shirt, where you can offer a large, medium and small and in different colors.', '{}', 'unactioned', 'woocommerce-admin', '2021-08-13 18:26:31', NULL, 0, 'plain', '', 0, 'info'),
(41, 'wc-admin-choosing-a-theme', 'marketing', 'en_US', 'Choosing a theme?', 'Check out the themes that are compatible with WooCommerce and choose one aligned with your brand and business needs.', '{}', 'unactioned', 'woocommerce-admin', '2021-08-14 09:55:04', NULL, 0, 'plain', '', 0, 'info'),
(42, 'wc-admin-insight-first-product-and-payment', 'survey', 'en_US', 'Insight', 'More than 80% of new merchants add the first product and have at least one payment method set up during the first week.<br><br>Do you find this type of insight useful?', '{}', 'unactioned', 'woocommerce-admin', '2021-08-14 09:55:06', NULL, 0, 'plain', '', 0, 'info'),
(43, 'wc-admin-first-downloadable-product', 'info', 'en_US', 'Learn more about digital/downloadable products', 'Congrats on adding your first digital product! You can learn more about how to handle digital or downloadable products in our documentation.', '{}', 'unactioned', 'woocommerce-admin', '2021-08-14 09:55:14', NULL, 0, 'plain', '', 0, 'info'),
(44, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', '{}', 'unactioned', 'woocommerce-admin', '2021-09-01 13:48:25', NULL, 0, 'plain', '', 0, 'info'),
(45, 'wc-admin-usage-tracking-opt-in', 'info', 'en_US', 'Help WooCommerce improve with usage tracking', 'Gathering usage data allows us to improve WooCommerce. Your store will be considered as we evaluate new features, judge the quality of an update, or determine if an improvement makes sense. You can always visit the <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Settings</a> and choose to stop sharing data. <a href=\"https://woocommerce.com/usage-tracking\" target=\"_blank\">Read more</a> about what data we collect.', '{}', 'unactioned', 'woocommerce-admin', '2021-09-01 13:48:25', NULL, 0, 'plain', '', 0, 'info'),
(46, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2021-09-01 13:48:26', NULL, 0, 'plain', '', 0, 'info'),
(47, 'wc-admin-insight-first-sale', 'survey', 'en_US', 'Did you know?', 'A WooCommerce powered store needs on average 31 days to get the first sale. You\'re on the right track! Do you find this type of insight useful?', '{}', 'unactioned', 'woocommerce-admin', '2021-09-01 13:48:27', NULL, 0, 'plain', '', 0, 'info'),
(48, 'wc-admin-need-some-inspiration', 'info', 'en_US', 'Browse our success stories', 'Learn more about how other entrepreneurs used WooCommerce to build successful businesses.', '{}', 'unactioned', 'woocommerce-admin', '2021-09-01 13:48:29', NULL, 0, 'plain', '', 0, 'info'),
(49, 'wc-admin-customize-store-with-blocks', 'info', 'en_US', 'Customize your online store with WooCommerce blocks', 'With our blocks, you can select and display products, categories, filters, and more virtually anywhere on your site — no need to use shortcodes or edit lines of code. Learn more about how to use each one of them.', '{}', 'unactioned', 'woocommerce-admin', '2021-09-01 13:48:29', NULL, 0, 'plain', '', 0, 'info'),
(50, 'wc-admin-draw-attention', 'info', 'en_US', 'Get noticed: how to draw attention to your online store', 'To get you started, here are seven ways to boost your sales and avoid getting drowned out by similar, mass-produced products competing for the same buyers.', '{}', 'unactioned', 'woocommerce-admin', '2021-09-01 13:48:30', NULL, 0, 'plain', '', 0, 'info'),
(51, 'mercadopago_q3_2021_EN', 'marketing', 'en_US', 'Get paid with Mercado Pago Checkout', 'Latin America\'s leading payment processor is now available for WooCommerce stores. Securely accept debit and credit cards, cash, bank transfers, and installment payments – backed by exclusive fraud prevention tools.', '{}', 'pending', 'woocommerce.com', '2021-09-01 13:48:33', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonce_action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nonce_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`, `actioned_text`, `nonce_action`, `nonce_name`) VALUES
(37, 34, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0, '', NULL, NULL),
(38, 35, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0, '', NULL, NULL),
(75, 36, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/how-to-sell-online-courses-wordpress/?utm_source=inbox', 'actioned', 1, '', NULL, NULL),
(76, 37, 'install-jp-and-wcs-plugins', 'Install plugins', '', 'actioned', 1, '', NULL, NULL),
(113, 38, 'customize-store-with-storefront', 'Let\'s go!', 'http://localhost/wordpress/wp-admin/themes.php?page=storefront-welcome', 'actioned', 1, '', NULL, NULL),
(114, 39, 'remove-legacy-coupon-menu', 'Remove legacy coupon menu', 'http://localhost/wordpress/wp-admin/admin.php?page=wc-admin&action=remove-coupon-menu', 'actioned', 1, '', NULL, NULL),
(115, 40, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/variable-product/?utm_source=inbox', 'actioned', 0, '', NULL, NULL),
(1700, 41, 'visit-the-theme-marketplace', 'Visit the theme marketplace', 'https://woocommerce.com/product-category/themes/?utm_source=inbox', 'actioned', 0, '', NULL, NULL),
(1701, 42, 'affirm-insight-first-product-and-payment', 'Yes', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(1702, 42, 'affirm-insight-first-product-and-payment', 'No', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(1703, 43, 'first-downloadable-product-handling', 'Learn more', 'https://docs.woocommerce.com/document/digital-downloadable-product-handling/?utm_source=inbox', 'actioned', 0, '', NULL, NULL),
(1740, 44, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0, '', NULL, NULL),
(1741, 45, 'tracking-opt-in', 'Activate usage tracking', '', 'actioned', 1, '', NULL, NULL),
(1742, 46, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/wordpress/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0, '', NULL, NULL),
(1743, 47, 'affirm-insight-first-sale', 'Yes', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(1744, 47, 'deny-insight-first-sale', 'No', '', 'actioned', 0, 'Thanks for your feedback', NULL, NULL),
(1745, 48, 'need-some-inspiration', 'See success stories', 'https://woocommerce.com/success-stories/?utm_source=inbox', 'actioned', 1, '', NULL, NULL),
(1746, 49, 'customize-store-with-blocks', 'Learn more', 'https://woocommerce.com/posts/how-to-customize-your-online-store-with-woocommerce-blocks/?utm_source=inbox', 'actioned', 1, '', NULL, NULL),
(1747, 50, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/how-to-make-your-online-store-stand-out/?utm_source=inbox', 'actioned', 1, '', NULL, NULL),
(1785, 51, 'mercadopago_q3_2021_EN', 'Free download', 'https://woocommerce.com/products/mercado-pago-checkout/?utm_source=inbox&utm_medium=product&utm_campaign=mercadopago_q3_2021_EN', 'actioned', 1, '', NULL, NULL),
(1786, 1, 'wayflyer_q3_2021', 'Get funded', 'https://woocommerce.com/products/wayflyer/', 'actioned', 1, '', NULL, NULL),
(1787, 2, 'eu_vat_changes_2021', 'Learn more about the EU tax regulations', 'https://woocommerce.com/posts/new-eu-vat-regulations', 'actioned', 1, '', NULL, NULL),
(1788, 3, 'open_wc_paypal_payments_product_page', 'Learn more', 'https://woocommerce.com/products/woocommerce-paypal-payments/', 'actioned', 1, '', NULL, NULL),
(1789, 4, 'upgrade_now_facebook_pixel_api', 'Upgrade now', 'plugin-install.php?tab=plugin-information&plugin=&section=changelog', 'actioned', 1, '', NULL, NULL),
(1790, 5, 'learn_more_facebook_ec', 'Learn more', 'https://woocommerce.com/products/facebook/', 'unactioned', 1, '', NULL, NULL),
(1791, 6, 'set-up-concierge', 'Schedule free session', 'https://wordpress.com/me/concierge', 'actioned', 1, '', NULL, NULL),
(1792, 7, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox', 'unactioned', 1, '', NULL, NULL),
(1793, 8, 'learn-more-ecomm-unique-shopping-experience', 'Learn more', 'https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox', 'actioned', 1, '', NULL, NULL),
(1794, 9, 'watch-the-webinar', 'Watch the webinar', 'https://youtu.be/V_2XtCOyZ7o', 'actioned', 1, '', NULL, NULL),
(1795, 10, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox', 'actioned', 1, '', NULL, NULL),
(1796, 11, 'boost-sales-marketing-guide', 'See marketing guide', 'https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=square-boost-sales', 'actioned', 1, '', NULL, NULL),
(1797, 12, 'grow-your-business-marketing-guide', 'See marketing guide', 'https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=square-grow-your-business', 'actioned', 1, '', NULL, NULL),
(1798, 13, 'add-apple-pay', 'Add Apple Pay', '/admin.php?page=wc-settings&tab=checkout&section=woocommerce_payments', 'actioned', 1, '', NULL, NULL),
(1799, 13, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/payments/apple-pay/?utm_source=inbox&utm_medium=product&utm_campaign=wcpay_applepay', 'actioned', 1, '', NULL, NULL),
(1800, 14, 'boost-sales-marketing-guide', 'See marketing guide', 'https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=wcpay-boost-sales', 'actioned', 1, '', NULL, NULL),
(1801, 15, 'grow-your-business-marketing-guide', 'See marketing guide', 'https://developer.apple.com/apple-pay/marketing/?utm_source=inbox&utm_campaign=wcpay-grow-your-business', 'actioned', 1, '', NULL, NULL),
(1802, 16, 'optimizing-the-checkout-flow', 'Learn more', 'https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox', 'actioned', 1, '', NULL, NULL),
(1803, 17, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/first-things-customize-woocommerce/?utm_source=inbox', 'unactioned', 1, '', NULL, NULL),
(1804, 18, 'qualitative-feedback-from-new-users', 'Share feedback', 'https://automattic.survey.fm/wc-pay-new', 'actioned', 1, '', NULL, NULL),
(1805, 19, 'share-feedback', 'Share feedback', 'http://automattic.survey.fm/paypal-feedback', 'unactioned', 1, '', NULL, NULL),
(1806, 20, 'learn-more', 'Learn about Instant Deposits eligibility', 'https://docs.woocommerce.com/document/payments/instant-deposits/?utm_source=inbox&utm_medium=product&utm_campaign=wcpay_instant_deposits', 'actioned', 1, '', NULL, NULL),
(1807, 21, 'get-started', 'Get started', 'https://woocommerce.com/products/google-listings-and-ads', 'actioned', 1, '', NULL, NULL),
(1808, 22, 'update-wc-subscriptions-3-0-15', 'View latest version', 'http://localhost/wordpress/wp-admin/admin.php?page=wc-admin&page=wc-addons&section=helper', 'actioned', 1, '', NULL, NULL),
(1809, 23, 'update-wc-core-5-4-0', 'How to update WooCommerce', 'https://docs.woocommerce.com/document/how-to-update-woocommerce/', 'actioned', 1, '', NULL, NULL),
(1810, 26, 'get-woo-commerce-payments', 'Get WooCommerce Payments', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, '', NULL, NULL),
(1811, 27, 'get-woocommerce-payments', 'Get WooCommerce Payments', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, '', NULL, NULL),
(1812, 28, 'ppxo-pps-install-paypal-payments-1', 'View upgrade guide', 'https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/', 'actioned', 1, '', NULL, NULL),
(1813, 29, 'ppxo-pps-install-paypal-payments-2', 'View upgrade guide', 'https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/', 'actioned', 1, '', NULL, NULL),
(1814, 30, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms', 'unactioned', 1, '', NULL, NULL),
(1815, 30, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(1816, 31, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms', 'unactioned', 1, '', NULL, NULL),
(1817, 31, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(1818, 32, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms', 'unactioned', 1, '', NULL, NULL),
(1819, 32, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL),
(1820, 33, 'learn-more', 'Learn more', 'https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=vulnerability_comms', 'unactioned', 1, '', NULL, NULL),
(1821, 33, 'dismiss', 'Dismiss', '', 'actioned', 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'admin', 'Bharti', 'Tyagi', 'admin@gmail.com', '2021-08-31 18:30:00', '2021-08-13 04:19:31', 'IN', '245101', 'hapur', 'UP');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 75, 44, 0, 1, '2021-08-14 09:13:12', 1, 2, 2, 0, 0, 0, 0),
(2, 76, 50, 0, 1, '2021-08-14 09:18:42', 1, 15, 15, 0, 0, 0, 0),
(3, 76, 36, 0, 1, '2021-08-14 09:18:42', 1, 768, 768, 0, 0, 0, 0),
(4, 77, 50, 0, 1, '2021-08-14 10:01:54', 1, 15, 15, 0, 0, 0, 0),
(5, 77, 36, 0, 1, '2021-08-14 10:01:54', 1, 768, 768, 0, 0, 0, 0),
(6, 97, 50, 0, 1, '2021-08-14 11:35:46', 1, 15, 15, 0, 0, 0, 0),
(7, 97, 36, 0, 1, '2021-08-14 11:35:46', 1, 768, 768, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(75, 0, '2021-08-14 09:13:12', '2021-08-14 09:13:12', 1, 2, 0, 0, 2, 0, 'wc-on-hold', 1),
(76, 0, '2021-08-14 09:18:42', '2021-08-14 09:18:42', 2, 783, 0, 0, 783, 1, 'wc-on-hold', 1),
(77, 0, '2021-08-14 10:01:54', '2021-08-14 10:01:54', 2, 783, 0, 0, 783, 1, 'wc-on-hold', 1),
(97, 0, '2021-08-14 11:35:46', '2021-08-14 11:35:46', 2, 783, 0, 0, 783, 1, 'wc-on-hold', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(34, '', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(36, '', 1, 1, '768.0200', '768.0200', 0, NULL, 'instock', 0, '0.00', 3, 'taxable', ''),
(38, '', 0, 0, '0.0000', '0.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(39, '', 0, 0, '0.0000', '0.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(41, '', 1, 0, '0.0000', '0.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(44, '', 1, 1, '2.2900', '2.2900', 0, NULL, 'instock', 0, '0.00', 1, 'taxable', ''),
(47, '', 1, 1, '202.1100', '202.1100', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(50, '3', 1, 1, '15.0000', '15.0000', 0, NULL, 'instock', 0, '0.00', 3, 'taxable', ''),
(54, '', 1, 1, '15.0000', '15.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(55, '', 1, 1, '404.0000', '404.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(59, '', 1, 1, '15.0000', '15.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(60, '', 1, 1, '229.0600', '229.0600', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(72, '', 1, 1, '229.0000', '229.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(73, '', 0, 0, '0.0000', '0.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'color', 'Color', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '44'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '2.29'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '2.29'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '50'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '15'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '15'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(19, 3, '_product_id', '36'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '1'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '768.02'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '768.02'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(28, 4, '_product_id', '50'),
(29, 4, '_variation_id', '0'),
(30, 4, '_qty', '1'),
(31, 4, '_tax_class', ''),
(32, 4, '_line_subtotal', '15'),
(33, 4, '_line_subtotal_tax', '0'),
(34, 4, '_line_total', '15'),
(35, 4, '_line_tax', '0'),
(36, 4, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(37, 5, '_product_id', '36'),
(38, 5, '_variation_id', '0'),
(39, 5, '_qty', '1'),
(40, 5, '_tax_class', ''),
(41, 5, '_line_subtotal', '768.02'),
(42, 5, '_line_subtotal_tax', '0'),
(43, 5, '_line_total', '768.02'),
(44, 5, '_line_tax', '0'),
(45, 5, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(46, 6, '_product_id', '50'),
(47, 6, '_variation_id', '0'),
(48, 6, '_qty', '1'),
(49, 6, '_tax_class', ''),
(50, 6, '_line_subtotal', '15'),
(51, 6, '_line_subtotal_tax', '0'),
(52, 6, '_line_total', '15'),
(53, 6, '_line_tax', '0'),
(54, 6, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(55, 7, '_product_id', '36'),
(56, 7, '_variation_id', '0'),
(57, 7, '_qty', '1'),
(58, 7, '_tax_class', ''),
(59, 7, '_line_subtotal', '768.02'),
(60, 7, '_line_subtotal_tax', '0'),
(61, 7, '_line_total', '768.02'),
(62, 7, '_line_tax', '0'),
(63, 7, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Better Than Best Friends Book', 'line_item', 75),
(2, 'Happyness: Life Lessons from a Creative Addict', 'line_item', 76),
(3, 'HP 15 (2021) Thin & Light Ryzen 3-3250 Laptop', 'line_item', 76),
(4, 'Happyness: Life Lessons from a Creative Addict', 'line_item', 77),
(5, 'HP 15 (2021) Thin & Light Ryzen 3-3250 Laptop', 'line_item', 77),
(6, 'Happyness: Life Lessons from a Creative Addict', 'line_item', 97),
(7, 'HP 15 (2021) Thin & Light Ryzen 3-3250 Laptop', 'line_item', 97);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=867;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1945;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=706;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1822;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
