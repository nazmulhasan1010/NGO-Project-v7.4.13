-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2022 at 08:50 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ngo`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_overview` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_goal` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mission` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `values` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `project_overview`, `project_goal`, `mission`, `values`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum, sint.Lorem ipsum dolor sit amet\r\n                    consectetur adipisicing elit  Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet asperiores autem blanditiis cum dolores dolorum ducimus eaque, error est excepturi exercitationem hic illo illum in libero minima molestias necessitatibus nostrum officiis, perferendis porro praesentium qui saepe sequi temporibus voluptates voluptatibus. Accusamus ad, assumenda, autem, dolorum ex incidunt iste laudantium magni mollitia nobis praesentium repudiandae suscipit tempora veritatis voluptates? Alias amet excepturi ipsum neque pariatur perferendis saepe. Amet asperiores atque blanditiis consequatur cupiditate dignissimos distinctio doloribus eaque enim error eum, eveniet, ipsa ipsam itaque magni maxime minus molestiae, nemo nesciunt nihil optio perferendis porro qui quia quos ratione sed tempore veniam.', NULL, NULL, NULL, 'about/166254044563185a9d1c2ed.png', 1, '2022-09-07 00:31:21', '2022-09-07 02:47:25'),
(2, NULL, 'adipisicing elit. Harum, sint.Lorem ipsum dolor sit amet consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet asperiores autem blanditiis cum dolores dolorum ducimus eaque, error est excepturi exercitationem hic illo illum in libero minima molestias necessitatibus nostrum officiis, perferendis porro praesentium qui saepe sequi temporibus voluptates voluptatibus. Accusamus ad, assumenda, autem, dolorum ex incidunt iste laudantium magni mollitia nobis praesentium repudiandae suscipit tempora veritatis voluptates? Alias amet excepturi ipsum neque pariatur perferendis saepe. Amet asperiores atque blanditiis consequatur cupiditate dignissimos distinctio doloribus eaque enim error eum, eveniet, ipsa ipsam itaque magni maxime minus molestiae, nemo nesciunt nihil optio perferendis porro qui quia quos ratione sed', NULL, NULL, 'about/166254127863185dde3aaba.png', 1, '2022-09-07 01:01:23', '2022-09-07 03:06:27'),
(3, NULL, NULL, 'adipisicing elit. Harum, sint.Lorem ipsum dolor sit amet consectetur adipisicing elit Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet asperiores autem blanditiis cum dolores dolorum ducimus eaque, error est excepturi exercitationem hic illo illum in libero minima molestias necessitatibus nostrum officiis, perferendis porro praesentium qui saepe sequi temporibus voluptates voluptatibus. Accusamus ad, assumenda, autem, dolorum ex incidunt iste laudantium magni mollitia nobis praesentium repudiandae suscipit tempora veritatis voluptates? Alias amet excepturi ipsum neque pariatur perferendis saepe. Amet asperiores atque blanditiis consequatur cupiditate dignissimos distinctio doloribus eaque enim error eum, eveniet, ipsa ipsam itaque magni maxime minus molestiae, nemo nesciunt nihil optio perferendis porro qui quia quos ratione sed', NULL, 'about/16625419326318606cca402.png', 1, '2022-09-07 01:01:41', '2022-09-07 03:12:53');

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Trainings and Workshop', '<ol><li>Workshop on Good Aquaculture Practice</li><li>Training on Soft shell crab farming</li><li>Training on Crab fattening with GAP</li><li>Training on Mud Crab farming with</li></ol>', 'activity/166235234263157bd6aee0d.jpg', 1, '2022-09-04 22:32:23', '2022-09-04 22:32:23'),
(4, 'New project title', '<ol><li>Workshop on Good Aquaculture Practice</li><li>Training on Soft shell crab farming</li><li>Training on Crab fattening with GAP</li><li>Training on Mud Crab farming with</li></ol>', 'activity/166235477463158556e2443.jpg', 1, '2022-09-04 23:12:55', '2022-09-04 23:12:55'),
(5, 'Trainings and Workshop', '<ol><li>Workshop on Good Aquaculture Practice</li><li>Training on Soft shell crab farming</li><li>Training on Crab fattening with GAP</li><li>Training on Mud Crab farming with</li></ol>', 'activity/1662354916631585e4d27a1.jpg', 1, '2022-09-04 23:15:17', '2022-09-04 23:15:17'),
(6, 'Trainings and Workshop', '<ol><li>Workshop on Good Aquaculture Practice</li><li>Training on Soft shell crab farming</li><li>Training on Crab fattening with GAP</li><li>Training on Mud Crab farming with</li></ol>', 'activity/166235234263157bd6aee0d.jpg', 1, '2022-09-04 22:32:23', '2022-09-04 22:32:23'),
(7, 'Trainings and Workshop', '<ol><li>Workshop on Good Aquaculture Practice</li><li>Training on Soft shell crab farming</li><li>Training on Crab fattening with GAP</li><li>Training on Mud Crab farming with</li></ol>', 'activity/16623553406315878c5e69c.jpg', 1, '2022-09-04 23:22:20', '2022-09-04 23:22:20');

-- --------------------------------------------------------

--
-- Table structure for table `beneficiaries`
--

CREATE TABLE `beneficiaries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mapLink` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `beneficiaries`
--

INSERT INTO `beneficiaries` (`id`, `title`, `contact`, `address`, `mapLink`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Dhaka Commerce College', '01993737465', 'Academic Building - 2, Commerce College Road, Dhaka 1216', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d116834.13673771221!2d90.41928169999998!3d23.780636450000003!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755bf51e7aee4ff%3A0x21c88cabfebf5243!2sIBN%20Sina%20Specialized%20Hospital!5e0!3m2!1sen!2sbd!4v1661237278235!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 1, '2022-08-23 00:31:53', '2022-09-05 01:11:40'),
(3, 'Dhaka Commerce College', '01993737464', 'Gazipur dhaka', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d233667.8223904494!2d90.2791928824347!3d23.780887457317867!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8b087026b81%3A0x8fa563bbdd5904c2!2sDhaka!5e0!3m2!1sen!2sbd!4v1661233396211!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 1, '2022-09-05 01:17:43', '2022-09-05 01:17:43'),
(4, 'Dhaka Commerce College', '01993737464', 'Gazipur dhaka', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d233667.8223904494!2d90.2791928824347!3d23.780887457317867!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8b087026b81%3A0x8fa563bbdd5904c2!2sDhaka!5e0!3m2!1sen!2sbd!4v1661233396211!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 1, '2022-09-05 01:17:54', '2022-09-05 01:17:54'),
(5, 'Dhaka Commerce College', '01993737464', 'Gazipur dhaka', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d233667.8223904494!2d90.2791928824347!3d23.780887457317867!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8b087026b81%3A0x8fa563bbdd5904c2!2sDhaka!5e0!3m2!1sen!2sbd!4v1661233396211!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 1, '2022-09-06 04:15:12', '2022-09-06 04:15:12'),
(6, 'Dhaka Commerce College', '01993737464', 'Gazipur dhaka', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d233667.8223904494!2d90.2791928824347!3d23.780887457317867!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8b087026b81%3A0x8fa563bbdd5904c2!2sDhaka!5e0!3m2!1sen!2sbd!4v1661233396211!5m2!1sen!2sbd\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 1, '2022-09-06 04:24:21', '2022-09-06 04:24:21');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874448631d7350ce4eb.jpg', 1, '2022-09-10 23:34:10', '2022-09-10 23:34:10'),
(3, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874464631d7360057d4.jpg', 1, '2022-09-10 23:34:25', '2022-09-10 23:34:25'),
(4, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874492631d737c7add3.jpg', 1, '2022-09-10 23:34:53', '2022-09-10 23:34:53'),
(5, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874509631d738d47fc4.jpg', 1, '2022-09-10 23:35:10', '2022-09-10 23:35:10'),
(6, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874539631d73abebd20.jpg', 1, '2022-09-10 23:35:41', '2022-09-10 23:35:41'),
(7, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874583631d73d7b460b.jpg', 1, '2022-09-10 23:36:24', '2022-09-10 23:36:24'),
(8, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874448631d7350ce4eb.jpg', 1, '2022-09-10 23:34:10', '2022-09-10 23:34:10'),
(9, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874464631d7360057d4.jpg', 1, '2022-09-10 23:34:25', '2022-09-10 23:34:25'),
(10, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874492631d737c7add3.jpg', 1, '2022-09-10 23:34:53', '2022-09-10 23:34:53'),
(11, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874509631d738d47fc4.jpg', 1, '2022-09-10 23:35:10', '2022-09-10 23:35:10'),
(12, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874539631d73abebd20.jpg', 1, '2022-09-10 23:35:41', '2022-09-10 23:35:41'),
(13, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874583631d73d7b460b.jpg', 1, '2022-09-10 23:36:24', '2022-09-10 23:36:24'),
(14, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874448631d7350ce4eb.jpg', 1, '2022-09-10 23:34:10', '2022-09-10 23:34:10'),
(15, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874464631d7360057d4.jpg', 1, '2022-09-10 23:34:25', '2022-09-10 23:34:25'),
(16, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874492631d737c7add3.jpg', 1, '2022-09-10 23:34:53', '2022-09-10 23:34:53'),
(17, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874509631d738d47fc4.jpg', 1, '2022-09-10 23:35:10', '2022-09-10 23:35:10'),
(18, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874539631d73abebd20.jpg', 1, '2022-09-10 23:35:41', '2022-09-10 23:35:41'),
(19, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874583631d73d7b460b.jpg', 1, '2022-09-10 23:36:24', '2022-09-10 23:36:24'),
(20, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874448631d7350ce4eb.jpg', 1, '2022-09-10 23:34:10', '2022-09-10 23:34:10'),
(21, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874464631d7360057d4.jpg', 1, '2022-09-10 23:34:25', '2022-09-10 23:34:25'),
(22, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874492631d737c7add3.jpg', 1, '2022-09-10 23:34:53', '2022-09-10 23:34:53'),
(23, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874509631d738d47fc4.jpg', 1, '2022-09-10 23:35:10', '2022-09-10 23:35:10'),
(24, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874539631d73abebd20.jpg', 1, '2022-09-10 23:35:41', '2022-09-10 23:35:41'),
(25, 'Search Engine Optimization most and most important for blogging. If you are using', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'blog/1662874583631d73d7b460b.jpg', 1, '2022-09-10 23:36:24', '2022-09-10 23:36:24');

-- --------------------------------------------------------

--
-- Table structure for table `components`
--

CREATE TABLE `components` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contactNumber` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactMail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactAddress` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `contactNumber`, `contactMail`, `contactAddress`, `status`, `created_at`, `updated_at`) VALUES
(1, '35367838367', 'example7@gmail.com', 'Boklyn new 7 yeark ,USA', 0, '2022-08-24 04:40:30', '2022-08-24 04:46:40'),
(3, '01678757674', 'example@gmail.com', 'Boklyn new yeark ,USA', 1, '2022-09-05 23:04:42', '2022-09-05 23:04:42');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `end` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `place` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `description`, `image`, `start`, `end`, `place`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt? Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt?Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt?', 'event/166235630663158b525144d.jpg', '03-08-2022', '31-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-04 23:38:28', '2022-09-10 01:14:21'),
(2, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa recusandae reprehenderit deleniti dolorem sint hic quisquam, nobis aperiam? Exercitationem expedita excepturi quae impedit quia dolor, quidem et', 'event/16623585886315943ca95e3.jpg', '08-08-2022', '14-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:16:30', '2022-09-05 00:16:30'),
(3, 'Fundraiser for kids Fundraiser for', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar,', 'event/1662358990631595cec2406.jpg', '03-08-2022', '14-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:23:13', '2022-09-05 00:24:15'),
(4, 'Fundraiser for kids', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar,', 'event/1662359089631596310a1f6.jpg', '22-09-2022', '30-09-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:24:50', '2022-09-05 00:24:50'),
(5, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?', 'event/1662793224631c360805682.jpg', '08-08-2022', '29-09-2022', 'Mohammadpur Dhaka', 1, '2022-09-10 01:00:26', '2022-09-10 01:02:37'),
(6, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt? Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt?Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt?', 'event/166235630663158b525144d.jpg', '03-08-2022', '31-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-04 23:38:28', '2022-09-10 01:14:21'),
(7, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa recusandae reprehenderit deleniti dolorem sint hic quisquam, nobis aperiam? Exercitationem expedita excepturi quae impedit quia dolor, quidem et', 'event/16623585886315943ca95e3.jpg', '08-08-2022', '14-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:16:30', '2022-09-05 00:16:30'),
(8, 'Fundraiser for kids Fundraiser for', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar,', 'event/1662358990631595cec2406.jpg', '03-08-2022', '14-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:23:13', '2022-09-05 00:24:15'),
(9, 'Fundraiser for kids', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar,', 'event/1662359089631596310a1f6.jpg', '22-09-2022', '30-09-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:24:50', '2022-09-05 00:24:50'),
(10, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?', 'event/1662793224631c360805682.jpg', '08-08-2022', '29-09-2022', 'Mohammadpur Dhaka', 1, '2022-09-10 01:00:26', '2022-09-10 01:02:37'),
(11, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt? Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt?Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt?', 'event/166235630663158b525144d.jpg', '03-08-2022', '31-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-04 23:38:28', '2022-09-10 01:14:21'),
(12, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa recusandae reprehenderit deleniti dolorem sint hic quisquam, nobis aperiam? Exercitationem expedita excepturi quae impedit quia dolor, quidem et', 'event/16623585886315943ca95e3.jpg', '08-08-2022', '14-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:16:30', '2022-09-05 00:16:30'),
(13, 'Fundraiser for kids Fundraiser for', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar,', 'event/1662358990631595cec2406.jpg', '03-08-2022', '14-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:23:13', '2022-09-05 00:24:15'),
(14, 'Fundraiser for kids', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar,', 'event/1662359089631596310a1f6.jpg', '22-09-2022', '30-09-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:24:50', '2022-09-05 00:24:50'),
(15, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?', 'event/1662793224631c360805682.jpg', '08-08-2022', '29-09-2022', 'Mohammadpur Dhaka', 1, '2022-09-10 01:00:26', '2022-09-10 01:02:37'),
(16, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt? Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt?Lorem ipsum dolor sit amet consectetur adipisicing elit. Blanditiis, nesciunt?', 'event/166235630663158b525144d.jpg', '03-08-2022', '31-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-04 23:38:28', '2022-09-10 01:14:21'),
(17, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa recusandae reprehenderit deleniti dolorem sint hic quisquam, nobis aperiam? Exercitationem expedita excepturi quae impedit quia dolor, quidem et', 'event/16623585886315943ca95e3.jpg', '08-08-2022', '14-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:16:30', '2022-09-05 00:16:30'),
(18, 'Fundraiser for kids Fundraiser for', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar,', 'event/1662358990631595cec2406.jpg', '03-08-2022', '14-08-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:23:13', '2022-09-05 00:24:15'),
(19, 'Fundraiser for kids', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar,', 'event/1662359089631596310a1f6.jpg', '22-09-2022', '30-09-2022', 'Mohammadpur Dhaka', 1, '2022-09-05 00:24:50', '2022-09-05 00:24:50'),
(20, 'Fundraiser for kids', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias consequatur, deleniti deserunt, distinctio dolor dolores facilis impedit magni nihil odio officiis perspiciatis quisquam rerum ullam, vel? Ab est ex magni nemo perferendis quasi recusandae repudiandae sapiente similique voluptatibus. Beatae dolore ipsa odio voluptates! Aliquid deserunt modi optio provident, sequi voluptates?', 'event/1662793224631c360805682.jpg', '08-08-2022', '29-09-2022', 'Mohammadpur Dhaka', 1, '2022-09-10 01:00:26', '2022-09-10 01:02:37');

-- --------------------------------------------------------

--
-- Table structure for table `foods`
--

CREATE TABLE `foods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `foods`
--

INSERT INTO `foods` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Chicken burger 1 price', 'Description', 'foods/16613345236305f3fb10611.jpg', 1, '2022-08-24 03:40:52', '2022-08-24 03:49:01');

-- --------------------------------------------------------

--
-- Table structure for table `food_demands`
--

CREATE TABLE `food_demands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `food_demands`
--

INSERT INTO `food_demands` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Food demand ok', 'Food demand description ok', 0, '2022-08-24 00:20:44', '2022-08-24 00:21:17');

-- --------------------------------------------------------

--
-- Table structure for table `food_values`
--

CREATE TABLE `food_values` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `food_values`
--

INSERT INTO `food_values` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Food title ok', '<p>ok</p>', 0, '2022-08-23 23:29:34', '2022-08-24 00:00:54');

-- --------------------------------------------------------

--
-- Table structure for table `f_a_q_s`
--

CREATE TABLE `f_a_q_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `questions` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answers` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `f_a_q_s`
--

INSERT INTO `f_a_q_s` (`id`, `questions`, `answers`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Dashwood marianne in of entrance be on wondered entrance', 'Not attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter speedily thoughts. Worse downs nor might she court did nay forth these.', 1, '2022-09-07 23:05:46', '2022-09-07 23:16:00'),
(2, 'Dashwood marianne in of entrance be on wondered entrance', 'Not attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter speedily thoughts. Worse downs nor might she court did nay forth these.', 1, '2022-09-07 23:15:13', '2022-09-07 23:19:02'),
(3, 'Dashwood marianne in of entrance be on wondered entrance', 'Not attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter speedily thoughts. Worse downs nor might she court did nay forth these.', 1, '2022-09-07 23:20:59', '2022-09-07 23:20:59'),
(4, 'Dashwood marianne in of entrance be on wondered entrance', 'Not attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter speedily thoughts. Worse downs nor might she court did nay forth these.', 1, '2022-09-07 23:21:15', '2022-09-07 23:21:15'),
(5, 'Dashwood marianne in of entrance be on wondered entrance', 'Not attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter speedily thoughts. Worse downs nor might she court did nay forth these.', 1, '2022-09-07 23:21:32', '2022-09-07 23:21:32'),
(6, 'Dashwood marianne in of entrance be on wondered entrance', 'Not attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter speedily thoughts. Worse downs nor might she court did nay forth these.', 1, '2022-09-07 23:21:50', '2022-09-07 23:21:50');

-- --------------------------------------------------------

--
-- Table structure for table `image_galleries`
--

CREATE TABLE `image_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `image_galleries`
--

INSERT INTO `image_galleries` (`id`, `title`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at dignissim nunc, id maximus ex.                     Etiam nec dignissim                     elit, at dignissim enim.', 'album/16623637436315a85f6d972.jpg', 1, '2022-09-05 01:42:25', '2023-09-05 01:42:25'),
(3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at dignissim nunc, id maximus ex.                     Etiam nec dignissim                     elit, at dignissim enim.', 'album/16623637586315a86e0490b.jpg', 1, '2022-09-05 01:42:39', '2022-09-05 01:42:39'),
(4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at dignissim nunc, id maximus ex.                     Etiam nec dignissim                     elit, at dignissim enim.', 'album/16623637806315a884a2207.jpg', 0, '2022-09-05 01:43:01', '2022-09-05 04:46:42'),
(5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at dignissim nunc, id maximus ex.                     Etiam nec dignissim                     elit, at dignissim enim.', 'album/16623637946315a8926fb65.jpg', 1, '2022-09-05 01:43:15', '2022-09-05 01:43:15'),
(6, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at dignissim nunc, id maximus ex.                     Etiam nec dignissim                     elit, at dignissim enim.', 'album/16623638056315a89debe2b.jpg', 1, '2022-09-05 01:43:27', '2022-09-05 01:43:27'),
(7, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at dignissim nunc, id maximus ex.                     Etiam nec dignissim                     elit, at dignissim enim.', 'album/16623638266315a8b2359bb.jpg', 1, '2022-09-05 01:43:48', '2022-09-05 01:43:48'),
(8, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at dignissim nunc, id maximus ex.                     Etiam nec dignissim                     elit, at dignissim enim.', 'album/16623638386315a8be75b7f.jpg', 1, '2022-09-05 01:43:59', '2022-09-05 01:43:59'),
(9, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at dignissim nunc, id maximus ex.                     Etiam nec dignissim                     elit, at dignissim enim.', 'album/16623638566315a8d0a1c8a.jpg', 1, '2022-09-05 01:44:19', '2022-09-05 01:44:19'),
(10, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at dignissim nunc, id maximus ex.                     Etiam nec dignissim                     elit, at dignissim enim.', 'album/16623638736315a8e1e3cb5.jpg', 1, '2022-09-05 01:44:35', '2022-09-05 01:44:35'),
(11, 'New image', 'album/16624490046316f56ca65b8.png', 0, '2022-09-06 01:23:25', '2022-09-06 01:54:44');

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `facebookLinks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtubeLinks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitterLinks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedInLinks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `facebookLinks`, `youtubeLinks`, `twitterLinks`, `linkedInLinks`, `status`, `created_at`, `updated_at`) VALUES
(2, 'facebook', 'youtube', 'twitter', 'linkedin', 0, '2022-08-24 05:13:13', '2022-08-24 05:17:29'),
(3, 'www.facebook.com', 'www.youtube.com', 'https://twitter.com', 'http://linkedInLink', 1, '2022-09-05 23:13:49', '2022-09-05 23:13:49');

-- --------------------------------------------------------

--
-- Table structure for table `logos`
--

CREATE TABLE `logos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logos`
--

INSERT INTO `logos` (`id`, `image`, `logo_status`, `status`, `created_at`, `updated_at`) VALUES
(4, 'logo/1663052166.jpg', 'secondary', 1, '2022-09-11 23:13:00', '2022-09-13 00:56:06'),
(10, 'logo/1663051245.jpeg', 'primary', 1, '2022-09-13 00:40:45', '2022-09-13 00:40:45');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Luka Manish', 'example@gmail.com', 'eeeeeee', '2022-09-08 00:00:50', '2022-09-08 00:00:50'),
(2, 'Luka Manish', 'example@gmail.com', 'Dashwood marianne in of entrance be on wondered entrance', '2022-09-08 00:02:35', '2022-09-08 00:02:35'),
(3, 'Luka Manish', 'example@gmail.com', 'Not attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter speedily thoughts. Worse downs nor might she court did nay forth these.', '2022-09-09 22:23:27', '2022-09-09 22:23:27'),
(4, 'Luka Manish', 'example@gmail.com', 'message', '2022-09-12 23:10:32', '2022-09-12 23:10:32');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_08_21_041453_development_component', 1),
(7, '2022_08_21_060146_slider', 1),
(8, '2022_08_21_091531_image_gallery', 1),
(9, '2022_08_21_100536_video_gallery', 1),
(10, '2022_08_22_084026_products', 1),
(11, '2022_08_22_092544_report', 1),
(12, '2022_08_22_095158_publication', 1),
(13, '2022_08_22_102238_news', 1),
(15, '2022_08_23_050012_beneficiary', 1),
(17, '2022_08_23_065652_activity', 2),
(19, '2022_08_17_105621_working_area', 4),
(20, '2022_08_24_050157_food_value', 5),
(21, '2022_08_24_061049_food_demand', 6),
(22, '2022_08_24_063118_recipe', 7),
(23, '2022_08_24_092706_foods', 8),
(24, '2022_08_24_095751_success_stories', 9),
(25, '2022_08_24_102836_contacts', 10),
(26, '2022_08_24_110202_links', 11),
(28, '2022_08_22_104746_upcoming_event', 13),
(29, '2022_08_24_112813_partner', 14),
(30, '2022_08_16_064918_about', 15),
(31, '2022_09_08_043255_faq', 16),
(32, '2022_09_08_052514_message', 17),
(33, '2022_08_22_092544_blogs', 18),
(34, '2022_08_23_093653_notice', 19),
(35, '2022_09_11_113140_logo', 20),
(36, '2022_09_13_073005_create_terms_table', 21),
(37, '2022_09_13_073038_create_privacies_table', 21);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662871922631d6972cd5a3.jpg', 1, '2022-09-10 22:52:04', '2022-09-10 22:52:04'),
(2, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872513631d6bc1cf086.jpg', 1, '2022-09-10 23:01:56', '2022-09-10 23:01:56'),
(3, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872542631d6bde40f09.jpg', 1, '2022-09-10 23:02:24', '2022-09-10 23:02:24'),
(4, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872562631d6bf242df7.jpg', 1, '2022-09-10 23:02:44', '2022-09-10 23:02:44'),
(5, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872580631d6c0442d5f.jpg', 1, '2022-09-10 23:03:01', '2022-09-10 23:03:01'),
(6, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872596631d6c1477fe5.jpg', 1, '2022-09-10 23:03:16', '2022-09-10 23:03:16'),
(7, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872596631d6c1477fe5.jpg', 1, '2022-09-10 23:03:16', '2022-09-10 23:03:16'),
(8, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662871922631d6972cd5a3.jpg', 1, '2022-09-10 22:52:04', '2022-09-10 22:52:04'),
(9, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872513631d6bc1cf086.jpg', 1, '2022-09-10 23:01:56', '2022-09-10 23:01:56'),
(10, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872542631d6bde40f09.jpg', 1, '2022-09-10 23:02:24', '2022-09-10 23:02:24'),
(11, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872562631d6bf242df7.jpg', 1, '2022-09-10 23:02:44', '2022-09-10 23:02:44'),
(12, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872580631d6c0442d5f.jpg', 1, '2022-09-10 23:03:01', '2022-09-10 23:03:01'),
(13, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872596631d6c1477fe5.jpg', 1, '2022-09-10 23:03:16', '2022-09-10 23:03:16'),
(14, 'Best WordPress SEO Plugins to Boost Ranking', 'Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.Search Engine Optimization most and most important for blogging. If you are using WordPress CMS platform, then you must need to install best WordPress SEO plugins. Because it helps to increase your on page score on Google, Yahoo, Bing or other major search engines. But if there has no plugin for SEO, you will miss these facilities and also miss organic traffic.', 'news/1662872596631d6c1477fe5.jpg', 1, '2022-09-10 23:03:16', '2022-09-10 23:03:16');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateAt` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `title`, `description`, `attachment`, `dateAt`, `status`, `created_at`, `updated_at`) VALUES
(5, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '1662894475.jpg', '11 September 2022 ', 1, '2022-09-11 09:29:17', '2022-09-11 11:07:56'),
(6, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '202209111662893905.pdf', '11 September 2022 ', 1, '2022-09-11 10:22:35', '2022-09-11 10:58:25'),
(7, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '1662894475.jpg', '11 September 2022 ', 1, '2022-09-11 09:29:17', '2022-09-11 11:07:56'),
(8, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '202209111662893905.pdf', '11 September 2022 ', 1, '2022-09-11 10:22:35', '2022-09-11 10:58:25'),
(9, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '1662894475.jpg', '11 September 2022 ', 1, '2022-09-11 09:29:17', '2022-09-11 11:07:56'),
(10, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '202209111662893905.pdf', '11 September 2022 ', 1, '2022-09-11 10:22:35', '2022-09-11 10:58:25'),
(11, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '1662894475.jpg', '11 September 2022 ', 1, '2022-09-11 09:29:17', '2022-09-11 11:07:56'),
(12, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '202209111662893905.pdf', '11 September 2022 ', 1, '2022-09-11 10:22:35', '2022-09-11 10:58:25'),
(13, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '1662894475.jpg', '11 September 2022 ', 1, '2022-09-11 09:29:17', '2022-09-11 11:07:56'),
(14, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '202209111662893905.pdf', '11 September 2022 ', 1, '2022-09-11 10:22:35', '2022-09-11 10:58:25'),
(15, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '1662894475.jpg', '11 September 2022 ', 1, '2022-09-11 09:29:17', '2022-09-11 11:07:56'),
(16, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '202209111662893905.pdf', '11 September 2022 ', 1, '2022-09-11 10:22:35', '2022-09-11 10:58:25'),
(17, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '1662894475.jpg', '11 September 2022 ', 1, '2022-09-11 09:29:17', '2022-09-11 11:07:56'),
(18, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '202209111662893905.pdf', '11 September 2022 ', 1, '2022-09-11 10:22:35', '2022-09-11 10:58:25'),
(19, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '1662894475.jpg', '11 September 2022 ', 1, '2022-09-11 09:29:17', '2022-09-11 11:07:56'),
(20, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Corporis tenetur animi dolores                             laudantium, repudiandae                             quam.', '202209111662893905.pdf', '11 September 2022 ', 1, '2022-09-11 10:22:35', '2022-09-11 10:58:25');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `companyName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `companyLogo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `website` varchar(1055) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `companyName`, `companyLogo`, `status`, `website`, `created_at`, `updated_at`) VALUES
(1, 'USSD', 'partners/16623757416315d73dbde4d.png', 1, 'http://127.0.0.1:8000/admin/partner', '2022-09-05 05:02:22', '2022-09-05 05:02:22'),
(2, 'USSD', 'partners/16623759326315d7fc6bc53.jpg', 1, 'http://127.0.0.1:8000/admin/partner', '2022-09-05 05:05:32', '2022-09-05 05:05:32'),
(3, 'USSD', 'partners/16623759446315d808cebcc.png', 1, 'http://127.0.0.1:8000/admin/partner', '2022-09-05 05:05:45', '2022-09-05 05:05:45'),
(4, 'USSD', 'partners/16623759616315d819aa832.png', 1, 'http://127.0.0.1:8000/admin/partner', '2022-09-05 05:06:01', '2022-09-10 22:46:28');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `privacies`
--

CREATE TABLE `privacies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `privacy` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacies`
--

INSERT INTO `privacies` (`id`, `privacy`, `status`, `created_at`, `updated_at`) VALUES
(2, '<p><strong>Headind</strong></p><ol><li>If you are planning to&nbsp;<a href=\"https://templatelab.com/site-map-templates/\">create a website for your business</a>&nbsp;or if you already have one, it would be a good idea to add a separate page for it. This would help guarantee that the users and customers know all the rules on how to use and how not to use all the content and information on your website. Your template would have to contain information about any rights as well as obligations of the users and it must set boundaries on any potential liabilities.</li><li>If you are planning to&nbsp;<a href=\"https://templatelab.com/site-map-templates/\">create a website for your business</a>&nbsp;or if you already have one, it would be a good idea to add a separate page for it. This would help guarantee that the users and customers know all the rules on how to use and how not to use all the content and information on your website. Your template would have to contain information about any rights as well as obligations of the users and it must set boundaries on any potential liabilities.</li><li>If you are planning to&nbsp;<a href=\"https://templatelab.com/site-map-templates/\">create a website for your business</a>&nbsp;or if you already have one, it would be a good idea to add a separate page for it. This would help guarantee that the users and customers know all the rules on how to use and how not to use all the content and information on your website. Your template would have to contain information about any rights as well as obligations of the users and it must set boundaries on any potential liabilities.</li></ol><p><strong>Conditions</strong></p><ol><li>If you are planning to&nbsp;<a href=\"https://templatelab.com/site-map-templates/\">create a website for your business</a>&nbsp;or if you already have one, it would be a good idea to add a separate page for it. This would help guarantee that the users and customers know all the rules on how to use and how not to use all the content and information on your website. Your template would have to contain information about any rights as well as obligations of the users and it must set boundaries on any potential liabilities.</li><li>If you are planning to&nbsp;<a href=\"https://templatelab.com/site-map-templates/\">create a website for your business</a>&nbsp;or if you already have one, it would be a good idea to add a separate page for it. This would help guarantee that the users and customers know all the rules on how to use and how not to use all the content and information on your website. Your template would have to contain information about any rights as well as obligations of the users and it must set boundaries on any potential liabilities.</li><li>If you are planning to&nbsp;<a href=\"https://templatelab.com/site-map-templates/\">create a website for your business</a>&nbsp;or if you already have one, it would be a good idea to add a separate page for it. This would help guarantee that the users and customers know all the rules on how to use and how not to use all the content and information on your website. Your template would have to contain information about any rights as well as obligations of the users and it must set boundaries on any potential liabilities.</li></ol>', 1, '2022-09-13 04:30:19', '2022-09-13 04:47:08');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE `publications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ingredients` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `steps` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `title`, `ingredients`, `steps`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Chiken fry ok', '<p>ok</p>', '<p>ok</p>', 'recipe/16613252546305cfc6a4908.jpg', 0, '2022-08-24 01:10:58', '2022-08-24 01:17:03');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'rrr', 'rrr', 'blog/1662873775631d70af5a332.jpg', 1, '2022-09-10 23:22:56', '2022-09-10 23:22:56');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `image`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Lorem ipsum dolor sit amet.', 'slider/166228904363148493da285.jpg', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa recusandae reprehenderit\r\n                                deleniti dolorem sint hic quisquam, nobis aperiam? Exercitationem expedita excepturi\r\n                                quae impedit quia dolor, quidem et', 1, '2022-09-04 04:50:37', '2022-09-04 04:57:24'),
(2, 'Lorem ipsum dolor sit amet.', 'slider/16622886846314832c23f1f.jpg', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa recusandae reprehenderit\r\n                                deleniti dolorem sint hic quisquam, nobis aperiam? Exercitationem expedita excepturi\r\n                                quae impedit quia dolor, quidem et', 1, '2022-09-04 04:51:24', '2022-09-04 05:00:25'),
(3, 'Lorem ipsum dolor sit ametok.', 'slider/16622891756314851794e61.jpg', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa recusandae reprehenderit\r\n                                deleniti dolorem sint hic quisquam, nobis aperiam? Exercitationemok.', 1, '2022-09-04 04:59:35', '2022-09-04 04:59:35');

-- --------------------------------------------------------

--
-- Table structure for table `success_stories`
--

CREATE TABLE `success_stories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `success_stories`
--

INSERT INTO `success_stories` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626277346319af96061f4.jpg', 1, '2022-09-08 03:02:15', '2022-09-08 03:02:15'),
(4, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626277696319afb9c712a.jpg', 1, '2022-09-08 03:02:50', '2022-09-08 03:02:50'),
(5, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626278216319afed55ed0.jpg', 1, '2022-09-08 03:03:43', '2022-09-08 03:03:43'),
(6, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626277346319af96061f4.jpg', 1, '2022-09-08 03:02:15', '2022-09-08 03:02:15'),
(7, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626277696319afb9c712a.jpg', 1, '2022-09-08 03:02:50', '2022-09-08 03:02:50'),
(8, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626278216319afed55ed0.jpg', 1, '2022-09-08 03:03:43', '2022-09-08 03:03:43'),
(9, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626277346319af96061f4.jpg', 1, '2022-09-08 03:02:15', '2022-09-08 03:02:15'),
(10, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626277696319afb9c712a.jpg', 1, '2022-09-08 03:02:50', '2022-09-08 03:02:50'),
(11, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626278216319afed55ed0.jpg', 1, '2022-09-08 03:03:43', '2022-09-08 03:03:43'),
(12, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626277346319af96061f4.jpg', 1, '2022-09-08 03:02:15', '2022-09-08 03:02:15'),
(13, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626277696319afb9c712a.jpg', 1, '2022-09-08 03:02:50', '2022-09-08 03:02:50'),
(14, 'Success sory', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium aliquid asperiores assumenda delectus deleniti distinctio earum expedita explicabo facere, impedit laboriosam, laudantium, maxime minus mollitia nemo nihil officiis optio porro quae quasi quia quidem quo reprehenderit sint tempore vero voluptas. Cumque ea error fugit impedit incidunt quaerat quos ratione saepe sint sit temporibus ullam unde, vel voluptates voluptatum. Ab aspernatur commodi deleniti, deserunt distinctio eaque eum ex excepturi ipsum maxime molestias necessitatibus, nobis officiis placeat porro quasi quos sunt voluptatum? Dolor possimus veniam vero. Aliquam aperiam at blanditiis, debitis deleniti dolore dolorem dolores ducimus error et exercitationem fuga hic id illum ipsa ipsam libero, magnam maxime necessitatibus nemo neque omnis optio perferendis praesentium quam quas qui rerum similique temporibus totam velit voluptas voluptatibus voluptatum. Atque doloremque illum incidunt quod soluta ut velit vero voluptatem? Accusamus aliquam asperiores, deserunt dolor, dolores enim eos est et facere iste laborum magnam molestias nihil nisi pariatur perferendis praesentium ratione rem repellendus sit temporibus ut voluptatum. Dolore dolorum eos esse reiciendis voluptas. Dolor dolores doloribus enim fugiat harum iure quidem reiciendis temporibus unde vel? Amet aut dignissimos iure laudantium maiores nihil quidem vel? Ad corporis est facere itaque odit! Amet aut libero necessitatibus odio vel!', 'successStories/16626278216319afed55ed0.jpg', 1, '2022-09-08 03:03:43', '2022-09-08 03:03:43');

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `terms` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `terms`, `status`, `created_at`, `updated_at`) VALUES
(1, '<p>Including a website terms and conditions template would make known any issues and/or concerns such as the appropriate use of the site, privacy, use of cookies, password security, registration procedures, intellectual property and other such pertinent information. Basically, this would provide enough information about the content of the website and how users and customers are supposed to use it.</p><p>If you are planning to&nbsp;<a href=\"https://templatelab.com/site-map-templates/\">create a website for your business</a>&nbsp;or if you already have one, it would be a good idea to add a separate page for it. This would help guarantee that the users and customers know all the rules on how to use and how not to use all the content and information on your website. Your template would have to contain information about any rights as well as obligations of the users and it must set boundaries on any potential liabilities.</p>', 0, '2022-09-13 03:46:12', '2022-09-13 04:56:51'),
(2, '<p><strong>Header</strong></p><ol><li><p>Including a website terms and conditions template would make known any issues and/or concerns such as the appropriate use of the site, privacy, use of cookies, password security, registration procedures, intellectual property and other such pertinent information. Basically, this would provide enough information about the content of the website and how users and customers are supposed to use it.</p><p>If you are planning to&nbsp;<a href=\"https://templatelab.com/site-map-templates/\">create a website for your business</a>&nbsp;or if you already have one, it would be a good idea to add a separate page for it. This would help guarantee that the users and customers know all the rules on how to use and how not to use all the content and information on your website. Your template would have to contain information about any rights as well as obligations of the users and it must set boundaries on any potential liabilities.</p></li><li><p>Including a website terms and conditions template would make known any issues and/or concerns such as the appropriate use of the site, privacy, use of cookies, password security, registration procedures, intellectual property and other such pertinent information. Basically, this would provide enough information about the content of the website and how users and customers are supposed to use it.</p><p>If you are planning to&nbsp;<a href=\"https://templatelab.com/site-map-templates/\">create a website for your business</a>&nbsp;or if you already have one, it would be a good idea to add a separate page for it. This would help guarantee that the users and customers know all the rules on how to use and how not to use all the content and information on your website. Your template would have to contain information about any rights as well as obligations of the users and it must set boundaries on any potential liabilities.</p></li></ol>', 1, '2022-09-13 03:46:12', '2022-09-13 04:55:37');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type` enum('1','2','3') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3' COMMENT '1 = super admin, 2 = admin, 3 = staff',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `mobile`, `email`, `user_type`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sifat Alam', NULL, 'safin@gmail.com', '3', NULL, '$2y$10$itWKT3o8gHlBYeJJoJmsceUh28NPWT7YaFYXSVl4hGe.X0V9Kv6m2', NULL, '2022-08-23 00:31:28', '2022-08-23 00:31:28');

-- --------------------------------------------------------

--
-- Table structure for table `video_galleries`
--

CREATE TABLE `video_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `video_galleries`
--

INSERT INTO `video_galleries` (`id`, `title`, `link`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Video title', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/R5f0T7GjY94\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 1, '2022-09-05 04:40:54', '2022-09-05 04:46:18'),
(2, 'Video title', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Sqqj_14wBxU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 1, '2022-09-06 03:24:40', '2022-09-06 03:24:40'),
(3, 'title', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/LPvby34KeOA\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 1, '2022-09-06 03:25:44', '2022-09-06 03:25:44'),
(4, 'Video title', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/R5f0T7GjY94\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 1, '2022-09-06 03:26:43', '2022-09-06 03:26:43'),
(5, 'title', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Sqqj_14wBxU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 1, '2022-09-06 03:26:51', '2022-09-06 03:26:51'),
(6, 'title', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/R5f0T7GjY94\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 1, '2022-09-06 03:26:58', '2022-09-06 03:26:58'),
(7, 'title', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Sqqj_14wBxU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 1, '2022-09-06 03:27:08', '2022-09-06 03:27:08'),
(8, 'title', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Sqqj_14wBxU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 1, '2022-09-06 03:27:17', '2022-09-06 03:27:17');

-- --------------------------------------------------------

--
-- Table structure for table `workingareas`
--

CREATE TABLE `workingareas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `workingareas`
--

INSERT INTO `workingareas` (`id`, `image`, `area`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'workingArea/16613156806305aa6042086.jpg', 'Gulsan', 'Description', 0, '2022-08-23 22:30:48', '2022-08-23 22:34:40'),
(2, 'workingArea/16622895346314867e960d7.jpg', 'NGF works in south-west coastal', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar', 1, '2022-09-04 05:05:35', '2022-09-04 05:05:35'),
(3, 'workingArea/166235207463157acacf2aa.jpg', 'Gulsan,Dhaka bangladesh', 'NGF works in south-west coastal part of Bangladesh covering 17 upazilas under 3 different. Districts\r\n                    namely Satkhira, Khulna, Jashore. The Head Office is situated in Nowabenki, Shyamnagar', 1, '2022-09-04 22:27:56', '2022-09-04 22:27:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiaries`
--
ALTER TABLE `beneficiaries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `components`
--
ALTER TABLE `components`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foods`
--
ALTER TABLE `foods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food_demands`
--
ALTER TABLE `food_demands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food_values`
--
ALTER TABLE `food_values`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `f_a_q_s`
--
ALTER TABLE `f_a_q_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image_galleries`
--
ALTER TABLE `image_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logos`
--
ALTER TABLE `logos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `privacies`
--
ALTER TABLE `privacies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `success_stories`
--
ALTER TABLE `success_stories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_mobile_unique` (`mobile`);

--
-- Indexes for table `video_galleries`
--
ALTER TABLE `video_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workingareas`
--
ALTER TABLE `workingareas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `beneficiaries`
--
ALTER TABLE `beneficiaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `components`
--
ALTER TABLE `components`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `foods`
--
ALTER TABLE `foods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `food_demands`
--
ALTER TABLE `food_demands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `food_values`
--
ALTER TABLE `food_values`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `f_a_q_s`
--
ALTER TABLE `f_a_q_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `image_galleries`
--
ALTER TABLE `image_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `logos`
--
ALTER TABLE `logos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `privacies`
--
ALTER TABLE `privacies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `publications`
--
ALTER TABLE `publications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `success_stories`
--
ALTER TABLE `success_stories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `video_galleries`
--
ALTER TABLE `video_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `workingareas`
--
ALTER TABLE `workingareas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
