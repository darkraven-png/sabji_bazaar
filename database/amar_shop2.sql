-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2020 at 10:27 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amar_shop2`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-01-17 20:02:27', '2020-01-17 20:02:27', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(19, 385, 'WooCommerce', '', '', '', '2020-01-19 13:21:37', '2020-01-19 13:21:37', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(23, 385, 'admin', 'abcd@xyz.com', '', '', '2020-01-19 13:24:21', '2020-01-19 13:24:21', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(62, 403, 'ActionScheduler', '', '', '', '2020-01-29 20:40:33', '2020-01-29 20:40:33', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(65, 404, 'ActionScheduler', '', '', '', '2020-01-29 20:40:33', '2020-01-29 20:40:33', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(66, 403, 'ActionScheduler', '', '', '', '2020-03-01 19:06:47', '2020-03-01 19:06:47', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(67, 403, 'ActionScheduler', '', '', '', '2020-03-01 19:06:48', '2020-03-01 19:06:48', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(68, 405, 'ActionScheduler', '', '', '', '2020-03-01 19:06:48', '2020-03-01 19:06:48', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(69, 404, 'ActionScheduler', '', '', '', '2020-03-01 19:10:38', '2020-03-01 19:10:38', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(70, 404, 'ActionScheduler', '', '', '', '2020-03-01 19:10:38', '2020-03-01 19:10:38', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(71, 406, 'ActionScheduler', '', '', '', '2020-03-01 19:10:39', '2020-03-01 19:10:39', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(72, 409, 'ActionScheduler', '', '', '', '2020-03-01 19:32:22', '2020-03-01 19:32:22', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(73, 409, 'ActionScheduler', '', '', '', '2020-03-01 19:33:13', '2020-03-01 19:33:13', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(74, 410, 'ActionScheduler', '', '', '', '2020-03-01 19:33:13', '2020-03-01 19:33:13', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(75, 409, 'ActionScheduler', '', '', '', '2020-03-01 19:33:13', '2020-03-01 19:33:13', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(76, 405, 'ActionScheduler', '', '', '', '2020-03-01 20:08:43', '2020-03-01 20:08:43', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(77, 405, 'ActionScheduler', '', '', '', '2020-03-01 20:08:43', '2020-03-01 20:08:43', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(78, 411, 'ActionScheduler', '', '', '', '2020-03-01 20:08:44', '2020-03-01 20:08:44', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(79, 406, 'ActionScheduler', '', '', '', '2020-03-01 20:10:44', '2020-03-01 20:10:44', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(80, 406, 'ActionScheduler', '', '', '', '2020-03-01 20:10:44', '2020-03-01 20:10:44', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(81, 412, 'ActionScheduler', '', '', '', '2020-03-01 20:10:44', '2020-03-01 20:10:44', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(82, 411, 'ActionScheduler', '', '', '', '2020-03-14 07:22:11', '2020-03-14 07:22:11', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(83, 411, 'ActionScheduler', '', '', '', '2020-03-14 07:22:12', '2020-03-14 07:22:12', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(84, 413, 'ActionScheduler', '', '', '', '2020-03-14 07:22:13', '2020-03-14 07:22:13', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(85, 412, 'ActionScheduler', '', '', '', '2020-03-14 07:22:13', '2020-03-14 07:22:13', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(86, 412, 'ActionScheduler', '', '', '', '2020-03-14 07:22:13', '2020-03-14 07:22:13', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(87, 414, 'ActionScheduler', '', '', '', '2020-03-14 07:22:14', '2020-03-14 07:22:14', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(88, 410, 'ActionScheduler', '', '', '', '2020-03-14 07:22:14', '2020-03-14 07:22:14', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(89, 410, 'ActionScheduler', '', '', '', '2020-03-14 07:22:16', '2020-03-14 07:22:16', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0);

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
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_jobs`
--

CREATE TABLE `wp_mailchimp_jobs` (
  `id` bigint(20) NOT NULL,
  `obj_id` text COLLATE utf8mb4_unicode_ci,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
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
(1, 'siteurl', 'http://localhost/amar_shop2', 'yes'),
(2, 'home', 'http://localhost/amar_shop2', 'yes'),
(3, 'blogname', 'amar_shop2', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'abcd@xyz.com', 'yes'),
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
(29, 'rewrite_rules', 'a:157:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:40:\"index.php?&page_id=330&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:7:{i:0;s:27:\"geolocation/geolocation.php\";i:1;s:19:\"jetpack/jetpack.php\";i:2;s:47:\"one-click-demo-import/one-click-demo-import.php\";i:3;s:15:\"wcsdm/wcsdm.php\";i:4;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:5;s:27:\"woocommerce/woocommerce.php\";i:6;s:41:\"wordpress-importer/wordpress-importer.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:62:\"C:\\xampp\\htdocs\\amar_shop2/wp-content/themes/shopper/style.css\";i:1;s:0:\"\";}', 'no'),
(40, 'template', 'shopper', 'yes'),
(41, 'stylesheet', 'shopper', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'customer', 'yes'),
(48, 'db_version', '45805', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:3:{i:1;a:0:{}i:2;a:4:{s:5:\"title\";s:8:\"About Us\";s:4:\"text\";s:236:\"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam at arcu a est sollicitudin euismod. In rutrum. Pellentesque sapien. Suspendisse sagittis ultrices augue. Integer lacinia. Proin in tellus sit amet nibh dignissim sagittis.\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '331', 'yes'),
(84, 'page_on_front', '330', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '0', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1594843342', 'yes'),
(94, 'initial_db_version', '45805', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:9:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:6:\"text-2\";i:1;s:10:\"nav_menu-2\";i:2;s:22:\"woocommerce_products-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:26:\"woocommerce_price_filter-1\";i:1;s:25:\"woocommerce_widget_cart-1\";i:2;s:28:\"woocommerce_product_search-1\";i:3;s:22:\"woocommerce_products-3\";i:4;s:33:\"woocommerce_layered_nav_filters-1\";i:5;s:38:\"woocommerce_recently_viewed_products-1\";}s:8:\"header-1\";a:1:{i:0;s:10:\"nav_menu-1\";}s:6:\"shop-1\";a:7:{i:0;s:28:\"woocommerce_product_search-2\";i:1;s:26:\"woocommerce_price_filter-2\";i:2;s:27:\"woocommerce_rating_filter-2\";i:3;s:32:\"woocommerce_product_categories-2\";i:4;s:38:\"woocommerce_recently_viewed_products-2\";i:5;s:22:\"woocommerce_products-1\";i:6;s:33:\"woocommerce_layered_nav_filters-2\";}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(103, 'cron', 'a:16:{i:1584172626;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1584172950;a:4:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1584173567;a:1:{s:20:\"jetpack_clean_nonces\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1584174137;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1584176172;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1584194945;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1584212173;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584216148;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584216162;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584216172;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584216545;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584216555;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584227345;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1584230400;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1586044800;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:3:{i:1;a:1:{s:8:\"nav_menu\";s:2:\"41\";}i:2;a:2:{s:5:\"title\";s:9:\"Follow Us\";s:8:\"nav_menu\";s:2:\"41\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(115, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.3.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.3.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.3.2\";s:7:\"version\";s:5:\"5.3.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1584170540;s:15:\"version_checked\";s:5:\"5.3.2\";s:12:\"translations\";a:0:{}}', 'no'),
(116, 'theme_mods_twentytwenty', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:16:\"background_color\";s:3:\"fff\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1579292156;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(127, 'can_compress_scripts', '1', 'no'),
(132, 'recently_activated', 'a:0:{}', 'yes'),
(150, 'woocommerce_store_address', 'MyAddress', 'yes'),
(151, 'woocommerce_store_address_2', 'MyAddressLine2', 'yes'),
(152, 'woocommerce_store_city', 'Kolkata', 'yes'),
(153, 'woocommerce_default_country', 'IN:WB', 'yes'),
(154, 'woocommerce_store_postcode', '700036', 'yes'),
(155, 'woocommerce_allowed_countries', 'all', 'yes'),
(156, 'woocommerce_all_except_countries', '', 'yes'),
(157, 'woocommerce_specific_allowed_countries', '', 'yes'),
(158, 'woocommerce_ship_to_countries', '', 'yes'),
(159, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(160, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(161, 'woocommerce_calc_taxes', 'no', 'yes'),
(162, 'woocommerce_enable_coupons', 'yes', 'yes'),
(163, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(164, 'woocommerce_currency', 'INR', 'yes'),
(165, 'woocommerce_currency_pos', 'left', 'yes'),
(166, 'woocommerce_price_thousand_sep', ',', 'yes'),
(167, 'woocommerce_price_decimal_sep', '.', 'yes'),
(168, 'woocommerce_price_num_decimals', '2', 'yes'),
(169, 'woocommerce_shop_page_id', '6', 'yes'),
(170, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(171, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(172, 'woocommerce_placeholder_image', '5', 'yes'),
(173, 'woocommerce_weight_unit', 'kg', 'yes'),
(174, 'woocommerce_dimension_unit', 'cm', 'yes'),
(175, 'woocommerce_enable_reviews', 'yes', 'yes'),
(176, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(177, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(178, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(179, 'woocommerce_review_rating_required', 'yes', 'no'),
(180, 'woocommerce_manage_stock', 'yes', 'yes'),
(181, 'woocommerce_hold_stock_minutes', '60', 'no'),
(182, 'woocommerce_notify_low_stock', 'yes', 'no'),
(183, 'woocommerce_notify_no_stock', 'yes', 'no'),
(184, 'woocommerce_stock_email_recipient', 'abcd@xyz.com', 'no'),
(185, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(186, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(187, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(188, 'woocommerce_stock_format', '', 'yes'),
(189, 'woocommerce_file_download_method', 'force', 'no'),
(190, 'woocommerce_downloads_require_login', 'no', 'no'),
(191, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(192, 'woocommerce_prices_include_tax', 'no', 'yes'),
(193, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(194, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(195, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(196, 'woocommerce_tax_classes', '', 'yes'),
(197, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(198, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(199, 'woocommerce_price_display_suffix', '', 'yes'),
(200, 'woocommerce_tax_total_display', 'itemized', 'no'),
(201, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(202, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(203, 'woocommerce_ship_to_destination', 'billing', 'no'),
(204, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(205, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(206, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(207, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(208, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(209, 'woocommerce_registration_generate_username', 'yes', 'no'),
(210, 'woocommerce_registration_generate_password', 'yes', 'no'),
(211, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(212, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(213, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(214, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(215, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(216, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(217, 'woocommerce_trash_pending_orders', '', 'no'),
(218, 'woocommerce_trash_failed_orders', '', 'no'),
(219, 'woocommerce_trash_cancelled_orders', '', 'no'),
(220, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(221, 'woocommerce_email_from_name', 'amar_shop2', 'no'),
(222, 'woocommerce_email_from_address', 'abcd@xyz.com', 'no'),
(223, 'woocommerce_email_header_image', '', 'no'),
(224, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(225, 'woocommerce_email_base_color', '#96588a', 'no'),
(226, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(227, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(228, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(229, 'woocommerce_cart_page_id', '7', 'no'),
(230, 'woocommerce_checkout_page_id', '8', 'no'),
(231, 'woocommerce_myaccount_page_id', '9', 'no'),
(232, 'woocommerce_terms_page_id', '', 'no'),
(233, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(234, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(235, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(236, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(237, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(238, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(239, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(240, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(241, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(242, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(243, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(244, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(245, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(246, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(247, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(248, 'woocommerce_api_enabled', 'no', 'yes'),
(249, 'woocommerce_allow_tracking', 'no', 'no'),
(250, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(251, 'woocommerce_single_image_width', '600', 'yes'),
(252, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(253, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(254, 'woocommerce_demo_store', 'no', 'no'),
(255, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(256, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(257, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(260, 'default_product_cat', '15', 'yes'),
(263, 'woocommerce_version', '3.8.1', 'yes'),
(264, 'woocommerce_db_version', '3.8.1', 'yes'),
(265, 'woocommerce_admin_notices', 'a:2:{i:0;s:20:\"no_secure_connection\";i:2;s:14:\"template_files\";}', 'yes'),
(266, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(267, 'widget_woocommerce_widget_cart', 'a:2:{i:1;a:2:{s:5:\"title\";s:4:\"Cart\";s:13:\"hide_if_empty\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(268, 'widget_woocommerce_layered_nav_filters', 'a:3:{i:1;a:1:{s:5:\"title\";s:14:\"Active filters\";}i:2;a:1:{s:5:\"title\";s:14:\"Active filters\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(269, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(270, 'widget_woocommerce_price_filter', 'a:3:{i:1;a:1:{s:5:\"title\";s:15:\"Filter by price\";}i:2;a:1:{s:5:\"title\";s:15:\"Filter by price\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(271, 'widget_woocommerce_product_categories', 'a:2:{i:2;a:8:{s:5:\"title\";s:18:\"Product categories\";s:7:\"orderby\";s:4:\"name\";s:8:\"dropdown\";i:0;s:5:\"count\";i:0;s:12:\"hierarchical\";i:1;s:18:\"show_children_only\";i:0;s:10:\"hide_empty\";i:0;s:9:\"max_depth\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(272, 'widget_woocommerce_product_search', 'a:3:{i:1;a:1:{s:5:\"title\";s:0:\"\";}i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(273, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(274, 'widget_woocommerce_products', 'a:4:{i:1;a:7:{s:5:\"title\";s:8:\"Products\";s:6:\"number\";i:5;s:4:\"show\";s:0:\"\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"desc\";s:9:\"hide_free\";i:0;s:11:\"show_hidden\";i:0;}i:2;a:7:{s:5:\"title\";s:12:\"Just Arrived\";s:6:\"number\";i:5;s:4:\"show\";s:0:\"\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"desc\";s:9:\"hide_free\";i:0;s:11:\"show_hidden\";i:0;}i:3;a:7:{s:5:\"title\";s:8:\"Products\";s:6:\"number\";i:5;s:4:\"show\";s:0:\"\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"desc\";s:9:\"hide_free\";i:0;s:11:\"show_hidden\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(275, 'widget_woocommerce_recently_viewed_products', 'a:3:{i:1;a:2:{s:5:\"title\";s:24:\"Recently Viewed Products\";s:6:\"number\";i:5;}i:2;a:2:{s:5:\"title\";s:24:\"Recently Viewed Products\";s:6:\"number\";i:10;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(276, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(277, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(278, 'widget_woocommerce_rating_filter', 'a:2:{i:2;a:1:{s:5:\"title\";s:14:\"Average rating\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(283, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(289, 'woocommerce_product_type', 'both', 'yes'),
(290, 'woocommerce_sell_in_person', '1', 'yes'),
(291, 'woocommerce_ppec_paypal_settings', 'a:2:{s:16:\"reroute_requests\";b:0;s:5:\"email\";b:0;}', 'yes'),
(292, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(293, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(294, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(295, '_transient_shipping-transient-version', '1579291848', 'yes'),
(296, 'woocommerce_flat_rate_1_settings', 'a:3:{s:5:\"title\";s:9:\"Flat rate\";s:10:\"tax_status\";s:7:\"taxable\";s:4:\"cost\";s:2:\"50\";}', 'yes'),
(297, 'woocommerce_flat_rate_2_settings', 'a:3:{s:5:\"title\";s:9:\"Flat rate\";s:10:\"tax_status\";s:7:\"taxable\";s:4:\"cost\";s:3:\"100\";}', 'yes'),
(298, 'mailchimp_woocommerce_plugin_do_activation_redirect', '', 'yes'),
(304, 'woocommerce_setup_jetpack_opted_in', '1', 'yes'),
(305, 'mailchimp_woocommerce_version', '2.3.1', 'no'),
(306, 'mailchimp-woocommerce', 'a:0:{}', 'yes'),
(308, 'mailchimp-woocommerce-store_id', '5e2214e33e0d7', 'yes'),
(309, 'jetpack_activated', '1', 'yes'),
(312, 'jetpack_activation_source', 'a:2:{i:0;s:7:\"unknown\";i:1;N;}', 'yes'),
(313, 'jetpack_options', 'a:4:{s:7:\"version\";s:14:\"8.1:1579291968\";s:11:\"old_version\";s:14:\"8.1:1579291968\";s:28:\"fallback_no_verify_ssl_certs\";i:0;s:9:\"time_diff\";i:-13;}', 'yes'),
(314, 'jetpack_tos_agreed', '1', 'yes'),
(315, 'jetpack_secrets', 'a:1:{s:18:\"jetpack_register_1\";a:3:{s:8:\"secret_1\";s:32:\"i2CITuOw9h7mn94P5itJqAmBwlKe9VZK\";s:8:\"secret_2\";s:32:\"DgwubR0sl47cmf5jmzjiK1gzHbrpMHY2\";s:3:\"exp\";i:1579292568;}}', 'no'),
(316, '_transient_jetpack_assumed_site_creation_date', '2020-01-17 20:02:26', 'yes'),
(317, 'jetpack_sync_settings_disable', '0', 'yes'),
(321, 'jetpack_testimonial', '0', 'yes'),
(329, 'do_activate', '0', 'yes'),
(347, 'current_theme', 'Shopper', 'yes'),
(348, 'theme_mods_storefront', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:40;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1579374003;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:3:{i:0;s:6:\"text-2\";i:1;s:10:\"nav_menu-2\";i:2;s:22:\"woocommerce_products-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:26:\"woocommerce_price_filter-1\";i:1;s:25:\"woocommerce_widget_cart-1\";i:2;s:28:\"woocommerce_product_search-1\";i:3;s:33:\"woocommerce_layered_nav_filters-1\";i:4;s:38:\"woocommerce_recently_viewed_products-1\";i:5;s:22:\"woocommerce_products-1\";}s:8:\"header-1\";a:1:{i:0;s:10:\"nav_menu-1\";}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(349, 'theme_switched', '', 'yes'),
(350, 'storefront_nux_fresh_site', '0', 'yes'),
(351, 'woocommerce_catalog_rows', '4', 'yes'),
(352, 'woocommerce_catalog_columns', '3', 'yes'),
(353, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(358, 'storefront_nux_dismissed', '1', 'yes'),
(359, 'storefront_nux_guided_tour', '1', 'yes'),
(363, '_transient_product_query-transient-version', '1584170534', 'yes'),
(368, '_transient_product-transient-version', '1579293318', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(386, 'jetpack_available_modules', 'a:1:{s:3:\"8.1\";a:42:{s:8:\"carousel\";s:3:\"1.5\";s:13:\"comment-likes\";s:3:\"5.1\";s:8:\"comments\";s:3:\"1.4\";s:12:\"contact-form\";s:3:\"1.3\";s:9:\"copy-post\";s:3:\"7.0\";s:20:\"custom-content-types\";s:3:\"3.1\";s:10:\"custom-css\";s:3:\"1.7\";s:21:\"enhanced-distribution\";s:3:\"1.2\";s:16:\"google-analytics\";s:3:\"4.5\";s:19:\"gravatar-hovercards\";s:3:\"1.1\";s:15:\"infinite-scroll\";s:3:\"2.0\";s:8:\"json-api\";s:3:\"1.9\";s:5:\"latex\";s:3:\"1.1\";s:11:\"lazy-images\";s:5:\"5.6.0\";s:5:\"likes\";s:3:\"2.2\";s:8:\"markdown\";s:3:\"2.8\";s:9:\"masterbar\";s:3:\"4.8\";s:9:\"minileven\";s:3:\"1.8\";s:7:\"monitor\";s:3:\"2.6\";s:5:\"notes\";s:3:\"1.9\";s:10:\"photon-cdn\";s:3:\"6.6\";s:6:\"photon\";s:3:\"2.0\";s:13:\"post-by-email\";s:3:\"2.0\";s:7:\"protect\";s:3:\"3.4\";s:9:\"publicize\";s:3:\"2.0\";s:13:\"related-posts\";s:3:\"2.9\";s:6:\"search\";s:3:\"5.0\";s:9:\"seo-tools\";s:3:\"4.4\";s:10:\"sharedaddy\";s:3:\"1.1\";s:10:\"shortcodes\";s:3:\"1.1\";s:10:\"shortlinks\";s:3:\"1.1\";s:8:\"sitemaps\";s:3:\"3.9\";s:3:\"sso\";s:3:\"2.6\";s:5:\"stats\";s:3:\"1.1\";s:13:\"subscriptions\";s:3:\"1.2\";s:13:\"tiled-gallery\";s:3:\"2.1\";s:10:\"vaultpress\";s:5:\"0:1.2\";s:18:\"verification-tools\";s:3:\"3.0\";s:10:\"videopress\";s:3:\"2.5\";s:17:\"widget-visibility\";s:3:\"2.4\";s:7:\"widgets\";s:3:\"1.2\";s:7:\"wordads\";s:5:\"4.5.0\";}}', 'yes'),
(399, 'theme_mods_twentynineteen', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1579292669;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(439, 'theme_mods_pub-store', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1579293797;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(508, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:28:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:112:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:8:{s:4:\"slug\";s:27:\"orders-empty-stripe-payment\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:26:\"woocommerce-gateway-stripe\";s:4:\"icon\";s:105:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/stripe-payment.svg\";s:5:\"title\";s:6:\"Stripe\";s:4:\"copy\";s:132:\"The complete payments platform engineered for growth. Millions around the globe use Stripe to start, run and scale their businesses.\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:40:\"https://woocommerce.com/products/stripe/\";}i:19;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:20;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:21;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:22;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:23;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:24;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:104:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:25;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:26;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}i:27;a:8:{s:4:\"slug\";s:29:\"products-empty-stripe-payment\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:26:\"woocommerce-gateway-stripe\";s:4:\"icon\";s:105:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/stripe-payment.svg\";s:5:\"title\";s:6:\"Stripe\";s:4:\"copy\";s:132:\"The complete payments platform engineered for growth. Millions around the globe use Stripe to start, run and scale their businesses.\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:40:\"https://woocommerce.com/products/stripe/\";}}s:7:\"updated\";i:1584170535;}', 'no'),
(510, '_transient_wc_attribute_taxonomies', 'a:1:{i:0;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"1\";s:14:\"attribute_name\";s:5:\"color\";s:15:\"attribute_label\";s:5:\"Color\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}}', 'yes'),
(540, 'theme_mods_envo-multipurpose', 'a:6:{i:0;b:0;s:18:\"nav_menu_locations\";a:3:{s:9:\"main_menu\";i:40;s:13:\"top_menu_left\";i:42;s:14:\"top_menu_right\";i:43;}s:18:\"custom_css_post_id\";i:260;s:16:\"header_textcolor\";s:5:\"blank\";s:11:\"custom_logo\";i:142;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1579373651;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:0:{}s:31:\"envo-multipurpose-right-sidebar\";a:6:{i:0;s:26:\"woocommerce_price_filter-1\";i:1;s:25:\"woocommerce_widget_cart-1\";i:2;s:28:\"woocommerce_product_search-1\";i:3;s:33:\"woocommerce_layered_nav_filters-1\";i:4;s:38:\"woocommerce_recently_viewed_products-1\";i:5;s:22:\"woocommerce_products-1\";}s:29:\"envo-multipurpose-header-area\";a:1:{i:0;s:10:\"nav_menu-1\";}s:27:\"envo-multipurpose-menu-area\";a:3:{i:0;s:6:\"text-2\";i:1;s:10:\"nav_menu-2\";i:2;s:22:\"woocommerce_products-2\";}s:29:\"envo-multipurpose-footer-area\";a:0:{}s:31:\"envo-multipurpose-homepage-area\";a:7:{i:0;s:41:\"envo-multipurpose-content-widget-slider-1\";i:1;s:55:\"envo-multipurpose-content-widget-woocommerce-products-1\";i:2;s:41:\"envo-multipurpose-widget-static-content-1\";i:3;s:55:\"envo-multipurpose-content-widget-woocommerce-products-2\";i:4;s:57:\"envo-multipurpose-content-widget-woocommerce-categories-1\";i:5;s:37:\"envo-multipurpose-widget-blog-posts-1\";i:6;s:41:\"envo-multipurpose-widget-static-content-2\";}}}}', 'yes'),
(541, 'widget_envo-multipurpose-extended-recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(542, 'widget_envo-multipurpose-popular-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(543, 'widget_envo-multipurpose-content-widget-slider', 'a:2:{i:1;a:9:{s:11:\"slider_mode\";s:5:\"false\";s:13:\"slider_height\";i:650;s:12:\"slider_pause\";i:9;s:11:\"slider_auto\";i:1;s:16:\"slider_autohover\";i:1;s:15:\"slider_controls\";i:1;s:12:\"slider_pager\";i:1;s:13:\"margin_bottom\";i:0;s:8:\"repeater\";a:2:{i:1;a:12:{s:4:\"page\";s:3:\"183\";s:12:\"page_excerpt\";i:50;s:13:\"content_align\";s:5:\"right\";s:16:\"background_color\";s:7:\"#ffffff\";s:15:\"background_size\";s:5:\"cover\";s:10:\"text_color\";s:7:\"#ffffff\";s:21:\"text_background_color\";s:7:\"#0a0a0a\";s:23:\"text_background_opacity\";i:10;s:11:\"button_text\";s:8:\"Shop Now\";s:11:\"button_link\";s:58:\"https://envothemes.com/envo-multipurpose-woocommerce/shop/\";s:12:\"button_style\";s:7:\"default\";s:12:\"button_color\";s:7:\"#ffffff\";}i:2;a:12:{s:4:\"page\";s:3:\"302\";s:12:\"page_excerpt\";i:50;s:13:\"content_align\";s:5:\"right\";s:16:\"background_color\";s:7:\"#ffffff\";s:15:\"background_size\";s:5:\"cover\";s:10:\"text_color\";s:7:\"#ffffff\";s:21:\"text_background_color\";s:7:\"#0a0a0a\";s:23:\"text_background_opacity\";i:5;s:11:\"button_text\";s:8:\"Shop Now\";s:11:\"button_link\";s:58:\"https://envothemes.com/envo-multipurpose-woocommerce/shop/\";s:12:\"button_style\";s:7:\"default\";s:12:\"button_color\";s:7:\"#ffffff\";}}}s:12:\"_multiwidget\";i:1;}', 'yes'),
(544, 'widget_envo-multipurpose-content-widget-services', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(545, 'widget_envo-multipurpose-widget-static-content', 'a:3:{i:1;a:16:{s:5:\"title\";s:17:\"Summer Is Comming\";s:8:\"subtitle\";s:0:\"\";s:13:\"heading_style\";s:13:\"title-default\";s:4:\"page\";s:3:\"171\";s:15:\"background_size\";s:5:\"cover\";s:16:\"background_color\";s:7:\"#ffffff\";s:18:\"background_overlay\";s:2:\"04\";s:10:\"youtube_id\";s:0:\"\";s:10:\"text_color\";s:7:\"#ffffff\";s:11:\"button_text\";s:10:\"Learn More\";s:11:\"button_link\";s:1:\"#\";s:12:\"button_style\";s:7:\"default\";s:12:\"button_color\";s:7:\"#ffffff\";s:11:\"padding_top\";i:60;s:14:\"padding_bottom\";i:60;s:13:\"margin_bottom\";i:0;}i:2;a:16:{s:5:\"title\";s:16:\"Have a Question?\";s:8:\"subtitle\";s:10:\"Contact us\";s:13:\"heading_style\";s:13:\"title-style-1\";s:4:\"page\";s:3:\"179\";s:15:\"background_size\";s:5:\"cover\";s:16:\"background_color\";s:7:\"#3d3d3d\";s:18:\"background_overlay\";s:0:\"\";s:10:\"youtube_id\";s:0:\"\";s:10:\"text_color\";s:7:\"#fcfcfc\";s:11:\"button_text\";s:0:\"\";s:11:\"button_link\";s:0:\"\";s:12:\"button_style\";s:7:\"default\";s:12:\"button_color\";s:0:\"\";s:11:\"padding_top\";i:60;s:14:\"padding_bottom\";i:60;s:13:\"margin_bottom\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(546, 'widget_envo-multipurpose-content-widget-woocommerce-products', 'a:3:{i:1;a:19:{s:5:\"title\";s:12:\"Discover Our\";s:8:\"subtitle\";s:12:\"Best Selling\";s:13:\"heading_style\";s:13:\"title-style-1\";s:16:\"background_color\";s:7:\"#ffffff\";s:10:\"text_color\";s:0:\"\";s:5:\"limit\";i:4;s:7:\"columns\";s:1:\"4\";s:7:\"orderby\";s:4:\"date\";s:8:\"post_ids\";s:0:\"\";s:8:\"category\";s:0:\"\";s:5:\"order\";s:4:\"desc\";s:12:\"selling_type\";s:12:\"best_selling\";s:11:\"button_text\";s:0:\"\";s:11:\"button_link\";s:0:\"\";s:12:\"button_style\";s:7:\"default\";s:12:\"button_color\";s:0:\"\";s:11:\"padding_top\";i:40;s:14:\"padding_bottom\";i:40;s:13:\"margin_bottom\";i:0;}i:2;a:19:{s:5:\"title\";s:7:\"On Sale\";s:8:\"subtitle\";s:10:\"Last Offer\";s:13:\"heading_style\";s:13:\"title-style-1\";s:16:\"background_color\";s:7:\"#ffffff\";s:10:\"text_color\";s:7:\"#565656\";s:5:\"limit\";i:4;s:7:\"columns\";s:1:\"4\";s:7:\"orderby\";s:4:\"date\";s:8:\"post_ids\";s:0:\"\";s:8:\"category\";s:0:\"\";s:5:\"order\";s:4:\"desc\";s:12:\"selling_type\";s:7:\"on_sale\";s:11:\"button_text\";s:0:\"\";s:11:\"button_link\";s:0:\"\";s:12:\"button_style\";s:7:\"default\";s:12:\"button_color\";s:0:\"\";s:11:\"padding_top\";i:40;s:14:\"padding_bottom\";i:40;s:13:\"margin_bottom\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(547, 'widget_envo-multipurpose-content-widget-woocommerce-categories', 'a:2:{i:1;a:19:{s:5:\"title\";s:14:\"Our Categories\";s:8:\"subtitle\";s:17:\"Explore New Items\";s:13:\"heading_style\";s:13:\"title-style-1\";s:16:\"background_color\";s:7:\"#595959\";s:10:\"text_color\";s:7:\"#ffffff\";s:6:\"number\";i:4;s:7:\"columns\";s:1:\"4\";s:7:\"orderby\";s:4:\"date\";s:3:\"ids\";s:0:\"\";s:5:\"order\";s:4:\"desc\";s:10:\"hide_empty\";i:1;s:6:\"parent\";i:0;s:11:\"button_text\";s:8:\"Shop Now\";s:11:\"button_link\";s:58:\"https://envothemes.com/envo-multipurpose-woocommerce/shop/\";s:12:\"button_style\";s:7:\"default\";s:12:\"button_color\";s:7:\"#ffffff\";s:11:\"padding_top\";i:60;s:14:\"padding_bottom\";i:60;s:13:\"margin_bottom\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(548, 'widget_envo-multipurpose-widget-blog-posts', 'a:2:{i:1;a:15:{s:5:\"title\";s:11:\"Latest News\";s:8:\"subtitle\";s:13:\"From Our Blog\";s:13:\"heading_style\";s:13:\"title-style-1\";s:8:\"category\";i:0;s:10:\"post_count\";i:3;s:16:\"background_color\";s:7:\"#ffffff\";s:18:\"background_overlay\";s:0:\"\";s:10:\"text_color\";s:0:\"\";s:11:\"button_text\";s:14:\"All Blog Posts\";s:11:\"button_link\";s:46:\"https://envothemes.com/envo-multipurpose/blog/\";s:12:\"button_style\";s:7:\"default\";s:12:\"button_color\";s:7:\"#0a0a0a\";s:11:\"padding_top\";i:60;s:14:\"padding_bottom\";i:60;s:13:\"margin_bottom\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(565, 'category_children', 'a:0:{}', 'yes'),
(566, 'product_cat_children', 'a:2:{i:19;a:2:{i:0;i:20;i:1;i:21;}i:23;a:2:{i:0;i:24;i:1;i:25;}}', 'yes'),
(567, 'ctcc_styles_settings', 'a:13:{s:8:\"position\";s:10:\"bottom-bar\";s:15:\"container_class\";s:0:\"\";s:14:\"enqueue_styles\";s:1:\"1\";s:15:\"rounded_corners\";s:1:\"1\";s:11:\"drop_shadow\";s:1:\"1\";s:24:\"display_accept_with_text\";s:1:\"1\";s:7:\"x_close\";s:0:\"\";s:10:\"text_color\";s:4:\"#ddd\";s:8:\"bg_color\";s:7:\"#464646\";s:10:\"link_color\";s:4:\"#fff\";s:12:\"button_color\";s:0:\"\";s:15:\"button_bg_color\";s:0:\"\";s:11:\"flat_button\";s:1:\"1\";}', 'yes'),
(568, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes &mdash; no orders shall be fulfilled.', 'yes'),
(569, 'woocommerce_shop_page_display', '', 'yes'),
(570, 'woocommerce_category_archive_display', '', 'yes'),
(571, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(572, 'woocommerce_thumbnail_cropping', '1:1', 'yes'),
(573, 'woocommerce_thumbnail_cropping_custom_width', '4', 'yes'),
(574, 'woocommerce_thumbnail_cropping_custom_height', '3', 'yes'),
(575, 'woocommerce_checkout_company_field', 'optional', 'yes'),
(576, 'woocommerce_checkout_address_2_field', 'optional', 'yes'),
(577, 'woocommerce_checkout_phone_field', 'required', 'yes'),
(578, 'woocommerce_checkout_terms_and_conditions_checkbox_text', 'I have read and agree to the website [terms]', 'yes'),
(579, 'nav_menus_created_posts', 'a:0:{}', 'yes'),
(797, 'wc_admin_version', '0.24.0', 'yes'),
(798, 'wc_admin_install_timestamp', '1579373773', 'yes'),
(864, 'theme_mods_shopper', 'a:5:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:40;}s:14:\"shopper_styles\";s:4929:\"\n			.main-navigation ul li a,\n			.site-title a,\n			.site-branding h1 a,\n			.site-footer .shopper-handheld-footer-bar a:not(.button) {\n				color: #666666;\n			}\n\n			.main-navigation ul li a:hover,\n			.main-navigation ul li:hover > a,\n			.site-title a:hover,\n			a.cart-contents:hover,\n			.header-myacc-link a:hover,\n			.site-header-cart .widget_shopping_cart a:hover,\n			.site-header-cart:hover > li > a,\n			.site-header ul.menu li.current-menu-item > a,\n			.site-header ul.menu li.current-menu-parent > a {\n				color: #ff6600;\n			}\n\n			table th {\n				background-color: #f8f8f8;\n			}\n\n			table tbody td {\n				background-color: #fdfdfd;\n			}\n\n			table tbody tr:nth-child(2n) td {\n				background-color: #fbfbfb;\n			}\n\n			.site-header,			\n			.main-navigation ul.menu > li.menu-item-has-children:after,			\n			.shopper-handheld-footer-bar,\n			.shopper-handheld-footer-bar ul li > a,\n			.shopper-handheld-footer-bar ul li.search .site-search {\n				background-color: #ffffff;\n			}\n\n			p.site-description,\n			.site-header,\n			.shopper-handheld-footer-bar {\n				color: #9aa0a7;\n			}\n\n			.shopper-handheld-footer-bar ul li.cart .count {\n				background-color: #666666;\n			}\n\n			.shopper-handheld-footer-bar ul li.cart .count {\n				color: #ffffff;\n			}\n\n			.shopper-handheld-footer-bar ul li.cart .count {\n				border-color: #ffffff;\n			}\n\n			h1, h2, h3, h4, h5, h6 {\n				color: #484c51;\n			}\n			.widget .widget-title, .widget .widgettitle, .shopper-latest-from-blog .recent-post-title, .entry-title a {\n				color: #484c51;\n			}\n\n			.widget h1 {\n				border-bottom-color: #484c51;\n			}\n\n			body,			\n			.page-numbers li .page-numbers:not(.current),\n			.page-numbers li .page-numbers:not(.current) {\n				color: #43454b;\n			}\n\n			.widget-area .widget a,\n			.hentry .entry-header .posted-on a,\n			.hentry .entry-header .byline a {\n				color: #75777d;\n			}\n			.site-main nav.navigation .nav-previous a, .widget_nav_menu ul.menu li.current-menu-item > a, .widget ul li.current-cat-ancestor > a, .widget_nav_menu ul.menu li.current-menu-ancestor > a, .site-main nav.navigation .nav-next a, .widget ul li.current-cat > a, .widget ul li.current-cat-parent > a, a  {\n				color: #ff6600;\n			}			\n			button, input[type=\"button\"], input[type=\"reset\"], input[type=\"submit\"], .button, .widget a.button, .site-header-cart .widget_shopping_cart a.button, .back-to-top, .page-numbers li .page-numbers:hover,\n				.shopper-hero-box .hero-box-wrap.owl-carousel .owl-controls .owl-next,\n				.shopper-hero-box .hero-box-wrap.owl-carousel .owl-controls .owl-prev\n			 {\n				background-color: #ff6600;\n				border-color: #ff6600;\n				color: #ffffff;\n			}\n\n\n\n			.button.alt:hover, button.alt:hover, widget a.button.checkout:hover, button:hover, input[type=\"button\"]:hover, input[type=\"reset\"]:hover, input[type=\"submit\"]:hover, .button:hover, .widget a.button:hover, .site-header-cart .widget_shopping_cart a.button:hover, .back-to-top:hover, input[type=\"submit\"]:disabled:hover {\n				background-color: #e64d00;\n				border-color: #e64d00;\n				color: #ffffff;\n			}\n\n			button.alt, input[type=\"button\"].alt, input[type=\"reset\"].alt, input[type=\"submit\"].alt, .button.alt, .added_to_cart.alt, .widget-area .widget a.button.alt, .added_to_cart, .pagination .page-numbers li .page-numbers.current, .woocommerce-pagination .page-numbers li .page-numbers.current, .widget a.button.checkout {\n				background-color: #ff6600;\n				border-color: #ff6600;\n				color: #ffffff;\n			}\n\n			 input[type=\"button\"].alt:hover, input[type=\"reset\"].alt:hover, input[type=\"submit\"].alt:hover,  .added_to_cart.alt:hover, .widget-area .widget a.button.alt:hover {\n				background-color: #13141a;\n				border-color: #13141a;\n				color: #ffffff;\n			}\n\n			.site-footer {\n				background-color: #333333;\n				color: #cccccc;\n			}\n\n			.footer-widgets {\n				background-color: #666666;\n			}\n			\n			.footer-widgets .widget-title {\n				color: #ffffff;\n			}\n\n			.site-footer h1, .site-footer h2, .site-footer h3, .site-footer h4, .site-footer h5, .site-footer h6 {\n				color: #ffffff;\n			}\n\n\n			.site-info,\n			.footer-widgets .product_list_widget a:hover,\n			.site-footer a:not(.button) {\n				color: #cccccc;\n			}\n\n			#order_review,\n			#payment .payment_methods > li .payment_box {\n				background-color: #ffffff;\n			}\n\n			#payment .payment_methods > li {\n				background-color: #fafafa;\n			}\n\n			#payment .payment_methods > li:hover {\n				background-color: #f5f5f5;\n			}\n\n			.hentry .entry-content .more-link {\n				border-color: #ff6600;\n				color: #ff6600;\n			}\n			.hentry .entry-content .more-link:hover {\n				background-color: #ff6600;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				/*\n				.secondary-navigation ul.menu a:hover {\n					color: #b3b9c0;\n				}\n\n				.secondary-navigation ul.menu a {\n					color: #9aa0a7;\n				}*/\n\n				.site-header-cart .widget_shopping_cart,\n				.main-navigation ul.menu ul.sub-menu,\n				.main-navigation ul.nav-menu ul.children {\n					background-color: #f7f7f7;\n				}\n			\n			}\";s:26:\"shopper_woocommerce_styles\";s:2993:\"\n			a.cart-contents,\n			.header-myacc-link a,\n			.site-header-cart .widget_shopping_cart a {\n				color: #666666;\n			}\n\n\n\n			table.cart td.product-remove,\n			table.cart td.actions {\n				border-top-color: #ffffff;\n			}\n\n			.woocommerce-tabs ul.tabs li.active a,\n			ul.products li.product .price,\n			.widget_search form:before,\n			.widget_product_search form:before {\n				color: #43454b;\n			}\n\n			.woocommerce-breadcrumb a,\n			a.woocommerce-review-link,\n			.product_meta a {\n				color: #75777d;\n			}			\n\n			.star-rating span:before,\n			.quantity .plus, .quantity .minus,\n			p.stars a:hover:after,\n			p.stars a:after,\n			.star-rating span:before,\n			#payment .payment_methods li input[type=radio]:first-child:checked+label:before {\n				color: #ff6600;\n			}\n\n			.widget_price_filter .ui-slider .ui-slider-range,\n			.widget_price_filter .ui-slider .ui-slider-handle {\n				background-color: #ff6600;\n			}\n\n			.woocommerce-breadcrumb,\n			#reviews .commentlist li .comment_container {\n				background-color: #f8f8f8;\n			}\n\n			.order_details {\n				background-color: #f8f8f8;\n			}\n\n			.order_details > li {\n				border-bottom: 1px dotted #e3e3e3;\n			}\n\n			.order_details:before,\n			.order_details:after {\n				background: -webkit-linear-gradient(transparent 0,transparent 0),-webkit-linear-gradient(135deg,#f8f8f8 33.33%,transparent 33.33%),-webkit-linear-gradient(45deg,#f8f8f8 33.33%,transparent 33.33%)\n			}\n\n			p.stars a:before,\n			p.stars a:hover~a:before,\n			p.stars.selected a.active~a:before {\n				color: #43454b;\n			}\n\n			p.stars.selected a.active:before,\n			p.stars:hover a:before,\n			p.stars.selected a:not(.active):before,\n			p.stars.selected a.active:before {\n				color: #ff6600;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger {\n				background-color: #ff6600;\n				color: #ffffff;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger:hover {\n				background-color: #e64d00;\n				border-color: #e64d00;\n				color: #ffffff;\n			}\n\n\n			.site-main ul.products li.product:hover .woocommerce-loop-category__title,\n			.site-header-cart .cart-contents .count,\n			.added_to_cart, .onsale {\n				background-color: #ff6600;\n				color: #ffffff;\n			}\n			.added_to_cart:hover {\n					background-color: #e64d00;\n			}\n			.widget_price_filter .ui-slider .ui-slider-range, .widget_price_filter .ui-slider .ui-slider-handle,\n			.widget .tagcloud a:hover, .widget_price_filter .ui-slider .ui-slider-range, .widget_price_filter .ui-slider .ui-slider-handle, .hentry.type-post .entry-header:after {\n				background-color: #ff6600;\n			}\n			.widget .tagcloud a:hover {\n				border-color:  #ff6600;\n			}\n\n			.widget_product_categories > ul li.current-cat-parent > a, .widget_product_categories > ul li.current-cat > a {\n				color: #ff6600;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.site-header-cart .widget_shopping_cart,\n				.site-header .product_list_widget li .quantity {\n					color: #9aa0a7;\n				}\n			}\";s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(1120, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(1233, '_transient_orders-transient-version', '1579440259', 'yes'),
(1240, '_transient_woocommerce_reports-transient-version', '1579440319', 'yes'),
(1271, 'WPLANG', '', 'yes'),
(1272, 'new_admin_email', 'abcd@xyz.com', 'yes'),
(1289, 'wc_admin_last_orders_milestone', '1', 'yes'),
(1583, 'geolocation_map_width', '450', 'yes'),
(1584, 'geolocation_map_height', '200', 'yes'),
(1585, 'geolocation_default_zoom', '16', 'yes'),
(1586, 'geolocation_map_position', 'after', 'yes'),
(1587, 'geolocation_map_display', 'link', 'yes'),
(1588, 'geolocation_wp_pin', '1', 'yes'),
(1589, 'geolocation_map_width_page', '600', 'yes'),
(1590, 'geolocation_map_height_page', '250', 'yes'),
(1654, 'recovery_mode_email_last_sent', '1580331096', 'yes'),
(1659, '_transient_timeout_wc_term_counts', '1586763353', 'no'),
(1660, '_transient_wc_term_counts', 'a:12:{i:21;s:1:\"4\";i:23;s:2:\"12\";i:17;s:1:\"8\";i:24;s:1:\"6\";i:19;s:1:\"7\";i:22;s:1:\"5\";i:20;s:1:\"3\";i:25;s:1:\"6\";i:39;s:1:\"6\";i:16;s:1:\"0\";i:18;s:1:\"0\";i:15;s:1:\"0\";}', 'no'),
(1661, '_transient_timeout_wc_product_loop_7037f26286e6ef0fbb763f649fb56634', '1586762827', 'no'),
(1662, '_transient_wc_product_loop_7037f26286e6ef0fbb763f649fb56634', 'a:2:{s:7:\"version\";s:10:\"1584170534\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:8:{i:0;i:101;i:1;i:92;i:2;i:89;i:3;i:86;i:4;i:83;i:5;i:80;i:6;i:71;i:7;i:68;}s:5:\"total\";i:8;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:8;s:12:\"current_page\";i:1;}}', 'no'),
(1663, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1586762827', 'no'),
(1664, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:\"version\";s:10:\"1584170534\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:101;i:1;i:334;i:2;i:349;i:3;i:51;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(1665, '_transient_timeout_wc_product_loop_cfb00defdda27bfe058197bc6e9778d7', '1586762828', 'no'),
(1666, '_transient_wc_product_loop_cfb00defdda27bfe058197bc6e9778d7', 'a:2:{s:7:\"version\";s:10:\"1584170534\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:346;i:1;i:337;i:2;i:336;i:3;i:329;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(1667, '_transient_timeout_wc_product_children_346', '1585681602', 'no'),
(1668, '_transient_wc_product_children_346', 'a:2:{s:3:\"all\";a:3:{i:0;i:353;i:1;i:354;i:2;i:355;}s:7:\"visible\";a:3:{i:0;i:353;i:1;i:354;i:2;i:355;}}', 'no'),
(1669, '_transient_timeout_wc_var_prices_346', '1585681602', 'no'),
(1670, '_transient_wc_var_prices_346', '{\"version\":\"1579293318\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"353\":\"10.00\",\"354\":\"9.00\",\"355\":\"10.00\"},\"regular_price\":{\"353\":\"10.00\",\"354\":\"9.00\",\"355\":\"10.00\"},\"sale_price\":{\"353\":\"10.00\",\"354\":\"9.00\",\"355\":\"10.00\"}}}', 'no'),
(1671, '_transient_timeout_wc_product_loop_8a1306b317997e2470510a9da748ea65', '1586762828', 'no'),
(1672, '_transient_wc_product_loop_8a1306b317997e2470510a9da748ea65', 'a:2:{s:7:\"version\";s:10:\"1584170534\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:334;i:1;i:349;i:2;i:51;i:3;i:68;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(1673, '_transient_timeout_wc_products_onsale', '1585681603', 'no'),
(1674, '_transient_wc_products_onsale', 'a:6:{i:0;i:49;i:1;i:53;i:2;i:86;i:3;i:89;i:4;i:108;i:5;i:59;}', 'no'),
(1675, '_transient_timeout_wc_product_loop_3d7c98a35615bff38e3a490e2bbf2a70', '1586762828', 'no'),
(1676, '_transient_wc_product_loop_3d7c98a35615bff38e3a490e2bbf2a70', 'a:2:{s:7:\"version\";s:10:\"1584170534\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:89;i:1;i:86;i:2;i:59;i:3;i:53;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(1677, '_transient_timeout_wc_product_children_59', '1585681604', 'no'),
(1678, '_transient_wc_product_children_59', 'a:2:{s:3:\"all\";a:2:{i:0;i:108;i:1;i:109;}s:7:\"visible\";a:2:{i:0;i:108;i:1;i:109;}}', 'no'),
(1679, '_transient_timeout_wc_var_prices_59', '1585681604', 'no'),
(1680, '_transient_wc_var_prices_59', '{\"version\":\"1579293318\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"108\":\"30.00\",\"109\":\"35.00\"},\"regular_price\":{\"108\":\"35.00\",\"109\":\"35.00\"},\"sale_price\":{\"108\":\"30.00\",\"109\":\"35.00\"}}}', 'no'),
(1702, '_transient_timeout_jetpack_file_data_8.1', '1585596572', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1703, '_transient_jetpack_file_data_8.1', 'a:51:{s:32:\"212a162108f1dc20cc6c768d5b47d4f2\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d3576702faeb399eb47ad20f586c3804\";a:14:{s:4:\"name\";s:8:\"Carousel\";s:11:\"description\";s:75:\"Display images and galleries in a gorgeous, full-screen browsing experience\";s:4:\"sort\";s:2:\"22\";s:20:\"recommendation_order\";s:2:\"12\";s:10:\"introduced\";s:3:\"1.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:80:\"gallery, carousel, diaporama, slideshow, images, lightbox, exif, metadata, image\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"55409a5f8388b8d33e2350ef80de3ea3\";a:14:{s:4:\"name\";s:13:\"Comment Likes\";s:11:\"description\";s:64:\"Increase visitor engagement by adding a Like button to comments.\";s:4:\"sort\";s:2:\"39\";s:20:\"recommendation_order\";s:2:\"17\";s:10:\"introduced\";s:3:\"5.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:37:\"like widget, like button, like, likes\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e914e6d31cb61f5a9ef86e1b9573430e\";a:14:{s:4:\"name\";s:8:\"Comments\";s:11:\"description\";s:81:\"Let visitors use a WordPress.com, Twitter, Facebook, or Google account to comment\";s:4:\"sort\";s:2:\"20\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:53:\"comments, comment, facebook, twitter, google+, social\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"f1b8c61705fb18eb8c8584c9f9cdffd9\";a:14:{s:4:\"name\";s:12:\"Contact Form\";s:11:\"description\";s:81:\"Add a customizable contact form to any post or page using the Jetpack Form Block.\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:3:\"1.3\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:214:\"contact, form, grunion, feedback, submission, contact form, email, feedback, contact form plugin, custom form, custom form plugin, form builder, forms, form maker, survey, contact by jetpack, contact us, forms free\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4fca6eb23a793155d69fdb119a094926\";a:14:{s:4:\"name\";s:9:\"Copy Post\";s:11:\"description\";s:77:\"Enable the option to copy entire posts and pages, including tags and settings\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"7.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:15:\"copy, duplicate\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cfdac01e3c3c529f93a8f49edef1f5db\";a:14:{s:4:\"name\";s:20:\"Custom content types\";s:11:\"description\";s:74:\"Display different types of content on your site with custom content types.\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:72:\"cpt, custom post types, portfolio, portfolios, testimonial, testimonials\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4b9137ecf507290743735fb1f94535df\";a:14:{s:4:\"name\";s:10:\"Custom CSS\";s:11:\"description\";s:88:\"Adds options for CSS preprocessor use, disabling the theme\'s CSS, or custom image width.\";s:4:\"sort\";s:1:\"2\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.7\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:108:\"css, customize, custom, style, editor, less, sass, preprocessor, font, mobile, appearance, theme, stylesheet\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"95d75b38d76d2ee1b5b537026eadb8ff\";a:14:{s:4:\"name\";s:21:\"Enhanced Distribution\";s:11:\"description\";s:27:\"Increase reach and traffic.\";s:4:\"sort\";s:1:\"5\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"google, seo, firehose, search, broadcast, broadcasting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"f1bb571a95c5de1e6adaf9db8567c039\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"822f9ef1281dace3fb7cc420c77d24e0\";a:14:{s:4:\"name\";s:16:\"Google Analytics\";s:11:\"description\";s:56:\"Set up Google Analytics without touching a line of code.\";s:4:\"sort\";s:2:\"37\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"4.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:37:\"webmaster, google, analytics, console\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"c167275f926ef0eefaec9a679bd88d34\";a:14:{s:4:\"name\";s:19:\"Gravatar Hovercards\";s:11:\"description\";s:58:\"Enable pop-up business cards over commenters’ Gravatars.\";s:4:\"sort\";s:2:\"11\";s:20:\"recommendation_order\";s:2:\"13\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:20:\"gravatar, hovercards\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"58cbd4585a74829a1c88aa9c295f3993\";a:14:{s:4:\"name\";s:15:\"Infinite Scroll\";s:11:\"description\";s:53:\"Automatically load new content when a visitor scrolls\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:33:\"scroll, infinite, infinite scroll\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d4a35eabc948caefad71a0d3303b95c8\";a:14:{s:4:\"name\";s:8:\"JSON API\";s:11:\"description\";s:51:\"Allow applications to securely access your content.\";s:4:\"sort\";s:2:\"19\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:19:\"Writing, Developers\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:50:\"api, rest, develop, developers, json, klout, oauth\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7b0c670bc3f8209dc83abb8610e23a89\";a:14:{s:4:\"name\";s:14:\"Beautiful Math\";s:11:\"description\";s:74:\"Use the LaTeX markup language to write mathematical equations and formulas\";s:4:\"sort\";s:2:\"12\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:47:\"latex, math, equation, equations, formula, code\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b00e4e6c109ce6f77b5c83fbaaaead4c\";a:14:{s:4:\"name\";s:11:\"Lazy Images\";s:11:\"description\";s:137:\"Speed up your site and create a smoother viewing experience by loading images as visitors scroll down the screen, instead of all at once.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:23:\"Appearance, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:150:\"mobile, theme, fast images, fast image, image, lazy, lazy load, lazyload, images, lazy images, thumbnail, image lazy load, lazy loading, load, loading\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"8e46c72906c928eca634ac2c8b1bc84f\";a:14:{s:4:\"name\";s:5:\"Likes\";s:11:\"description\";s:63:\"Give visitors an easy way to show they appreciate your content.\";s:4:\"sort\";s:2:\"23\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:26:\"like, likes, wordpress.com\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2df2264a07aff77e0556121e33349dce\";a:14:{s:4:\"name\";s:8:\"Markdown\";s:11:\"description\";s:50:\"Write posts or pages in plain-text Markdown syntax\";s:4:\"sort\";s:2:\"31\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:12:\"md, markdown\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0337eacae47d30c946cb9fc4e5ece649\";a:14:{s:4:\"name\";s:21:\"WordPress.com Toolbar\";s:11:\"description\";s:91:\"Replaces the admin bar with a useful toolbar to quickly manage your site via WordPress.com.\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"16\";s:10:\"introduced\";s:3:\"4.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"General\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:19:\"adminbar, masterbar\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cb5d81445061b89d19cb9c7754697a39\";a:14:{s:4:\"name\";s:12:\"Mobile Theme\";s:11:\"description\";s:31:\"Enable the Jetpack Mobile theme\";s:4:\"sort\";s:2:\"21\";s:20:\"recommendation_order\";s:2:\"11\";s:10:\"introduced\";s:3:\"1.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:31:\"Appearance, Mobile, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:24:\"mobile, theme, minileven\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ea0fbbd64080c81a90a784924603588c\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5c53fdb3633ba3232f60180116900273\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"40b97d9ce396339d3e8e46b833a045b5\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0739df64747f2d02c140f23ce6c19cd8\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"c54bb0a65b39f1316da8632197a88a4e\";a:14:{s:4:\"name\";s:7:\"Monitor\";s:11:\"description\";s:118:\"Jetpack’s downtime monitoring will continuously watch your site, and alert you the moment that downtime is detected.\";s:4:\"sort\";s:2:\"28\";s:20:\"recommendation_order\";s:2:\"10\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:123:\"monitor, uptime, downtime, monitoring, maintenance, maintenance mode, offline, site is down, site down, down, repair, error\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cc013f4c5480c7bdc1e7edb2f410bf3c\";a:14:{s:4:\"name\";s:13:\"Notifications\";s:11:\"description\";s:57:\"Receive instant notifications of site comments and likes.\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:62:\"notification, notifications, toolbar, adminbar, push, comments\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b3b34928b1e549bb52f866accc0450c5\";a:14:{s:4:\"name\";s:9:\"Asset CDN\";s:11:\"description\";s:154:\"Jetpack’s Site Accelerator loads your site faster by optimizing your images and serving your images and static files from our global network of servers.\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"6.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:23:\"Recommended, Appearance\";s:25:\"additional_search_queries\";s:160:\"site accelerator, accelerate, static, assets, javascript, css, files, performance, cdn, bandwidth, content delivery network, pagespeed, combine js, optimize css\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"714284944f56d6936a40f3309900bc8e\";a:14:{s:4:\"name\";s:9:\"Image CDN\";s:11:\"description\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:4:\"sort\";s:2:\"25\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:23:\"Recommended, Appearance\";s:25:\"additional_search_queries\";s:171:\"photon, photo cdn, image cdn, speed, compression, resize, responsive images, responsive, content distribution network, optimize, page speed, image optimize, photon jetpack\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"348754bc914ee02c72d9af445627784c\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"041704e207c4c59eea93e0499c908bff\";a:14:{s:4:\"name\";s:13:\"Post by email\";s:11:\"description\";s:33:\"Publish posts by sending an email\";s:4:\"sort\";s:2:\"14\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:20:\"post by email, email\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"26e6cb3e08a6cfd0811c17e7c633c72c\";a:14:{s:4:\"name\";s:7:\"Protect\";s:11:\"description\";s:151:\"Enabling brute force protection will prevent bots and hackers from attempting to log in to your website with common username and password combinations.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"4\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:173:\"security, jetpack protect, secure, protection, botnet, brute force, protect, login, bot, password, passwords, strong passwords, strong password, wp-login.php,  protect admin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"915a504082f797395713fd01e0e2e713\";a:14:{s:4:\"name\";s:9:\"Publicize\";s:11:\"description\";s:128:\"Publicize makes it easy to share your site’s posts on several social media networks automatically when you publish a new post.\";s:4:\"sort\";s:2:\"10\";s:20:\"recommendation_order\";s:1:\"7\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:220:\"facebook, jetpack publicize, twitter, tumblr, linkedin, social, tweet, connections, sharing, social media, automated, automated sharing, auto publish, auto tweet and like, auto tweet, facebook auto post, facebook posting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"a7b21cc562ee9ffa357bba19701fe45b\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"9243c1a718566213f4eaf3b44cf14b07\";a:14:{s:4:\"name\";s:13:\"Related posts\";s:11:\"description\";s:113:\"Keep visitors engaged on your blog by highlighting relevant and new content at the bottom of each published post.\";s:4:\"sort\";s:2:\"29\";s:20:\"recommendation_order\";s:1:\"9\";s:10:\"introduced\";s:3:\"2.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:360:\"related, jetpack related posts, related posts for wordpress, related posts, popular posts, popular, related content, related post, contextual, context, contextual related posts, related articles, similar posts, easy related posts, related page, simple related posts, free related posts, related thumbnails, similar, engagement, yet another related posts plugin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"583e4cda5596ee1b28a19cde33f438be\";a:14:{s:4:\"name\";s:6:\"Search\";s:11:\"description\";s:87:\"Enhanced search, powered by Elasticsearch, a powerful replacement for WordPress search.\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:6:\"Search\";s:25:\"additional_search_queries\";s:110:\"search, elastic, elastic search, elasticsearch, fast search, search results, search performance, google search\";s:12:\"plan_classes\";s:8:\"business\";}s:32:\"15346c1f7f2a5f29d34378774ecfa830\";a:14:{s:4:\"name\";s:9:\"SEO Tools\";s:11:\"description\";s:50:\"Better results on search engines and social media.\";s:4:\"sort\";s:2:\"35\";s:20:\"recommendation_order\";s:2:\"15\";s:10:\"introduced\";s:3:\"4.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:81:\"search engine optimization, social preview, meta description, custom title format\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"72a0ff4cfae86074a7cdd2dcd432ef11\";a:14:{s:4:\"name\";s:7:\"Sharing\";s:11:\"description\";s:120:\"Add Twitter, Facebook and Google+ buttons at the bottom of each post, making it easy for visitors to share your content.\";s:4:\"sort\";s:1:\"7\";s:20:\"recommendation_order\";s:1:\"6\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:229:\"share, sharing, sharedaddy, social buttons, buttons, share facebook, share twitter, social media sharing, social media share, social share, icons, email, facebook, twitter, linkedin, pinterest, pocket, social widget, social media\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"bb8c6c190aaec212a7ab6e940165af4d\";a:14:{s:4:\"name\";s:16:\"Shortcode Embeds\";s:11:\"description\";s:177:\"Shortcodes are WordPress-specific markup that let you add media from popular sites. This feature is no longer necessary as the editor now handles media embeds rather gracefully.\";s:4:\"sort\";s:1:\"3\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:46:\"Photos and Videos, Social, Writing, Appearance\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:236:\"shortcodes, shortcode, embeds, media, bandcamp, dailymotion, facebook, flickr, google calendars, google maps, google+, polldaddy, recipe, recipes, scribd, slideshare, slideshow, slideshows, soundcloud, ted, twitter, vimeo, vine, youtube\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"1abd31fe07ae4fb0f8bb57dc24592219\";a:14:{s:4:\"name\";s:16:\"WP.me Shortlinks\";s:11:\"description\";s:82:\"Generates shorter links so you can have more space to write on social media sites.\";s:4:\"sort\";s:1:\"8\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:17:\"shortlinks, wp.me\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cae5f097f8d658e0b0ae50733d7c6476\";a:14:{s:4:\"name\";s:8:\"Sitemaps\";s:11:\"description\";s:50:\"Make it easy for search engines to find your site.\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:20:\"Recommended, Traffic\";s:7:\"feature\";s:11:\"Recommended\";s:25:\"additional_search_queries\";s:39:\"sitemap, traffic, search, site map, seo\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e9b8318133b2f95e7906cedb3557a87d\";a:14:{s:4:\"name\";s:14:\"Secure Sign On\";s:11:\"description\";s:63:\"Allow users to log in to this site using WordPress.com accounts\";s:4:\"sort\";s:2:\"30\";s:20:\"recommendation_order\";s:1:\"5\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:34:\"sso, single sign on, login, log in\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"17e66a12031ccf11d8d45ceee0955f05\";a:14:{s:4:\"name\";s:10:\"Site Stats\";s:11:\"description\";s:44:\"Collect valuable traffic stats and insights.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"2\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:23:\"Site Stats, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"statistics, tracking, analytics, views, traffic, stats\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"346cf9756e7c1252acecb9a8ca81a21c\";a:14:{s:4:\"name\";s:13:\"Subscriptions\";s:11:\"description\";s:58:\"Let visitors subscribe to new posts and comments via email\";s:4:\"sort\";s:1:\"9\";s:20:\"recommendation_order\";s:1:\"8\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:74:\"subscriptions, subscription, email, follow, followers, subscribers, signup\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4f84d218792a6efa06ed6feae09c4dd5\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ca086af79d0d9dccacc934ccff5b4fd7\";a:14:{s:4:\"name\";s:15:\"Tiled Galleries\";s:11:\"description\";s:61:\"Display image galleries in a variety of elegant arrangements.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:43:\"gallery, tiles, tiled, grid, mosaic, images\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"43c24feb7c541c376af93e0251c1a261\";a:14:{s:4:\"name\";s:20:\"Backups and Scanning\";s:11:\"description\";s:100:\"Protect your site with daily or real-time backups and automated virus scanning and threat detection.\";s:4:\"sort\";s:2:\"32\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"0:1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:5:\"false\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:16:\"Security, Health\";s:25:\"additional_search_queries\";s:386:\"backup, cloud backup, database backup, restore, wordpress backup, backup plugin, wordpress backup plugin, back up, backup wordpress, backwpup, vaultpress, backups, off-site backups, offsite backup, offsite, off-site, antivirus, malware scanner, security, virus, viruses, prevent viruses, scan, anti-virus, antimalware, protection, safe browsing, malware, wp security, wordpress security\";s:12:\"plan_classes\";s:27:\"personal, business, premium\";}s:32:\"b9396d8038fc29140b499098d2294d79\";a:14:{s:4:\"name\";s:17:\"Site verification\";s:11:\"description\";s:58:\"Establish your site\'s authenticity with external services.\";s:4:\"sort\";s:2:\"33\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:56:\"webmaster, seo, google, bing, pinterest, search, console\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"afe184082e106c1bdfe1ee844f98aef3\";a:14:{s:4:\"name\";s:10:\"VideoPress\";s:11:\"description\";s:101:\"Save on hosting storage and bandwidth costs by streaming fast, ad-free video from our global network.\";s:4:\"sort\";s:2:\"27\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:118:\"video, videos, videopress, video gallery, video player, videoplayer, mobile video, vimeo, youtube, html5 video, stream\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"44637d43460370af9a1b31ce3ccec0cd\";a:14:{s:4:\"name\";s:17:\"Widget Visibility\";s:11:\"description\";s:42:\"Control where widgets appear on your site.\";s:4:\"sort\";s:2:\"17\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:54:\"widget visibility, logic, conditional, widgets, widget\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"694c105a5c3b659acfcddad220048d08\";a:14:{s:4:\"name\";s:21:\"Extra Sidebar Widgets\";s:11:\"description\";s:49:\"Provides additional widgets for use on your site.\";s:4:\"sort\";s:1:\"4\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:65:\"widget, widgets, facebook, gallery, twitter, gravatar, image, rss\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ae15da72c5802d72f320640bad669561\";a:14:{s:4:\"name\";s:3:\"Ads\";s:11:\"description\";s:60:\"Earn income by allowing Jetpack to display high quality ads.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"4.5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Traffic, Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:26:\"advertising, ad codes, ads\";s:12:\"plan_classes\";s:17:\"premium, business\";}}', 'no'),
(1704, '_transient_timeout_wc_low_stock_count', '1585682978', 'no'),
(1705, '_transient_wc_low_stock_count', '0', 'no'),
(1706, '_transient_timeout_wc_outofstock_count', '1585682979', 'no'),
(1707, '_transient_wc_outofstock_count', '0', 'no'),
(1712, '_transient_timeout_wc_shipping_method_count_legacy', '1585682983', 'no'),
(1714, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1579291848\";s:5:\"value\";i:2;}', 'no'),
(1729, '_transient_timeout_wc_product_children_58', '1585683142', 'no'),
(1730, '_transient_wc_product_children_58', 'a:2:{s:3:\"all\";a:2:{i:0;i:121;i:1;i:122;}s:7:\"visible\";a:2:{i:0;i:121;i:1;i:122;}}', 'no'),
(1731, '_transient_timeout_wc_var_prices_58', '1585683143', 'no'),
(1732, '_transient_wc_var_prices_58', '{\"version\":\"1579293318\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"121\":\"20.00\",\"122\":\"20.00\"},\"regular_price\":{\"121\":\"20.00\",\"122\":\"20.00\"},\"sale_price\":{\"121\":\"20.00\",\"122\":\"20.00\"}}}', 'no'),
(1768, '_transient_timeout_wc_shipping_method_count', '1585683198', 'no'),
(1769, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1579291848\";s:5:\"value\";i:2;}', 'no'),
(1806, '_transient_timeout_jetpack_idc_allowed', '1584174128', 'no'),
(1807, '_transient_jetpack_idc_allowed', '1', 'no'),
(1808, '_transient_timeout_external_ip_address_::1', '1584775329', 'no'),
(1809, '_transient_external_ip_address_::1', '42.110.154.122', 'no'),
(1811, '_transient_timeout_wc_product_children_348', '1586762535', 'no'),
(1812, '_transient_wc_product_children_348', 'a:2:{s:3:\"all\";a:3:{i:0;i:358;i:1;i:356;i:2;i:357;}s:7:\"visible\";a:3:{i:0;i:358;i:1;i:356;i:2;i:357;}}', 'no'),
(1813, '_transient_timeout_wc_var_prices_348', '1586762536', 'no'),
(1814, '_transient_wc_var_prices_348', '{\"version\":\"1579293318\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"358\":\"39.00\",\"356\":\"35.00\",\"357\":\"30.00\"},\"regular_price\":{\"358\":\"39.00\",\"356\":\"35.00\",\"357\":\"35.00\"},\"sale_price\":{\"358\":\"39.00\",\"356\":\"35.00\",\"357\":\"30.00\"}}}', 'no'),
(1816, '_transient_timeout__woocommerce_helper_subscriptions', '1584171443', 'no'),
(1817, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1818, '_site_transient_timeout_theme_roots', '1584172343', 'no'),
(1819, '_site_transient_theme_roots', 'a:8:{s:17:\"envo-multipurpose\";s:7:\"/themes\";s:9:\"pub-store\";s:7:\"/themes\";s:7:\"shopper\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(1820, '_transient_timeout__woocommerce_helper_updates', '1584213743', 'no'),
(1821, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"358c40eaa335ac0d027f3e9faa3c726e\";s:7:\"updated\";i:1584170543;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(1822, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1584170551;s:7:\"checked\";a:8:{s:17:\"envo-multipurpose\";s:5:\"1.1.6\";s:9:\"pub-store\";s:3:\"1.0\";s:7:\"shopper\";s:5:\"1.2.6\";s:10:\"storefront\";s:5:\"2.5.3\";s:14:\"twentynineteen\";s:3:\"1.4\";s:15:\"twentyseventeen\";s:3:\"2.2\";s:13:\"twentysixteen\";s:3:\"2.0\";s:12:\"twentytwenty\";s:3:\"1.1\";}s:8:\"response\";a:2:{s:7:\"shopper\";a:6:{s:5:\"theme\";s:7:\"shopper\";s:11:\"new_version\";s:5:\"1.3.8\";s:3:\"url\";s:37:\"https://wordpress.org/themes/shopper/\";s:7:\"package\";s:55:\"https://downloads.wordpress.org/theme/shopper.1.3.8.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";b:0;}s:10:\"storefront\";a:6:{s:5:\"theme\";s:10:\"storefront\";s:11:\"new_version\";s:5:\"2.5.5\";s:3:\"url\";s:40:\"https://wordpress.org/themes/storefront/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/storefront.2.5.5.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";b:0;}}s:12:\"translations\";a:0:{}}', 'no'),
(1823, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1584170554;s:7:\"checked\";a:11:{s:19:\"akismet/akismet.php\";s:5:\"4.1.3\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:6:\"1.9.15\";s:27:\"geolocation/geolocation.php\";s:5:\"0.6.1\";s:9:\"hello.php\";s:5:\"1.7.2\";s:19:\"jetpack/jetpack.php\";s:3:\"8.1\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:5:\"2.3.1\";s:47:\"one-click-demo-import/one-click-demo-import.php\";s:5:\"2.5.2\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.8.1\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:6:\"0.24.0\";s:15:\"wcsdm/wcsdm.php\";s:5:\"2.0.8\";s:41:\"wordpress-importer/wordpress-importer.php\";s:5:\"0.6.4\";}s:8:\"response\";a:6:{s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:38:\"w.org/plugins/facebook-for-woocommerce\";s:4:\"slug\";s:24:\"facebook-for-woocommerce\";s:6:\"plugin\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:11:\"new_version\";s:6:\"1.10.1\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/facebook-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/facebook-for-woocommerce.1.10.1.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:77:\"https://ps.w.org/facebook-for-woocommerce/assets/icon-256x256.png?rev=2040223\";s:2:\"1x\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";s:3:\"svg\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/jetpack\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:3:\"8.3\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:54:\"https://downloads.wordpress.org/plugin/jetpack.8.3.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:60:\"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=1791404\";s:2:\"1x\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";s:3:\"svg\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";s:2:\"1x\";s:62:\"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:39:\"w.org/plugins/mailchimp-for-woocommerce\";s:4:\"slug\";s:25:\"mailchimp-for-woocommerce\";s:6:\"plugin\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:11:\"new_version\";s:5:\"2.3.4\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/mailchimp-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/mailchimp-for-woocommerce.2.3.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";s:2:\"1x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-1544x500.png?rev=1950415\";s:2:\"1x\";s:80:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-772x250.jpg?rev=1950415\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";s:3:\"7.0\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.0.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.4.0.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";s:3:\"7.0\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:39:\"woocommerce-admin/woocommerce-admin.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:31:\"w.org/plugins/woocommerce-admin\";s:4:\"slug\";s:17:\"woocommerce-admin\";s:6:\"plugin\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:11:\"new_version\";s:5:\"1.0.0\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/woocommerce-admin/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce-admin.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-256x256.jpg?rev=2057866\";s:2:\"1x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-128x128.jpg?rev=2057866\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-admin/assets/banner-1544x500.jpg?rev=2057866\";s:2:\"1x\";s:72:\"https://ps.w.org/woocommerce-admin/assets/banner-772x250.jpg?rev=2057866\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";s:6:\"5.6.20\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:41:\"wordpress-importer/wordpress-importer.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:32:\"w.org/plugins/wordpress-importer\";s:4:\"slug\";s:18:\"wordpress-importer\";s:6:\"plugin\";s:41:\"wordpress-importer/wordpress-importer.php\";s:11:\"new_version\";s:3:\"0.7\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/wordpress-importer/\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/plugin/wordpress-importer.0.7.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:71:\"https://ps.w.org/wordpress-importer/assets/icon-256x256.png?rev=1908375\";s:2:\"1x\";s:63:\"https://ps.w.org/wordpress-importer/assets/icon.svg?rev=1908375\";s:3:\"svg\";s:63:\"https://ps.w.org/wordpress-importer/assets/icon.svg?rev=1908375\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-importer/assets/banner-772x250.png?rev=547654\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:5:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.3\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"geolocation/geolocation.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/geolocation\";s:4:\"slug\";s:11:\"geolocation\";s:6:\"plugin\";s:27:\"geolocation/geolocation.php\";s:11:\"new_version\";s:5:\"0.6.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/geolocation/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/geolocation.0.6.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/geolocation/assets/icon-256x256.png?rev=2033923\";s:2:\"1x\";s:64:\"https://ps.w.org/geolocation/assets/icon-256x256.png?rev=2033923\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:47:\"one-click-demo-import/one-click-demo-import.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:35:\"w.org/plugins/one-click-demo-import\";s:4:\"slug\";s:21:\"one-click-demo-import\";s:6:\"plugin\";s:47:\"one-click-demo-import/one-click-demo-import.php\";s:11:\"new_version\";s:5:\"2.5.2\";s:3:\"url\";s:52:\"https://wordpress.org/plugins/one-click-demo-import/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/one-click-demo-import.2.5.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:74:\"https://ps.w.org/one-click-demo-import/assets/icon-256x256.png?rev=1694310\";s:2:\"1x\";s:74:\"https://ps.w.org/one-click-demo-import/assets/icon-128x128.png?rev=1694310\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:77:\"https://ps.w.org/one-click-demo-import/assets/banner-1544x500.png?rev=1694310\";s:2:\"1x\";s:76:\"https://ps.w.org/one-click-demo-import/assets/banner-772x250.png?rev=1694310\";}s:11:\"banners_rtl\";a:0:{}}s:15:\"wcsdm/wcsdm.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:19:\"w.org/plugins/wcsdm\";s:4:\"slug\";s:5:\"wcsdm\";s:6:\"plugin\";s:15:\"wcsdm/wcsdm.php\";s:11:\"new_version\";s:5:\"2.0.8\";s:3:\"url\";s:36:\"https://wordpress.org/plugins/wcsdm/\";s:7:\"package\";s:48:\"https://downloads.wordpress.org/plugin/wcsdm.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:49:\"https://s.w.org/plugins/geopattern-icon/wcsdm.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1825, '_transient_timeout_wc_admin_unsnooze_admin_notes_checked', '1584174157', 'no'),
(1826, '_transient_wc_admin_unsnooze_admin_notes_checked', 'yes', 'no'),
(1830, '_transient_is_multi_author', '0', 'yes'),
(1832, '_transient_timeout_wc_related_80', '1584257752', 'no'),
(1833, '_transient_wc_related_80', 'a:1:{s:50:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=80\";a:4:{i:0;s:2:\"83\";i:1;s:2:\"86\";i:2;s:2:\"89\";i:3;s:2:\"92\";}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(320, 41, '_wp_attached_file', '2020/01/log_file_2020-01-17__20-19-54.txt'),
(330, 48, '_sku', 'WOO-SINGLE-1'),
(331, 48, 'total_sales', '0'),
(332, 48, '_tax_status', 'taxable'),
(333, 48, '_tax_class', ''),
(334, 48, '_manage_stock', 'no'),
(335, 48, '_backorders', 'no'),
(336, 48, '_sold_individually', 'no'),
(337, 48, '_virtual', 'yes'),
(338, 48, '_downloadable', 'yes'),
(339, 48, '_download_limit', '-1'),
(340, 48, '_download_expiry', '-1'),
(341, 48, '_stock', NULL),
(342, 48, '_stock_status', 'instock'),
(343, 48, '_wc_average_rating', '0'),
(344, 48, '_wc_review_count', '0'),
(345, 48, '_product_version', '3.8.1'),
(346, 49, '_sku', 'WOO-SINGLE-2'),
(347, 49, 'total_sales', '0'),
(348, 49, '_tax_status', 'taxable'),
(349, 49, '_tax_class', ''),
(350, 49, '_manage_stock', 'no'),
(351, 49, '_backorders', 'no'),
(352, 49, '_sold_individually', 'no'),
(353, 49, '_virtual', 'yes'),
(354, 49, '_downloadable', 'yes'),
(355, 49, '_download_limit', '10'),
(356, 49, '_download_expiry', '90'),
(357, 49, '_stock', NULL),
(358, 49, '_stock_status', 'instock'),
(359, 49, '_wc_average_rating', '0'),
(360, 49, '_wc_review_count', '0'),
(361, 49, '_product_version', '3.8.1'),
(362, 50, '_sku', 'WOO-ALBUM-1'),
(363, 50, 'total_sales', '0'),
(364, 50, '_tax_status', 'taxable'),
(365, 50, '_tax_class', ''),
(366, 50, '_manage_stock', 'no'),
(367, 50, '_backorders', 'no'),
(368, 50, '_sold_individually', 'no'),
(369, 50, '_virtual', 'yes'),
(370, 50, '_downloadable', 'no'),
(371, 50, '_download_limit', '0'),
(372, 50, '_download_expiry', '0'),
(373, 50, '_stock', NULL),
(374, 50, '_stock_status', 'instock'),
(375, 50, '_wc_average_rating', '0'),
(376, 50, '_wc_review_count', '0'),
(377, 50, '_product_version', '3.8.1'),
(378, 51, '_sku', 'WOO-ALBUM-2'),
(379, 51, 'total_sales', '0'),
(380, 51, '_tax_status', 'taxable'),
(381, 51, '_tax_class', ''),
(382, 51, '_manage_stock', 'no'),
(383, 51, '_backorders', 'no'),
(384, 51, '_sold_individually', 'no'),
(385, 51, '_virtual', 'yes'),
(386, 51, '_downloadable', 'no'),
(387, 51, '_download_limit', '0'),
(388, 51, '_download_expiry', '0'),
(389, 51, '_stock', NULL),
(390, 51, '_stock_status', 'instock'),
(391, 51, '_wc_average_rating', '0'),
(392, 51, '_wc_review_count', '0'),
(393, 51, '_product_version', '3.8.1'),
(394, 52, '_sku', 'WOO-ALBUM-3'),
(395, 52, 'total_sales', '0'),
(396, 52, '_tax_status', 'taxable'),
(397, 52, '_tax_class', ''),
(398, 52, '_manage_stock', 'no'),
(399, 52, '_backorders', 'no'),
(400, 52, '_sold_individually', 'no'),
(401, 52, '_virtual', 'yes'),
(402, 52, '_downloadable', 'no'),
(403, 52, '_download_limit', '0'),
(404, 52, '_download_expiry', '0'),
(405, 52, '_stock', NULL),
(406, 52, '_stock_status', 'instock'),
(407, 52, '_wc_average_rating', '0'),
(408, 52, '_wc_review_count', '0'),
(409, 52, '_product_version', '3.8.1'),
(410, 53, '_sku', 'T-SHIRT-WOO-LOGO'),
(411, 53, 'total_sales', '0'),
(412, 53, '_tax_status', 'taxable'),
(413, 53, '_tax_class', ''),
(414, 53, '_manage_stock', 'yes'),
(415, 53, '_backorders', 'no'),
(416, 53, '_sold_individually', 'no'),
(417, 53, '_virtual', 'no'),
(418, 53, '_downloadable', 'no'),
(419, 53, '_download_limit', '0'),
(420, 53, '_download_expiry', '0'),
(421, 53, '_stock', '5'),
(422, 53, '_stock_status', 'instock'),
(423, 53, '_wc_average_rating', '0'),
(424, 53, '_wc_review_count', '0'),
(425, 53, '_product_version', '3.8.1'),
(426, 54, '_sku', 'HOODIE-WOO-LOGO'),
(427, 54, 'total_sales', '0'),
(428, 54, '_tax_status', 'taxable'),
(429, 54, '_tax_class', ''),
(430, 54, '_manage_stock', 'no'),
(431, 54, '_backorders', 'no'),
(432, 54, '_sold_individually', 'no'),
(433, 54, '_virtual', 'no'),
(434, 54, '_downloadable', 'no'),
(435, 54, '_download_limit', '0'),
(436, 54, '_download_expiry', '0'),
(437, 54, '_stock', NULL),
(438, 54, '_stock_status', 'instock'),
(439, 54, '_wc_average_rating', '0'),
(440, 54, '_wc_review_count', '0'),
(441, 54, '_product_version', '3.8.1'),
(442, 55, '_sku', 'T-SHIRT-WOO-NINJA'),
(443, 55, 'total_sales', '0'),
(444, 55, '_tax_status', 'taxable'),
(445, 55, '_tax_class', ''),
(446, 55, '_manage_stock', 'no'),
(447, 55, '_backorders', 'no'),
(448, 55, '_sold_individually', 'no'),
(449, 55, '_virtual', 'no'),
(450, 55, '_downloadable', 'no'),
(451, 55, '_download_limit', '0'),
(452, 55, '_download_expiry', '0'),
(453, 55, '_stock', NULL),
(454, 55, '_stock_status', 'instock'),
(455, 55, '_wc_average_rating', '0'),
(456, 55, '_wc_review_count', '0'),
(457, 55, '_product_version', '3.8.1'),
(458, 56, '_sku', 'HOODIE-WOO-NINJA'),
(459, 56, 'total_sales', '0'),
(460, 56, '_tax_status', 'taxable'),
(461, 56, '_tax_class', ''),
(462, 56, '_manage_stock', 'no'),
(463, 56, '_backorders', 'no'),
(464, 56, '_sold_individually', 'no'),
(465, 56, '_virtual', 'no'),
(466, 56, '_downloadable', 'no'),
(467, 56, '_download_limit', '0'),
(468, 56, '_download_expiry', '0'),
(469, 56, '_stock', NULL),
(470, 56, '_stock_status', 'instock'),
(471, 56, '_wc_average_rating', '0'),
(472, 56, '_wc_review_count', '0'),
(473, 56, '_product_version', '3.8.1'),
(474, 57, '_sku', 'T-SHIRT-PREMIUM-QUALITY'),
(475, 57, 'total_sales', '0'),
(476, 57, '_tax_status', 'taxable'),
(477, 57, '_tax_class', ''),
(478, 57, '_manage_stock', 'no'),
(479, 57, '_backorders', 'no'),
(480, 57, '_sold_individually', 'no'),
(481, 57, '_virtual', 'no'),
(482, 57, '_downloadable', 'no'),
(483, 57, '_download_limit', '0'),
(484, 57, '_download_expiry', '0'),
(485, 57, '_stock', NULL),
(486, 57, '_stock_status', 'instock'),
(487, 57, '_wc_average_rating', '0'),
(488, 57, '_wc_review_count', '0'),
(489, 57, '_product_version', '3.8.1'),
(490, 58, '_sku', 'T-SHIRT-SHIP-YOUR-IDEA'),
(491, 58, 'total_sales', '0'),
(492, 58, '_tax_status', 'taxable'),
(493, 58, '_tax_class', ''),
(494, 58, '_manage_stock', 'no'),
(495, 58, '_backorders', 'no'),
(496, 58, '_sold_individually', 'no'),
(497, 58, '_virtual', 'no'),
(498, 58, '_downloadable', 'no'),
(499, 58, '_download_limit', '0'),
(500, 58, '_download_expiry', '0'),
(501, 58, '_stock', NULL),
(502, 58, '_stock_status', 'instock'),
(503, 58, '_wc_average_rating', '0'),
(504, 58, '_wc_review_count', '0'),
(505, 58, '_product_version', '3.8.1'),
(506, 59, '_sku', 'HOODIE-SHIP-YOUR-IDEA'),
(507, 59, 'total_sales', '0'),
(508, 59, '_tax_status', 'taxable'),
(509, 59, '_tax_class', ''),
(510, 59, '_manage_stock', 'no'),
(511, 59, '_backorders', 'no'),
(512, 59, '_sold_individually', 'no'),
(513, 59, '_virtual', 'no'),
(514, 59, '_downloadable', 'no'),
(515, 59, '_download_limit', '0'),
(516, 59, '_download_expiry', '0'),
(517, 59, '_stock', NULL),
(518, 59, '_stock_status', 'instock'),
(519, 59, '_wc_average_rating', '0'),
(520, 59, '_wc_review_count', '0'),
(521, 59, '_product_version', '3.8.1'),
(522, 60, '_sku', 'T-SHIRT-NINJA-SILHOUETTE'),
(523, 60, 'total_sales', '0'),
(524, 60, '_tax_status', 'taxable'),
(525, 60, '_tax_class', ''),
(526, 60, '_manage_stock', 'no'),
(527, 60, '_backorders', 'no'),
(528, 60, '_sold_individually', 'no'),
(529, 60, '_virtual', 'no'),
(530, 60, '_downloadable', 'no'),
(531, 60, '_download_limit', '0'),
(532, 60, '_download_expiry', '0'),
(533, 60, '_stock', NULL),
(534, 60, '_stock_status', 'instock'),
(535, 60, '_wc_average_rating', '0'),
(536, 60, '_wc_review_count', '0'),
(537, 60, '_product_version', '3.8.1'),
(538, 61, '_sku', 'T-SHIRT-HAPPY-NINJA'),
(539, 61, 'total_sales', '0'),
(540, 61, '_tax_status', 'taxable'),
(541, 61, '_tax_class', ''),
(542, 61, '_manage_stock', 'no'),
(543, 61, '_backorders', 'no'),
(544, 61, '_sold_individually', 'no'),
(545, 61, '_virtual', 'no'),
(546, 61, '_downloadable', 'no'),
(547, 61, '_download_limit', '0'),
(548, 61, '_download_expiry', '0'),
(549, 61, '_stock', NULL),
(550, 61, '_stock_status', 'instock'),
(551, 61, '_wc_average_rating', '0'),
(552, 61, '_wc_review_count', '0'),
(553, 61, '_product_version', '3.8.1'),
(554, 62, '_sku', 'HOODIE-HAPPY-NINJA'),
(555, 62, 'total_sales', '0'),
(556, 62, '_tax_status', 'taxable'),
(557, 62, '_tax_class', ''),
(558, 62, '_manage_stock', 'no'),
(559, 62, '_backorders', 'no'),
(560, 62, '_sold_individually', 'no'),
(561, 62, '_virtual', 'no'),
(562, 62, '_downloadable', 'no'),
(563, 62, '_download_limit', '0'),
(564, 62, '_download_expiry', '0'),
(565, 62, '_stock', NULL),
(566, 62, '_stock_status', 'instock'),
(567, 62, '_wc_average_rating', '0'),
(568, 62, '_wc_review_count', '0'),
(569, 62, '_product_version', '3.8.1'),
(570, 63, '_sku', 'HOODIE-NINJA-SILHOUETTE'),
(571, 63, 'total_sales', '0'),
(572, 63, '_tax_status', 'taxable'),
(573, 63, '_tax_class', ''),
(574, 63, '_manage_stock', 'no'),
(575, 63, '_backorders', 'no'),
(576, 63, '_sold_individually', 'no'),
(577, 63, '_virtual', 'no'),
(578, 63, '_downloadable', 'no'),
(579, 63, '_download_limit', '0'),
(580, 63, '_download_expiry', '0'),
(581, 63, '_stock', NULL),
(582, 63, '_stock_status', 'instock'),
(583, 63, '_wc_average_rating', '0'),
(584, 63, '_wc_review_count', '0'),
(585, 63, '_product_version', '3.8.1'),
(586, 64, '_wp_attached_file', '2020/01/cd_6_angle.jpg'),
(587, 64, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2020/01/cd_6_angle.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"cd_6_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:22:\"cd_6_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(588, 64, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_6_angle.jpg'),
(589, 65, '_wp_attached_file', '2020/01/cd_6_flat.jpg'),
(590, 65, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/cd_6_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"cd_6_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"cd_6_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(591, 65, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_6_flat.jpg'),
(592, 49, '_wp_old_slug', 'import-placeholder-for-woo-single-2'),
(593, 49, '_regular_price', '3'),
(594, 49, '_sale_price', '2'),
(595, 49, '_product_image_gallery', '65'),
(596, 49, '_thumbnail_id', '64'),
(597, 49, '_downloadable_files', 'a:1:{s:36:\"59714ad7-125f-4630-942a-8acd44701ce5\";a:3:{s:2:\"id\";s:36:\"59714ad7-125f-4630-942a-8acd44701ce5\";s:4:\"name\";s:7:\"Song #2\";s:4:\"file\";s:64:\"https://woocommerce.files.wordpress.com/2017/06/woo-single-2.ogg\";}}'),
(598, 49, '_price', '2'),
(599, 66, '_wp_attached_file', '2020/01/cd_4_angle.jpg'),
(600, 66, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2020/01/cd_4_angle.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"cd_4_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:22:\"cd_4_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(601, 66, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_4_angle.jpg'),
(602, 67, '_wp_attached_file', '2020/01/cd_4_flat.jpg'),
(603, 67, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/cd_4_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"cd_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"cd_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(604, 67, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_4_flat.jpg'),
(605, 48, '_wp_old_slug', 'import-placeholder-for-woo-single-1'),
(606, 48, '_regular_price', '3'),
(607, 48, '_product_image_gallery', '67'),
(608, 48, '_thumbnail_id', '66'),
(609, 48, '_downloadable_files', 'a:1:{s:36:\"229bc38a-5314-4af5-9c2c-f2d94be1503e\";a:3:{s:2:\"id\";s:36:\"229bc38a-5314-4af5-9c2c-f2d94be1503e\";s:4:\"name\";s:7:\"Song #1\";s:4:\"file\";s:64:\"https://woocommerce.files.wordpress.com/2017/06/woo-single-1.ogg\";}}'),
(610, 48, '_price', '3'),
(611, 68, '_children', 'a:2:{i:0;i:48;i:1;i:49;}'),
(612, 68, '_sku', 'WOO-SINGLES'),
(613, 68, 'total_sales', '0'),
(614, 68, '_tax_status', 'taxable'),
(615, 68, '_tax_class', ''),
(616, 68, '_manage_stock', 'no'),
(617, 68, '_backorders', 'no'),
(618, 68, '_sold_individually', 'no'),
(619, 68, '_upsell_ids', 'a:2:{i:0;i:50;i:1;i:51;}'),
(620, 68, '_crosssell_ids', 'a:1:{i:0;i:52;}'),
(621, 68, '_virtual', 'no'),
(622, 68, '_downloadable', 'no'),
(623, 68, '_download_limit', '0'),
(624, 68, '_download_expiry', '0'),
(625, 68, '_thumbnail_id', '65'),
(626, 68, '_stock', NULL),
(627, 68, '_stock_status', 'instock'),
(628, 68, '_wc_average_rating', '0'),
(629, 68, '_wc_review_count', '0'),
(630, 68, '_product_version', '3.8.1'),
(631, 68, '_price', '2'),
(632, 68, '_price', '3'),
(633, 69, '_wp_attached_file', '2020/01/cd_5_angle.jpg'),
(634, 69, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2020/01/cd_5_angle.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"cd_5_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:22:\"cd_5_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(635, 69, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_5_angle.jpg'),
(636, 70, '_wp_attached_file', '2020/01/cd_5_flat.jpg'),
(637, 70, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/cd_5_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"cd_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"cd_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(638, 70, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_5_flat.jpg'),
(639, 71, '_sku', 'WOO-ALBUM-4'),
(640, 71, '_regular_price', '9'),
(641, 71, 'total_sales', '0'),
(642, 71, '_tax_status', 'taxable'),
(643, 71, '_tax_class', ''),
(644, 71, '_manage_stock', 'no'),
(645, 71, '_backorders', 'no'),
(646, 71, '_sold_individually', 'no'),
(647, 71, '_virtual', 'yes'),
(648, 71, '_downloadable', 'no'),
(649, 71, '_product_image_gallery', '70'),
(650, 71, '_download_limit', '0'),
(651, 71, '_download_expiry', '0'),
(652, 71, '_thumbnail_id', '69'),
(653, 71, '_stock', NULL),
(654, 71, '_stock_status', 'instock'),
(655, 71, '_wc_average_rating', '0'),
(656, 71, '_wc_review_count', '0'),
(657, 71, '_product_version', '3.8.1'),
(658, 71, '_price', '9'),
(659, 72, '_wp_attached_file', '2020/01/cd_3_angle.jpg'),
(660, 72, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2020/01/cd_3_angle.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"cd_3_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:22:\"cd_3_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(661, 72, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_3_angle.jpg'),
(662, 73, '_wp_attached_file', '2020/01/cd_3_flat.jpg'),
(663, 73, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/cd_3_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"cd_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"cd_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(664, 73, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_3_flat.jpg'),
(665, 52, '_wp_old_slug', 'import-placeholder-for-woo-album-3'),
(666, 52, '_regular_price', '9'),
(667, 52, '_product_image_gallery', '73'),
(668, 52, '_thumbnail_id', '72'),
(669, 52, '_price', '9'),
(670, 74, '_wp_attached_file', '2020/01/cd_2_angle.jpg'),
(671, 74, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2020/01/cd_2_angle.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"cd_2_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:22:\"cd_2_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(672, 74, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_2_angle.jpg'),
(673, 75, '_wp_attached_file', '2020/01/cd_2_flat.jpg'),
(674, 75, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/cd_2_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"cd_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"cd_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(675, 75, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_2_flat.jpg'),
(676, 51, '_wp_old_slug', 'import-placeholder-for-woo-album-2'),
(677, 51, '_regular_price', '9'),
(678, 51, '_product_image_gallery', '75'),
(679, 51, '_thumbnail_id', '74'),
(680, 51, '_price', '9'),
(681, 76, '_wp_attached_file', '2020/01/cd_1_angle.jpg'),
(682, 76, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2020/01/cd_1_angle.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"cd_1_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:22:\"cd_1_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(683, 76, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_1_angle.jpg'),
(684, 77, '_wp_attached_file', '2020/01/cd_1_flat.jpg'),
(685, 77, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/cd_1_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"cd_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"cd_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(686, 77, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/cd_1_flat.jpg'),
(687, 50, '_wp_old_slug', 'import-placeholder-for-woo-album-1'),
(688, 50, '_regular_price', '9'),
(689, 50, '_product_image_gallery', '77'),
(690, 50, '_thumbnail_id', '76'),
(691, 50, '_price', '9'),
(692, 78, '_wp_attached_file', '2020/01/poster_5_up.jpg'),
(693, 78, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2020/01/poster_5_up.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"poster_5_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_5_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"poster_5_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_5_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_5_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_5_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"poster_5_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_5_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_5_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(694, 78, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/poster_5_up.jpg'),
(695, 79, '_wp_attached_file', '2020/01/Poster_5_flat.jpg'),
(696, 79, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/Poster_5_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"Poster_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"Poster_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(697, 79, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/Poster_5_flat.jpg'),
(698, 80, '_sku', 'POSTER-WOO-LOGO'),
(699, 80, '_regular_price', '15'),
(700, 80, 'total_sales', '0'),
(701, 80, '_tax_status', 'taxable'),
(702, 80, '_tax_class', ''),
(703, 80, '_manage_stock', 'no'),
(704, 80, '_backorders', 'no'),
(705, 80, '_sold_individually', 'no'),
(706, 80, '_crosssell_ids', 'a:2:{i:0;i:53;i:1;i:54;}'),
(707, 80, '_virtual', 'no'),
(708, 80, '_downloadable', 'no'),
(709, 80, '_product_image_gallery', '79'),
(710, 80, '_download_limit', '0'),
(711, 80, '_download_expiry', '0'),
(712, 80, '_thumbnail_id', '78'),
(713, 80, '_stock', NULL),
(714, 80, '_stock_status', 'instock'),
(715, 80, '_wc_average_rating', '0'),
(716, 80, '_wc_review_count', '0'),
(717, 80, '_product_version', '3.8.1'),
(718, 80, '_price', '15'),
(719, 81, '_wp_attached_file', '2020/01/poster_4_up.jpg'),
(720, 81, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2020/01/poster_4_up.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"poster_4_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_4_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"poster_4_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_4_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_4_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_4_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"poster_4_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_4_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_4_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(721, 81, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/poster_4_up.jpg'),
(722, 82, '_wp_attached_file', '2020/01/Poster_4_flat.jpg'),
(723, 82, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/Poster_4_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"Poster_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"Poster_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(724, 82, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/Poster_4_flat.jpg'),
(725, 83, '_sku', 'POSTER-WOO-NINJA'),
(726, 83, '_regular_price', '15'),
(727, 83, 'total_sales', '0'),
(728, 83, '_tax_status', 'taxable'),
(729, 83, '_tax_class', ''),
(730, 83, '_manage_stock', 'no'),
(731, 83, '_backorders', 'no'),
(732, 83, '_sold_individually', 'no'),
(733, 83, '_crosssell_ids', 'a:2:{i:0;i:55;i:1;i:56;}'),
(734, 83, '_virtual', 'no'),
(735, 83, '_downloadable', 'no'),
(736, 83, '_product_image_gallery', '82'),
(737, 83, '_download_limit', '0'),
(738, 83, '_download_expiry', '0'),
(739, 83, '_thumbnail_id', '81'),
(740, 83, '_stock', NULL),
(741, 83, '_stock_status', 'instock'),
(742, 83, '_wc_average_rating', '0'),
(743, 83, '_wc_review_count', '0'),
(744, 83, '_product_version', '3.8.1'),
(745, 83, '_price', '15'),
(746, 84, '_wp_attached_file', '2020/01/poster_3_up.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(747, 84, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2020/01/poster_3_up.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"poster_3_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_3_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"poster_3_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_3_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_3_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_3_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"poster_3_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_3_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_3_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(748, 84, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/poster_3_up.jpg'),
(749, 85, '_wp_attached_file', '2020/01/Poster_3_flat.jpg'),
(750, 85, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/Poster_3_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"Poster_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"Poster_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(751, 85, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/Poster_3_flat.jpg'),
(752, 86, '_sku', 'POSTER-PREMIUM-QUALITY'),
(753, 86, '_regular_price', '15'),
(754, 86, '_sale_price', '12'),
(755, 86, 'total_sales', '0'),
(756, 86, '_tax_status', 'taxable'),
(757, 86, '_tax_class', ''),
(758, 86, '_manage_stock', 'no'),
(759, 86, '_backorders', 'no'),
(760, 86, '_sold_individually', 'no'),
(761, 86, '_upsell_ids', 'a:1:{i:0;i:57;}'),
(762, 86, '_virtual', 'no'),
(763, 86, '_downloadable', 'no'),
(764, 86, '_product_image_gallery', '85'),
(765, 86, '_download_limit', '0'),
(766, 86, '_download_expiry', '0'),
(767, 86, '_thumbnail_id', '84'),
(768, 86, '_stock', NULL),
(769, 86, '_stock_status', 'instock'),
(770, 86, '_wc_average_rating', '0'),
(771, 86, '_wc_review_count', '0'),
(772, 86, '_product_version', '3.8.1'),
(773, 86, '_price', '12'),
(774, 87, '_wp_attached_file', '2020/01/poster_2_up.jpg'),
(775, 87, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2020/01/poster_2_up.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"poster_2_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_2_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"poster_2_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_2_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_2_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_2_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"poster_2_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_2_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_2_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(776, 87, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/poster_2_up.jpg'),
(777, 88, '_wp_attached_file', '2020/01/Poster_2_flat.jpg'),
(778, 88, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/Poster_2_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"Poster_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"Poster_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(779, 88, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/Poster_2_flat.jpg'),
(780, 89, '_sku', 'POSTER-FLYING-NINJA'),
(781, 89, '_regular_price', '15'),
(782, 89, '_sale_price', '12'),
(783, 89, 'total_sales', '0'),
(784, 89, '_tax_status', 'taxable'),
(785, 89, '_tax_class', ''),
(786, 89, '_manage_stock', 'no'),
(787, 89, '_backorders', 'no'),
(788, 89, '_sold_individually', 'no'),
(789, 89, '_virtual', 'no'),
(790, 89, '_downloadable', 'no'),
(791, 89, '_product_image_gallery', '88'),
(792, 89, '_download_limit', '0'),
(793, 89, '_download_expiry', '0'),
(794, 89, '_thumbnail_id', '87'),
(795, 89, '_stock', NULL),
(796, 89, '_stock_status', 'instock'),
(797, 89, '_wc_average_rating', '0'),
(798, 89, '_wc_review_count', '0'),
(799, 89, '_product_version', '3.8.1'),
(800, 89, '_price', '12'),
(801, 90, '_wp_attached_file', '2020/01/poster_1_up.jpg'),
(802, 90, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2020/01/poster_1_up.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"poster_1_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_1_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"poster_1_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_1_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_1_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_1_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"poster_1_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_1_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_1_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(803, 90, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/poster_1_up.jpg'),
(804, 91, '_wp_attached_file', '2020/01/Poster_1_flat.jpg'),
(805, 91, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/Poster_1_flat.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"Poster_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"Poster_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(806, 91, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/Poster_1_flat.jpg'),
(807, 92, '_sku', 'POSTER-SHIP-YOUR-IDEA'),
(808, 92, '_regular_price', '15'),
(809, 92, 'total_sales', '0'),
(810, 92, '_tax_status', 'taxable'),
(811, 92, '_tax_class', ''),
(812, 92, '_manage_stock', 'no'),
(813, 92, '_backorders', 'no'),
(814, 92, '_sold_individually', 'no'),
(815, 92, '_upsell_ids', 'a:2:{i:0;i:58;i:1;i:59;}'),
(816, 92, '_crosssell_ids', 'a:2:{i:0;i:58;i:1;i:59;}'),
(817, 92, '_virtual', 'no'),
(818, 92, '_downloadable', 'no'),
(819, 92, '_product_image_gallery', '91'),
(820, 92, '_download_limit', '0'),
(821, 92, '_download_expiry', '0'),
(822, 92, '_thumbnail_id', '90'),
(823, 92, '_stock', NULL),
(824, 92, '_stock_status', 'instock'),
(825, 92, '_wc_average_rating', '0'),
(826, 92, '_wc_review_count', '0'),
(827, 92, '_product_version', '3.8.1'),
(828, 92, '_price', '15'),
(829, 93, '_wp_attached_file', '2020/01/hoodie_6_front.jpg'),
(830, 93, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2020/01/hoodie_6_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"hoodie_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(831, 93, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_6_front.jpg'),
(832, 94, '_wp_attached_file', '2020/01/hoodie_6_back.jpg'),
(833, 94, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/hoodie_6_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"hoodie_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(834, 94, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_6_back.jpg'),
(835, 54, '_wp_old_slug', 'import-placeholder-for-hoodie-woo-logo'),
(836, 54, '_regular_price', '35'),
(837, 54, '_crosssell_ids', 'a:1:{i:0;i:53;}'),
(838, 54, '_product_image_gallery', '94'),
(839, 54, '_thumbnail_id', '93'),
(840, 54, '_price', '35'),
(841, 95, '_wp_attached_file', '2020/01/hoodie_5_front.jpg'),
(842, 95, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2020/01/hoodie_5_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"hoodie_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(843, 95, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_5_front.jpg'),
(844, 96, '_wp_attached_file', '2020/01/hoodie_5_back.jpg'),
(845, 96, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/hoodie_5_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"hoodie_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(846, 96, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_5_back.jpg'),
(847, 63, '_wp_old_slug', 'import-placeholder-for-hoodie-ninja-silhouette'),
(848, 63, '_regular_price', '30'),
(849, 63, '_crosssell_ids', 'a:1:{i:0;i:60;}'),
(850, 63, '_product_image_gallery', '96'),
(851, 63, '_thumbnail_id', '95'),
(852, 63, '_product_url', 'https://mercantile.wordpress.org/product/wordpress-logo-black-zip-hoodie/'),
(853, 63, '_button_text', 'Buy on WordPress Swag Store'),
(854, 63, '_price', '30'),
(855, 97, '_wp_attached_file', '2020/01/hoodie_4_front.jpg'),
(856, 97, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2020/01/hoodie_4_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"hoodie_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(857, 97, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_4_front.jpg'),
(858, 98, '_wp_attached_file', '2020/01/hoodie_4_back.jpg'),
(859, 98, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/hoodie_4_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"hoodie_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(860, 98, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_4_back.jpg'),
(861, 62, '_wp_old_slug', 'import-placeholder-for-hoodie-happy-ninja'),
(862, 62, '_regular_price', '35'),
(863, 62, '_crosssell_ids', 'a:1:{i:0;i:61;}'),
(864, 62, '_product_image_gallery', '98'),
(865, 62, '_thumbnail_id', '97'),
(866, 62, '_price', '35'),
(867, 99, '_wp_attached_file', '2020/01/hoodie_3_front.jpg'),
(868, 99, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2020/01/hoodie_3_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"hoodie_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(869, 99, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_3_front.jpg'),
(870, 100, '_wp_attached_file', '2020/01/hoodie_3_back.jpg'),
(871, 100, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/hoodie_3_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"hoodie_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(872, 100, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_3_back.jpg'),
(873, 101, '_sku', 'HOODIE-PATIENT-NINJA'),
(874, 101, '_regular_price', '35'),
(875, 101, 'total_sales', '2'),
(876, 101, '_tax_status', 'taxable'),
(877, 101, '_tax_class', ''),
(878, 101, '_manage_stock', 'no'),
(879, 101, '_backorders', 'no'),
(880, 101, '_sold_individually', 'no'),
(881, 101, '_crosssell_ids', 'a:1:{i:0;i:62;}'),
(882, 101, '_virtual', 'no'),
(883, 101, '_downloadable', 'no'),
(884, 101, '_product_image_gallery', '100'),
(885, 101, '_download_limit', '0'),
(886, 101, '_download_expiry', '0'),
(887, 101, '_thumbnail_id', '99'),
(888, 101, '_stock', NULL),
(889, 101, '_stock_status', 'instock'),
(890, 101, '_wc_average_rating', '0'),
(891, 101, '_wc_review_count', '0'),
(892, 101, '_product_version', '3.8.1'),
(893, 101, '_price', '35'),
(894, 102, '_wp_attached_file', '2020/01/hoodie_2_front.jpg'),
(895, 102, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2020/01/hoodie_2_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"hoodie_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(896, 102, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_2_front.jpg'),
(897, 103, '_wp_attached_file', '2020/01/hoodie_2_back.jpg'),
(898, 103, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/hoodie_2_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"hoodie_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(899, 103, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_2_back.jpg'),
(900, 56, '_wp_old_slug', 'import-placeholder-for-hoodie-woo-ninja'),
(901, 56, '_regular_price', '35'),
(902, 56, '_crosssell_ids', 'a:1:{i:0;i:55;}'),
(903, 56, '_product_image_gallery', '103'),
(904, 56, '_thumbnail_id', '102'),
(905, 56, '_price', '35'),
(906, 104, '_wp_attached_file', '2020/01/hoodie_7_front.jpg'),
(907, 104, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2020/01/hoodie_7_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"hoodie_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(908, 104, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_7_front.jpg'),
(909, 105, '_wp_attached_file', '2020/01/hoodie_7_back.jpg'),
(910, 105, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/hoodie_7_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"hoodie_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(911, 105, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_7_back.jpg'),
(912, 106, '_wp_attached_file', '2020/01/hoodie_1_back.jpg'),
(913, 106, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2020/01/hoodie_1_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"hoodie_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(914, 106, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_1_back.jpg'),
(915, 107, '_wp_attached_file', '2020/01/hoodie_1_front.jpg'),
(916, 107, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2020/01/hoodie_1_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"hoodie_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(917, 107, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/hoodie_1_front.jpg'),
(918, 59, '_wp_old_slug', 'import-placeholder-for-hoodie-ship-your-idea'),
(920, 59, '_crosssell_ids', 'a:1:{i:0;i:58;}'),
(921, 59, '_default_attributes', 'a:2:{s:8:\"pa_color\";s:5:\"black\";s:4:\"size\";s:1:\"L\";}'),
(922, 59, '_product_image_gallery', '105,106,107'),
(923, 59, '_thumbnail_id', '104'),
(924, 59, '_product_attributes', 'a:2:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"0\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}s:4:\"size\";a:6:{s:4:\"name\";s:4:\"Size\";s:5:\"value\";s:6:\"L | XL\";s:8:\"position\";s:1:\"1\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(925, 108, '_variation_description', ''),
(926, 108, '_sku', 'HOODIE-SHIP-YOUR-IDEA-BLUE-XL'),
(927, 108, '_regular_price', '35'),
(928, 108, '_sale_price', '30'),
(929, 108, 'total_sales', '0'),
(930, 108, '_tax_status', 'taxable'),
(931, 108, '_tax_class', ''),
(932, 108, '_manage_stock', 'no'),
(933, 108, '_backorders', 'no'),
(934, 108, '_sold_individually', 'no'),
(935, 108, '_crosssell_ids', 'a:1:{i:0;i:58;}'),
(936, 108, '_virtual', 'no'),
(937, 108, '_downloadable', 'no'),
(938, 108, '_download_limit', '0'),
(939, 108, '_download_expiry', '0'),
(940, 108, '_thumbnail_id', '107'),
(941, 108, '_stock', NULL),
(942, 108, '_stock_status', 'instock'),
(943, 108, '_wc_average_rating', '0'),
(944, 108, '_wc_review_count', '0'),
(945, 108, 'attribute_pa_color', 'blue'),
(946, 108, 'attribute_size', 'XL'),
(947, 108, '_price', '30'),
(948, 108, '_product_version', '3.8.1'),
(949, 109, '_variation_description', ''),
(950, 109, '_sku', 'HOODIE-SHIP-YOUR-IDEA-BLACK-L'),
(951, 109, '_regular_price', '35'),
(952, 109, 'total_sales', '0'),
(953, 109, '_tax_status', 'taxable'),
(954, 109, '_tax_class', ''),
(955, 109, '_manage_stock', 'no'),
(956, 109, '_backorders', 'no'),
(957, 109, '_sold_individually', 'no'),
(958, 109, '_crosssell_ids', 'a:1:{i:0;i:58;}'),
(959, 109, '_virtual', 'no'),
(960, 109, '_downloadable', 'no'),
(961, 109, '_download_limit', '0'),
(962, 109, '_download_expiry', '0'),
(963, 109, '_thumbnail_id', '104'),
(964, 109, '_stock', NULL),
(965, 109, '_stock_status', 'instock'),
(966, 109, '_wc_average_rating', '0'),
(967, 109, '_wc_review_count', '0'),
(968, 109, 'attribute_pa_color', 'black'),
(969, 109, 'attribute_size', 'L'),
(970, 109, '_price', '35'),
(971, 109, '_product_version', '3.8.1'),
(972, 110, '_wp_attached_file', '2020/01/T_7_front.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(973, 110, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/T_7_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"T_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_7_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"T_7_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_7_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_7_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"T_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_7_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_7_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(974, 110, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_7_front.jpg'),
(975, 111, '_wp_attached_file', '2020/01/T_7_back.jpg'),
(976, 111, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2020/01/T_7_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"T_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_7_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"T_7_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_7_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_7_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"T_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_7_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_7_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(977, 111, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_7_back.jpg'),
(978, 61, '_wp_old_slug', 'import-placeholder-for-t-shirt-happy-ninja'),
(979, 61, '_regular_price', '18'),
(980, 61, '_upsell_ids', 'a:1:{i:0;i:62;}'),
(981, 61, '_crosssell_ids', 'a:2:{i:0;i:55;i:1;i:60;}'),
(982, 61, '_product_image_gallery', '111'),
(983, 61, '_thumbnail_id', '110'),
(984, 61, '_price', '18'),
(985, 112, '_wp_attached_file', '2020/01/T_6_front.jpg'),
(986, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/T_6_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"T_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_6_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"T_6_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_6_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_6_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"T_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_6_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_6_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(987, 112, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_6_front.jpg'),
(988, 113, '_wp_attached_file', '2020/01/T_6_back.jpg'),
(989, 113, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2020/01/T_6_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"T_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_6_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"T_6_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_6_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_6_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"T_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_6_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_6_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(990, 113, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_6_back.jpg'),
(991, 55, '_wp_old_slug', 'import-placeholder-for-t-shirt-woo-ninja'),
(992, 55, '_regular_price', '20'),
(993, 55, '_upsell_ids', 'a:1:{i:0;i:56;}'),
(994, 55, '_crosssell_ids', 'a:2:{i:0;i:61;i:1;i:60;}'),
(995, 55, '_product_image_gallery', '113'),
(996, 55, '_thumbnail_id', '112'),
(997, 55, '_price', '20'),
(998, 114, '_wp_attached_file', '2020/01/T_5_front.jpg'),
(999, 114, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/T_5_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"T_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_5_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"T_5_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_5_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_5_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"T_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_5_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_5_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1000, 114, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_5_front.jpg'),
(1001, 115, '_wp_attached_file', '2020/01/T_5_back.jpg'),
(1002, 115, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2020/01/T_5_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"T_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_5_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"T_5_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_5_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_5_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"T_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_5_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_5_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1003, 115, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_5_back.jpg'),
(1004, 60, '_wp_old_slug', 'import-placeholder-for-t-shirt-ninja-silhouette'),
(1005, 60, '_regular_price', '20'),
(1006, 60, '_upsell_ids', 'a:1:{i:0;i:63;}'),
(1007, 60, '_crosssell_ids', 'a:2:{i:0;i:55;i:1;i:61;}'),
(1008, 60, '_product_image_gallery', '115'),
(1009, 60, '_thumbnail_id', '114'),
(1010, 60, '_price', '20'),
(1011, 59, '_price', '30'),
(1012, 59, '_price', '35'),
(1013, 116, '_wp_attached_file', '2020/01/T_4_front.jpg'),
(1014, 116, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/T_4_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"T_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_4_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"T_4_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_4_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_4_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"T_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_4_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_4_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1015, 116, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_4_front.jpg'),
(1016, 117, '_wp_attached_file', '2020/01/T_3_back.jpg'),
(1017, 117, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2020/01/T_3_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"T_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_3_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"T_3_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_3_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_3_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"T_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_3_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_3_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1018, 117, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_3_back.jpg'),
(1019, 118, '_wp_attached_file', '2020/01/T_3_front.jpg'),
(1020, 118, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/T_3_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"T_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_3_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"T_3_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_3_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_3_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"T_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_3_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_3_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1021, 118, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_3_front.jpg'),
(1022, 119, '_wp_attached_file', '2020/01/T_4_back.jpg'),
(1023, 119, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2020/01/T_4_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"T_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_4_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"T_4_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_4_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_4_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"T_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_4_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_4_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1024, 119, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_4_back.jpg'),
(1025, 120, '_wp_attached_file', '2020/01/T_4_front1.jpg'),
(1026, 120, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2020/01/T_4_front1.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"T_4_front1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"T_4_front1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"T_4_front1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"T_4_front1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"T_4_front1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"T_4_front1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:22:\"T_4_front1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"T_4_front1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"T_4_front1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1027, 120, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_4_front1.jpg'),
(1028, 58, '_wp_old_slug', 'import-placeholder-for-t-shirt-ship-your-idea'),
(1030, 58, '_upsell_ids', 'a:1:{i:0;i:59;}'),
(1031, 58, '_product_image_gallery', '117,118,119,120'),
(1032, 58, '_thumbnail_id', '116'),
(1033, 58, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"0\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(1034, 121, '_variation_description', ''),
(1035, 121, '_sku', 'T-SHIRT-SHIP-YOUR-IDEA-GREEN'),
(1036, 121, '_regular_price', '20'),
(1037, 121, 'total_sales', '0'),
(1038, 121, '_tax_status', 'taxable'),
(1039, 121, '_tax_class', ''),
(1040, 121, '_manage_stock', 'no'),
(1041, 121, '_backorders', 'no'),
(1042, 121, '_sold_individually', 'no'),
(1043, 121, '_virtual', 'no'),
(1044, 121, '_downloadable', 'no'),
(1045, 121, '_download_limit', '0'),
(1046, 121, '_download_expiry', '0'),
(1047, 121, '_thumbnail_id', '118'),
(1048, 121, '_stock', NULL),
(1049, 121, '_stock_status', 'instock'),
(1050, 121, '_wc_average_rating', '0'),
(1051, 121, '_wc_review_count', '0'),
(1052, 121, 'attribute_pa_color', 'green'),
(1053, 121, '_price', '20'),
(1054, 121, '_product_version', '3.8.1'),
(1055, 122, '_variation_description', ''),
(1056, 122, '_sku', 'T-SHIRT-SHIP-YOUR-IDEA-BLACK'),
(1057, 122, '_regular_price', '20'),
(1058, 122, 'total_sales', '0'),
(1059, 122, '_tax_status', 'taxable'),
(1060, 122, '_tax_class', ''),
(1061, 122, '_manage_stock', 'no'),
(1062, 122, '_backorders', 'no'),
(1063, 122, '_sold_individually', 'no'),
(1064, 122, '_virtual', 'no'),
(1065, 122, '_downloadable', 'no'),
(1066, 122, '_download_limit', '0'),
(1067, 122, '_download_expiry', '0'),
(1068, 122, '_thumbnail_id', '120'),
(1069, 122, '_stock', NULL),
(1070, 122, '_stock_status', 'instock'),
(1071, 122, '_wc_average_rating', '0'),
(1072, 122, '_wc_review_count', '0'),
(1073, 122, 'attribute_pa_color', 'black'),
(1074, 122, '_price', '20'),
(1075, 122, '_product_version', '3.8.1'),
(1076, 123, '_wp_attached_file', '2020/01/T_2_front.jpg'),
(1077, 123, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/T_2_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"T_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"T_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_2_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"T_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1078, 123, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_2_front.jpg'),
(1079, 124, '_wp_attached_file', '2020/01/T_2_back.jpg'),
(1080, 124, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2020/01/T_2_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"T_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"T_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_2_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"T_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1081, 124, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_2_back.jpg'),
(1082, 57, '_wp_old_slug', 'import-placeholder-for-t-shirt-premium-quality'),
(1083, 57, '_regular_price', '20'),
(1084, 57, '_product_image_gallery', '124'),
(1085, 57, '_thumbnail_id', '123'),
(1086, 57, '_price', '20'),
(1087, 58, '_price', '20'),
(1088, 125, '_wp_attached_file', '2020/01/T_1_front.jpg'),
(1089, 125, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2020/01/T_1_front.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"T_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_1_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"T_1_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_1_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_1_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"T_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_1_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_1_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1090, 125, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_1_front.jpg'),
(1091, 126, '_wp_attached_file', '2020/01/T_1_back.jpg'),
(1092, 126, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2020/01/T_1_back.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"T_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_1_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"T_1_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_1_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_1_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"T_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_1_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_1_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1093, 126, '_wc_attachment_source', 'http://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2013/06/T_1_back.jpg'),
(1094, 53, '_wp_old_slug', 'import-placeholder-for-t-shirt-woo-logo'),
(1095, 53, '_regular_price', '20'),
(1096, 53, '_sale_price', '18'),
(1097, 53, '_upsell_ids', 'a:1:{i:0;i:54;}'),
(1098, 53, '_product_image_gallery', '126'),
(1099, 53, '_thumbnail_id', '125'),
(1100, 53, '_price', '18'),
(1101, 127, '_wp_attached_file', '2020/01/log_file_2020-01-17__20-44-37.txt'),
(1102, 128, '_wp_attached_file', '2018/03/pelican-336583_1920.jpg'),
(1103, 128, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1275;s:4:\"file\";s:31:\"2018/03/pelican-336583_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:31:\"pelican-336583_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-600x398.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:398;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"pelican-336583_1920-1024x680.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:680;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-768x510.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:510;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:33:\"pelican-336583_1920-1536x1020.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1020;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:32:\"pelican-336583_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:31:\"pelican-336583_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-600x398.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:398;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:31:\"pelican-336583_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1104, 128, '_wxr_import_parent', '283'),
(1105, 129, '_wp_attached_file', '2018/03/balloon-3206530_1920.jpg'),
(1106, 129, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1503;s:4:\"file\";s:32:\"2018/03/balloon-3206530_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"balloon-3206530_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-600x470.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-300x235.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:235;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:33:\"balloon-3206530_1920-1024x802.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:802;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-768x601.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:601;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:34:\"balloon-3206530_1920-1536x1202.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1202;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:33:\"balloon-3206530_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:32:\"balloon-3206530_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-600x470.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:470;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"balloon-3206530_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1107, 129, '_wxr_import_parent', '283'),
(1108, 130, '_wp_attached_file', '2018/03/beach-1867285_1920.jpg'),
(1109, 130, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:30:\"2018/03/beach-1867285_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"beach-1867285_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"beach-1867285_1920-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:32:\"beach-1867285_1920-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:31:\"beach-1867285_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:30:\"beach-1867285_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"beach-1867285_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"5\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:21:\"Canon EOS 5D Mark III\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:3:\"100\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:6:\"0.0025\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1110, 130, '_wxr_import_parent', '283'),
(1111, 131, '_wp_attached_file', '2018/03/iceland-2111810_1920.jpg'),
(1112, 131, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1328;s:4:\"file\";s:32:\"2018/03/iceland-2111810_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"iceland-2111810_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-600x415.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:415;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-300x208.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:208;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:33:\"iceland-2111810_1920-1024x708.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:708;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-768x531.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:34:\"iceland-2111810_1920-1536x1062.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1062;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:33:\"iceland-2111810_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:32:\"iceland-2111810_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-600x415.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:415;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2111810_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1113, 131, '_wxr_import_parent', '283'),
(1114, 132, '_wp_attached_file', '2018/03/iceland-2700427_1920.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1115, 132, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1279;s:4:\"file\";s:32:\"2018/03/iceland-2700427_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"iceland-2700427_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:33:\"iceland-2700427_1920-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:34:\"iceland-2700427_1920-1536x1023.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1023;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:33:\"iceland-2700427_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:32:\"iceland-2700427_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"iceland-2700427_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1116, 132, '_wxr_import_parent', '283'),
(1117, 133, '_wp_attached_file', '2018/03/mountain-1245916_1920.jpg'),
(1118, 133, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:33:\"2018/03/mountain-1245916_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:33:\"mountain-1245916_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:34:\"mountain-1245916_1920-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:35:\"mountain-1245916_1920-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:34:\"mountain-1245916_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:33:\"mountain-1245916_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:33:\"mountain-1245916_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1119, 133, '_wxr_import_parent', '283'),
(1120, 134, '_wp_attached_file', '2018/03/snow-2987204_1920.jpg'),
(1121, 134, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1279;s:4:\"file\";s:29:\"2018/03/snow-2987204_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"snow-2987204_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:30:\"snow-2987204_1920-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:31:\"snow-2987204_1920-1536x1023.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1023;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:30:\"snow-2987204_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:29:\"snow-2987204_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"snow-2987204_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"2.8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:21:\"Canon EOS 5D Mark III\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"28\";s:3:\"iso\";s:4:\"1000\";s:13:\"shutter_speed\";s:9:\"0.0015625\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1122, 134, '_wxr_import_parent', '283'),
(1123, 135, '_wp_attached_file', '2018/05/envothemes-tshirt-short.jpg'),
(1124, 135, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:35:\"2018/05/envothemes-tshirt-short.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"envothemes-tshirt-short-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:36:\"envothemes-tshirt-short-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:35:\"envothemes-tshirt-short-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-tshirt-short-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1125, 135, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-tshirt-short.jpg'),
(1126, 135, '_wxr_import_parent', '70'),
(1127, 136, '_wp_attached_file', '2018/05/envothemes-tshirt-long-black.jpg'),
(1128, 136, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:40:\"2018/05/envothemes-tshirt-long-black.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:41:\"envothemes-tshirt-long-black-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-tshirt-long-black-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1129, 136, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-tshirt-long-black.jpg'),
(1130, 136, '_wxr_import_parent', '71'),
(1131, 137, '_wp_attached_file', '2018/05/envothemes-hoodie-red-back.jpg'),
(1132, 137, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:38:\"2018/05/envothemes-hoodie-red-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-hoodie-red-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1133, 137, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-red-back.jpg'),
(1134, 137, '_wxr_import_parent', '76'),
(1135, 138, '_wp_attached_file', '2018/05/envothemes-hoodie-red-front.jpg'),
(1136, 138, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:39:\"2018/05/envothemes-hoodie-red-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-red-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-red-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1137, 138, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-red-front.jpg'),
(1138, 138, '_wxr_import_parent', '76'),
(1139, 139, '_wp_attached_file', '2020/01/log_file_2020-01-17__20-46-45.txt'),
(1140, 140, '_wp_attached_file', '2018/05/envothemes-hoodie-grey-front.jpg'),
(1141, 140, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:40:\"2018/05/envothemes-hoodie-grey-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-grey-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1142, 140, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-grey-front.jpg'),
(1144, 141, '_wp_attached_file', '2018/05/envothemes-hoodie-grey-back.jpg'),
(1145, 141, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:39:\"2018/05/envothemes-hoodie-grey-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-grey-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-grey-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1146, 141, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-grey-back.jpg'),
(1148, 142, '_wp_attached_file', '2018/05/envothemes-hoodie-darkred-front.jpg'),
(1149, 142, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:43:\"2018/05/envothemes-hoodie-darkred-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-darkred-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1150, 142, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-darkred-front.jpg'),
(1152, 143, '_wp_attached_file', '2018/05/envothemes-hoodie-darkred-back.jpg'),
(1153, 143, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:42:\"2018/05/envothemes-hoodie-darkred-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-darkred-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-darkred-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1154, 143, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-darkred-back.jpg'),
(1156, 144, '_wp_attached_file', '2018/05/envothemes-hoodie-blue-back.jpg'),
(1157, 144, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:39:\"2018/05/envothemes-hoodie-blue-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:39:\"envothemes-hoodie-blue-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1158, 144, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-blue-back.jpg'),
(1160, 145, '_wp_attached_file', '2018/05/envothemes-hoodie-blue-front.jpg'),
(1161, 145, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:40:\"2018/05/envothemes-hoodie-blue-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-blue-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-blue-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1162, 145, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-blue-front.jpg'),
(1164, 146, '_wp_attached_file', '2018/05/envothemes-hoodie-black-front.jpg'),
(1165, 146, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:41:\"2018/05/envothemes-hoodie-black-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-black-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1166, 146, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-black-front.jpg'),
(1168, 147, '_wp_attached_file', '2018/05/envothemes-hoodie-black-back.jpg'),
(1169, 147, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:40:\"2018/05/envothemes-hoodie-black-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:41:\"envothemes-hoodie-black-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"envothemes-hoodie-black-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1170, 147, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-black-back.jpg'),
(1172, 148, '_wp_attached_file', '2018/05/envothemes-cap-black-side.jpg'),
(1173, 148, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:37:\"2018/05/envothemes-cap-black-side.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:37:\"envothemes-cap-black-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-side-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:37:\"envothemes-cap-black-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-side-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"22\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1483724595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:3:\"2.5\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1174, 148, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-cap-black-side.jpg'),
(1176, 149, '_wp_attached_file', '2018/05/envothemes-cap-black-front.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1177, 149, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:38:\"2018/05/envothemes-cap-black-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:38:\"envothemes-cap-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:39:\"envothemes-cap-black-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:38:\"envothemes-cap-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"22\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1483724595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:3:\"2.5\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1178, 149, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-cap-black-front.jpg'),
(1180, 150, '_wp_attached_file', '2018/05/envothemes-cap-black-back.jpg'),
(1181, 150, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:37:\"2018/05/envothemes-cap-black-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:37:\"envothemes-cap-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-black-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:37:\"envothemes-cap-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-black-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"22\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1483724595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:3:\"2.5\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1182, 150, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-cap-black-back.jpg'),
(1184, 151, '_wp_attached_file', '2018/05/envothemes-cap-blue-back.jpg'),
(1185, 151, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:36:\"2018/05/envothemes-cap-blue-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-blue-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"22\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1483724595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:3:\"2.5\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1186, 151, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-cap-blue-back.jpg'),
(1188, 152, '_wp_attached_file', '2018/05/envothemes-cap-blue-side.jpg'),
(1189, 152, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:36:\"2018/05/envothemes-cap-blue-side.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-blue-side-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-blue-side-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"22\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1483724595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:3:\"2.5\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1190, 152, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-cap-blue-side.jpg'),
(1192, 153, '_wp_attached_file', '2018/05/envothemes-cap-grey-side.jpg'),
(1193, 153, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:36:\"2018/05/envothemes-cap-grey-side.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-grey-side-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-grey-side-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"22\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1483724595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:3:\"2.5\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1194, 153, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-cap-grey-side.jpg'),
(1196, 154, '_wp_attached_file', '2018/05/envothemes-cap-red-front.jpg'),
(1197, 154, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:36:\"2018/05/envothemes-cap-red-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:36:\"envothemes-cap-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:37:\"envothemes-cap-red-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:36:\"envothemes-cap-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"22\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1483724595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:3:\"2.5\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1198, 154, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-cap-red-front.jpg'),
(1200, 155, '_wp_attached_file', '2018/05/envothemes-cap-red-side.jpg'),
(1201, 155, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:35:\"2018/05/envothemes-cap-red-side.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"envothemes-cap-red-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:36:\"envothemes-cap-red-side-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:35:\"envothemes-cap-red-side-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:35:\"envothemes-cap-red-side-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"22\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1483724595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:3:\"2.5\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1202, 155, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-cap-red-side.jpg'),
(1204, 156, '_wp_attached_file', '2018/05/envothemes-cap-yellow-back.jpg'),
(1205, 156, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:38:\"2018/05/envothemes-cap-yellow-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:39:\"envothemes-cap-yellow-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:38:\"envothemes-cap-yellow-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:2:\"22\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 6D\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1483724595\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:3:\"2.5\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1206, 156, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-cap-yellow-back.jpg'),
(1208, 157, '_wp_attached_file', '2018/05/envothemes-tshirt-short-new-white.jpg'),
(1209, 157, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:45:\"2018/05/envothemes-tshirt-short-new-white.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:46:\"envothemes-tshirt-short-new-white-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-white-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1210, 157, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-tshirt-short-new-white.jpg'),
(1212, 158, '_wp_attached_file', '2018/05/envothemes-tshirt-short-new-red.jpg'),
(1213, 158, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:43:\"2018/05/envothemes-tshirt-short-new-red.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-red-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-tshirt-short-new-red-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1214, 158, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-tshirt-short-new-red.jpg'),
(1216, 159, '_wp_attached_file', '2018/05/envothemes-tshirt-short-new-blue.jpg'),
(1217, 159, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:44:\"2018/05/envothemes-tshirt-short-new-blue.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-blue-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-tshirt-short-new-blue-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1218, 159, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-tshirt-short-new-blue.jpg'),
(1220, 160, '_wp_attached_file', '2018/05/envothemes-tshirt-short-new-black.jpg'),
(1221, 160, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:45:\"2018/05/envothemes-tshirt-short-new-black.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:46:\"envothemes-tshirt-short-new-black-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-tshirt-short-new-black-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1222, 160, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-tshirt-short-new-black.jpg'),
(1224, 161, '_wp_attached_file', '2018/05/envothemes-hoodie-new-black-front.jpg'),
(1225, 161, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:45:\"2018/05/envothemes-hoodie-new-black-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:46:\"envothemes-hoodie-new-black-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1226, 161, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-new-black-front.jpg'),
(1228, 162, '_wp_attached_file', '2018/05/envothemes-hoodie-new-black-back.jpg'),
(1229, 162, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:44:\"2018/05/envothemes-hoodie-new-black-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-black-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-black-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1230, 162, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-new-black-back.jpg'),
(1232, 163, '_wp_attached_file', '2018/05/envothemes-hoodie-new-blue-back.jpg'),
(1233, 163, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:43:\"2018/05/envothemes-hoodie-new-blue-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-blue-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1234, 163, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-new-blue-back.jpg'),
(1236, 164, '_wp_attached_file', '2018/05/envothemes-hoodie-new-blue-front.jpg'),
(1237, 164, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:44:\"2018/05/envothemes-hoodie-new-blue-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:45:\"envothemes-hoodie-new-blue-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-blue-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1238, 164, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-new-blue-front.jpg'),
(1240, 165, '_wp_attached_file', '2018/05/envothemes-hoodie-new-red-front.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1241, 165, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:43:\"2018/05/envothemes-hoodie-new-red-front.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:44:\"envothemes-hoodie-new-red-front-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1242, 165, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-new-red-front.jpg'),
(1244, 166, '_wp_attached_file', '2018/05/envothemes-hoodie-new-red-back.jpg'),
(1245, 166, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:42:\"2018/05/envothemes-hoodie-new-red-back.jpg\";s:5:\"sizes\";a:13:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:43:\"envothemes-hoodie-new-red-back-1000x641.jpg\";s:5:\"width\";i:1000;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:42:\"envothemes-hoodie-new-red-back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1246, 166, '_wc_attachment_source', 'https://envothemes.com/envothemes-test/wp-content/uploads/sites/6/2017/12/envothemes-hoodie-new-red-back.jpg'),
(1248, 167, '_wp_attached_file', '2018/05/envo-multipurpose-logo.png'),
(1249, 167, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:350;s:6:\"height\";i:69;s:4:\"file\";s:34:\"2018/05/envo-multipurpose-logo.png\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:33:\"envo-multipurpose-logo-300x69.png\";s:5:\"width\";i:300;s:6:\"height\";i:69;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:33:\"envo-multipurpose-logo-100x69.png\";s:5:\"width\";i:100;s:6:\"height\";i:69;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"envo-multipurpose-logo-300x59.png\";s:5:\"width\";i:300;s:6:\"height\";i:59;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"envo-multipurpose-logo-150x69.png\";s:5:\"width\";i:150;s:6:\"height\";i:69;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:33:\"envo-multipurpose-logo-300x69.png\";s:5:\"width\";i:300;s:6:\"height\";i:69;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:33:\"envo-multipurpose-logo-160x69.png\";s:5:\"width\";i:160;s:6:\"height\";i:69;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:33:\"envo-multipurpose-logo-300x69.png\";s:5:\"width\";i:300;s:6:\"height\";i:69;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:33:\"envo-multipurpose-logo-100x69.png\";s:5:\"width\";i:100;s:6:\"height\";i:69;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1250, 174, '_wp_attached_file', '2018/05/adult-1867743_1920.jpg'),
(1251, 174, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:30:\"2018/05/adult-1867743_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"adult-1867743_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"adult-1867743_1920-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:32:\"adult-1867743_1920-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:31:\"adult-1867743_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:30:\"adult-1867743_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"adult-1867743_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"2\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:21:\"Canon EOS 5D Mark III\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"50\";s:3:\"iso\";s:3:\"125\";s:13:\"shutter_speed\";s:8:\"0.000125\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1261, 191, '_menu_item_type', 'post_type'),
(1262, 191, '_menu_item_menu_item_parent', '0'),
(1263, 191, '_menu_item_object_id', '326'),
(1264, 191, '_menu_item_object', 'page'),
(1265, 191, '_menu_item_target', ''),
(1266, 191, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1267, 191, '_menu_item_xfn', ''),
(1268, 191, '_menu_item_url', ''),
(1288, 194, '_menu_item_type', 'post_type'),
(1289, 194, '_menu_item_menu_item_parent', '0'),
(1290, 194, '_menu_item_object_id', '331'),
(1291, 194, '_menu_item_object', 'page'),
(1292, 194, '_menu_item_target', ''),
(1293, 194, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1294, 194, '_menu_item_xfn', ''),
(1295, 194, '_menu_item_url', ''),
(1297, 195, '_menu_item_type', 'post_type'),
(1298, 195, '_menu_item_menu_item_parent', '0'),
(1299, 195, '_menu_item_object_id', '330'),
(1300, 195, '_menu_item_object', 'page'),
(1301, 195, '_menu_item_target', ''),
(1302, 195, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1303, 195, '_menu_item_xfn', ''),
(1304, 195, '_menu_item_url', ''),
(1315, 197, '_menu_item_type', 'custom'),
(1316, 197, '_menu_item_menu_item_parent', '0'),
(1317, 197, '_menu_item_object_id', '197'),
(1318, 197, '_menu_item_object', 'custom'),
(1319, 197, '_menu_item_target', ''),
(1320, 197, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1321, 197, '_menu_item_xfn', ''),
(1322, 197, '_menu_item_url', '#'),
(1323, 198, '_menu_item_type', 'custom'),
(1324, 198, '_menu_item_menu_item_parent', '0'),
(1325, 198, '_menu_item_object_id', '198'),
(1326, 198, '_menu_item_object', 'custom'),
(1327, 198, '_menu_item_target', ''),
(1328, 198, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1329, 198, '_menu_item_xfn', ''),
(1330, 198, '_menu_item_url', '#'),
(1331, 298, '_wp_attached_file', '2018/06/couple-677585_1920.jpg'),
(1332, 298, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1285;s:4:\"file\";s:30:\"2018/06/couple-677585_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"couple-677585_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-600x402.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:402;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-300x201.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:201;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"couple-677585_1920-1024x685.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:685;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-768x514.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:514;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:32:\"couple-677585_1920-1536x1028.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1028;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:31:\"couple-677585_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:30:\"couple-677585_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-600x402.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:402;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"couple-677585_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1334, 303, '_wp_attached_file', '2018/06/bikini-1959941_1920.jpg'),
(1335, 303, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:31:\"2018/06/bikini-1959941_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:31:\"bikini-1959941_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"bikini-1959941_1920-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:33:\"bikini-1959941_1920-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:32:\"bikini-1959941_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:31:\"bikini-1959941_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:31:\"bikini-1959941_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1377, 314, '_menu_item_type', 'custom'),
(1378, 314, '_menu_item_menu_item_parent', '0'),
(1379, 314, '_menu_item_object_id', '314'),
(1380, 314, '_menu_item_object', 'custom'),
(1381, 314, '_menu_item_target', ''),
(1382, 314, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1383, 314, '_menu_item_xfn', ''),
(1384, 314, '_menu_item_url', '#'),
(1385, 315, '_menu_item_type', 'custom'),
(1386, 315, '_menu_item_menu_item_parent', '0'),
(1387, 315, '_menu_item_object_id', '315'),
(1388, 315, '_menu_item_object', 'custom'),
(1389, 315, '_menu_item_target', ''),
(1390, 315, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1391, 315, '_menu_item_xfn', ''),
(1392, 315, '_menu_item_url', '#'),
(1393, 316, '_wp_attached_file', '2018/06/model-600238_1920.jpg'),
(1394, 316, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:889;s:4:\"file\";s:29:\"2018/06/model-600238_1920.jpg\";s:5:\"sizes\";a:15:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"model-600238_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-600x278.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:278;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-300x139.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:139;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:30:\"model-600238_1920-1024x474.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:474;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-768x356.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:356;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:30:\"model-600238_1920-1536x711.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:711;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:24:\"envo-multipurpose-single\";a:4:{s:4:\"file\";s:30:\"model-600238_1920-1140x641.jpg\";s:5:\"width\";i:1140;s:6:\"height\";i:641;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"envo-multipurpose-med\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-720x405.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:405;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"envo-multipurpose-thumbnail\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-160x120.jpg\";s:5:\"width\";i:160;s:6:\"height\";i:120;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:29:\"model-600238_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-600x278.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:278;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"model-600238_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1399, 318, '_thumbnail_id', '9'),
(1400, 318, '_wp_old_date', '2018-03-30'),
(1401, 318, '_wp_old_slug', 'reasons-why-you-shouldnt-rely-on-theme-anymore'),
(1402, 318, '_wp_old_slug', 'fast-and-easy-to-use-2'),
(1403, 319, '_pingme', '1'),
(1404, 319, '_encloseme', '1'),
(1406, 319, '_wp_old_date', '2018-03-30'),
(1407, 319, '_wp_old_date', '2018-01-30'),
(1408, 320, '_pingme', '1'),
(1409, 320, '_encloseme', '1'),
(1411, 320, '_wp_old_slug', 'how-theme-can-increase-your-profit'),
(1412, 320, '_wp_old_date', '2018-03-30'),
(1413, 320, '_wp_old_date', '2018-02-28'),
(1414, 321, '_pingme', '1'),
(1415, 321, '_encloseme', '1'),
(1417, 321, '_wp_old_date', '2018-03-30'),
(1418, 321, '_wp_old_date', '2018-01-30'),
(1419, 321, '_wp_old_slug', 'understanding-the-background-of-theme'),
(1420, 322, '_pingme', '1'),
(1421, 322, '_encloseme', '1'),
(1423, 322, '_wp_old_date', '2018-03-30'),
(1424, 322, '_wp_old_date', '2018-01-30'),
(1425, 322, '_wp_old_slug', 'is-theme-still-relevant'),
(1426, 323, '_pingme', '1'),
(1427, 323, '_encloseme', '1'),
(1429, 323, '_wp_old_slug', 'innovative-approaches-to-improve-your-theme'),
(1430, 323, '_wp_old_slug', 'free-blogging-wordpress-theme__trashed'),
(1431, 323, '_wp_old_slug', 'free-blogging-wordpress-theme'),
(1433, 326, '_yoast_wpseo_post_image_cache', 'a:0:{}'),
(1435, 328, '_sku', ''),
(1436, 328, '_regular_price', '39'),
(1437, 328, '_sale_price', '29'),
(1438, 328, '_sale_price_dates_from', ''),
(1439, 328, '_sale_price_dates_to', ''),
(1440, 328, 'total_sales', '0'),
(1441, 328, '_tax_status', 'taxable'),
(1442, 328, '_tax_class', ''),
(1443, 328, '_manage_stock', 'no'),
(1444, 328, '_backorders', 'no'),
(1445, 328, '_sold_individually', 'no'),
(1446, 328, '_weight', ''),
(1447, 328, '_length', ''),
(1448, 328, '_width', ''),
(1449, 328, '_height', ''),
(1450, 328, '_upsell_ids', 'a:0:{}'),
(1451, 328, '_crosssell_ids', 'a:0:{}'),
(1452, 328, '_purchase_note', ''),
(1453, 328, '_default_attributes', 'a:0:{}'),
(1454, 328, '_virtual', 'no'),
(1455, 328, '_downloadable', 'no'),
(1456, 328, '_product_image_gallery', ''),
(1457, 328, '_download_limit', '0'),
(1458, 328, '_download_expiry', '0'),
(1459, 328, '_stock', ''),
(1460, 328, '_stock_status', 'instock'),
(1461, 328, '_wc_average_rating', '0'),
(1462, 328, '_wc_rating_count', 'a:0:{}'),
(1463, 328, '_wc_review_count', '0'),
(1464, 328, '_downloadable_files', 'a:0:{}'),
(1465, 328, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";i:0;s:10:\"is_visible\";i:0;s:12:\"is_variation\";i:0;s:11:\"is_taxonomy\";i:1;}}'),
(1466, 328, '_product_version', '3.4.0'),
(1467, 328, '_price', '29'),
(1468, 328, '_min_variation_price', '30'),
(1469, 328, '_max_variation_price', '35'),
(1470, 328, '_min_variation_regular_price', '35'),
(1471, 328, '_max_variation_regular_price', '35'),
(1472, 328, '_min_variation_sale_price', '30'),
(1473, 328, '_max_variation_sale_price', '30'),
(1474, 328, '_wp_old_slug', 'import-placeholder-for-40'),
(1475, 328, '_thumbnail_id', '100'),
(1476, 329, '_sku', ''),
(1477, 329, '_regular_price', '35'),
(1478, 329, '_sale_price', ''),
(1479, 329, '_sale_price_dates_from', ''),
(1480, 329, '_sale_price_dates_to', ''),
(1481, 329, 'total_sales', '0'),
(1482, 329, '_tax_status', 'taxable'),
(1483, 329, '_tax_class', ''),
(1484, 329, '_manage_stock', 'no'),
(1485, 329, '_backorders', 'no'),
(1486, 329, '_sold_individually', 'no'),
(1487, 329, '_weight', ''),
(1488, 329, '_length', ''),
(1489, 329, '_width', ''),
(1490, 329, '_height', ''),
(1491, 329, '_upsell_ids', 'a:0:{}'),
(1492, 329, '_crosssell_ids', 'a:0:{}'),
(1493, 329, '_purchase_note', ''),
(1494, 329, '_default_attributes', 'a:0:{}'),
(1495, 329, '_virtual', 'no'),
(1496, 329, '_downloadable', 'no'),
(1497, 329, '_product_image_gallery', ''),
(1498, 329, '_download_limit', '0'),
(1499, 329, '_download_expiry', '0'),
(1500, 329, '_stock', ''),
(1501, 329, '_stock_status', 'instock'),
(1502, 329, '_wc_average_rating', '0'),
(1503, 329, '_wc_rating_count', 'a:0:{}'),
(1504, 329, '_wc_review_count', '0'),
(1505, 329, '_downloadable_files', 'a:0:{}'),
(1506, 329, '_product_attributes', 'a:0:{}'),
(1507, 329, '_product_version', '3.4.0'),
(1508, 329, '_price', '35'),
(1509, 329, '_min_variation_price', ''),
(1510, 329, '_max_variation_price', ''),
(1511, 329, '_min_variation_regular_price', ''),
(1512, 329, '_max_variation_regular_price', ''),
(1513, 329, '_min_variation_sale_price', ''),
(1514, 329, '_max_variation_sale_price', ''),
(1515, 329, '_wp_old_slug', 'import-placeholder-for-47'),
(1516, 329, '_thumbnail_id', '101'),
(1517, 330, '_wp_page_template', 'tpl-page-homepage.php'),
(1518, 331, '_wp_page_template', 'default'),
(1521, 179, '_wp_page_template', 'default'),
(1524, 283, '_pingme', '1'),
(1525, 283, '_encloseme', '1'),
(1526, 283, '_thumbnail_id', '8'),
(1527, 283, '_wp_old_date', '2018-03-30'),
(1528, 283, '_wp_old_slug', 'how-to-get-people-to-like-theme'),
(1529, 302, '_thumbnail_id', '303'),
(1530, 302, '_wp_page_template', 'default'),
(1531, 332, '_sku', ''),
(1532, 332, '_regular_price', '15'),
(1533, 332, '_sale_price', ''),
(1534, 332, '_sale_price_dates_from', ''),
(1535, 332, '_sale_price_dates_to', ''),
(1536, 332, 'total_sales', '0'),
(1537, 332, '_tax_status', 'taxable'),
(1538, 332, '_tax_class', ''),
(1539, 332, '_manage_stock', 'no'),
(1540, 332, '_backorders', 'no'),
(1541, 332, '_sold_individually', 'no'),
(1542, 332, '_weight', ''),
(1543, 332, '_length', ''),
(1544, 332, '_width', ''),
(1545, 332, '_height', ''),
(1546, 332, '_upsell_ids', 'a:1:{i:0;i:70;}'),
(1547, 332, '_crosssell_ids', 'a:1:{i:0;i:70;}'),
(1548, 332, '_purchase_note', ''),
(1549, 332, '_default_attributes', 'a:0:{}'),
(1550, 332, '_virtual', 'no'),
(1551, 332, '_downloadable', 'no'),
(1552, 332, '_product_image_gallery', '107'),
(1553, 332, '_download_limit', '0'),
(1554, 332, '_download_expiry', '0'),
(1555, 332, '_stock', ''),
(1556, 332, '_stock_status', 'outofstock'),
(1557, 332, '_wc_average_rating', '0'),
(1558, 332, '_wc_rating_count', 'a:0:{}'),
(1559, 332, '_wc_review_count', '0'),
(1560, 332, '_downloadable_files', 'a:0:{}'),
(1561, 332, '_product_attributes', 'a:0:{}'),
(1562, 332, '_product_version', '3.4.1'),
(1563, 332, '_price', '15'),
(1564, 332, '_min_variation_price', ''),
(1565, 332, '_max_variation_price', ''),
(1566, 332, '_min_variation_regular_price', ''),
(1567, 332, '_max_variation_regular_price', ''),
(1568, 332, '_min_variation_sale_price', ''),
(1569, 332, '_max_variation_sale_price', ''),
(1570, 332, '_wp_old_slug', 'import-placeholder-for-67'),
(1571, 332, '_thumbnail_id', '106'),
(1572, 332, '_yoast_wpseo_primary_product_cat', ''),
(1573, 333, '_sku', ''),
(1574, 333, '_regular_price', '15'),
(1575, 333, '_sale_price', '12'),
(1576, 333, '_sale_price_dates_from', ''),
(1577, 333, '_sale_price_dates_to', ''),
(1578, 333, 'total_sales', '0'),
(1579, 333, '_tax_status', 'taxable'),
(1580, 333, '_tax_class', ''),
(1581, 333, '_manage_stock', 'no'),
(1582, 333, '_backorders', 'no'),
(1583, 333, '_sold_individually', 'no'),
(1584, 333, '_weight', ''),
(1585, 333, '_length', ''),
(1586, 333, '_width', ''),
(1587, 333, '_height', ''),
(1588, 333, '_upsell_ids', 'a:0:{}'),
(1589, 333, '_crosssell_ids', 'a:0:{}'),
(1590, 333, '_purchase_note', ''),
(1591, 333, '_default_attributes', 'a:0:{}'),
(1592, 333, '_virtual', 'no'),
(1593, 333, '_downloadable', 'no'),
(1594, 333, '_product_image_gallery', '109'),
(1595, 333, '_download_limit', '0'),
(1596, 333, '_download_expiry', '0'),
(1597, 333, '_stock', ''),
(1598, 333, '_stock_status', 'instock'),
(1599, 333, '_wc_average_rating', '0'),
(1600, 333, '_wc_rating_count', 'a:0:{}'),
(1601, 333, '_wc_review_count', '0'),
(1602, 333, '_downloadable_files', 'a:0:{}'),
(1603, 333, '_product_attributes', 'a:0:{}'),
(1604, 333, '_product_version', '3.4.0'),
(1605, 333, '_price', '12'),
(1606, 333, '_min_variation_price', ''),
(1607, 333, '_max_variation_price', ''),
(1608, 333, '_min_variation_regular_price', ''),
(1609, 333, '_max_variation_regular_price', ''),
(1610, 333, '_min_variation_sale_price', ''),
(1611, 333, '_max_variation_sale_price', ''),
(1612, 333, '_wp_old_slug', 'import-placeholder-for-70'),
(1613, 333, '_thumbnail_id', '140'),
(1614, 334, '_sku', ''),
(1615, 334, '_regular_price', '15'),
(1616, 334, '_sale_price', '12'),
(1617, 334, '_sale_price_dates_from', ''),
(1618, 334, '_sale_price_dates_to', ''),
(1619, 334, 'total_sales', '0'),
(1620, 334, '_tax_status', 'taxable'),
(1621, 334, '_tax_class', ''),
(1622, 334, '_manage_stock', 'no'),
(1623, 334, '_backorders', 'no'),
(1624, 334, '_sold_individually', 'no'),
(1625, 334, '_weight', ''),
(1626, 334, '_length', ''),
(1627, 334, '_width', ''),
(1628, 334, '_height', ''),
(1629, 334, '_upsell_ids', 'a:0:{}'),
(1630, 334, '_crosssell_ids', 'a:0:{}'),
(1631, 334, '_purchase_note', ''),
(1632, 334, '_default_attributes', 'a:0:{}'),
(1633, 334, '_virtual', 'no'),
(1634, 334, '_downloadable', 'no'),
(1635, 334, '_product_image_gallery', '111'),
(1636, 334, '_download_limit', '0'),
(1637, 334, '_download_expiry', '0'),
(1638, 334, '_stock', ''),
(1639, 334, '_stock_status', 'instock'),
(1640, 334, '_wc_average_rating', '0'),
(1641, 334, '_wc_rating_count', 'a:0:{}'),
(1642, 334, '_wc_review_count', '0'),
(1643, 334, '_downloadable_files', 'a:0:{}'),
(1644, 334, '_product_attributes', 'a:0:{}'),
(1645, 334, '_product_version', '3.4.1'),
(1646, 334, '_price', '12'),
(1647, 334, '_min_variation_price', ''),
(1648, 334, '_max_variation_price', ''),
(1649, 334, '_min_variation_regular_price', ''),
(1650, 334, '_max_variation_regular_price', ''),
(1651, 334, '_min_variation_sale_price', ''),
(1652, 334, '_max_variation_sale_price', ''),
(1653, 334, '_wp_old_slug', 'import-placeholder-for-73'),
(1654, 334, '_thumbnail_id', '142'),
(1655, 334, '_yoast_wpseo_primary_product_cat', ''),
(1656, 335, '_sku', ''),
(1657, 335, '_regular_price', '15'),
(1658, 335, '_sale_price', ''),
(1659, 335, '_sale_price_dates_from', ''),
(1660, 335, '_sale_price_dates_to', ''),
(1661, 335, 'total_sales', '0'),
(1662, 335, '_tax_status', 'taxable'),
(1663, 335, '_tax_class', ''),
(1664, 335, '_manage_stock', 'no'),
(1665, 335, '_backorders', 'no'),
(1666, 335, '_sold_individually', 'no'),
(1667, 335, '_weight', ''),
(1668, 335, '_length', ''),
(1669, 335, '_width', ''),
(1670, 335, '_height', ''),
(1671, 335, '_upsell_ids', 'a:0:{}'),
(1672, 335, '_crosssell_ids', 'a:1:{i:0;i:71;}'),
(1673, 335, '_purchase_note', ''),
(1674, 335, '_default_attributes', 'a:0:{}'),
(1675, 335, '_virtual', 'no'),
(1676, 335, '_downloadable', 'no'),
(1677, 335, '_product_image_gallery', '113'),
(1678, 335, '_download_limit', '0'),
(1679, 335, '_download_expiry', '0'),
(1680, 335, '_stock', ''),
(1681, 335, '_stock_status', 'instock'),
(1682, 335, '_wc_average_rating', '0'),
(1683, 335, '_wc_rating_count', 'a:0:{}'),
(1684, 335, '_wc_review_count', '0'),
(1685, 335, '_downloadable_files', 'a:0:{}'),
(1686, 335, '_product_attributes', 'a:0:{}'),
(1687, 335, '_product_version', '3.4.0'),
(1688, 335, '_price', '15'),
(1689, 335, '_min_variation_price', ''),
(1690, 335, '_max_variation_price', ''),
(1691, 335, '_min_variation_regular_price', ''),
(1692, 335, '_max_variation_regular_price', ''),
(1693, 335, '_min_variation_sale_price', ''),
(1694, 335, '_max_variation_sale_price', ''),
(1695, 335, '_wp_old_slug', 'import-placeholder-for-76'),
(1696, 335, '_thumbnail_id', '144'),
(1697, 336, '_sku', ''),
(1698, 336, '_regular_price', '15'),
(1699, 336, '_sale_price', ''),
(1700, 336, '_sale_price_dates_from', ''),
(1701, 336, '_sale_price_dates_to', ''),
(1702, 336, 'total_sales', '0'),
(1703, 336, '_tax_status', 'taxable'),
(1704, 336, '_tax_class', ''),
(1705, 336, '_manage_stock', 'yes'),
(1706, 336, '_backorders', 'no'),
(1707, 336, '_sold_individually', 'no'),
(1708, 336, '_weight', ''),
(1709, 336, '_length', ''),
(1710, 336, '_width', ''),
(1711, 336, '_height', ''),
(1712, 336, '_upsell_ids', 'a:0:{}'),
(1713, 336, '_crosssell_ids', 'a:0:{}'),
(1714, 336, '_purchase_note', ''),
(1715, 336, '_default_attributes', 'a:0:{}'),
(1716, 336, '_virtual', 'no'),
(1717, 336, '_downloadable', 'no'),
(1718, 336, '_product_image_gallery', '115'),
(1719, 336, '_download_limit', '0'),
(1720, 336, '_download_expiry', '0'),
(1721, 336, '_stock', '13'),
(1722, 336, '_stock_status', 'instock'),
(1723, 336, '_wc_average_rating', '0'),
(1724, 336, '_wc_rating_count', 'a:0:{}'),
(1725, 336, '_wc_review_count', '0'),
(1726, 336, '_downloadable_files', 'a:0:{}'),
(1727, 336, '_product_attributes', 'a:0:{}'),
(1728, 336, '_product_version', '3.4.1'),
(1729, 336, '_price', '15'),
(1730, 336, '_min_variation_price', ''),
(1731, 336, '_max_variation_price', ''),
(1732, 336, '_min_variation_regular_price', ''),
(1733, 336, '_max_variation_regular_price', ''),
(1734, 336, '_min_variation_sale_price', ''),
(1735, 336, '_max_variation_sale_price', ''),
(1736, 336, '_wp_old_slug', 'import-placeholder-for-79'),
(1737, 336, '_thumbnail_id', '146'),
(1738, 336, '_yoast_wpseo_primary_product_cat', ''),
(1739, 337, '_sku', ''),
(1740, 337, '_regular_price', '9'),
(1741, 337, '_sale_price', '7'),
(1742, 337, '_sale_price_dates_from', ''),
(1743, 337, '_sale_price_dates_to', ''),
(1744, 337, 'total_sales', '0'),
(1745, 337, '_tax_status', 'taxable'),
(1746, 337, '_tax_class', ''),
(1747, 337, '_manage_stock', 'no'),
(1748, 337, '_backorders', 'no'),
(1749, 337, '_sold_individually', 'no'),
(1750, 337, '_weight', ''),
(1751, 337, '_length', ''),
(1752, 337, '_width', ''),
(1753, 337, '_height', ''),
(1754, 337, '_upsell_ids', 'a:0:{}'),
(1755, 337, '_crosssell_ids', 'a:0:{}'),
(1756, 337, '_purchase_note', ''),
(1757, 337, '_default_attributes', 'a:0:{}'),
(1758, 337, '_virtual', 'no'),
(1759, 337, '_downloadable', 'yes'),
(1760, 337, '_product_image_gallery', '117,118'),
(1761, 337, '_download_limit', '-1'),
(1762, 337, '_download_expiry', '-1'),
(1763, 337, '_stock', ''),
(1764, 337, '_stock_status', 'instock'),
(1765, 337, '_wc_average_rating', '0'),
(1766, 337, '_wc_rating_count', 'a:0:{}'),
(1767, 337, '_wc_review_count', '0'),
(1768, 337, '_downloadable_files', 'a:0:{}'),
(1769, 337, '_product_attributes', 'a:0:{}'),
(1770, 337, '_product_version', '3.4.1'),
(1771, 337, '_price', '7'),
(1772, 337, '_min_variation_price', ''),
(1773, 337, '_max_variation_price', ''),
(1774, 337, '_min_variation_regular_price', ''),
(1775, 337, '_max_variation_regular_price', ''),
(1776, 337, '_min_variation_sale_price', ''),
(1777, 337, '_max_variation_sale_price', ''),
(1778, 337, '_wp_old_slug', 'import-placeholder-for-83'),
(1779, 337, '_thumbnail_id', '148'),
(1780, 337, '_yoast_wpseo_primary_product_cat', ''),
(1781, 338, '_sku', ''),
(1782, 338, '_regular_price', '9'),
(1783, 338, '_sale_price', ''),
(1784, 338, '_sale_price_dates_from', ''),
(1785, 338, '_sale_price_dates_to', ''),
(1786, 338, 'total_sales', '0'),
(1787, 338, '_tax_status', 'taxable'),
(1788, 338, '_tax_class', ''),
(1789, 338, '_manage_stock', 'no'),
(1790, 338, '_backorders', 'no'),
(1791, 338, '_sold_individually', 'no'),
(1792, 338, '_weight', ''),
(1793, 338, '_length', ''),
(1794, 338, '_width', ''),
(1795, 338, '_height', ''),
(1796, 338, '_upsell_ids', 'a:0:{}'),
(1797, 338, '_crosssell_ids', 'a:0:{}'),
(1798, 338, '_purchase_note', ''),
(1799, 338, '_default_attributes', 'a:0:{}'),
(1800, 338, '_virtual', 'no'),
(1801, 338, '_downloadable', 'yes'),
(1802, 338, '_product_image_gallery', '120'),
(1803, 338, '_download_limit', '-1'),
(1804, 338, '_download_expiry', '-1'),
(1805, 338, '_stock', ''),
(1806, 338, '_stock_status', 'instock'),
(1807, 338, '_wc_average_rating', '0'),
(1808, 338, '_wc_rating_count', 'a:0:{}'),
(1809, 338, '_wc_review_count', '0'),
(1810, 338, '_downloadable_files', 'a:0:{}'),
(1811, 338, '_product_attributes', 'a:0:{}'),
(1812, 338, '_product_version', '3.4.0'),
(1813, 338, '_price', '9'),
(1814, 338, '_min_variation_price', ''),
(1815, 338, '_max_variation_price', ''),
(1816, 338, '_min_variation_regular_price', ''),
(1817, 338, '_max_variation_regular_price', ''),
(1818, 338, '_min_variation_sale_price', ''),
(1819, 338, '_max_variation_sale_price', ''),
(1820, 338, '_wp_old_slug', 'import-placeholder-for-87'),
(1821, 338, '_thumbnail_id', '151'),
(1822, 339, '_sku', ''),
(1823, 339, '_regular_price', '9'),
(1824, 339, '_sale_price', ''),
(1825, 339, '_sale_price_dates_from', ''),
(1826, 339, '_sale_price_dates_to', ''),
(1827, 339, 'total_sales', '0'),
(1828, 339, '_tax_status', 'taxable'),
(1829, 339, '_tax_class', ''),
(1830, 339, '_manage_stock', 'yes'),
(1831, 339, '_backorders', 'no'),
(1832, 339, '_sold_individually', 'no'),
(1833, 339, '_weight', ''),
(1834, 339, '_length', ''),
(1835, 339, '_width', ''),
(1836, 339, '_height', ''),
(1837, 339, '_upsell_ids', 'a:0:{}'),
(1838, 339, '_crosssell_ids', 'a:0:{}'),
(1839, 339, '_purchase_note', ''),
(1840, 339, '_default_attributes', 'a:0:{}'),
(1841, 339, '_virtual', 'no'),
(1842, 339, '_downloadable', 'yes'),
(1843, 339, '_product_image_gallery', ''),
(1844, 339, '_download_limit', '-1'),
(1845, 339, '_download_expiry', '-1'),
(1846, 339, '_stock', '10'),
(1847, 339, '_stock_status', 'instock'),
(1848, 339, '_wc_average_rating', '0'),
(1849, 339, '_wc_rating_count', 'a:0:{}'),
(1850, 339, '_wc_review_count', '0'),
(1851, 339, '_downloadable_files', 'a:0:{}'),
(1852, 339, '_product_attributes', 'a:0:{}'),
(1853, 339, '_product_version', '3.4.0'),
(1854, 339, '_price', '9'),
(1855, 339, '_min_variation_price', ''),
(1856, 339, '_max_variation_price', ''),
(1857, 339, '_min_variation_regular_price', ''),
(1858, 339, '_max_variation_regular_price', ''),
(1859, 339, '_min_variation_sale_price', ''),
(1860, 339, '_max_variation_sale_price', ''),
(1861, 339, '_wp_old_slug', 'import-placeholder-for-90'),
(1862, 339, '_thumbnail_id', '153'),
(1863, 340, '_sku', ''),
(1864, 340, '_regular_price', '3'),
(1865, 340, '_sale_price', ''),
(1866, 340, '_sale_price_dates_from', ''),
(1867, 340, '_sale_price_dates_to', ''),
(1868, 340, 'total_sales', '0'),
(1869, 340, '_tax_status', 'taxable'),
(1870, 340, '_tax_class', ''),
(1871, 340, '_manage_stock', 'no'),
(1872, 340, '_backorders', 'no'),
(1873, 340, '_sold_individually', 'no'),
(1874, 340, '_weight', ''),
(1875, 340, '_length', ''),
(1876, 340, '_width', ''),
(1877, 340, '_height', ''),
(1878, 340, '_upsell_ids', 'a:0:{}'),
(1879, 340, '_crosssell_ids', 'a:0:{}'),
(1880, 340, '_purchase_note', ''),
(1881, 340, '_default_attributes', 'a:0:{}'),
(1882, 340, '_virtual', 'no'),
(1883, 340, '_downloadable', 'yes'),
(1884, 340, '_product_image_gallery', ''),
(1885, 340, '_download_limit', '-1'),
(1886, 340, '_download_expiry', '-1'),
(1887, 340, '_stock', ''),
(1888, 340, '_stock_status', 'instock'),
(1889, 340, '_wc_average_rating', '0'),
(1890, 340, '_wc_rating_count', 'a:0:{}'),
(1891, 340, '_wc_review_count', '0'),
(1892, 340, '_downloadable_files', 'a:0:{}'),
(1893, 340, '_product_attributes', 'a:0:{}'),
(1894, 340, '_product_version', '3.4.0'),
(1895, 340, '_price', '3'),
(1896, 340, '_min_variation_price', ''),
(1897, 340, '_max_variation_price', ''),
(1898, 340, '_min_variation_regular_price', ''),
(1899, 340, '_max_variation_regular_price', ''),
(1900, 340, '_min_variation_sale_price', ''),
(1901, 340, '_max_variation_sale_price', ''),
(1902, 340, '_wp_old_slug', 'import-placeholder-for-93'),
(1903, 340, '_thumbnail_id', '154'),
(1904, 341, '_sku', ''),
(1905, 341, '_regular_price', '9'),
(1906, 341, '_sale_price', ''),
(1907, 341, '_sale_price_dates_from', ''),
(1908, 341, '_sale_price_dates_to', ''),
(1909, 341, 'total_sales', '0'),
(1910, 341, '_tax_status', 'taxable'),
(1911, 341, '_tax_class', ''),
(1912, 341, '_manage_stock', 'no'),
(1913, 341, '_backorders', 'no'),
(1914, 341, '_sold_individually', 'no'),
(1915, 341, '_weight', ''),
(1916, 341, '_length', ''),
(1917, 341, '_width', ''),
(1918, 341, '_height', ''),
(1919, 341, '_upsell_ids', 'a:0:{}'),
(1920, 341, '_crosssell_ids', 'a:0:{}'),
(1921, 341, '_purchase_note', ''),
(1922, 341, '_default_attributes', 'a:0:{}'),
(1923, 341, '_virtual', 'no'),
(1924, 341, '_downloadable', 'yes'),
(1925, 341, '_product_image_gallery', ''),
(1926, 341, '_download_limit', '-1'),
(1927, 341, '_download_expiry', '-1'),
(1928, 341, '_stock', ''),
(1929, 341, '_stock_status', 'instock'),
(1930, 341, '_wc_average_rating', '0'),
(1931, 341, '_wc_rating_count', 'a:0:{}'),
(1932, 341, '_wc_review_count', '0'),
(1933, 341, '_downloadable_files', 'a:0:{}'),
(1934, 341, '_product_attributes', 'a:0:{}'),
(1935, 341, '_product_version', '3.4.0'),
(1936, 341, '_price', '9'),
(1937, 341, '_min_variation_price', ''),
(1938, 341, '_max_variation_price', ''),
(1939, 341, '_min_variation_regular_price', ''),
(1940, 341, '_max_variation_regular_price', ''),
(1941, 341, '_min_variation_sale_price', ''),
(1942, 341, '_max_variation_sale_price', ''),
(1943, 341, '_wp_old_slug', 'import-placeholder-for-96'),
(1944, 341, '_thumbnail_id', '155'),
(1945, 342, '_sku', ''),
(1946, 342, '_regular_price', '3'),
(1947, 342, '_sale_price', '2'),
(1948, 342, '_sale_price_dates_from', ''),
(1949, 342, '_sale_price_dates_to', ''),
(1950, 342, 'total_sales', '0'),
(1951, 342, '_tax_status', 'taxable'),
(1952, 342, '_tax_class', ''),
(1953, 342, '_manage_stock', 'no'),
(1954, 342, '_backorders', 'no'),
(1955, 342, '_sold_individually', 'no'),
(1956, 342, '_weight', ''),
(1957, 342, '_length', ''),
(1958, 342, '_width', ''),
(1959, 342, '_height', ''),
(1960, 342, '_upsell_ids', 'a:0:{}'),
(1961, 342, '_crosssell_ids', 'a:0:{}'),
(1962, 342, '_purchase_note', ''),
(1963, 342, '_default_attributes', 'a:0:{}'),
(1964, 342, '_virtual', 'no'),
(1965, 342, '_downloadable', 'no'),
(1966, 342, '_product_image_gallery', ''),
(1967, 342, '_download_limit', '0'),
(1968, 342, '_download_expiry', '0'),
(1969, 342, '_stock', ''),
(1970, 342, '_stock_status', 'instock'),
(1971, 342, '_wc_average_rating', '0'),
(1972, 342, '_wc_rating_count', 'a:0:{}'),
(1973, 342, '_wc_review_count', '0'),
(1974, 342, '_downloadable_files', 'a:0:{}'),
(1975, 342, '_product_attributes', 'a:0:{}'),
(1976, 342, '_product_version', '3.4.0'),
(1977, 342, '_price', '2'),
(1978, 342, '_min_variation_price', ''),
(1979, 342, '_max_variation_price', ''),
(1980, 342, '_min_variation_regular_price', ''),
(1981, 342, '_max_variation_regular_price', ''),
(1982, 342, '_min_variation_sale_price', ''),
(1983, 342, '_max_variation_sale_price', ''),
(1984, 342, '_wp_old_slug', 'import-placeholder-for-99'),
(1985, 342, '_thumbnail_id', '156'),
(1986, 343, '_sku', ''),
(1987, 343, '_regular_price', ''),
(1988, 343, '_sale_price', ''),
(1989, 343, '_sale_price_dates_from', ''),
(1990, 343, '_sale_price_dates_to', ''),
(1991, 343, 'total_sales', '0'),
(1992, 343, '_tax_status', 'taxable'),
(1993, 343, '_tax_class', ''),
(1994, 343, '_manage_stock', 'no'),
(1995, 343, '_backorders', 'no'),
(1996, 343, '_sold_individually', 'no'),
(1997, 343, '_weight', ''),
(1998, 343, '_length', ''),
(1999, 343, '_width', ''),
(2000, 343, '_height', ''),
(2001, 343, '_upsell_ids', 'a:0:{}'),
(2002, 343, '_crosssell_ids', 'a:0:{}'),
(2003, 343, '_purchase_note', ''),
(2004, 343, '_default_attributes', 'a:0:{}'),
(2005, 343, '_virtual', 'no'),
(2006, 343, '_downloadable', 'no'),
(2007, 343, '_product_image_gallery', '123,120,116'),
(2008, 343, '_download_limit', '0'),
(2009, 343, '_download_expiry', '0'),
(2010, 343, '_stock', ''),
(2011, 343, '_stock_status', 'instock'),
(2012, 343, '_wc_average_rating', '0'),
(2013, 343, '_wc_rating_count', 'a:0:{}'),
(2014, 343, '_wc_review_count', '0'),
(2015, 343, '_downloadable_files', 'a:0:{}'),
(2016, 343, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";i:0;s:10:\"is_visible\";i:1;s:12:\"is_variation\";i:1;s:11:\"is_taxonomy\";i:1;}}'),
(2017, 343, '_product_version', '3.4.0'),
(2018, 343, '_min_variation_price', ''),
(2019, 343, '_max_variation_price', ''),
(2020, 343, '_min_variation_regular_price', ''),
(2021, 343, '_max_variation_regular_price', ''),
(2022, 343, '_min_variation_sale_price', ''),
(2023, 343, '_max_variation_sale_price', ''),
(2024, 343, '_wp_old_slug', 'import-placeholder-for-127'),
(2025, 343, '_thumbnail_id', '149'),
(2026, 343, '_price', '9'),
(2027, 343, '_price', '10'),
(2028, 344, '_sku', ''),
(2029, 344, '_regular_price', '10'),
(2030, 344, '_sale_price', ''),
(2031, 344, '_sale_price_dates_from', ''),
(2032, 344, '_sale_price_dates_to', ''),
(2033, 344, 'total_sales', '0'),
(2034, 344, '_tax_status', 'taxable'),
(2035, 344, '_tax_class', ''),
(2036, 344, '_manage_stock', 'no'),
(2037, 344, '_backorders', 'no'),
(2038, 344, '_sold_individually', 'no'),
(2039, 344, '_weight', ''),
(2040, 344, '_length', ''),
(2041, 344, '_width', ''),
(2042, 344, '_height', ''),
(2043, 344, '_upsell_ids', 'a:0:{}'),
(2044, 344, '_crosssell_ids', 'a:0:{}'),
(2045, 344, '_purchase_note', ''),
(2046, 344, '_default_attributes', 'a:0:{}'),
(2047, 344, '_virtual', 'no'),
(2048, 344, '_downloadable', 'no'),
(2049, 344, '_product_image_gallery', ''),
(2050, 344, '_download_limit', '0'),
(2051, 344, '_download_expiry', '0'),
(2052, 344, '_stock', ''),
(2053, 344, '_stock_status', 'instock'),
(2054, 344, '_wc_average_rating', '0'),
(2055, 344, '_wc_rating_count', 'a:0:{}'),
(2056, 344, '_wc_review_count', '0'),
(2057, 344, '_downloadable_files', 'a:0:{}'),
(2058, 344, '_product_attributes', 'a:0:{}'),
(2059, 344, '_product_version', '3.4.0'),
(2060, 344, '_price', '10'),
(2061, 344, '_min_variation_price', ''),
(2062, 344, '_max_variation_price', ''),
(2063, 344, '_min_variation_regular_price', ''),
(2064, 344, '_max_variation_regular_price', ''),
(2065, 344, '_min_variation_sale_price', ''),
(2066, 344, '_max_variation_sale_price', ''),
(2067, 344, '_wp_old_slug', 'import-placeholder-for-128'),
(2068, 344, '_variation_description', ''),
(2069, 344, '_thumbnail_id', '148'),
(2070, 344, 'attribute_pa_color', 'black'),
(2071, 345, '_sku', ''),
(2072, 345, '_regular_price', '9'),
(2073, 345, '_sale_price', ''),
(2074, 345, '_sale_price_dates_from', ''),
(2075, 345, '_sale_price_dates_to', ''),
(2076, 345, 'total_sales', '0'),
(2077, 345, '_tax_status', 'taxable'),
(2078, 345, '_tax_class', ''),
(2079, 345, '_manage_stock', 'no'),
(2080, 345, '_backorders', 'no'),
(2081, 345, '_sold_individually', 'no'),
(2082, 345, '_weight', ''),
(2083, 345, '_length', ''),
(2084, 345, '_width', ''),
(2085, 345, '_height', ''),
(2086, 345, '_upsell_ids', 'a:0:{}'),
(2087, 345, '_crosssell_ids', 'a:0:{}'),
(2088, 345, '_purchase_note', ''),
(2089, 345, '_default_attributes', 'a:0:{}'),
(2090, 345, '_virtual', 'no'),
(2091, 345, '_downloadable', 'no'),
(2092, 345, '_product_image_gallery', ''),
(2093, 345, '_download_limit', '0'),
(2094, 345, '_download_expiry', '0'),
(2095, 345, '_stock', ''),
(2096, 345, '_stock_status', 'instock'),
(2097, 345, '_wc_average_rating', '0'),
(2098, 345, '_wc_rating_count', 'a:0:{}'),
(2099, 345, '_wc_review_count', '0'),
(2100, 345, '_downloadable_files', 'a:0:{}'),
(2101, 345, '_product_attributes', 'a:0:{}'),
(2102, 345, '_product_version', '3.4.0'),
(2103, 345, '_price', '9'),
(2104, 345, '_min_variation_price', ''),
(2105, 345, '_max_variation_price', ''),
(2106, 345, '_min_variation_regular_price', ''),
(2107, 345, '_max_variation_regular_price', ''),
(2108, 345, '_min_variation_sale_price', ''),
(2109, 345, '_max_variation_sale_price', ''),
(2110, 345, '_wp_old_slug', 'import-placeholder-for-129'),
(2111, 345, '_variation_description', ''),
(2112, 345, '_thumbnail_id', '152'),
(2113, 345, 'attribute_pa_color', 'blue'),
(2114, 346, '_sku', ''),
(2115, 346, '_regular_price', ''),
(2116, 346, '_sale_price', ''),
(2117, 346, '_sale_price_dates_from', ''),
(2118, 346, '_sale_price_dates_to', ''),
(2119, 346, 'total_sales', '0'),
(2120, 346, '_tax_status', 'taxable'),
(2121, 346, '_tax_class', ''),
(2122, 346, '_manage_stock', 'no'),
(2123, 346, '_backorders', 'no'),
(2124, 346, '_sold_individually', 'no'),
(2125, 346, '_weight', ''),
(2126, 346, '_length', ''),
(2127, 346, '_width', ''),
(2128, 346, '_height', ''),
(2129, 346, '_upsell_ids', 'a:0:{}'),
(2130, 346, '_crosssell_ids', 'a:0:{}'),
(2131, 346, '_purchase_note', ''),
(2132, 346, '_default_attributes', 'a:1:{s:8:\"pa_color\";s:4:\"blue\";}'),
(2133, 346, '_virtual', 'no'),
(2134, 346, '_downloadable', 'no'),
(2135, 346, '_product_image_gallery', '108,109,110,111,115,114,112,113'),
(2136, 346, '_download_limit', '0'),
(2137, 346, '_download_expiry', '0');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2138, 346, '_stock', ''),
(2139, 346, '_stock_status', 'instock'),
(2140, 346, '_wc_average_rating', '0'),
(2141, 346, '_wc_rating_count', 'a:0:{}'),
(2142, 346, '_wc_review_count', '0'),
(2143, 346, '_downloadable_files', 'a:0:{}'),
(2144, 346, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";i:0;s:10:\"is_visible\";i:1;s:12:\"is_variation\";i:1;s:11:\"is_taxonomy\";i:1;}}'),
(2145, 346, '_product_version', '3.4.0'),
(2146, 346, '_min_variation_price', ''),
(2147, 346, '_max_variation_price', ''),
(2148, 346, '_min_variation_regular_price', ''),
(2149, 346, '_max_variation_regular_price', ''),
(2150, 346, '_min_variation_sale_price', ''),
(2151, 346, '_max_variation_sale_price', ''),
(2152, 346, '_wp_old_slug', 'import-placeholder-for-135'),
(2153, 346, '_thumbnail_id', '145'),
(2154, 346, '_price', '9'),
(2155, 346, '_price', '10'),
(2156, 347, '_sku', ''),
(2157, 347, '_regular_price', '39'),
(2158, 347, '_sale_price', ''),
(2159, 347, '_sale_price_dates_from', ''),
(2160, 347, '_sale_price_dates_to', ''),
(2161, 347, 'total_sales', '0'),
(2162, 347, '_tax_status', 'taxable'),
(2163, 347, '_tax_class', ''),
(2164, 347, '_manage_stock', 'no'),
(2165, 347, '_backorders', 'no'),
(2166, 347, '_sold_individually', 'no'),
(2167, 347, '_weight', ''),
(2168, 347, '_length', ''),
(2169, 347, '_width', ''),
(2170, 347, '_height', ''),
(2171, 347, '_upsell_ids', 'a:0:{}'),
(2172, 347, '_crosssell_ids', 'a:0:{}'),
(2173, 347, '_purchase_note', ''),
(2174, 347, '_default_attributes', 'a:0:{}'),
(2175, 347, '_virtual', 'no'),
(2176, 347, '_downloadable', 'no'),
(2177, 347, '_product_image_gallery', '126,127,128'),
(2178, 347, '_download_limit', '0'),
(2179, 347, '_download_expiry', '0'),
(2180, 347, '_stock', ''),
(2181, 347, '_stock_status', 'instock'),
(2182, 347, '_wc_average_rating', '0'),
(2183, 347, '_wc_rating_count', 'a:0:{}'),
(2184, 347, '_wc_review_count', '0'),
(2185, 347, '_downloadable_files', 'a:0:{}'),
(2186, 347, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";i:0;s:10:\"is_visible\";i:0;s:12:\"is_variation\";i:0;s:11:\"is_taxonomy\";i:1;}}'),
(2187, 347, '_product_version', '3.4.0'),
(2188, 347, '_price', '39'),
(2189, 347, '_min_variation_price', '30'),
(2190, 347, '_max_variation_price', '35'),
(2191, 347, '_min_variation_regular_price', '35'),
(2192, 347, '_max_variation_regular_price', '35'),
(2193, 347, '_min_variation_sale_price', '30'),
(2194, 347, '_max_variation_sale_price', '30'),
(2195, 347, '_wp_old_slug', 'import-placeholder-for-146'),
(2196, 347, '_thumbnail_id', '157'),
(2197, 348, '_sku', ''),
(2198, 348, '_regular_price', ''),
(2199, 348, '_sale_price', ''),
(2200, 348, '_sale_price_dates_from', ''),
(2201, 348, '_sale_price_dates_to', ''),
(2202, 348, 'total_sales', '0'),
(2203, 348, '_tax_status', 'taxable'),
(2204, 348, '_tax_class', ''),
(2205, 348, '_manage_stock', 'no'),
(2206, 348, '_backorders', 'no'),
(2207, 348, '_sold_individually', 'no'),
(2208, 348, '_weight', ''),
(2209, 348, '_length', ''),
(2210, 348, '_width', ''),
(2211, 348, '_height', ''),
(2212, 348, '_upsell_ids', 'a:0:{}'),
(2213, 348, '_crosssell_ids', 'a:0:{}'),
(2214, 348, '_purchase_note', ''),
(2215, 348, '_default_attributes', 'a:1:{s:8:\"pa_color\";s:3:\"red\";}'),
(2216, 348, '_virtual', 'no'),
(2217, 348, '_downloadable', 'no'),
(2218, 348, '_product_image_gallery', '126,127,128'),
(2219, 348, '_download_limit', '0'),
(2220, 348, '_download_expiry', '0'),
(2221, 348, '_stock', ''),
(2222, 348, '_stock_status', 'instock'),
(2223, 348, '_wc_average_rating', '0'),
(2224, 348, '_wc_rating_count', 'a:0:{}'),
(2225, 348, '_wc_review_count', '0'),
(2226, 348, '_downloadable_files', 'a:0:{}'),
(2227, 348, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";i:0;s:10:\"is_visible\";i:1;s:12:\"is_variation\";i:1;s:11:\"is_taxonomy\";i:1;}}'),
(2228, 348, '_product_version', '3.4.1'),
(2229, 348, '_min_variation_price', '30'),
(2230, 348, '_max_variation_price', '35'),
(2231, 348, '_min_variation_regular_price', '35'),
(2232, 348, '_max_variation_regular_price', '35'),
(2233, 348, '_min_variation_sale_price', '30'),
(2234, 348, '_max_variation_sale_price', '30'),
(2235, 348, '_wp_old_slug', 'import-placeholder-for-153'),
(2236, 348, '_thumbnail_id', '158'),
(2237, 348, '_price', '30'),
(2238, 348, '_price', '35'),
(2239, 348, '_price', '39'),
(2240, 348, '_yoast_wpseo_primary_product_cat', ''),
(2241, 349, '_sku', ''),
(2242, 349, '_regular_price', '15'),
(2243, 349, '_sale_price', '14'),
(2244, 349, '_sale_price_dates_from', ''),
(2245, 349, '_sale_price_dates_to', ''),
(2246, 349, 'total_sales', '0'),
(2247, 349, '_tax_status', 'taxable'),
(2248, 349, '_tax_class', ''),
(2249, 349, '_manage_stock', 'no'),
(2250, 349, '_backorders', 'no'),
(2251, 349, '_sold_individually', 'no'),
(2252, 349, '_weight', ''),
(2253, 349, '_length', ''),
(2254, 349, '_width', ''),
(2255, 349, '_height', ''),
(2256, 349, '_upsell_ids', 'a:0:{}'),
(2257, 349, '_crosssell_ids', 'a:0:{}'),
(2258, 349, '_purchase_note', ''),
(2259, 349, '_default_attributes', 'a:0:{}'),
(2260, 349, '_virtual', 'no'),
(2261, 349, '_downloadable', 'no'),
(2262, 349, '_product_image_gallery', '133'),
(2263, 349, '_download_limit', '0'),
(2264, 349, '_download_expiry', '0'),
(2265, 349, '_stock', ''),
(2266, 349, '_stock_status', 'instock'),
(2267, 349, '_wc_average_rating', '0'),
(2268, 349, '_wc_rating_count', 'a:0:{}'),
(2269, 349, '_wc_review_count', '0'),
(2270, 349, '_downloadable_files', 'a:0:{}'),
(2271, 349, '_product_attributes', 'a:0:{}'),
(2272, 349, '_product_version', '3.4.1'),
(2273, 349, '_price', '14'),
(2274, 349, '_min_variation_price', ''),
(2275, 349, '_max_variation_price', ''),
(2276, 349, '_min_variation_regular_price', ''),
(2277, 349, '_max_variation_regular_price', ''),
(2278, 349, '_min_variation_sale_price', ''),
(2279, 349, '_max_variation_sale_price', ''),
(2280, 349, '_wp_old_slug', 'import-placeholder-for-157'),
(2281, 349, '_thumbnail_id', '161'),
(2282, 349, '_yoast_wpseo_primary_product_cat', ''),
(2283, 350, '_sku', ''),
(2284, 350, '_regular_price', '15'),
(2285, 350, '_sale_price', '14'),
(2286, 350, '_sale_price_dates_from', ''),
(2287, 350, '_sale_price_dates_to', ''),
(2288, 350, 'total_sales', '0'),
(2289, 350, '_tax_status', 'taxable'),
(2290, 350, '_tax_class', ''),
(2291, 350, '_manage_stock', 'no'),
(2292, 350, '_backorders', 'no'),
(2293, 350, '_sold_individually', 'no'),
(2294, 350, '_weight', ''),
(2295, 350, '_length', ''),
(2296, 350, '_width', ''),
(2297, 350, '_height', ''),
(2298, 350, '_upsell_ids', 'a:0:{}'),
(2299, 350, '_crosssell_ids', 'a:0:{}'),
(2300, 350, '_purchase_note', ''),
(2301, 350, '_default_attributes', 'a:0:{}'),
(2302, 350, '_virtual', 'no'),
(2303, 350, '_downloadable', 'no'),
(2304, 350, '_product_image_gallery', '135'),
(2305, 350, '_download_limit', '0'),
(2306, 350, '_download_expiry', '0'),
(2307, 350, '_stock', ''),
(2308, 350, '_stock_status', 'instock'),
(2309, 350, '_wc_average_rating', '0'),
(2310, 350, '_wc_rating_count', 'a:0:{}'),
(2311, 350, '_wc_review_count', '0'),
(2312, 350, '_downloadable_files', 'a:0:{}'),
(2313, 350, '_product_attributes', 'a:0:{}'),
(2314, 350, '_product_version', '3.4.0'),
(2315, 350, '_price', '14'),
(2316, 350, '_min_variation_price', ''),
(2317, 350, '_max_variation_price', ''),
(2318, 350, '_min_variation_regular_price', ''),
(2319, 350, '_max_variation_regular_price', ''),
(2320, 350, '_min_variation_sale_price', ''),
(2321, 350, '_max_variation_sale_price', ''),
(2322, 350, '_wp_old_slug', 'import-placeholder-for-164'),
(2323, 350, '_thumbnail_id', '163'),
(2324, 351, '_sku', ''),
(2325, 351, '_regular_price', '19'),
(2326, 351, '_sale_price', ''),
(2327, 351, '_sale_price_dates_from', ''),
(2328, 351, '_sale_price_dates_to', ''),
(2329, 351, 'total_sales', '0'),
(2330, 351, '_tax_status', 'taxable'),
(2331, 351, '_tax_class', ''),
(2332, 351, '_manage_stock', 'no'),
(2333, 351, '_backorders', 'no'),
(2334, 351, '_sold_individually', 'no'),
(2335, 351, '_weight', ''),
(2336, 351, '_length', ''),
(2337, 351, '_width', ''),
(2338, 351, '_height', ''),
(2339, 351, '_upsell_ids', 'a:0:{}'),
(2340, 351, '_crosssell_ids', 'a:0:{}'),
(2341, 351, '_purchase_note', ''),
(2342, 351, '_default_attributes', 'a:0:{}'),
(2343, 351, '_virtual', 'no'),
(2344, 351, '_downloadable', 'no'),
(2345, 351, '_product_image_gallery', '137'),
(2346, 351, '_download_limit', '0'),
(2347, 351, '_download_expiry', '0'),
(2348, 351, '_stock', ''),
(2349, 351, '_stock_status', 'instock'),
(2350, 351, '_wc_average_rating', '0'),
(2351, 351, '_wc_rating_count', 'a:0:{}'),
(2352, 351, '_wc_review_count', '0'),
(2353, 351, '_downloadable_files', 'a:0:{}'),
(2354, 351, '_product_attributes', 'a:0:{}'),
(2355, 351, '_product_version', '3.4.0'),
(2356, 351, '_price', '19'),
(2357, 351, '_min_variation_price', ''),
(2358, 351, '_max_variation_price', ''),
(2359, 351, '_min_variation_regular_price', ''),
(2360, 351, '_max_variation_regular_price', ''),
(2361, 351, '_min_variation_sale_price', ''),
(2362, 351, '_max_variation_sale_price', ''),
(2363, 351, '_wp_old_slug', 'import-placeholder-for-165'),
(2364, 351, '_thumbnail_id', '165'),
(2365, 352, '_sku', ''),
(2366, 352, '_regular_price', '10'),
(2367, 352, '_sale_price', ''),
(2368, 352, '_sale_price_dates_from', ''),
(2369, 352, '_sale_price_dates_to', ''),
(2370, 352, 'total_sales', '0'),
(2371, 352, '_tax_status', 'taxable'),
(2372, 352, '_tax_class', ''),
(2373, 352, '_manage_stock', 'no'),
(2374, 352, '_backorders', 'no'),
(2375, 352, '_sold_individually', 'no'),
(2376, 352, '_weight', ''),
(2377, 352, '_length', ''),
(2378, 352, '_width', ''),
(2379, 352, '_height', ''),
(2380, 352, '_upsell_ids', 'a:0:{}'),
(2381, 352, '_crosssell_ids', 'a:0:{}'),
(2382, 352, '_purchase_note', ''),
(2383, 352, '_default_attributes', 'a:0:{}'),
(2384, 352, '_virtual', 'no'),
(2385, 352, '_downloadable', 'no'),
(2386, 352, '_product_image_gallery', ''),
(2387, 352, '_download_limit', '0'),
(2388, 352, '_download_expiry', '0'),
(2389, 352, '_stock', ''),
(2390, 352, '_stock_status', 'instock'),
(2391, 352, '_wc_average_rating', '0'),
(2392, 352, '_wc_rating_count', 'a:0:{}'),
(2393, 352, '_wc_review_count', '0'),
(2394, 352, '_downloadable_files', 'a:0:{}'),
(2395, 352, '_product_attributes', 'a:0:{}'),
(2396, 352, '_product_version', '3.4.0'),
(2397, 352, '_price', '10'),
(2398, 352, '_min_variation_price', ''),
(2399, 352, '_max_variation_price', ''),
(2400, 352, '_min_variation_regular_price', ''),
(2401, 352, '_max_variation_regular_price', ''),
(2402, 352, '_min_variation_sale_price', ''),
(2403, 352, '_max_variation_sale_price', ''),
(2404, 352, '_wp_old_slug', 'import-placeholder-for-130'),
(2405, 352, '_variation_description', ''),
(2406, 352, '_thumbnail_id', '155'),
(2407, 352, 'attribute_pa_color', 'red'),
(2408, 353, '_sku', ''),
(2409, 353, '_regular_price', '10'),
(2410, 353, '_sale_price', ''),
(2411, 353, '_sale_price_dates_from', ''),
(2412, 353, '_sale_price_dates_to', ''),
(2413, 353, 'total_sales', '0'),
(2414, 353, '_tax_status', 'taxable'),
(2415, 353, '_tax_class', ''),
(2416, 353, '_manage_stock', 'yes'),
(2417, 353, '_backorders', 'no'),
(2418, 353, '_sold_individually', 'no'),
(2419, 353, '_weight', ''),
(2420, 353, '_length', ''),
(2421, 353, '_width', ''),
(2422, 353, '_height', ''),
(2423, 353, '_upsell_ids', 'a:0:{}'),
(2424, 353, '_crosssell_ids', 'a:0:{}'),
(2425, 353, '_purchase_note', ''),
(2426, 353, '_default_attributes', 'a:0:{}'),
(2427, 353, '_virtual', 'no'),
(2428, 353, '_downloadable', 'no'),
(2429, 353, '_product_image_gallery', ''),
(2430, 353, '_download_limit', '0'),
(2431, 353, '_download_expiry', '0'),
(2432, 353, '_stock', '8'),
(2433, 353, '_stock_status', 'instock'),
(2434, 353, '_wc_average_rating', '0'),
(2435, 353, '_wc_rating_count', 'a:0:{}'),
(2436, 353, '_wc_review_count', '0'),
(2437, 353, '_downloadable_files', 'a:0:{}'),
(2438, 353, '_product_attributes', 'a:0:{}'),
(2439, 353, '_product_version', '3.4.0'),
(2440, 353, '_price', '10'),
(2441, 353, '_min_variation_price', ''),
(2442, 353, '_max_variation_price', ''),
(2443, 353, '_min_variation_regular_price', ''),
(2444, 353, '_max_variation_regular_price', ''),
(2445, 353, '_min_variation_sale_price', ''),
(2446, 353, '_max_variation_sale_price', ''),
(2447, 353, '_wp_old_slug', 'import-placeholder-for-136'),
(2448, 353, '_variation_description', ''),
(2449, 353, '_thumbnail_id', '146'),
(2450, 353, 'attribute_pa_color', 'black'),
(2451, 354, '_sku', ''),
(2452, 354, '_regular_price', '9'),
(2453, 354, '_sale_price', ''),
(2454, 354, '_sale_price_dates_from', ''),
(2455, 354, '_sale_price_dates_to', ''),
(2456, 354, 'total_sales', '0'),
(2457, 354, '_tax_status', 'taxable'),
(2458, 354, '_tax_class', ''),
(2459, 354, '_manage_stock', 'yes'),
(2460, 354, '_backorders', 'no'),
(2461, 354, '_sold_individually', 'no'),
(2462, 354, '_weight', ''),
(2463, 354, '_length', ''),
(2464, 354, '_width', ''),
(2465, 354, '_height', ''),
(2466, 354, '_upsell_ids', 'a:0:{}'),
(2467, 354, '_crosssell_ids', 'a:0:{}'),
(2468, 354, '_purchase_note', ''),
(2469, 354, '_default_attributes', 'a:0:{}'),
(2470, 354, '_virtual', 'no'),
(2471, 354, '_downloadable', 'no'),
(2472, 354, '_product_image_gallery', ''),
(2473, 354, '_download_limit', '0'),
(2474, 354, '_download_expiry', '0'),
(2475, 354, '_stock', '5'),
(2476, 354, '_stock_status', 'instock'),
(2477, 354, '_wc_average_rating', '0'),
(2478, 354, '_wc_rating_count', 'a:0:{}'),
(2479, 354, '_wc_review_count', '0'),
(2480, 354, '_downloadable_files', 'a:0:{}'),
(2481, 354, '_product_attributes', 'a:0:{}'),
(2482, 354, '_product_version', '3.4.0'),
(2483, 354, '_price', '9'),
(2484, 354, '_min_variation_price', ''),
(2485, 354, '_max_variation_price', ''),
(2486, 354, '_min_variation_regular_price', ''),
(2487, 354, '_max_variation_regular_price', ''),
(2488, 354, '_min_variation_sale_price', ''),
(2489, 354, '_max_variation_sale_price', ''),
(2490, 354, '_wp_old_slug', 'import-placeholder-for-137'),
(2491, 354, '_variation_description', ''),
(2492, 354, '_thumbnail_id', '145'),
(2493, 354, 'attribute_pa_color', 'blue'),
(2494, 355, '_sku', ''),
(2495, 355, '_regular_price', '10'),
(2496, 355, '_sale_price', ''),
(2497, 355, '_sale_price_dates_from', ''),
(2498, 355, '_sale_price_dates_to', ''),
(2499, 355, 'total_sales', '0'),
(2500, 355, '_tax_status', 'taxable'),
(2501, 355, '_tax_class', ''),
(2502, 355, '_manage_stock', 'yes'),
(2503, 355, '_backorders', 'no'),
(2504, 355, '_sold_individually', 'no'),
(2505, 355, '_weight', ''),
(2506, 355, '_length', ''),
(2507, 355, '_width', ''),
(2508, 355, '_height', ''),
(2509, 355, '_upsell_ids', 'a:0:{}'),
(2510, 355, '_crosssell_ids', 'a:0:{}'),
(2511, 355, '_purchase_note', ''),
(2512, 355, '_default_attributes', 'a:0:{}'),
(2513, 355, '_virtual', 'no'),
(2514, 355, '_downloadable', 'no'),
(2515, 355, '_product_image_gallery', ''),
(2516, 355, '_download_limit', '0'),
(2517, 355, '_download_expiry', '0'),
(2518, 355, '_stock', '0'),
(2519, 355, '_stock_status', 'outofstock'),
(2520, 355, '_wc_average_rating', '0'),
(2521, 355, '_wc_rating_count', 'a:0:{}'),
(2522, 355, '_wc_review_count', '0'),
(2523, 355, '_downloadable_files', 'a:0:{}'),
(2524, 355, '_product_attributes', 'a:0:{}'),
(2525, 355, '_product_version', '3.4.0'),
(2526, 355, '_price', '10'),
(2527, 355, '_min_variation_price', ''),
(2528, 355, '_max_variation_price', ''),
(2529, 355, '_min_variation_regular_price', ''),
(2530, 355, '_max_variation_regular_price', ''),
(2531, 355, '_min_variation_sale_price', ''),
(2532, 355, '_max_variation_sale_price', ''),
(2533, 355, '_wp_old_slug', 'import-placeholder-for-138'),
(2534, 355, '_variation_description', ''),
(2535, 355, '_thumbnail_id', '107'),
(2536, 355, 'attribute_pa_color', 'red'),
(2537, 356, '_sku', ''),
(2538, 356, '_regular_price', '35'),
(2539, 356, '_sale_price', ''),
(2540, 356, '_sale_price_dates_from', ''),
(2541, 356, '_sale_price_dates_to', ''),
(2542, 356, 'total_sales', '0'),
(2543, 356, '_tax_status', 'taxable'),
(2544, 356, '_tax_class', ''),
(2545, 356, '_manage_stock', 'yes'),
(2546, 356, '_backorders', 'no'),
(2547, 356, '_sold_individually', 'no'),
(2548, 356, '_weight', ''),
(2549, 356, '_length', ''),
(2550, 356, '_width', ''),
(2551, 356, '_height', ''),
(2552, 356, '_upsell_ids', 'a:0:{}'),
(2553, 356, '_crosssell_ids', 'a:0:{}'),
(2554, 356, '_purchase_note', ''),
(2555, 356, '_default_attributes', 'a:0:{}'),
(2556, 356, '_virtual', 'no'),
(2557, 356, '_downloadable', 'no'),
(2558, 356, '_product_image_gallery', ''),
(2559, 356, '_download_limit', '0'),
(2560, 356, '_download_expiry', '0'),
(2561, 356, '_stock', '4'),
(2562, 356, '_stock_status', 'instock'),
(2563, 356, '_wc_average_rating', '0'),
(2564, 356, '_wc_rating_count', 'a:0:{}'),
(2565, 356, '_wc_review_count', '0'),
(2566, 356, '_downloadable_files', 'a:0:{}'),
(2567, 356, '_product_attributes', 'a:0:{}'),
(2568, 356, '_product_version', '3.4.0'),
(2569, 356, '_price', '35'),
(2570, 356, '_min_variation_price', ''),
(2571, 356, '_max_variation_price', ''),
(2572, 356, '_min_variation_regular_price', ''),
(2573, 356, '_max_variation_regular_price', ''),
(2574, 356, '_min_variation_sale_price', ''),
(2575, 356, '_max_variation_sale_price', ''),
(2576, 356, '_wp_old_slug', 'import-placeholder-for-154'),
(2577, 356, '_variation_description', ''),
(2578, 356, '_thumbnail_id', '160'),
(2579, 356, 'attribute_pa_color', 'black'),
(2580, 357, '_sku', ''),
(2581, 357, '_regular_price', '35'),
(2582, 357, '_sale_price', '30'),
(2583, 357, '_sale_price_dates_from', ''),
(2584, 357, '_sale_price_dates_to', ''),
(2585, 357, 'total_sales', '0'),
(2586, 357, '_tax_status', 'taxable'),
(2587, 357, '_tax_class', ''),
(2588, 357, '_manage_stock', 'yes'),
(2589, 357, '_backorders', 'no'),
(2590, 357, '_sold_individually', 'no'),
(2591, 357, '_weight', ''),
(2592, 357, '_length', ''),
(2593, 357, '_width', ''),
(2594, 357, '_height', ''),
(2595, 357, '_upsell_ids', 'a:0:{}'),
(2596, 357, '_crosssell_ids', 'a:0:{}'),
(2597, 357, '_purchase_note', ''),
(2598, 357, '_default_attributes', 'a:0:{}'),
(2599, 357, '_virtual', 'no'),
(2600, 357, '_downloadable', 'no'),
(2601, 357, '_product_image_gallery', ''),
(2602, 357, '_download_limit', '0'),
(2603, 357, '_download_expiry', '0'),
(2604, 357, '_stock', '1'),
(2605, 357, '_stock_status', 'instock'),
(2606, 357, '_wc_average_rating', '0'),
(2607, 357, '_wc_rating_count', 'a:0:{}'),
(2608, 357, '_wc_review_count', '0'),
(2609, 357, '_downloadable_files', 'a:0:{}'),
(2610, 357, '_product_attributes', 'a:0:{}'),
(2611, 357, '_product_version', '3.4.0'),
(2612, 357, '_price', '30'),
(2613, 357, '_min_variation_price', ''),
(2614, 357, '_max_variation_price', ''),
(2615, 357, '_min_variation_regular_price', ''),
(2616, 357, '_max_variation_regular_price', ''),
(2617, 357, '_min_variation_sale_price', ''),
(2618, 357, '_max_variation_sale_price', ''),
(2619, 357, '_wp_old_slug', 'import-placeholder-for-155'),
(2620, 357, '_variation_description', ''),
(2621, 357, '_thumbnail_id', '159'),
(2622, 357, 'attribute_pa_color', 'blue'),
(2623, 358, '_sku', ''),
(2624, 358, '_regular_price', '39'),
(2625, 358, '_sale_price', ''),
(2626, 358, '_sale_price_dates_from', ''),
(2627, 358, '_sale_price_dates_to', ''),
(2628, 358, 'total_sales', '0'),
(2629, 358, '_tax_status', 'taxable'),
(2630, 358, '_tax_class', ''),
(2631, 358, '_manage_stock', 'yes'),
(2632, 358, '_backorders', 'no'),
(2633, 358, '_sold_individually', 'no'),
(2634, 358, '_weight', ''),
(2635, 358, '_length', ''),
(2636, 358, '_width', ''),
(2637, 358, '_height', ''),
(2638, 358, '_upsell_ids', 'a:0:{}'),
(2639, 358, '_crosssell_ids', 'a:0:{}'),
(2640, 358, '_purchase_note', ''),
(2641, 358, '_default_attributes', 'a:0:{}'),
(2642, 358, '_virtual', 'no'),
(2643, 358, '_downloadable', 'no'),
(2644, 358, '_product_image_gallery', ''),
(2645, 358, '_download_limit', '0'),
(2646, 358, '_download_expiry', '0'),
(2647, 358, '_stock', '3'),
(2648, 358, '_stock_status', 'instock'),
(2649, 358, '_wc_average_rating', '0'),
(2650, 358, '_wc_rating_count', 'a:0:{}'),
(2651, 358, '_wc_review_count', '0'),
(2652, 358, '_downloadable_files', 'a:0:{}'),
(2653, 358, '_product_attributes', 'a:0:{}'),
(2654, 358, '_product_version', '3.4.0'),
(2655, 358, '_price', '39'),
(2656, 358, '_min_variation_price', ''),
(2657, 358, '_max_variation_price', ''),
(2658, 358, '_min_variation_regular_price', ''),
(2659, 358, '_max_variation_regular_price', ''),
(2660, 358, '_min_variation_sale_price', ''),
(2661, 358, '_max_variation_sale_price', ''),
(2662, 358, '_wp_old_slug', 'import-placeholder-for-156'),
(2663, 358, '_variation_description', ''),
(2664, 358, '_thumbnail_id', '158'),
(2665, 358, 'attribute_pa_color', 'red'),
(2719, 330, '_edit_lock', '1579374220:1'),
(2720, 378, '_menu_item_type', 'post_type'),
(2721, 378, '_menu_item_menu_item_parent', '0'),
(2722, 378, '_menu_item_object_id', '6'),
(2723, 378, '_menu_item_object', 'page'),
(2724, 378, '_menu_item_target', ''),
(2725, 378, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2726, 378, '_menu_item_xfn', ''),
(2727, 378, '_menu_item_url', ''),
(2729, 379, '_menu_item_type', 'post_type'),
(2730, 379, '_menu_item_menu_item_parent', '0'),
(2731, 379, '_menu_item_object_id', '9'),
(2732, 379, '_menu_item_object', 'page'),
(2733, 379, '_menu_item_target', ''),
(2734, 379, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2735, 379, '_menu_item_xfn', ''),
(2736, 379, '_menu_item_url', ''),
(2738, 380, '_menu_item_type', 'post_type'),
(2739, 380, '_menu_item_menu_item_parent', '0'),
(2740, 380, '_menu_item_object_id', '8'),
(2741, 380, '_menu_item_object', 'page'),
(2742, 380, '_menu_item_target', ''),
(2743, 380, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2744, 380, '_menu_item_xfn', ''),
(2745, 380, '_menu_item_url', ''),
(2747, 381, '_menu_item_type', 'post_type'),
(2748, 381, '_menu_item_menu_item_parent', '0'),
(2749, 381, '_menu_item_object_id', '302'),
(2750, 381, '_menu_item_object', 'page'),
(2751, 381, '_menu_item_target', ''),
(2752, 381, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2753, 381, '_menu_item_xfn', ''),
(2754, 381, '_menu_item_url', ''),
(2756, 382, '_menu_item_type', 'post_type'),
(2757, 382, '_menu_item_menu_item_parent', '0'),
(2758, 382, '_menu_item_object_id', '179'),
(2759, 382, '_menu_item_object', 'page'),
(2760, 382, '_menu_item_target', ''),
(2761, 382, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(2762, 382, '_menu_item_xfn', ''),
(2763, 382, '_menu_item_url', ''),
(2768, 385, '_order_key', 'wc_order_x7ka2QILdXMhV'),
(2769, 385, '_customer_user', '0'),
(2770, 385, '_payment_method', 'cod'),
(2771, 385, '_payment_method_title', 'Cash on delivery'),
(2772, 385, '_customer_ip_address', '::1'),
(2773, 385, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36'),
(2774, 385, '_created_via', 'checkout'),
(2775, 385, '_cart_hash', '723a72e6ae10e44867d25f19c0685706'),
(2776, 385, '_billing_first_name', 'abcd'),
(2777, 385, '_billing_last_name', 'xyz'),
(2778, 385, '_billing_company', 'abvvbfvd'),
(2779, 385, '_billing_address_1', 'sdsd'),
(2780, 385, '_billing_address_2', 'sds'),
(2781, 385, '_billing_city', 'dsdsd'),
(2782, 385, '_billing_state', 'WB'),
(2783, 385, '_billing_postcode', '700036'),
(2784, 385, '_billing_country', 'IN'),
(2785, 385, '_billing_email', 'sdsds@rttrt.com'),
(2786, 385, '_billing_phone', '12345687'),
(2787, 385, '_shipping_first_name', 'abcd'),
(2788, 385, '_shipping_last_name', 'xyz'),
(2789, 385, '_shipping_company', 'abvvbfvd'),
(2790, 385, '_shipping_address_1', 'sdsd'),
(2791, 385, '_shipping_address_2', 'sds'),
(2792, 385, '_shipping_city', 'dsdsd'),
(2793, 385, '_shipping_state', 'WB'),
(2794, 385, '_shipping_postcode', '700036'),
(2795, 385, '_shipping_country', 'IN'),
(2796, 385, '_order_currency', 'INR'),
(2797, 385, '_cart_discount', '0'),
(2798, 385, '_cart_discount_tax', '0'),
(2799, 385, '_order_shipping', '50.00'),
(2800, 385, '_order_shipping_tax', '0'),
(2801, 385, '_order_tax', '0'),
(2802, 385, '_order_total', '120.00'),
(2803, 385, '_order_version', '3.8.1'),
(2804, 385, '_prices_include_tax', 'no'),
(2805, 385, '_billing_address_index', 'abcd xyz abvvbfvd sdsd sds dsdsd WB 700036 IN sdsds@rttrt.com 12345687'),
(2806, 385, '_shipping_address_index', 'abcd xyz abvvbfvd sdsd sds dsdsd WB 700036 IN'),
(2807, 385, 'is_vat_exempt', 'no'),
(2808, 385, '_download_permissions_granted', 'yes'),
(2809, 385, '_recorded_sales', 'yes'),
(2810, 385, '_recorded_coupon_usage_counts', 'yes'),
(2811, 385, '_order_stock_reduced', 'yes'),
(2812, 101, '_edit_lock', '1579440100:1'),
(2814, 385, '_date_completed', '1579440258'),
(2815, 385, '_date_paid', '1579440258'),
(2816, 385, '_paid_date', '2020-01-19 13:24:18'),
(2817, 385, '_completed_date', '2020-01-19 13:24:18'),
(2833, 403, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580334032;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(2834, 404, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1580334033;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(2835, 405, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1583093208;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(2836, 406, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1583093439;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(2839, 409, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1583091141;}'),
(2840, 410, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1583177593;}'),
(2841, 411, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1583096923;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(2842, 412, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1583097044;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(2843, 413, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1584174132;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(2844, 414, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1584174134;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
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
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-01-17 20:02:27', '2020-01-17 20:02:27', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2020-01-17 20:02:27', '2020-01-17 20:02:27', '', 0, 'http://localhost/amar_shop2/?p=1', 0, 'post', '', 1),
(5, 1, '2020-01-17 20:09:05', '2020-01-17 20:09:05', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-01-17 20:09:05', '2020-01-17 20:09:05', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2020-01-17 20:10:14', '2020-01-17 20:10:14', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2020-01-18 19:02:23', '2020-01-18 19:02:23', '', 0, 'http://localhost/amar_shop2/shop/', 0, 'page', '', 0),
(7, 1, '2020-01-17 20:10:14', '2020-01-17 20:10:14', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2020-01-18 19:02:04', '2020-01-18 19:02:04', '', 0, 'http://localhost/amar_shop2/cart/', 0, 'page', '', 0),
(8, 1, '2020-01-17 20:10:14', '2020-01-17 20:10:14', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-01-18 19:00:50', '2020-01-18 19:00:50', '', 0, 'http://localhost/amar_shop2/checkout/', 0, 'page', '', 0),
(9, 1, '2020-01-17 20:10:14', '2020-01-17 20:10:14', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-01-18 19:02:22', '2020-01-18 19:02:22', '', 0, 'http://localhost/amar_shop2/my-account/', 0, 'page', '', 0),
(41, 1, '2020-01-17 20:19:54', '2020-01-17 20:19:54', '', 'One Click Demo Import - log_file_2020-01-17__20-19-54', '', 'inherit', 'open', 'closed', '', 'one-click-demo-import-log_file_2020-01-17__20-19-54', '', '', '2020-01-17 20:19:54', '2020-01-17 20:19:54', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/log_file_2020-01-17__20-19-54.txt', 0, 'attachment', 'text/plain', 0),
(48, 1, '2020-01-17 20:31:58', '2020-01-17 20:31:58', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Single #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-single-1', '', '', '2020-01-17 20:32:28', '2020-01-17 20:32:28', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-woo-single-1/', 0, 'product', '', 0),
(49, 1, '2020-01-17 20:31:59', '2020-01-17 20:31:59', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Single #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-single-2', '', '', '2020-01-17 20:32:21', '2020-01-17 20:32:21', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-woo-single-2/', 0, 'product', '', 0),
(50, 1, '2020-01-17 20:32:00', '2020-01-17 20:32:00', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-1', '', '', '2020-01-17 20:33:00', '2020-01-17 20:33:00', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-woo-album-1/', 0, 'product', '', 0),
(51, 1, '2020-01-17 20:32:01', '2020-01-17 20:32:01', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-2', '', '', '2020-01-17 20:32:54', '2020-01-17 20:32:54', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-woo-album-2/', 0, 'product', '', 0),
(52, 1, '2020-01-17 20:32:02', '2020-01-17 20:32:02', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #3', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-3', '', '', '2020-01-17 20:32:48', '2020-01-17 20:32:48', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-woo-album-3/', 0, 'product', '', 0),
(53, 1, '2020-01-17 20:32:04', '2020-01-17 20:32:04', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo-3', '', '', '2020-01-17 20:35:17', '2020-01-17 20:35:17', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-t-shirt-woo-logo/', 0, 'product', '', 0),
(54, 1, '2020-01-17 20:32:05', '2020-01-17 20:32:05', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo-2', '', '', '2020-01-17 20:33:40', '2020-01-17 20:33:40', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-hoodie-woo-logo/', 0, 'product', '', 0),
(55, 1, '2020-01-17 20:32:06', '2020-01-17 20:32:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja-3', '', '', '2020-01-17 20:34:38', '2020-01-17 20:34:38', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-t-shirt-woo-ninja/', 0, 'product', '', 0),
(56, 1, '2020-01-17 20:32:07', '2020-01-17 20:32:07', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja-2', '', '', '2020-01-17 20:34:08', '2020-01-17 20:34:08', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-hoodie-woo-ninja/', 0, 'product', '', 0),
(57, 1, '2020-01-17 20:32:08', '2020-01-17 20:32:08', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Premium Quality', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'premium-quality-2', '', '', '2020-01-17 20:35:09', '2020-01-17 20:35:09', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-t-shirt-premium-quality/', 0, 'product', '', 0),
(58, 1, '2020-01-17 20:32:08', '2020-01-17 20:32:08', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea-3', '', '', '2020-01-17 20:35:10', '2020-01-17 20:35:10', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-t-shirt-ship-your-idea/', 0, 'product', '', 0),
(59, 1, '2020-01-17 20:32:09', '2020-01-17 20:32:09', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea-2', '', '', '2020-01-17 20:34:46', '2020-01-17 20:34:46', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-hoodie-ship-your-idea/', 0, 'product', '', 0),
(60, 1, '2020-01-17 20:32:11', '2020-01-17 20:32:11', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ninja Silhouette', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ninja-silhouette-2', '', '', '2020-01-17 20:34:44', '2020-01-17 20:34:44', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-t-shirt-ninja-silhouette/', 0, 'product', '', 0),
(61, 1, '2020-01-17 20:32:12', '2020-01-17 20:32:12', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Happy Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'happy-ninja-2', '', '', '2020-01-17 20:34:31', '2020-01-17 20:34:31', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-t-shirt-happy-ninja/', 0, 'product', '', 0),
(62, 1, '2020-01-17 20:32:13', '2020-01-17 20:32:13', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Happy Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'happy-ninja', '', '', '2020-01-17 20:33:53', '2020-01-17 20:33:53', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-hoodie-happy-ninja/', 0, 'product', '', 0),
(63, 1, '2020-01-17 20:32:14', '2020-01-17 20:32:14', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ninja Silhouette', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'closed', 'closed', '', 'ninja-silhouette', '', '', '2020-01-17 20:33:47', '2020-01-17 20:33:47', '', 0, 'http://localhost/amar_shop2/product/import-placeholder-for-hoodie-ninja-silhouette/', 0, 'product', '', 0),
(64, 1, '2020-01-17 20:32:17', '2020-01-17 20:32:17', '', 'cd_6_angle.jpg', '', 'inherit', 'open', 'closed', '', 'cd_6_angle-jpg', '', '', '2020-01-17 20:32:17', '2020-01-17 20:32:17', '', 49, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_6_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(65, 1, '2020-01-17 20:32:20', '2020-01-17 20:32:20', '', 'cd_6_flat.jpg', '', 'inherit', 'open', 'closed', '', 'cd_6_flat-jpg', '', '', '2020-01-17 20:32:20', '2020-01-17 20:32:20', '', 49, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_6_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2020-01-17 20:32:24', '2020-01-17 20:32:24', '', 'cd_4_angle.jpg', '', 'inherit', 'open', 'closed', '', 'cd_4_angle-jpg', '', '', '2020-01-17 20:32:24', '2020-01-17 20:32:24', '', 48, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_4_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(67, 1, '2020-01-17 20:32:26', '2020-01-17 20:32:26', '', 'cd_4_flat.jpg', '', 'inherit', 'open', 'closed', '', 'cd_4_flat-jpg', '', '', '2020-01-17 20:32:26', '2020-01-17 20:32:26', '', 48, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_4_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2020-01-17 20:32:29', '2020-01-17 20:32:29', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Singles', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-singles', '', '', '2020-01-17 20:32:29', '2020-01-17 20:32:29', '', 0, 'http://localhost/amar_shop2/product/woo-singles/', 0, 'product', '', 0),
(69, 1, '2020-01-17 20:32:32', '2020-01-17 20:32:32', '', 'cd_5_angle.jpg', '', 'inherit', 'open', 'closed', '', 'cd_5_angle-jpg', '', '', '2020-01-17 20:32:32', '2020-01-17 20:32:32', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_5_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 1, '2020-01-17 20:32:35', '2020-01-17 20:32:35', '', 'cd_5_flat.jpg', '', 'inherit', 'open', 'closed', '', 'cd_5_flat-jpg', '', '', '2020-01-17 20:32:35', '2020-01-17 20:32:35', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_5_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2020-01-17 20:32:37', '2020-01-17 20:32:37', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #4', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-4', '', '', '2020-01-17 20:32:37', '2020-01-17 20:32:37', '', 0, 'http://localhost/amar_shop2/product/woo-album-4/', 0, 'product', '', 0),
(72, 1, '2020-01-17 20:32:43', '2020-01-17 20:32:43', '', 'cd_3_angle.jpg', '', 'inherit', 'open', 'closed', '', 'cd_3_angle-jpg', '', '', '2020-01-17 20:32:43', '2020-01-17 20:32:43', '', 52, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_3_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2020-01-17 20:32:46', '2020-01-17 20:32:46', '', 'cd_3_flat.jpg', '', 'inherit', 'open', 'closed', '', 'cd_3_flat-jpg', '', '', '2020-01-17 20:32:46', '2020-01-17 20:32:46', '', 52, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_3_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2020-01-17 20:32:50', '2020-01-17 20:32:50', '', 'cd_2_angle.jpg', '', 'inherit', 'open', 'closed', '', 'cd_2_angle-jpg', '', '', '2020-01-17 20:32:50', '2020-01-17 20:32:50', '', 51, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_2_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2020-01-17 20:32:53', '2020-01-17 20:32:53', '', 'cd_2_flat.jpg', '', 'inherit', 'open', 'closed', '', 'cd_2_flat-jpg', '', '', '2020-01-17 20:32:53', '2020-01-17 20:32:53', '', 51, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_2_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(76, 1, '2020-01-17 20:32:56', '2020-01-17 20:32:56', '', 'cd_1_angle.jpg', '', 'inherit', 'open', 'closed', '', 'cd_1_angle-jpg', '', '', '2020-01-17 20:32:56', '2020-01-17 20:32:56', '', 50, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_1_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2020-01-17 20:32:59', '2020-01-17 20:32:59', '', 'cd_1_flat.jpg', '', 'inherit', 'open', 'closed', '', 'cd_1_flat-jpg', '', '', '2020-01-17 20:32:59', '2020-01-17 20:32:59', '', 50, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/cd_1_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 1, '2020-01-17 20:33:02', '2020-01-17 20:33:02', '', 'poster_5_up.jpg', '', 'inherit', 'open', 'closed', '', 'poster_5_up-jpg', '', '', '2020-01-17 20:33:02', '2020-01-17 20:33:02', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/poster_5_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(79, 1, '2020-01-17 20:33:05', '2020-01-17 20:33:05', '', 'Poster_5_flat.jpg', '', 'inherit', 'open', 'closed', '', 'poster_5_flat-jpg', '', '', '2020-01-17 20:33:05', '2020-01-17 20:33:05', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/Poster_5_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(80, 1, '2020-01-17 20:33:06', '2020-01-17 20:33:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo', '', '', '2020-01-17 20:33:06', '2020-01-17 20:33:06', '', 0, 'http://localhost/amar_shop2/product/woo-logo/', 0, 'product', '', 0),
(81, 1, '2020-01-17 20:33:10', '2020-01-17 20:33:10', '', 'poster_4_up.jpg', '', 'inherit', 'open', 'closed', '', 'poster_4_up-jpg', '', '', '2020-01-17 20:33:10', '2020-01-17 20:33:10', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/poster_4_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(82, 1, '2020-01-17 20:33:12', '2020-01-17 20:33:12', '', 'Poster_4_flat.jpg', '', 'inherit', 'open', 'closed', '', 'poster_4_flat-jpg', '', '', '2020-01-17 20:33:12', '2020-01-17 20:33:12', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/Poster_4_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 1, '2020-01-17 20:33:14', '2020-01-17 20:33:14', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja', '', '', '2020-01-17 20:33:14', '2020-01-17 20:33:14', '', 0, 'http://localhost/amar_shop2/product/woo-ninja/', 0, 'product', '', 0),
(84, 1, '2020-01-17 20:33:16', '2020-01-17 20:33:16', '', 'poster_3_up.jpg', '', 'inherit', 'open', 'closed', '', 'poster_3_up-jpg', '', '', '2020-01-17 20:33:16', '2020-01-17 20:33:16', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/poster_3_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2020-01-17 20:33:19', '2020-01-17 20:33:19', '', 'Poster_3_flat.jpg', '', 'inherit', 'open', 'closed', '', 'poster_3_flat-jpg', '', '', '2020-01-17 20:33:19', '2020-01-17 20:33:19', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/Poster_3_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(86, 1, '2020-01-17 20:33:20', '2020-01-17 20:33:20', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Premium Quality', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'premium-quality', '', '', '2020-01-17 20:33:20', '2020-01-17 20:33:20', '', 0, 'http://localhost/amar_shop2/product/premium-quality/', 0, 'product', '', 0),
(87, 1, '2020-01-17 20:33:22', '2020-01-17 20:33:22', '', 'poster_2_up.jpg', '', 'inherit', 'open', 'closed', '', 'poster_2_up-jpg', '', '', '2020-01-17 20:33:22', '2020-01-17 20:33:22', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/poster_2_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(88, 1, '2020-01-17 20:33:24', '2020-01-17 20:33:24', '', 'Poster_2_flat.jpg', '', 'inherit', 'open', 'closed', '', 'poster_2_flat-jpg', '', '', '2020-01-17 20:33:24', '2020-01-17 20:33:24', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/Poster_2_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2020-01-17 20:33:26', '2020-01-17 20:33:26', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Flying Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'flying-ninja', '', '', '2020-01-17 20:33:26', '2020-01-17 20:33:26', '', 0, 'http://localhost/amar_shop2/product/flying-ninja/', 0, 'product', '', 0),
(90, 1, '2020-01-17 20:33:28', '2020-01-17 20:33:28', '', 'poster_1_up.jpg', '', 'inherit', 'open', 'closed', '', 'poster_1_up-jpg', '', '', '2020-01-17 20:33:28', '2020-01-17 20:33:28', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/poster_1_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(91, 1, '2020-01-17 20:33:30', '2020-01-17 20:33:30', '', 'Poster_1_flat.jpg', '', 'inherit', 'open', 'closed', '', 'poster_1_flat-jpg', '', '', '2020-01-17 20:33:30', '2020-01-17 20:33:30', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/Poster_1_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 1, '2020-01-17 20:33:32', '2020-01-17 20:33:32', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea', '', '', '2020-01-17 20:33:32', '2020-01-17 20:33:32', '', 0, 'http://localhost/amar_shop2/product/ship-your-idea/', 0, 'product', '', 0),
(93, 1, '2020-01-17 20:33:36', '2020-01-17 20:33:36', '', 'hoodie_6_front.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_6_front-jpg', '', '', '2020-01-17 20:33:36', '2020-01-17 20:33:36', '', 54, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_6_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(94, 1, '2020-01-17 20:33:38', '2020-01-17 20:33:38', '', 'hoodie_6_back.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_6_back-jpg', '', '', '2020-01-17 20:33:38', '2020-01-17 20:33:38', '', 54, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_6_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2020-01-17 20:33:42', '2020-01-17 20:33:42', '', 'hoodie_5_front.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_5_front-jpg', '', '', '2020-01-17 20:33:42', '2020-01-17 20:33:42', '', 63, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_5_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(96, 1, '2020-01-17 20:33:45', '2020-01-17 20:33:45', '', 'hoodie_5_back.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_5_back-jpg', '', '', '2020-01-17 20:33:45', '2020-01-17 20:33:45', '', 63, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_5_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(97, 1, '2020-01-17 20:33:50', '2020-01-17 20:33:50', '', 'hoodie_4_front.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_4_front-jpg', '', '', '2020-01-17 20:33:50', '2020-01-17 20:33:50', '', 62, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_4_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2020-01-17 20:33:52', '2020-01-17 20:33:52', '', 'hoodie_4_back.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_4_back-jpg', '', '', '2020-01-17 20:33:52', '2020-01-17 20:33:52', '', 62, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_4_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(99, 1, '2020-01-17 20:33:57', '2020-01-17 20:33:57', '', 'hoodie_3_front.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_3_front-jpg', '', '', '2020-01-17 20:33:57', '2020-01-17 20:33:57', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_3_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2020-01-17 20:33:59', '2020-01-17 20:33:59', '', 'hoodie_3_back.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_3_back-jpg', '', '', '2020-01-17 20:33:59', '2020-01-17 20:33:59', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_3_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 1, '2020-01-17 20:34:01', '2020-01-17 20:34:01', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Patient Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'patient-ninja', '', '', '2020-01-17 20:34:01', '2020-01-17 20:34:01', '', 0, 'http://localhost/amar_shop2/product/patient-ninja/', 0, 'product', '', 0),
(102, 1, '2020-01-17 20:34:03', '2020-01-17 20:34:03', '', 'hoodie_2_front.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_2_front-jpg', '', '', '2020-01-17 20:34:03', '2020-01-17 20:34:03', '', 56, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_2_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(103, 1, '2020-01-17 20:34:06', '2020-01-17 20:34:06', '', 'hoodie_2_back.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_2_back-jpg', '', '', '2020-01-17 20:34:06', '2020-01-17 20:34:06', '', 56, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_2_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(104, 1, '2020-01-17 20:34:11', '2020-01-17 20:34:11', '', 'hoodie_7_front.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_7_front-jpg', '', '', '2020-01-17 20:34:11', '2020-01-17 20:34:11', '', 59, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_7_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(105, 1, '2020-01-17 20:34:13', '2020-01-17 20:34:13', '', 'hoodie_7_back.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_7_back-jpg', '', '', '2020-01-17 20:34:13', '2020-01-17 20:34:13', '', 59, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_7_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(106, 1, '2020-01-17 20:34:16', '2020-01-17 20:34:16', '', 'hoodie_1_back.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_1_back-jpg', '', '', '2020-01-17 20:34:16', '2020-01-17 20:34:16', '', 59, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_1_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(107, 1, '2020-01-17 20:34:18', '2020-01-17 20:34:18', '', 'hoodie_1_front.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie_1_front-jpg', '', '', '2020-01-17 20:34:18', '2020-01-17 20:34:18', '', 59, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/hoodie_1_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(108, 1, '2020-01-17 20:34:24', '2020-01-17 20:34:24', '', 'Ship Your Idea - Blue, XL', 'Color: Blue, Size: XL', 'publish', 'closed', 'closed', '', 'ship-your-idea-blue-xl', '', '', '2020-01-17 20:34:24', '2020-01-17 20:34:24', '', 59, 'http://localhost/amar_shop2/?post_type=product_variation&p=108', 0, 'product_variation', '', 0),
(109, 1, '2020-01-17 20:34:25', '2020-01-17 20:34:25', '', 'Ship Your Idea - Black, L', 'Color: Black, Size: L', 'publish', 'closed', 'closed', '', 'ship-your-idea-black-l', '', '', '2020-01-17 20:34:25', '2020-01-17 20:34:25', '', 59, 'http://localhost/amar_shop2/?post_type=product_variation&p=109', 0, 'product_variation', '', 0),
(110, 1, '2020-01-17 20:34:27', '2020-01-17 20:34:27', '', 'T_7_front.jpg', '', 'inherit', 'open', 'closed', '', 't_7_front-jpg', '', '', '2020-01-17 20:34:27', '2020-01-17 20:34:27', '', 61, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_7_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(111, 1, '2020-01-17 20:34:30', '2020-01-17 20:34:30', '', 'T_7_back.jpg', '', 'inherit', 'open', 'closed', '', 't_7_back-jpg', '', '', '2020-01-17 20:34:30', '2020-01-17 20:34:30', '', 61, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_7_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(112, 1, '2020-01-17 20:34:34', '2020-01-17 20:34:34', '', 'T_6_front.jpg', '', 'inherit', 'open', 'closed', '', 't_6_front-jpg', '', '', '2020-01-17 20:34:34', '2020-01-17 20:34:34', '', 55, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_6_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2020-01-17 20:34:36', '2020-01-17 20:34:36', '', 'T_6_back.jpg', '', 'inherit', 'open', 'closed', '', 't_6_back-jpg', '', '', '2020-01-17 20:34:36', '2020-01-17 20:34:36', '', 55, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_6_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(114, 1, '2020-01-17 20:34:40', '2020-01-17 20:34:40', '', 'T_5_front.jpg', '', 'inherit', 'open', 'closed', '', 't_5_front-jpg', '', '', '2020-01-17 20:34:40', '2020-01-17 20:34:40', '', 60, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_5_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(115, 1, '2020-01-17 20:34:43', '2020-01-17 20:34:43', '', 'T_5_back.jpg', '', 'inherit', 'open', 'closed', '', 't_5_back-jpg', '', '', '2020-01-17 20:34:43', '2020-01-17 20:34:43', '', 60, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_5_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(116, 1, '2020-01-17 20:34:48', '2020-01-17 20:34:48', '', 'T_4_front.jpg', '', 'inherit', 'open', 'closed', '', 't_4_front-jpg', '', '', '2020-01-17 20:34:48', '2020-01-17 20:34:48', '', 58, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_4_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(117, 1, '2020-01-17 20:34:51', '2020-01-17 20:34:51', '', 'T_3_back.jpg', '', 'inherit', 'open', 'closed', '', 't_3_back-jpg', '', '', '2020-01-17 20:34:51', '2020-01-17 20:34:51', '', 58, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_3_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(118, 1, '2020-01-17 20:34:54', '2020-01-17 20:34:54', '', 'T_3_front.jpg', '', 'inherit', 'open', 'closed', '', 't_3_front-jpg', '', '', '2020-01-17 20:34:54', '2020-01-17 20:34:54', '', 58, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_3_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(119, 1, '2020-01-17 20:34:56', '2020-01-17 20:34:56', '', 'T_4_back.jpg', '', 'inherit', 'open', 'closed', '', 't_4_back-jpg', '', '', '2020-01-17 20:34:56', '2020-01-17 20:34:56', '', 58, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_4_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(120, 1, '2020-01-17 20:34:59', '2020-01-17 20:34:59', '', 'T_4_front1.jpg', '', 'inherit', 'open', 'closed', '', 't_4_front1-jpg', '', '', '2020-01-17 20:34:59', '2020-01-17 20:34:59', '', 58, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_4_front1.jpg', 0, 'attachment', 'image/jpeg', 0),
(121, 1, '2020-01-17 20:35:02', '2020-01-17 20:35:02', '', 'Ship Your Idea - Green', 'Color: Green', 'publish', 'closed', 'closed', '', 'ship-your-idea-green', '', '', '2020-01-17 20:35:02', '2020-01-17 20:35:02', '', 58, 'http://localhost/amar_shop2/?post_type=product_variation&p=121', 0, 'product_variation', '', 0),
(122, 1, '2020-01-17 20:35:03', '2020-01-17 20:35:03', '', 'Ship Your Idea - Black', 'Color: Black', 'publish', 'closed', 'closed', '', 'ship-your-idea-black', '', '', '2020-01-17 20:35:03', '2020-01-17 20:35:03', '', 58, 'http://localhost/amar_shop2/?post_type=product_variation&p=122', 0, 'product_variation', '', 0),
(123, 1, '2020-01-17 20:35:05', '2020-01-17 20:35:05', '', 'T_2_front.jpg', '', 'inherit', 'open', 'closed', '', 't_2_front-jpg', '', '', '2020-01-17 20:35:05', '2020-01-17 20:35:05', '', 57, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_2_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(124, 1, '2020-01-17 20:35:07', '2020-01-17 20:35:07', '', 'T_2_back.jpg', '', 'inherit', 'open', 'closed', '', 't_2_back-jpg', '', '', '2020-01-17 20:35:07', '2020-01-17 20:35:07', '', 57, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_2_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(125, 1, '2020-01-17 20:35:13', '2020-01-17 20:35:13', '', 'T_1_front.jpg', '', 'inherit', 'open', 'closed', '', 't_1_front-jpg', '', '', '2020-01-17 20:35:13', '2020-01-17 20:35:13', '', 53, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_1_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(126, 1, '2020-01-17 20:35:16', '2020-01-17 20:35:16', '', 'T_1_back.jpg', '', 'inherit', 'open', 'closed', '', 't_1_back-jpg', '', '', '2020-01-17 20:35:16', '2020-01-17 20:35:16', '', 53, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/T_1_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(127, 1, '2020-01-17 20:44:37', '2020-01-17 20:44:37', '', 'One Click Demo Import - log_file_2020-01-17__20-44-37', '', 'inherit', 'open', 'closed', '', 'one-click-demo-import-log_file_2020-01-17__20-44-37', '', '', '2020-01-17 20:44:37', '2020-01-17 20:44:37', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/log_file_2020-01-17__20-44-37.txt', 0, 'attachment', 'text/plain', 0),
(128, 1, '2018-03-30 12:03:25', '2018-03-30 12:03:25', '', 'pelican-336583_1920', '', 'inherit', 'open', 'closed', '', 'pelican-336583_1920', '', '', '2018-03-30 12:03:25', '2018-03-30 12:03:25', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/03/pelican-336583_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(129, 1, '2018-03-30 12:03:33', '2018-03-30 12:03:33', '', 'balloon-3206530_1920', '', 'inherit', 'open', 'closed', '', 'balloon-3206530_1920', '', '', '2018-03-30 12:03:33', '2018-03-30 12:03:33', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/03/balloon-3206530_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(130, 1, '2018-03-30 12:03:34', '2018-03-30 12:03:34', '', 'beach-1867285_1920', '', 'inherit', 'open', 'closed', '', 'beach-1867285_1920', '', '', '2018-03-30 12:03:34', '2018-03-30 12:03:34', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/03/beach-1867285_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(131, 1, '2018-03-30 12:03:34', '2018-03-30 12:03:34', '', 'iceland-2111810_1920', '', 'inherit', 'open', 'closed', '', 'iceland-2111810_1920', '', '', '2018-03-30 12:03:34', '2018-03-30 12:03:34', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/03/iceland-2111810_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(132, 1, '2018-03-30 12:03:35', '2018-03-30 12:03:35', '', 'iceland-2700427_1920', '', 'inherit', 'open', 'closed', '', 'iceland-2700427_1920', '', '', '2018-03-30 12:03:35', '2018-03-30 12:03:35', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/03/iceland-2700427_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(133, 1, '2018-03-30 12:03:36', '2018-03-30 12:03:36', '', 'mountain-1245916_1920', '', 'inherit', 'open', 'closed', '', 'mountain-1245916_1920', '', '', '2018-03-30 12:03:36', '2018-03-30 12:03:36', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/03/mountain-1245916_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(134, 1, '2018-03-30 12:03:37', '2018-03-30 12:03:37', '', 'snow-2987204_1920', '', 'inherit', 'open', 'closed', '', 'snow-2987204_1920', '', '', '2018-03-30 12:03:37', '2018-03-30 12:03:37', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/03/snow-2987204_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(135, 1, '2018-05-28 08:17:25', '2018-05-28 08:17:25', '', 'envothemes-tshirt-short.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-tshirt-short-jpg', '', '', '2018-05-28 08:17:25', '2018-05-28 08:17:25', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-tshirt-short.jpg', 0, 'attachment', 'image/jpeg', 0),
(136, 1, '2018-05-28 08:17:25', '2018-05-28 08:17:25', '', 'envothemes-tshirt-long-black.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-tshirt-long-black-jpg', '', '', '2018-05-28 08:17:25', '2018-05-28 08:17:25', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-tshirt-long-black.jpg', 0, 'attachment', 'image/jpeg', 0),
(137, 1, '2018-05-28 08:17:28', '2018-05-28 08:17:28', '', 'envothemes-hoodie-red-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-red-back-jpg', '', '', '2018-05-28 08:17:28', '2018-05-28 08:17:28', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-red-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(138, 1, '2018-05-28 08:17:29', '2018-05-28 08:17:29', '', 'envothemes-hoodie-red-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-red-front-jpg', '', '', '2018-05-28 08:17:29', '2018-05-28 08:17:29', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-red-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(139, 1, '2020-01-17 20:46:45', '2020-01-17 20:46:45', '', 'One Click Demo Import - log_file_2020-01-17__20-46-45', '', 'inherit', 'open', 'closed', '', 'one-click-demo-import-log_file_2020-01-17__20-46-45', '', '', '2020-01-17 20:46:45', '2020-01-17 20:46:45', '', 0, 'http://localhost/amar_shop2/wp-content/uploads/2020/01/log_file_2020-01-17__20-46-45.txt', 0, 'attachment', 'text/plain', 0),
(140, 1, '2018-05-28 08:17:29', '2018-05-28 08:17:29', '', 'envothemes-hoodie-grey-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-grey-front-jpg', '', '', '2020-01-17 20:50:30', '2020-01-17 20:50:30', '', 333, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-grey-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(141, 1, '2018-05-28 08:17:30', '2018-05-28 08:17:30', '', 'envothemes-hoodie-grey-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-grey-back-jpg', '', '', '2020-01-17 20:50:30', '2020-01-17 20:50:30', '', 333, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-grey-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(142, 1, '2018-05-28 08:17:31', '2018-05-28 08:17:31', '', 'envothemes-hoodie-darkred-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-darkred-front-jpg', '', '', '2020-01-17 20:50:30', '2020-01-17 20:50:30', '', 334, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-darkred-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(143, 1, '2018-05-28 08:17:31', '2018-05-28 08:17:31', '', 'envothemes-hoodie-darkred-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-darkred-back-jpg', '', '', '2020-01-17 20:50:31', '2020-01-17 20:50:31', '', 334, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-darkred-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(144, 1, '2018-05-28 08:17:32', '2018-05-28 08:17:32', '', 'envothemes-hoodie-blue-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-blue-back-jpg', '', '', '2020-01-17 20:50:31', '2020-01-17 20:50:31', '', 335, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-blue-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(145, 1, '2018-05-28 08:17:32', '2018-05-28 08:17:32', '', 'envothemes-hoodie-blue-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-blue-front-jpg', '', '', '2020-01-17 20:50:31', '2020-01-17 20:50:31', '', 335, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-blue-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 1, '2018-05-28 08:17:33', '2018-05-28 08:17:33', '', 'envothemes-hoodie-black-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-black-front-jpg', '', '', '2020-01-17 20:50:31', '2020-01-17 20:50:31', '', 336, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-black-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(147, 1, '2018-05-28 08:17:33', '2018-05-28 08:17:33', '', 'envothemes-hoodie-black-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-black-back-jpg', '', '', '2020-01-17 20:50:31', '2020-01-17 20:50:31', '', 336, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-black-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(148, 1, '2018-05-28 08:17:34', '2018-05-28 08:17:34', '', 'envothemes-cap-black-side.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-cap-black-side-jpg', '', '', '2020-01-17 20:50:31', '2020-01-17 20:50:31', '', 337, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-cap-black-side.jpg', 0, 'attachment', 'image/jpeg', 0),
(149, 1, '2018-05-28 08:17:34', '2018-05-28 08:17:34', '', 'envothemes-cap-black-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-cap-black-front-jpg', '', '', '2020-01-17 20:50:31', '2020-01-17 20:50:31', '', 337, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-cap-black-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(150, 1, '2018-05-28 08:17:35', '2018-05-28 08:17:35', '', 'envothemes-cap-black-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-cap-black-back-jpg', '', '', '2020-01-17 20:50:31', '2020-01-17 20:50:31', '', 337, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-cap-black-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(151, 1, '2018-05-28 08:17:35', '2018-05-28 08:17:35', '', 'envothemes-cap-blue-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-cap-blue-back-jpg', '', '', '2020-01-17 20:50:31', '2020-01-17 20:50:31', '', 338, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-cap-blue-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(152, 1, '2018-05-28 08:17:36', '2018-05-28 08:17:36', '', 'envothemes-cap-blue-side.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-cap-blue-side-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 338, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-cap-blue-side.jpg', 0, 'attachment', 'image/jpeg', 0),
(153, 1, '2018-05-28 08:17:36', '2018-05-28 08:17:36', '', 'envothemes-cap-grey-side.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-cap-grey-side-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 339, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-cap-grey-side.jpg', 0, 'attachment', 'image/jpeg', 0),
(154, 1, '2018-05-28 08:17:37', '2018-05-28 08:17:37', '', 'envothemes-cap-red-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-cap-red-front-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 340, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-cap-red-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(155, 1, '2018-05-28 08:17:38', '2018-05-28 08:17:38', '', 'envothemes-cap-red-side.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-cap-red-side-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 341, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-cap-red-side.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(156, 1, '2018-05-28 08:17:38', '2018-05-28 08:17:38', '', 'envothemes-cap-yellow-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-cap-yellow-back-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 342, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-cap-yellow-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(157, 1, '2018-05-28 08:17:40', '2018-05-28 08:17:40', '', 'envothemes-tshirt-short-new-white.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-tshirt-short-new-white-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 347, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-tshirt-short-new-white.jpg', 0, 'attachment', 'image/jpeg', 0),
(158, 1, '2018-05-28 08:17:40', '2018-05-28 08:17:40', '', 'envothemes-tshirt-short-new-red.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-tshirt-short-new-red-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 347, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-tshirt-short-new-red.jpg', 0, 'attachment', 'image/jpeg', 0),
(159, 1, '2018-05-28 08:17:41', '2018-05-28 08:17:41', '', 'envothemes-tshirt-short-new-blue.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-tshirt-short-new-blue-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 347, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-tshirt-short-new-blue.jpg', 0, 'attachment', 'image/jpeg', 0),
(160, 1, '2018-05-28 08:17:41', '2018-05-28 08:17:41', '', 'envothemes-tshirt-short-new-black.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-tshirt-short-new-black-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 347, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-tshirt-short-new-black.jpg', 0, 'attachment', 'image/jpeg', 0),
(161, 1, '2018-05-28 08:17:44', '2018-05-28 08:17:44', '', 'envothemes-hoodie-new-black-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-new-black-front-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 349, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-new-black-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(162, 1, '2018-05-28 08:17:44', '2018-05-28 08:17:44', '', 'envothemes-hoodie-new-black-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-new-black-back-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 349, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-new-black-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(163, 1, '2018-05-28 08:17:45', '2018-05-28 08:17:45', '', 'envothemes-hoodie-new-blue-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-new-blue-back-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 350, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-new-blue-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(164, 1, '2018-05-28 08:17:45', '2018-05-28 08:17:45', '', 'envothemes-hoodie-new-blue-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-new-blue-front-jpg', '', '', '2020-01-17 20:50:32', '2020-01-17 20:50:32', '', 350, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-new-blue-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(165, 1, '2018-05-28 08:17:46', '2018-05-28 08:17:46', '', 'envothemes-hoodie-new-red-front.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-new-red-front-jpg', '', '', '2020-01-17 20:50:33', '2020-01-17 20:50:33', '', 351, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-new-red-front.jpg', 0, 'attachment', 'image/jpeg', 0),
(166, 1, '2018-05-28 08:17:46', '2018-05-28 08:17:46', '', 'envothemes-hoodie-new-red-back.jpg', '', 'inherit', 'open', 'closed', '', 'envothemes-hoodie-new-red-back-jpg', '', '', '2020-01-17 20:50:33', '2020-01-17 20:50:33', '', 351, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envothemes-hoodie-new-red-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(167, 1, '2018-05-28 08:31:47', '2018-05-28 08:31:47', '', 'envo multipurpose logo', '', 'inherit', 'open', 'closed', '', 'envo-multipurpose-logo', '', '', '2018-05-28 08:31:47', '2018-05-28 08:31:47', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/envo-multipurpose-logo.png', 0, 'attachment', 'image/png', 0),
(174, 1, '2018-05-28 09:14:34', '2018-05-28 09:14:34', '', 'adult-1867743_1920', '', 'inherit', 'open', 'closed', '', 'adult-1867743_1920', '', '', '2018-05-28 09:14:34', '2018-05-28 09:14:34', '', 0, 'https://envothemes.com/envo-multipurpose/wp-content/uploads/sites/13/2018/05/adult-1867743_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(179, 1, '2018-05-28 09:20:29', '2018-05-28 09:20:29', '[contact-form-7 id=\"178\"]', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2020-01-18 19:02:41', '2020-01-18 19:02:41', '', 0, 'https://envothemes.com/envo-multipurpose/?page_id=179', 0, 'page', '', 0),
(191, 1, '2018-05-29 12:18:32', '2018-05-29 12:18:32', ' ', '', '', 'publish', 'closed', 'closed', '', '191', '', '', '2020-01-18 19:11:42', '2020-01-18 19:11:42', '', 0, 'https://envothemes.com/envo-multipurpose/?p=191', 3, 'nav_menu_item', '', 0),
(194, 1, '2018-05-29 12:18:32', '2018-05-29 12:18:32', ' ', '', '', 'publish', 'closed', 'closed', '', '194', '', '', '2020-01-18 19:11:41', '2020-01-18 19:11:41', '', 0, 'https://envothemes.com/envo-multipurpose/?p=194', 2, 'nav_menu_item', '', 0),
(195, 1, '2018-05-29 12:18:32', '2018-05-29 12:18:32', ' ', '', '', 'publish', 'closed', 'closed', '', '195', '', '', '2020-01-18 19:11:41', '2020-01-18 19:11:41', '', 0, 'https://envothemes.com/envo-multipurpose/?p=195', 1, 'nav_menu_item', '', 0),
(197, 1, '2018-05-29 12:20:16', '2018-05-29 12:20:16', '', 'Refund Policy', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2018-05-29 12:20:16', '2018-05-29 12:20:16', '', 0, 'https://envothemes.com/envo-multipurpose/?p=197', 1, 'nav_menu_item', '', 0),
(198, 1, '2018-05-29 12:20:16', '2018-05-29 12:20:16', '', 'F.A.Q.', '', 'publish', 'closed', 'closed', '', 'f-a-q', '', '', '2018-05-29 12:20:16', '2018-05-29 12:20:16', '', 0, 'https://envothemes.com/envo-multipurpose/?p=198', 2, 'nav_menu_item', '', 0),
(260, 1, '2018-05-31 09:16:01', '2018-05-31 09:16:01', '.page-id-248 article {\n    width: 100%;\n}\n.page-id-248 #sidebar {\n    display: none;\n}', 'envo-multipurpose', '', 'publish', 'closed', 'closed', '', 'envo-multipurpose', '', '', '2018-05-31 09:16:01', '2018-05-31 09:16:01', '', 0, 'https://envothemes.com/envo-multipurpose/envo-multipurpose/', 0, 'custom_css', '', 0),
(283, 1, '2018-01-30 12:03:50', '2018-01-30 12:03:50', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam sit amet magna in magna gravida vehicula. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Aliquam erat volutpat. Vivamus porttitor turpis ac leo. Nam sed tellus id magna elementum tincidunt. Aliquam erat volutpat. Nam sed tellus id magna elementum tincidunt. Aenean placerat. Integer rutrum, orci vestibulum ullamcorper ultricies, lacus quam ultricies odio, vitae placerat pede sem sit amet enim. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\n\nEtiam posuere lacus quis dolor. Nulla pulvinar eleifend sem. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. Fusce nibh. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Praesent in mauris eu tortor porttitor accumsan. Pellentesque sapien. Cras pede libero, dapibus nec, pretium sit amet, tempor quis. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Phasellus rhoncus. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Aliquam ante. Pellentesque arcu. Nunc dapibus tortor vel mi dapibus sollicitudin. Quisque porta. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos.\n\nVestibulum fermentum tortor id mi. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Vivamus porttitor turpis ac leo. Integer in sapien. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Praesent in mauris eu tortor porttitor accumsan. Donec quis nibh at felis congue commodo. Mauris dictum facilisis augue. Cras pede libero, dapibus nec, pretium sit amet, tempor quis. Etiam quis quam. Nulla est. Morbi scelerisque luctus velit. Integer rutrum, orci vestibulum ullamcorper ultricies, lacus quam ultricies odio, vitae placerat pede sem sit amet enim. Suspendisse nisl.\n\nSed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Proin in tellus sit amet nibh dignissim sagittis. Duis bibendum, lectus ut viverra rhoncus, dolor nunc faucibus libero, eget facilisis enim ipsum id lacus. Et harum quidem rerum facilis est et expedita distinctio. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Phasellus rhoncus. In rutrum. Donec iaculis gravida nulla. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Duis condimentum augue id magna semper rutrum.\n\nMaecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Nullam faucibus mi quis velit. Cras elementum. Nulla pulvinar eleifend sem. Aenean placerat. Integer rutrum, orci vestibulum ullamcorper ultricies, lacus quam ultricies odio, vitae placerat pede sem sit amet enim. Duis condimentum augue id magna semper rutrum. Nullam sit amet magna in magna gravida vehicula. Duis condimentum augue id magna semper rutrum. Nullam at arcu a est sollicitudin euismod. In rutrum. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Integer malesuada. Etiam posuere lacus quis dolor. In convallis.', 'Easy to Use', '', 'publish', 'open', 'open', '', 'easy-to-use', '', '', '2018-01-30 12:03:50', '2018-01-30 12:03:50', '', 0, 'http://headthemes.com/head-blog-demo/?p=6', 0, 'post', '', 0),
(298, 1, '2018-06-05 07:32:56', '2018-06-05 07:32:56', '', 'couple-677585_1920', '', 'inherit', 'open', 'closed', '', 'couple-677585_1920', '', '', '2020-01-17 20:50:33', '2020-01-17 20:50:33', '', 0, 'https://envothemes.com/envo-multipurpose-woocommerce/wp-content/uploads/sites/15/2018/06/couple-677585_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(302, 1, '2018-06-05 07:41:44', '2018-06-05 07:41:44', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla accumsan, elit sit amet varius semper, nulla mauris mollis quam, tempor suscipit diam nulla vel leo. Sed ac dolor sit amet purus malesuada congue. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Etiam sapien elit, consequat eget, tristique non, venenatis quis, ante. Duis pulvinar. Integer lacinia. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Vivamus ac leo pretium faucibus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos.\r\n\r\nAenean id metus id velit ullamcorper pulvinar. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Vestibulum fermentum tortor id mi. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Etiam commodo dui eget wisi. Vestibulum erat nulla, ullamcorper nec, rutrum non, nonummy ac, erat. Nunc tincidunt ante vitae massa. Nulla est. Integer pellentesque quam vel velit. Mauris dictum facilisis augue. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Praesent dapibus.\r\n\r\nCurabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Sed ac dolor sit amet purus malesuada congue. Sed convallis magna eu sem. Donec iaculis gravida nulla. Nullam sit amet magna in magna gravida vehicula. Proin in tellus sit amet nibh dignissim sagittis. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Ut tempus purus at lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque arcu. Nullam sit amet magna in magna gravida vehicula. Maecenas lorem. Quisque porta.\r\n\r\nProin pede metus, vulputate nec, fermentum fringilla, vehicula vitae, justo. Etiam sapien elit, consequat eget, tristique non, venenatis quis, ante. Proin mattis lacinia justo. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Aliquam erat volutpat. Morbi scelerisque luctus velit. Pellentesque sapien. Suspendisse sagittis ultrices augue. Duis condimentum augue id magna semper rutrum. Curabitur vitae diam non enim vestibulum interdum. Integer vulputate sem a nibh rutrum consequat. Aliquam ornare wisi eu metus. Nullam dapibus fermentum ipsum. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Nulla accumsan, elit sit amet varius semper, nulla mauris mollis quam, tempor suscipit diam nulla vel leo. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Nulla turpis magna, cursus sit amet, suscipit a, interdum id, felis.\r\n\r\nVivamus ac leo pretium faucibus. Nulla non arcu lacinia neque faucibus fringilla. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Duis bibendum, lectus ut viverra rhoncus, dolor nunc faucibus libero, eget facilisis enim ipsum id lacus. Nulla pulvinar eleifend sem. Aenean placerat. Pellentesque pretium lectus id turpis. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Mauris metus. Etiam bibendum elit eget erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Nullam rhoncus aliquam metus. Maecenas aliquet accumsan leo. In convallis. Nunc auctor. Aenean id metus id velit ullamcorper pulvinar. Nullam rhoncus aliquam metus.', 'New Collection', '', 'publish', 'closed', 'closed', '', 'new-collection', '', '', '2020-01-18 19:02:41', '2020-01-18 19:02:41', '', 0, 'https://envothemes.com/envo-multipurpose-woocommerce/?page_id=302', 0, 'page', '', 0),
(303, 1, '2018-06-05 07:41:40', '2018-06-05 07:41:40', '', 'bikini-1959941_1920', '', 'inherit', 'open', 'closed', '', 'bikini-1959941_1920', '', '', '2020-01-17 20:50:33', '2020-01-17 20:50:33', '', 302, 'https://envothemes.com/envo-multipurpose-woocommerce/wp-content/uploads/sites/15/2018/06/bikini-1959941_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(314, 1, '2018-06-05 09:06:55', '2018-06-05 09:06:55', '', 'Offers', '', 'publish', 'closed', 'closed', '', 'offers', '', '', '2018-06-05 09:06:55', '2018-06-05 09:06:55', '', 0, 'https://envothemes.com/envo-multipurpose-woocommerce/?p=314', 1, 'nav_menu_item', '', 0),
(315, 1, '2018-06-05 09:06:55', '2018-06-05 09:06:55', '', 'Sale', '', 'publish', 'closed', 'closed', '', 'sale', '', '', '2018-06-05 09:06:55', '2018-06-05 09:06:55', '', 0, 'https://envothemes.com/envo-multipurpose-woocommerce/?p=315', 2, 'nav_menu_item', '', 0),
(316, 1, '2018-06-06 09:04:26', '2018-06-06 09:04:26', '', 'model-600238_1920', '', 'inherit', 'open', 'closed', '', 'model-600238_1920', '', '', '2020-01-17 20:50:33', '2020-01-17 20:50:33', '', 0, 'https://envothemes.com/envo-multipurpose-woocommerce/wp-content/uploads/sites/15/2018/06/model-600238_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(318, 1, '2018-03-07 12:03:26', '2018-03-07 12:03:26', 'Praesent vitae arcu tempor neque lacinia pretium. Et harum quidem rerum facilis est et expedita distinctio. Donec iaculis gravida nulla. Aliquam in lorem sit amet leo accumsan lacinia. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Etiam quis quam. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Fusce nibh. Nunc dapibus tortor vel mi dapibus sollicitudin. Fusce suscipit libero eget elit.\n\nIn laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Aenean vel massa quis mauris vehicula lacinia. Duis pulvinar. Quisque porta. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque tincidunt scelerisque libero. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. Fusce dui leo, imperdiet in, aliquam sit amet, feugiat eu, orci. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Nulla non arcu lacinia neque faucibus fringilla.\n\nDonec quis nibh at felis congue commodo. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Nulla pulvinar eleifend sem. Ut tempus purus at lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam in lorem sit amet leo accumsan lacinia. Sed convallis magna eu sem. Praesent dapibus. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Etiam posuere lacus quis dolor. Integer lacinia. Maecenas sollicitudin. Nullam feugiat, turpis at pulvinar vulputate, erat libero tristique tellus, nec bibendum odio risus sit amet ante. Integer in sapien.\n\nMaecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Donec iaculis gravida nulla. Curabitur vitae diam non enim vestibulum interdum. Pellentesque ipsum. Nullam eget nisl. Praesent vitae arcu tempor neque lacinia pretium. Nunc dapibus tortor vel mi dapibus sollicitudin. Aliquam id dolor. Phasellus faucibus molestie nisl. Aliquam erat volutpat. Etiam posuere lacus quis dolor. Mauris dictum facilisis augue.\n\nLorem ipsum dolor sit amet, consectetuer adipiscing elit. Sed convallis magna eu sem. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Maecenas sollicitudin. Etiam bibendum elit eget erat. Aenean placerat. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Curabitur bibendum justo non orci. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Integer pellentesque quam vel velit. Mauris dictum facilisis augue. Maecenas lorem. Pellentesque sapien. Curabitur sagittis hendrerit ante. In rutrum. Donec ipsum massa, ullamcorper in, auctor et, scelerisque sed, est. Duis bibendum, lectus ut viverra rhoncus, dolor nunc faucibus libero, eget facilisis enim ipsum id lacus.\n\nEtiam posuere lacus quis dolor. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Suspendisse sagittis ultrices augue. Nulla non lectus sed nisl molestie malesuada. Nullam faucibus mi quis velit. Duis pulvinar. Morbi scelerisque luctus velit. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Aliquam ante. Duis risus. Duis bibendum, lectus ut viverra rhoncus, dolor nunc faucibus libero, eget facilisis enim ipsum id lacus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Etiam commodo dui eget wisi. Mauris dictum facilisis augue. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. In sem justo, commodo ut, suscipit at, pharetra vitae, orci.', 'Speed optimized', '', 'publish', 'open', 'open', '', 'speed-optimized', '', '', '2018-03-07 12:03:26', '2018-03-07 12:03:26', '', 0, 'http://headthemes.com/head-blog-demo/?p=15', 0, 'post', '', 0),
(319, 1, '2018-03-08 12:04:53', '2018-03-08 12:04:53', 'Aliquam erat volutpat. Pellentesque arcu. Fusce wisi. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Etiam egestas wisi a erat. Nulla est. Suspendisse sagittis ultrices augue. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. Etiam posuere lacus quis dolor. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc auctor. Praesent dapibus. Nulla est. Integer pellentesque quam vel velit. Nullam eget nisl. Proin in tellus sit amet nibh dignissim sagittis. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Nunc dapibus tortor vel mi dapibus sollicitudin.\n\nIn sem justo, commodo ut, suscipit at, pharetra vitae, orci. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Praesent dapibus. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Praesent dapibus. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Fusce tellus odio, dapibus id fermentum quis, suscipit id erat. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Praesent dapibus. Integer rutrum, orci vestibulum ullamcorper ultricies, lacus quam ultricies odio, vitae placerat pede sem sit amet enim. Praesent in mauris eu tortor porttitor accumsan. Curabitur vitae diam non enim vestibulum interdum. Nulla est. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Maecenas sollicitudin. Fusce tellus odio, dapibus id fermentum quis, suscipit id erat.\n\nQuis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Vivamus porttitor turpis ac leo. Fusce wisi. Fusce tellus. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Phasellus et lorem id felis nonummy placerat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Integer tempor. Phasellus rhoncus. Aliquam ante. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.\n\nIn sem justo, commodo ut, suscipit at, pharetra vitae, orci. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Pellentesque pretium lectus id turpis. Donec quis nibh at felis congue commodo. Duis pulvinar. Vivamus porttitor turpis ac leo. Aenean id metus id velit ullamcorper pulvinar. Sed convallis magna eu sem. Aliquam ante. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Maecenas libero. Aenean fermentum risus id tortor.', 'WooCommerce Support', '', 'publish', 'open', 'open', '', 'various-ways-to-do-theme', '', '', '2018-03-08 12:04:53', '2018-03-08 12:04:53', '', 0, 'http://headthemes.com/head-blog-demo/?p=17', 0, 'post', '', 0),
(320, 1, '2018-04-01 12:05:14', '2018-04-01 12:05:14', 'Sed convallis magna eu sem. Integer vulputate sem a nibh rutrum consequat. Aenean vel massa quis mauris vehicula lacinia. Etiam posuere lacus quis dolor. Vivamus ac leo pretium faucibus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Ut tempus purus at lorem. Mauris dictum facilisis augue. Aliquam erat volutpat. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Maecenas libero. Aliquam id dolor. Nunc tincidunt ante vitae massa. Etiam commodo dui eget wisi. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Nullam sapien sem, ornare ac, nonummy non, lobortis a enim.\n\nNulla non lectus sed nisl molestie malesuada. Aliquam erat volutpat. Nullam dapibus fermentum ipsum. Aliquam erat volutpat. Etiam neque. Fusce suscipit libero eget elit. Etiam neque. Aliquam erat volutpat. Aliquam erat volutpat. Suspendisse sagittis ultrices augue. Aliquam id dolor. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Maecenas aliquet accumsan leo. Fusce tellus. Donec quis nibh at felis congue commodo. Proin pede metus, vulputate nec, fermentum fringilla, vehicula vitae, justo. Fusce nibh. Fusce tellus. Curabitur vitae diam non enim vestibulum interdum. Aliquam erat volutpat.\n\nSed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Maecenas sollicitudin. Nulla est. Maecenas sollicitudin. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nam quis nulla. Suspendisse nisl. Quisque porta. Nullam eget nisl. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Donec iaculis gravida nulla. Aliquam in lorem sit amet leo accumsan lacinia. Nam quis nulla. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Quisque tincidunt scelerisque libero. Quisque porta.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Curabitur sagittis hendrerit ante. Nulla pulvinar eleifend sem. Integer in sapien. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Duis risus. Fusce dui leo, imperdiet in, aliquam sit amet, feugiat eu, orci. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Praesent in mauris eu tortor porttitor accumsan. Cras elementum.\n\nAliquam ante. Vivamus porttitor turpis ac leo. Integer pellentesque quam vel velit. Aliquam erat volutpat. Nulla quis diam. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Fusce consectetuer risus a nunc. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Mauris elementum mauris vitae tortor. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Ut tempus purus at lorem. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 'Fast and Easy to use', '', 'publish', 'open', 'open', '', 'fast-and-easy-to-use', '', '', '2018-04-01 12:05:14', '2018-04-01 12:05:14', '', 0, 'http://headthemes.com/head-blog-demo/?p=19', 0, 'post', '', 0),
(321, 1, '2018-01-15 12:05:47', '2018-01-15 12:05:47', 'Integer lacinia. Maecenas aliquet accumsan leo. Aliquam erat volutpat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Nam quis nulla. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Aenean placerat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Morbi scelerisque luctus velit. Aenean vel massa quis mauris vehicula lacinia. Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos.\n\nAliquam erat volutpat. Cras pede libero, dapibus nec, pretium sit amet, tempor quis. Vestibulum fermentum tortor id mi. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Maecenas libero. Aliquam erat volutpat. Curabitur sagittis hendrerit ante. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Vivamus luctus egestas leo. Sed convallis magna eu sem. Integer in sapien. In enim a arcu imperdiet malesuada. Aenean fermentum risus id tortor. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Mauris tincidunt sem sed arcu. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Nunc tincidunt ante vitae massa. Et harum quidem rerum facilis est et expedita distinctio.\n\nPellentesque ipsum. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Vivamus porttitor turpis ac leo. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Praesent dapibus. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. In convallis. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Nulla non lectus sed nisl molestie malesuada. Nam sed tellus id magna elementum tincidunt. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Curabitur bibendum justo non orci. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Aliquam in lorem sit amet leo accumsan lacinia.\n\nAenean id metus id velit ullamcorper pulvinar. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Praesent dapibus. In enim a arcu imperdiet malesuada. Praesent vitae arcu tempor neque lacinia pretium. Sed convallis magna eu sem. Etiam commodo dui eget wisi. Nullam dapibus fermentum ipsum. Aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Fusce aliquam vestibulum ipsum. Vestibulum fermentum tortor id mi. Aliquam ornare wisi eu metus. Nullam at arcu a est sollicitudin euismod. Integer in sapien. Praesent in mauris eu tortor porttitor accumsan. Integer in sapien. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Etiam dictum tincidunt diam. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor.', 'Portfolio and Testimonials Support', '', 'publish', 'open', 'open', '', 'portfolio-and-testimonials-support', '', '', '2018-01-15 12:05:47', '2018-01-15 12:05:47', '', 0, 'http://headthemes.com/head-blog-demo/?p=22', 0, 'post', '', 0),
(322, 1, '2018-01-02 12:06:30', '2018-01-02 12:06:30', 'Sed convallis magna eu sem. Duis bibendum, lectus ut viverra rhoncus, dolor nunc faucibus libero, eget facilisis enim ipsum id lacus. Sed convallis magna eu sem. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Nullam sapien sem, ornare ac, nonummy non, lobortis a enim. Nullam sit amet magna in magna gravida vehicula. Aenean placerat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam id dolor. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Fusce aliquam vestibulum ipsum. Integer vulputate sem a nibh rutrum consequat. Curabitur bibendum justo non orci. Aliquam in lorem sit amet leo accumsan lacinia. In laoreet, magna id viverra tincidunt, sem odio bibendum justo, vel imperdiet sapien wisi sed libero. Mauris elementum mauris vitae tortor.\n\nEtiam ligula pede, sagittis quis, interdum ultricies, scelerisque eu. Mauris tincidunt sem sed arcu. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Nulla quis diam. Maecenas lorem. Donec ipsum massa, ullamcorper in, auctor et, scelerisque sed, est. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Et harum quidem rerum facilis est et expedita distinctio. Maecenas lorem. Quisque porta. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Mauris metus. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. Curabitur sagittis hendrerit ante. Phasellus faucibus molestie nisl.\n\nMorbi scelerisque luctus velit. Nulla est. Aenean fermentum risus id tortor. In dapibus augue non sapien. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Integer tempor. Mauris dictum facilisis augue. Integer rutrum, orci vestibulum ullamcorper ultricies, lacus quam ultricies odio, vitae placerat pede sem sit amet enim. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer lacinia. Nunc tincidunt ante vitae massa. Nullam eget nisl. Duis risus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Sed elit dui, pellentesque a, faucibus vel, interdum nec, diam. Sed ac dolor sit amet purus malesuada congue. Nulla non arcu lacinia neque faucibus fringilla.\n\nIn sem justo, commodo ut, suscipit at, pharetra vitae, orci. Pellentesque sapien. Morbi imperdiet, mauris ac auctor dictum, nisl ligula egestas nulla, et sollicitudin sem purus in lacus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Maecenas sollicitudin. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Nunc dapibus tortor vel mi dapibus sollicitudin. Aenean vel massa quis mauris vehicula lacinia. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Nullam feugiat, turpis at pulvinar vulputate, erat libero tristique tellus, nec bibendum odio risus sit amet ante. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. In convallis. Donec vitae arcu. Mauris dictum facilisis augue. Pellentesque sapien. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Duis pulvinar. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.', 'Perfect for everyone', '', 'publish', 'open', 'open', '', 'perfect-for-everyone', '', '', '2018-01-02 12:06:30', '2018-01-02 12:06:30', '', 0, 'http://headthemes.com/head-blog-demo/?p=24', 0, 'post', '', 0),
(323, 1, '2018-03-30 12:07:01', '2018-03-30 12:07:01', 'In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi scelerisque luctus velit. Aliquam ornare wisi eu metus. Fusce tellus. Cras elementum. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Etiam sapien elit, consequat eget, tristique non, venenatis quis, ante. In sem justo, commodo ut, suscipit at, pharetra vitae, orci. Curabitur vitae diam non enim vestibulum interdum. Proin mattis lacinia justo.\n\nNunc auctor. Vivamus porttitor turpis ac leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas aliquet accumsan leo. Praesent id justo in neque elementum ultrices. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. Maecenas libero. Sed convallis magna eu sem. Duis viverra diam non justo. Integer malesuada. Maecenas aliquet accumsan leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Aenean vel massa quis mauris vehicula lacinia. Vivamus porttitor turpis ac leo.\n\nEtiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Mauris elementum mauris vitae tortor. Fusce consectetuer risus a nunc. Vivamus porttitor turpis ac leo. Quisque porta. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Duis bibendum, lectus ut viverra rhoncus, dolor nunc faucibus libero, eget facilisis enim ipsum id lacus. Mauris dolor felis, sagittis at, luctus sed, aliquam non, tellus. Proin in tellus sit amet nibh dignissim sagittis. Mauris suscipit, ligula sit amet pharetra semper, nibh ante cursus purus, vel sagittis velit mauris vel metus. Mauris elementum mauris vitae tortor.\n\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean vel massa quis mauris vehicula lacinia. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Mauris elementum mauris vitae tortor. Integer pellentesque quam vel velit. Donec ipsum massa, ullamcorper in, auctor et, scelerisque sed, est. Aliquam erat volutpat. Nunc auctor. Suspendisse nisl. Praesent dapibus. Nam quis nulla. Nunc tincidunt ante vitae massa. Nam quis nulla. Phasellus rhoncus. Mauris metus. Fusce aliquam vestibulum ipsum. Aliquam erat volutpat. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Nullam at arcu a est sollicitudin euismod.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. In rutrum. Morbi scelerisque luctus velit. Nullam faucibus mi quis velit. In rutrum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nunc tincidunt ante vitae massa. Maecenas sollicitudin. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Aliquam erat volutpat. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Cras elementum. Nunc auctor.', 'Free Multipurpose WordPress Theme', '', 'publish', 'open', 'open', '', 'free-multipurpose-wordpress-theme', '', '', '2018-03-30 12:07:01', '2018-03-30 12:07:01', '', 0, 'http://headthemes.com/head-blog-demo/?p=26', 0, 'post', '', 0),
(326, 1, '2018-05-28 08:16:22', '2018-05-28 08:16:22', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout-2', '', '', '2020-01-18 19:02:22', '2020-01-18 19:02:22', '', 0, 'https://envothemes.com/envo-multipurpose/checkout/', 0, 'page', '', 0),
(328, 1, '2018-05-28 08:17:19', '2018-05-28 08:17:19', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo T-Shirt Short', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-t-shirt-short', '', '', '2018-05-28 08:17:19', '2018-05-28 08:17:19', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-40/', 0, 'product', '', 0),
(329, 1, '2018-05-28 08:17:20', '2018-05-28 08:17:20', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo T-Shirt', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-t-shirt', '', '', '2018-05-28 08:17:20', '2018-05-28 08:17:20', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-47/', 0, 'product', '', 0),
(330, 1, '2018-05-28 08:43:33', '2018-05-28 08:43:33', '', 'Homepage', '', 'publish', 'closed', 'closed', '', 'homepage', '', '', '2020-01-18 19:05:42', '2020-01-18 19:05:42', '', 0, 'https://envothemes.com/envo-multipurpose/?page_id=148', 0, 'page', '', 0),
(331, 1, '2018-05-28 08:43:41', '2018-05-28 08:43:41', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2020-01-18 19:02:41', '2020-01-18 19:02:41', '', 0, 'https://envothemes.com/envo-multipurpose/?page_id=150', 0, 'page', '', 0),
(332, 1, '2018-05-28 08:17:20', '2018-05-28 08:17:20', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\n\nNullam sit amet magna in magna gravida vehicula. Nunc tincidunt ante vitae massa. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Suspendisse nisl. Duis pulvinar. Suspendisse sagittis ultrices augue. Morbi scelerisque luctus velit. Duis viverra diam non justo. Et harum quidem rerum facilis est et expedita distinctio. Etiam bibendum elit eget erat. Etiam egestas wisi a erat.\n\nSed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Nunc auctor. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Curabitur bibendum justo non orci. Praesent dapibus. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Integer tempor. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Pellentesque sapien.\n\nNullam sit amet magna in magna gravida vehicula. Nunc tincidunt ante vitae massa. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Suspendisse nisl. Duis pulvinar. Suspendisse sagittis ultrices augue. Morbi scelerisque luctus velit. Duis viverra diam non justo. Et harum quidem rerum facilis est et expedita distinctio. Etiam bibendum elit eget erat. Etiam egestas wisi a erat.\n\nSed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Nunc auctor. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Curabitur bibendum justo non orci. Praesent dapibus. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Integer tempor. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Pellentesque sapien.', 'Envo Hoodie #5', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-hoodie-5', '', '', '2018-05-28 08:17:20', '2018-05-28 08:17:20', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-67/', 0, 'product', '', 0),
(333, 1, '2018-05-28 08:17:20', '2018-05-28 08:17:20', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo Hoodie #4', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-hoodie-4', '', '', '2018-05-28 08:17:20', '2018-05-28 08:17:20', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-70/', 0, 'product', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(334, 1, '2018-05-28 08:17:20', '2018-05-28 08:17:20', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\n\nNullam sit amet magna in magna gravida vehicula. Nunc tincidunt ante vitae massa. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Suspendisse nisl. Duis pulvinar. Suspendisse sagittis ultrices augue. Morbi scelerisque luctus velit. Duis viverra diam non justo. Et harum quidem rerum facilis est et expedita distinctio. Etiam bibendum elit eget erat. Etiam egestas wisi a erat.\n\nSed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Nunc auctor. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Curabitur bibendum justo non orci. Praesent dapibus. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Integer tempor. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Pellentesque sapien.', 'Envo Hoodie #3', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-hoodie-3', '', '', '2018-05-28 08:17:20', '2018-05-28 08:17:20', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-73/', 0, 'product', '', 0),
(335, 1, '2018-05-28 08:17:21', '2018-05-28 08:17:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo Hoodie #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-hoodie-2', '', '', '2018-05-28 08:17:21', '2018-05-28 08:17:21', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-76/', 0, 'product', '', 0),
(336, 1, '2018-05-28 08:17:21', '2018-05-28 08:17:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\n\nNullam sit amet magna in magna gravida vehicula. Nunc tincidunt ante vitae massa. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Suspendisse nisl. Duis pulvinar. Suspendisse sagittis ultrices augue. Morbi scelerisque luctus velit. Duis viverra diam non justo. Et harum quidem rerum facilis est et expedita distinctio. Etiam bibendum elit eget erat. Etiam egestas wisi a erat.\n\nSed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Nunc auctor. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Curabitur bibendum justo non orci. Praesent dapibus. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Integer tempor. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Pellentesque sapien.', 'Envo Hoodie #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-hoodie-1', '', '', '2018-05-28 08:17:21', '2018-05-28 08:17:21', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-79/', 0, 'product', '', 0),
(337, 1, '2018-05-28 08:17:21', '2018-05-28 08:17:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\n\nNullam sit amet magna in magna gravida vehicula. Nunc tincidunt ante vitae massa. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Suspendisse nisl. Duis pulvinar. Suspendisse sagittis ultrices augue. Morbi scelerisque luctus velit. Duis viverra diam non justo. Et harum quidem rerum facilis est et expedita distinctio. Etiam bibendum elit eget erat. Etiam egestas wisi a erat.\n\nAenean vel massa quis mauris vehicula lacinia. Duis condimentum augue id magna semper rutrum. Nullam sit amet magna in magna gravida vehicula. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Nulla est. Nulla non arcu lacinia neque faucibus fringilla. Nullam sit amet magna in magna gravida vehicula. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Nullam faucibus mi quis velit. Nullam rhoncus aliquam metus. Vestibulum erat nulla, ullamcorper nec, rutrum non, nonummy ac, erat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas lorem. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?\n\nSed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Nunc auctor. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Curabitur bibendum justo non orci. Praesent dapibus. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Integer tempor. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Pellentesque sapien.', 'Envo Cap #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-cap-1', '', '', '2018-05-28 08:17:21', '2018-05-28 08:17:21', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-83/', 0, 'product', '', 0),
(338, 1, '2018-05-28 08:17:21', '2018-05-28 08:17:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo Cap #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-cap-2', '', '', '2018-05-28 08:17:21', '2018-05-28 08:17:21', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-87/', 0, 'product', '', 0),
(339, 1, '2018-05-28 08:17:21', '2018-05-28 08:17:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo Cap #3', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-cap-3', '', '', '2018-05-28 08:17:21', '2018-05-28 08:17:21', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-90/', 0, 'product', '', 0),
(340, 1, '2018-05-28 08:17:21', '2018-05-28 08:17:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo Cap #4', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-cap-4', '', '', '2018-05-28 08:17:21', '2018-05-28 08:17:21', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-93/', 0, 'product', '', 0),
(341, 1, '2018-05-28 08:17:21', '2018-05-28 08:17:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo Cap #5', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-cap-5', '', '', '2018-05-28 08:17:21', '2018-05-28 08:17:21', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-96/', 0, 'product', '', 0),
(342, 1, '2018-05-28 08:17:21', '2018-05-28 08:17:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo Cap #6', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-cap-6', '', '', '2018-05-28 08:17:21', '2018-05-28 08:17:21', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-99/', 0, 'product', '', 0),
(343, 1, '2018-05-28 08:17:22', '2018-05-28 08:17:22', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Integer rutrum, orci vestibulum ullamcorper ultricies, lacus quam ultricies odio, vitae placerat pede sem sit amet enim. Nullam at arcu a est sollicitudin euismod. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Nam quis nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Integer pellentesque quam vel velit. Integer malesuada. Mauris metus. Praesent in mauris eu tortor porttitor accumsan. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. Aenean fermentum risus id tortor.', 'Envo Variable', 'Integer malesuada. Mauris metus. Praesent in mauris eu tortor porttitor accumsan. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. Aenean fermentum risus id tortor.', 'publish', 'open', 'closed', '', 'envo-variable', '', '', '2018-05-28 08:17:22', '2018-05-28 08:17:22', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-127/', 0, 'product', '', 0),
(344, 1, '2018-05-28 08:17:22', '2018-05-28 08:17:22', '', 'Envo Variable - Black', 'Color: Black', 'publish', 'closed', 'closed', '', 'envo-variable-black', '', '', '2018-05-28 08:17:22', '2018-05-28 08:17:22', '', 343, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-128/', 1, 'product_variation', '', 0),
(345, 1, '2018-05-28 08:17:22', '2018-05-28 08:17:22', '', 'Envo Variable - Blue', 'Color: Blue', 'publish', 'closed', 'closed', '', 'envo-variable-blue', '', '', '2018-05-28 08:17:22', '2018-05-28 08:17:22', '', 343, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-129/', 2, 'product_variation', '', 0),
(346, 1, '2018-05-28 08:17:22', '2018-05-28 08:17:22', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Integer rutrum, orci vestibulum ullamcorper ultricies, lacus quam ultricies odio, vitae placerat pede sem sit amet enim. Nullam at arcu a est sollicitudin euismod. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Nam quis nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Integer pellentesque quam vel velit. Integer malesuada. Mauris metus. Praesent in mauris eu tortor porttitor accumsan. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. Aenean fermentum risus id tortor.', 'Envo Variable #2', 'Integer malesuada. Mauris metus. Praesent in mauris eu tortor porttitor accumsan. Nullam justo enim, consectetuer nec, ullamcorper ac, vestibulum in, elit. Aenean fermentum risus id tortor.', 'publish', 'open', 'closed', '', 'envo-variable-2', '', '', '2018-05-28 08:17:22', '2018-05-28 08:17:22', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-135/', 0, 'product', '', 0),
(347, 1, '2018-05-28 08:17:23', '2018-05-28 08:17:23', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo T-Shirt Short #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-t-shirt-short-2', '', '', '2018-05-28 08:17:23', '2018-05-28 08:17:23', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-146/', 0, 'product', '', 0),
(348, 1, '2018-05-28 08:17:23', '2018-05-28 08:17:23', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\n\nNullam sit amet magna in magna gravida vehicula. Nunc tincidunt ante vitae massa. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Suspendisse nisl. Duis pulvinar. Suspendisse sagittis ultrices augue. Morbi scelerisque luctus velit. Duis viverra diam non justo. Et harum quidem rerum facilis est et expedita distinctio. Etiam bibendum elit eget erat. Etiam egestas wisi a erat.\n\nSed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Nunc auctor. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Curabitur bibendum justo non orci. Praesent dapibus. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Integer tempor. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Pellentesque sapien.', 'Envo T-Shirt Short #3 Variable', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.', 'publish', 'open', 'closed', '', 'envo-t-shirt-short-3-variable', '', '', '2018-05-28 08:17:23', '2018-05-28 08:17:23', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-153/', 0, 'product', '', 0),
(349, 1, '2018-05-28 08:17:43', '2018-05-28 08:17:43', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\n\nNullam sit amet magna in magna gravida vehicula. Nunc tincidunt ante vitae massa. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Phasellus enim erat, vestibulum vel, aliquam a, posuere eu, velit. Suspendisse nisl. Duis pulvinar. Suspendisse sagittis ultrices augue. Morbi scelerisque luctus velit. Duis viverra diam non justo. Et harum quidem rerum facilis est et expedita distinctio. Etiam bibendum elit eget erat. Etiam egestas wisi a erat.\n\nAenean vel massa quis mauris vehicula lacinia. Duis condimentum augue id magna semper rutrum. Nullam sit amet magna in magna gravida vehicula. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Nulla est. Nulla non arcu lacinia neque faucibus fringilla. Nullam sit amet magna in magna gravida vehicula. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Nullam faucibus mi quis velit. Nullam rhoncus aliquam metus. Vestibulum erat nulla, ullamcorper nec, rutrum non, nonummy ac, erat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas lorem. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?\n\nSed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Nunc auctor. Duis sapien nunc, commodo et, interdum suscipit, sollicitudin et, dolor. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Curabitur bibendum justo non orci. Praesent dapibus. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Integer tempor. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem. Pellentesque sapien.', 'Envo Hoodie #6', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-hoodie-6', '', '', '2018-05-28 08:17:43', '2018-05-28 08:17:43', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-157/', 0, 'product', '', 0),
(350, 1, '2018-05-28 08:17:43', '2018-05-28 08:17:43', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo Hoodie #7', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-hoodie-7', '', '', '2018-05-28 08:17:43', '2018-05-28 08:17:43', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-164/', 0, 'product', '', 0),
(351, 1, '2018-05-28 08:17:43', '2018-05-28 08:17:43', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Envo Hoodie #8', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'envo-hoodie-8', '', '', '2018-05-28 08:17:43', '2018-05-28 08:17:43', '', 0, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-165/', 0, 'product', '', 0),
(352, 1, '2018-05-28 08:17:22', '2018-05-28 08:17:22', '', 'Envo Variable - Red', 'Color: Red', 'publish', 'closed', 'closed', '', 'envo-variable-red', '', '', '2018-05-28 08:17:22', '2018-05-28 08:17:22', '', 343, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-130/', 3, 'product_variation', '', 0),
(353, 1, '2018-05-28 08:17:23', '2018-05-28 08:17:23', '', 'Envo Variable #2 - Black', 'Color: Black', 'publish', 'closed', 'closed', '', 'envo-variable-2-black', '', '', '2018-05-28 08:17:23', '2018-05-28 08:17:23', '', 346, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-136/', 1, 'product_variation', '', 0),
(354, 1, '2018-05-28 08:17:23', '2018-05-28 08:17:23', '', 'Envo Variable #2 - Blue', 'Color: Blue', 'publish', 'closed', 'closed', '', 'envo-variable-2-blue', '', '', '2018-05-28 08:17:23', '2018-05-28 08:17:23', '', 346, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-137/', 2, 'product_variation', '', 0),
(355, 1, '2018-05-28 08:17:23', '2018-05-28 08:17:23', '', 'Envo Variable #2 - Red', 'Color: Red', 'publish', 'closed', 'closed', '', 'envo-variable-2-red', '', '', '2018-05-28 08:17:23', '2018-05-28 08:17:23', '', 346, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-138/', 3, 'product_variation', '', 0),
(356, 1, '2018-05-28 08:17:24', '2018-05-28 08:17:24', '', 'Envo T-Shirt Short #3 Variable - Black', 'Color: Black', 'publish', 'closed', 'closed', '', 'envo-t-shirt-short-3-variable-black', '', '', '2018-05-28 08:17:24', '2018-05-28 08:17:24', '', 348, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-154/', 2, 'product_variation', '', 0),
(357, 1, '2018-05-28 08:17:24', '2018-05-28 08:17:24', '', 'Envo T-Shirt Short #3 Variable - Blue', 'Color: Blue', 'publish', 'closed', 'closed', '', 'envo-t-shirt-short-3-variable-blue', '', '', '2018-05-28 08:17:24', '2018-05-28 08:17:24', '', 348, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-155/', 3, 'product_variation', '', 0),
(358, 1, '2018-05-28 08:17:24', '2018-05-28 08:17:24', '', 'Envo T-Shirt Short #3 Variable - Red', 'Color: Red', 'publish', 'closed', 'closed', '', 'envo-t-shirt-short-3-variable-red', '', '', '2018-05-28 08:17:24', '2018-05-28 08:17:24', '', 348, 'https://envothemes.com/envo-multipurpose/product/import-placeholder-for-156/', 1, 'product_variation', '', 0),
(361, 1, '2020-01-18 18:57:34', '2020-01-18 18:57:34', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '331-revision-v1', '', '', '2020-01-18 18:57:34', '2020-01-18 18:57:34', '', 331, 'http://localhost/amar_shop2/2020/01/18/331-revision-v1/', 0, 'revision', '', 0),
(362, 1, '2020-01-18 18:57:34', '2020-01-18 18:57:34', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2020-01-18 18:57:34', '2020-01-18 18:57:34', '', 7, 'http://localhost/amar_shop2/2020/01/18/7-revision-v1/', 0, 'revision', '', 0),
(364, 1, '2020-01-18 18:57:35', '2020-01-18 18:57:35', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'inherit', 'closed', 'closed', '', '8-revision-v1', '', '', '2020-01-18 18:57:35', '2020-01-18 18:57:35', '', 8, 'http://localhost/amar_shop2/2020/01/18/8-revision-v1/', 0, 'revision', '', 0),
(365, 1, '2020-01-18 18:57:35', '2020-01-18 18:57:35', '[woocommerce_checkout]', 'Checkout', '', 'inherit', 'closed', 'closed', '', '326-revision-v1', '', '', '2020-01-18 18:57:35', '2020-01-18 18:57:35', '', 326, 'http://localhost/amar_shop2/2020/01/18/326-revision-v1/', 0, 'revision', '', 0),
(366, 1, '2020-01-18 18:57:35', '2020-01-18 18:57:35', '[contact-form-7 id=\"178\"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '179-revision-v1', '', '', '2020-01-18 18:57:35', '2020-01-18 18:57:35', '', 179, 'http://localhost/amar_shop2/2020/01/18/179-revision-v1/', 0, 'revision', '', 0),
(367, 1, '2020-01-18 18:57:35', '2020-01-18 18:57:35', '', 'Homepage', '', 'inherit', 'closed', 'closed', '', '330-revision-v1', '', '', '2020-01-18 18:57:35', '2020-01-18 18:57:35', '', 330, 'http://localhost/amar_shop2/2020/01/18/330-revision-v1/', 0, 'revision', '', 0),
(368, 1, '2020-01-18 18:57:36', '2020-01-18 18:57:36', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2020-01-18 18:57:36', '2020-01-18 18:57:36', '', 9, 'http://localhost/amar_shop2/2020/01/18/9-revision-v1/', 0, 'revision', '', 0),
(370, 1, '2020-01-18 18:57:36', '2020-01-18 18:57:36', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla accumsan, elit sit amet varius semper, nulla mauris mollis quam, tempor suscipit diam nulla vel leo. Sed ac dolor sit amet purus malesuada congue. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Etiam sapien elit, consequat eget, tristique non, venenatis quis, ante. Duis pulvinar. Integer lacinia. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Vivamus ac leo pretium faucibus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos.\r\n\r\nAenean id metus id velit ullamcorper pulvinar. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Vestibulum fermentum tortor id mi. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Etiam commodo dui eget wisi. Vestibulum erat nulla, ullamcorper nec, rutrum non, nonummy ac, erat. Nunc tincidunt ante vitae massa. Nulla est. Integer pellentesque quam vel velit. Mauris dictum facilisis augue. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Praesent dapibus.\r\n\r\nCurabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Sed ac dolor sit amet purus malesuada congue. Sed convallis magna eu sem. Donec iaculis gravida nulla. Nullam sit amet magna in magna gravida vehicula. Proin in tellus sit amet nibh dignissim sagittis. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Ut tempus purus at lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque arcu. Nullam sit amet magna in magna gravida vehicula. Maecenas lorem. Quisque porta.\r\n\r\nProin pede metus, vulputate nec, fermentum fringilla, vehicula vitae, justo. Etiam sapien elit, consequat eget, tristique non, venenatis quis, ante. Proin mattis lacinia justo. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Aliquam erat volutpat. Morbi scelerisque luctus velit. Pellentesque sapien. Suspendisse sagittis ultrices augue. Duis condimentum augue id magna semper rutrum. Curabitur vitae diam non enim vestibulum interdum. Integer vulputate sem a nibh rutrum consequat. Aliquam ornare wisi eu metus. Nullam dapibus fermentum ipsum. Curabitur ligula sapien, pulvinar a vestibulum quis, facilisis vel sapien. Nulla accumsan, elit sit amet varius semper, nulla mauris mollis quam, tempor suscipit diam nulla vel leo. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Nulla turpis magna, cursus sit amet, suscipit a, interdum id, felis.\r\n\r\nVivamus ac leo pretium faucibus. Nulla non arcu lacinia neque faucibus fringilla. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Duis bibendum, lectus ut viverra rhoncus, dolor nunc faucibus libero, eget facilisis enim ipsum id lacus. Nulla pulvinar eleifend sem. Aenean placerat. Pellentesque pretium lectus id turpis. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? Mauris metus. Etiam bibendum elit eget erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Nullam rhoncus aliquam metus. Maecenas aliquet accumsan leo. In convallis. Nunc auctor. Aenean id metus id velit ullamcorper pulvinar. Nullam rhoncus aliquam metus.', 'New Collection', '', 'inherit', 'closed', 'closed', '', '302-revision-v1', '', '', '2020-01-18 18:57:36', '2020-01-18 18:57:36', '', 302, 'http://localhost/amar_shop2/2020/01/18/302-revision-v1/', 0, 'revision', '', 0),
(375, 1, '2020-01-18 18:57:37', '2020-01-18 18:57:37', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2020-01-18 18:57:37', '2020-01-18 18:57:37', '', 6, 'http://localhost/amar_shop2/2020/01/18/6-revision-v1/', 0, 'revision', '', 0),
(378, 1, '2020-01-18 19:11:42', '2020-01-18 19:11:42', ' ', '', '', 'publish', 'closed', 'closed', '', '378', '', '', '2020-01-18 19:11:42', '2020-01-18 19:11:42', '', 0, 'http://localhost/amar_shop2/?p=378', 4, 'nav_menu_item', '', 0),
(379, 1, '2020-01-18 19:11:42', '2020-01-18 19:11:42', ' ', '', '', 'publish', 'closed', 'closed', '', '379', '', '', '2020-01-18 19:11:42', '2020-01-18 19:11:42', '', 0, 'http://localhost/amar_shop2/?p=379', 5, 'nav_menu_item', '', 0),
(380, 1, '2020-01-18 19:11:42', '2020-01-18 19:11:42', ' ', '', '', 'publish', 'closed', 'closed', '', '380', '', '', '2020-01-18 19:11:42', '2020-01-18 19:11:42', '', 0, 'http://localhost/amar_shop2/?p=380', 6, 'nav_menu_item', '', 0),
(381, 1, '2020-01-18 19:11:43', '2020-01-18 19:11:43', ' ', '', '', 'publish', 'closed', 'closed', '', '381', '', '', '2020-01-18 19:11:43', '2020-01-18 19:11:43', '', 0, 'http://localhost/amar_shop2/?p=381', 7, 'nav_menu_item', '', 0),
(382, 1, '2020-01-18 19:11:43', '2020-01-18 19:11:43', ' ', '', '', 'publish', 'closed', 'closed', '', '382', '', '', '2020-01-18 19:11:43', '2020-01-18 19:11:43', '', 0, 'http://localhost/amar_shop2/?p=382', 8, 'nav_menu_item', '', 0),
(385, 1, '2020-01-19 13:21:31', '2020-01-19 13:21:31', '', 'Order &ndash; January 19, 2020 @ 01:21 PM', 'MAKE IT BUIG11', 'wc-completed', 'open', 'closed', 'wc_order_Ztg9cfeOjdenp', 'order-jan-19-2020-0121-pm', '', '', '2020-01-19 13:24:18', '2020-01-19 13:24:18', '', 0, 'http://localhost/amar_shop2/?post_type=shop_order&#038;p=385', 0, 'shop_order', '', 2),
(403, 0, '2020-01-29 21:40:32', '2020-01-29 21:40:32', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e5c07c8248471.44855313-blh0Ok8vE7BQ7SESs5urvEa07rEaozSK', '', '', '2020-03-01 19:06:48', '2020-03-01 19:06:48', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&#038;p=403', 1, 'scheduled-action', '', 3),
(404, 0, '2020-01-29 21:40:33', '2020-01-29 21:40:33', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e5c08aee85443.62001409-K9UjnSHItoXrU6M3BEeUWUzyB1oCfdny', '', '', '2020-03-01 19:10:38', '2020-03-01 19:10:38', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&#038;p=404', 0, 'scheduled-action', '', 3),
(405, 0, '2020-03-01 20:06:48', '2020-03-01 20:06:48', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e5c164ba20810.11201928-9eJRHU6PrVyMXWrdXdD09QIukMBxzGOH', '', '', '2020-03-01 20:08:43', '2020-03-01 20:08:43', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&#038;p=405', 0, 'scheduled-action', '', 3),
(406, 0, '2020-03-01 20:10:39', '2020-03-01 20:10:39', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e5c16c4253f69.64199831-c40dwg0DvtMRP05fKab32kDIMbTgrPSB', '', '', '2020-03-01 20:10:44', '2020-03-01 20:10:44', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&#038;p=406', 0, 'scheduled-action', '', 3),
(409, 0, '2020-03-01 19:32:21', '2020-03-01 19:32:21', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e5c0df9ab3c43.06886177-AZJ0Q5dRHXgfGsAiBiKPIfmGGDTz1Ert', '', '', '2020-03-01 19:33:13', '2020-03-01 19:33:13', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&#038;p=409', 0, 'scheduled-action', '', 3),
(410, 0, '2020-03-02 19:33:13', '2020-03-02 19:33:13', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e6c8628ab1a88.11185402-h2sUrwh6tWckyuCLRMA1Hb6RqEpxYzIA', '', '', '2020-03-14 07:22:16', '2020-03-14 07:22:16', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&#038;p=410', 0, 'scheduled-action', '', 3),
(411, 0, '2020-03-01 21:08:43', '2020-03-01 21:08:43', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e6c86242a84a2.30957547-GQHjOsHC4EEWZ5t8dvz9gzAgZM8pPDdH', '', '', '2020-03-14 07:22:12', '2020-03-14 07:22:12', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&#038;p=411', 0, 'scheduled-action', '', 3),
(412, 0, '2020-03-01 21:10:44', '2020-03-01 21:10:44', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e6c8625cbc401.91120653-lGTQI2GeRyg7BacEigzXZViGnjMOZCFJ', '', '', '2020-03-14 07:22:13', '2020-03-14 07:22:13', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&#038;p=412', 0, 'scheduled-action', '', 3),
(413, 0, '2020-03-14 08:22:12', '2020-03-14 08:22:12', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2020-03-14 08:22:12', '2020-03-14 08:22:12', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&p=413', 0, 'scheduled-action', '', 1),
(414, 0, '2020-03-14 08:22:14', '2020-03-14 08:22:14', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2020-03-14 08:22:14', '2020-03-14 08:22:14', '', 0, 'http://localhost/amar_shop2/?post_type=scheduled-action&p=414', 0, 'scheduled-action', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 16, 'thumbnail_id', '23'),
(2, 16, 'product_count_product_cat', '0'),
(3, 17, 'thumbnail_id', '25'),
(4, 17, 'product_count_product_cat', '8'),
(5, 18, 'thumbnail_id', '24'),
(6, 18, 'product_count_product_cat', '0'),
(7, 19, 'order', '0'),
(8, 20, 'order', '0'),
(9, 15, 'product_count_product_cat', '0'),
(10, 21, 'order', '0'),
(11, 22, 'order', '0'),
(12, 23, 'order', '0'),
(13, 24, 'order', '0'),
(14, 25, 'order', '0'),
(15, 19, 'product_count_product_cat', '7'),
(16, 20, 'product_count_product_cat', '3'),
(17, 21, 'product_count_product_cat', '4'),
(18, 22, 'product_count_product_cat', '5'),
(19, 23, 'product_count_product_cat', '12'),
(20, 24, 'product_count_product_cat', '6'),
(21, 26, 'order_pa_color', '0'),
(22, 27, 'order_pa_color', '0'),
(23, 25, 'product_count_product_cat', '6'),
(24, 28, 'order_pa_color', '0'),
(25, 38, 'order_pa_color', '0'),
(26, 38, 'order_pa_color', '0'),
(27, 39, 'order', '0'),
(28, 39, 'order', '0'),
(29, 39, 'order', '0'),
(30, 39, 'product_count_product_cat', '6'),
(31, 39, 'display_type', ''),
(32, 39, 'thumbnail_id', '116');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
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
(16, 'Accessories', 'accessories', 0),
(17, 'Hoodies', 'hoodies', 0),
(18, 'Tshirts', 'tshirts', 0),
(19, 'Music', 'music', 0),
(20, 'Singles', 'singles', 0),
(21, 'Albums', 'albums', 0),
(22, 'Posters', 'posters', 0),
(23, 'Clothing', 'clothing', 0),
(24, 'Hoodies', 'hoodies-clothing', 0),
(25, 'T-shirts', 't-shirts', 0),
(26, 'Black', 'black', 0),
(27, 'Blue', 'blue', 0),
(28, 'Green', 'green', 0),
(29, 'Blog', 'blog', 0),
(30, 'News', 'news', 0),
(31, 'Reviews', 'reviews', 0),
(32, 'improve', 'improve', 0),
(33, 'like', 'like', 0),
(34, 'new', 'new', 0),
(35, 'people', 'people', 0),
(36, 'reason', 'reason', 0),
(37, 'theme', 'theme', 0),
(38, 'Red', 'red', 0),
(39, 'Caps', 'caps', 0),
(40, 'Main Menu', 'main-menu', 0),
(42, 'top left', 'top-left', 0),
(43, 'top right', 'top-right', 0),
(44, 'wc-admin-notes', 'wc-admin-notes', 0),
(45, 'wc-admin-data', 'wc-admin-data', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(48, 2, 0),
(48, 19, 0),
(48, 20, 0),
(49, 2, 0),
(49, 19, 0),
(49, 20, 0),
(50, 2, 0),
(50, 19, 0),
(50, 21, 0),
(51, 2, 0),
(51, 19, 0),
(51, 21, 0),
(52, 2, 0),
(52, 19, 0),
(52, 21, 0),
(53, 2, 0),
(53, 23, 0),
(53, 25, 0),
(54, 2, 0),
(54, 23, 0),
(54, 24, 0),
(55, 2, 0),
(55, 23, 0),
(55, 25, 0),
(56, 2, 0),
(56, 23, 0),
(56, 24, 0),
(57, 2, 0),
(57, 23, 0),
(57, 25, 0),
(58, 4, 0),
(58, 23, 0),
(58, 25, 0),
(58, 26, 0),
(58, 28, 0),
(59, 4, 0),
(59, 23, 0),
(59, 24, 0),
(59, 26, 0),
(59, 27, 0),
(60, 2, 0),
(60, 23, 0),
(60, 25, 0),
(61, 2, 0),
(61, 23, 0),
(61, 25, 0),
(62, 2, 0),
(62, 23, 0),
(62, 24, 0),
(63, 5, 0),
(63, 23, 0),
(63, 24, 0),
(68, 3, 0),
(68, 19, 0),
(68, 20, 0),
(71, 2, 0),
(71, 19, 0),
(71, 21, 0),
(80, 2, 0),
(80, 22, 0),
(83, 2, 0),
(83, 22, 0),
(86, 2, 0),
(86, 22, 0),
(89, 2, 0),
(89, 22, 0),
(92, 2, 0),
(92, 22, 0),
(101, 2, 0),
(101, 23, 0),
(101, 24, 0),
(191, 40, 0),
(194, 40, 0),
(195, 40, 0),
(197, 42, 0),
(198, 42, 0),
(283, 30, 0),
(283, 33, 0),
(283, 35, 0),
(283, 37, 0),
(314, 43, 0),
(315, 43, 0),
(318, 29, 0),
(318, 30, 0),
(318, 36, 0),
(318, 37, 0),
(319, 31, 0),
(320, 29, 0),
(320, 30, 0),
(320, 33, 0),
(320, 36, 0),
(320, 37, 0),
(321, 30, 0),
(321, 31, 0),
(322, 30, 0),
(323, 29, 0),
(323, 32, 0),
(323, 34, 0),
(323, 37, 0),
(328, 2, 0),
(328, 23, 0),
(328, 25, 0),
(328, 26, 0),
(328, 27, 0),
(329, 2, 0),
(329, 8, 0),
(329, 23, 0),
(329, 25, 0),
(332, 2, 0),
(332, 9, 0),
(332, 17, 0),
(332, 23, 0),
(333, 2, 0),
(333, 17, 0),
(333, 23, 0),
(334, 2, 0),
(334, 17, 0),
(334, 23, 0),
(335, 2, 0),
(335, 17, 0),
(335, 23, 0),
(336, 2, 0),
(336, 8, 0),
(336, 17, 0),
(336, 23, 0),
(337, 2, 0),
(337, 8, 0),
(337, 39, 0),
(338, 2, 0),
(338, 39, 0),
(339, 2, 0),
(339, 39, 0),
(340, 2, 0),
(340, 39, 0),
(341, 2, 0),
(341, 39, 0),
(342, 2, 0),
(342, 39, 0),
(343, 4, 0),
(343, 23, 0),
(343, 26, 0),
(343, 27, 0),
(343, 38, 0),
(346, 4, 0),
(346, 8, 0),
(346, 23, 0),
(346, 26, 0),
(346, 27, 0),
(346, 38, 0),
(347, 2, 0),
(347, 23, 0),
(347, 25, 0),
(347, 26, 0),
(347, 27, 0),
(348, 4, 0),
(348, 23, 0),
(348, 25, 0),
(348, 26, 0),
(348, 27, 0),
(348, 38, 0),
(349, 2, 0),
(349, 17, 0),
(349, 23, 0),
(350, 2, 0),
(350, 17, 0),
(350, 23, 0),
(351, 2, 0),
(351, 17, 0),
(351, 23, 0),
(355, 9, 0),
(378, 40, 0),
(379, 40, 0),
(380, 40, 0),
(381, 40, 0),
(382, 40, 0),
(403, 44, 0),
(404, 44, 0),
(405, 44, 0),
(406, 44, 0),
(411, 44, 0),
(412, 44, 0),
(413, 44, 0),
(414, 44, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 37),
(3, 3, 'product_type', '', 0, 1),
(4, 4, 'product_type', '', 0, 2),
(5, 5, 'product_type', '', 0, 1),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 4),
(9, 9, 'product_visibility', '', 0, 2),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'product_cat', 'A short category description', 0, 0),
(17, 17, 'product_cat', 'A short category description', 0, 8),
(18, 18, 'product_cat', 'A short category description', 0, 0),
(19, 19, 'product_cat', '', 0, 7),
(20, 20, 'product_cat', '', 19, 3),
(21, 21, 'product_cat', '', 19, 4),
(22, 22, 'product_cat', '', 0, 5),
(23, 23, 'product_cat', '', 0, 12),
(24, 24, 'product_cat', '', 23, 6),
(25, 25, 'product_cat', '', 23, 6),
(26, 26, 'pa_color', '', 0, 2),
(27, 27, 'pa_color', '', 0, 1),
(28, 28, 'pa_color', '', 0, 1),
(29, 29, 'category', '', 0, 0),
(30, 30, 'category', '', 0, 0),
(31, 31, 'category', '', 0, 0),
(32, 32, 'post_tag', '', 0, 0),
(33, 33, 'post_tag', '', 0, 0),
(34, 34, 'post_tag', '', 0, 0),
(35, 35, 'post_tag', '', 0, 0),
(36, 36, 'post_tag', '', 0, 0),
(37, 37, 'post_tag', '', 0, 0),
(38, 38, 'pa_color', '', 0, 0),
(39, 39, 'product_cat', '', 0, 0),
(40, 40, 'nav_menu', '', 0, 8),
(42, 42, 'nav_menu', '', 0, 0),
(43, 43, 'nav_menu', '', 0, 0),
(44, 44, 'action-group', '', 0, 6),
(45, 45, 'action-group', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
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
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"660386018735ea16d87045256912c92b8236838b838c02323798829af2bf4d89\";a:4:{s:10:\"expiration\";i:1583263765;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36\";s:5:\"login\";i:1583090965;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '407'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:l/E8m2IGwQcb4afLPPbZnpZf'),
(19, 1, 'jetpack_tracks_anon_id', 'jetpack:dA0qshlEXML9ZCe/Db72Y8t0'),
(20, 1, 'wc_last_active', '1583020800'),
(21, 1, 'wp_woocommerce_product_import_mapping', 'a:47:{i:0;s:4:\"type\";i:1;s:3:\"sku\";i:2;s:4:\"name\";i:3;s:9:\"published\";i:4;s:8:\"featured\";i:5;s:18:\"catalog_visibility\";i:6;s:17:\"short_description\";i:7;s:11:\"description\";i:8;s:17:\"date_on_sale_from\";i:9;s:15:\"date_on_sale_to\";i:10;s:9:\"tax_class\";i:11;s:12:\"stock_status\";i:12;s:14:\"stock_quantity\";i:13;s:10:\"backorders\";i:14;s:17:\"sold_individually\";i:15;s:6:\"weight\";i:16;s:6:\"length\";i:17;s:5:\"width\";i:18;s:6:\"height\";i:19;s:15:\"reviews_allowed\";i:20;s:13:\"purchase_note\";i:21;s:10:\"sale_price\";i:22;s:13:\"regular_price\";i:23;s:12:\"category_ids\";i:24;s:7:\"tag_ids\";i:25;s:17:\"shipping_class_id\";i:26;s:6:\"images\";i:27;s:14:\"download_limit\";i:28;s:15:\"download_expiry\";i:29;s:9:\"parent_id\";i:30;s:16:\"grouped_products\";i:31;s:10:\"upsell_ids\";i:32;s:14:\"cross_sell_ids\";i:33;s:11:\"product_url\";i:34;s:11:\"button_text\";i:35;s:15:\"downloads:name1\";i:36;s:14:\"downloads:url1\";i:37;s:16:\"attributes:name1\";i:38;s:17:\"attributes:value1\";i:39;s:19:\"attributes:visible1\";i:40;s:20:\"attributes:taxonomy1\";i:41;s:16:\"attributes:name2\";i:42;s:17:\"attributes:value2\";i:43;s:19:\"attributes:visible2\";i:44;s:20:\"attributes:taxonomy2\";i:45;s:19:\"attributes:default1\";i:46;s:19:\"attributes:default2\";}'),
(22, 1, 'wp_product_import_error_log', 'a:0:{}'),
(24, 1, 'nav_menu_recently_edited', '40'),
(25, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(26, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}'),
(27, 1, '_order_count', '0'),
(30, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"38b3eff8baf56627478ec76a704e9b52\";a:11:{s:3:\"key\";s:32:\"38b3eff8baf56627478ec76a704e9b52\";s:10:\"product_id\";i:101;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:35;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:35;s:8:\"line_tax\";i:0;}}}'),
(31, 1, 'wp_user-settings', 'product_cat_tab=pop'),
(32, 1, 'wp_user-settings-time', '1579440239');

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
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$B784YeRWUr7NoaFyK23iY.LvuoYJiy1', 'admin', 'abcd@xyz.com', '', '2020-01-17 20:02:26', '', 0, 'admin');

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
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-welcome-note', 'info', 'en_US', 'New feature(s)', 'Welcome to the new WooCommerce experience! In this new release you\'ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-01-18 18:56:13', NULL, 0),
(2, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-01-18 18:56:14', NULL, 0),
(3, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order', 'Congratulations on getting your first order from a customer! Learn how to manage your orders.', 'trophy', '{}', 'unactioned', 'woocommerce-admin', '2020-01-19 13:57:19', NULL, 0),
(4, 'wc-admin-store-notice-giving-feedback', 'info', 'en_US', 'Review your experience', 'If you like WooCommerce Admin please leave us a 5 star rating. A huge thanks in advance!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-01-25 18:31:00', NULL, 0),
(5, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2020-01-25 18:31:00', NULL, 0),
(6, 'wc-admin-facebook-extension', 'info', 'en_US', 'Market on Facebook', 'Grow your business by targeting the right people and driving sales with Facebook. You can install this free extension now.', 'thumbs-up', '{}', 'actioned', 'woocommerce-admin', '2020-01-25 18:31:03', NULL, 0),
(7, 'wc-admin-usage-tracking-opt-in', 'info', 'en_US', 'Help WooCommerce improve with usage tracking', 'Gathering usage data allows us to improve WooCommerce. Your store will be considered as we evaluate new features, judge the quality of an update, or determine if an improvement makes sense. You can always visit the <a href=\"http://localhost/amar_shop2/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Settings</a> and choose to stop sharing data. <a href=\"https://woocommerce.com/usage-tracking\" target=\"_blank\">Read more</a> about what data we collect.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-01-25 18:57:09', NULL, 0);

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
  `is_primary` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'learn-more', 'Learn more', 'https://woocommerce.wordpress.com/', 'actioned', 0),
(2, 2, 'connect', 'Connect', '?page=wc-addons&section=helper', 'actioned', 0),
(3, 3, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/', 'actioned', 0),
(4, 4, 'share-feedback', 'Review', 'https://wordpress.org/support/plugin/woocommerce-admin/reviews/?rate=5#new-post', 'actioned', 0),
(5, 5, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0),
(6, 6, 'learn-more', 'Learn more', 'https://woocommerce.com/products/facebook/', 'unactioned', 0),
(7, 6, 'install-now', 'Install now', '', 'unactioned', 1),
(8, 7, 'tracking-dismiss', 'Dismiss', '', 'actioned', 0),
(9, 7, 'tracking-opt-in', 'Activate usage tracking', '', 'actioned', 1);

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
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(19, 20),
(19, 21),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(23, 24),
(23, 25),
(24, 24),
(25, 25),
(39, 39);

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
(1, NULL, '', 'abcd', 'xyz', 'sdsds@rttrt.com', '2020-01-19 07:51:31', NULL, 'IN', '700036', 'dsdsd', 'WB');

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
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
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
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 385, 101, 0, 1, '2020-01-19 13:21:31', 2, 70, 120, 0, 0, 50, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `total_sales` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(385, 0, '2020-01-19 13:21:31', '2020-01-19 13:21:31', 2, 120, 0, 50, 70, 0, 'wc-completed', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`) VALUES
(28, '', 0, 0, '18.00', '18.00', 1, NULL, 'instock', 0, '0.00', 0),
(29, '', 0, 0, '55.00', '55.00', 1, NULL, 'instock', 0, '0.00', 0),
(30, '', 0, 0, '16.00', '16.00', 1, NULL, 'instock', 0, '0.00', 0),
(31, '', 0, 0, '90.00', '90.00', 0, NULL, 'instock', 0, '0.00', 0),
(32, '', 0, 0, '45.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(33, '', 0, 0, '35.00', '35.00', 1, NULL, 'instock', 0, '0.00', 0),
(34, '', 0, 0, '45.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(35, '', 0, 0, '42.00', '42.00', 1, NULL, 'instock', 0, '0.00', 0),
(36, '', 0, 0, '25.00', '25.00', 0, NULL, 'instock', 0, '0.00', 0),
(37, '', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(38, '', 0, 0, '18.00', '18.00', 0, NULL, 'instock', 0, '0.00', 0),
(39, '', 0, 0, '18.00', '18.00', 0, NULL, 'instock', 0, '0.00', 0),
(48, 'WOO-SINGLE-1', 1, 1, '3.00', '3.00', 0, NULL, 'instock', 0, '0.00', 0),
(49, 'WOO-SINGLE-2', 1, 1, '2.00', '2.00', 1, NULL, 'instock', 0, '0.00', 0),
(50, 'WOO-ALBUM-1', 1, 0, '9.00', '9.00', 0, NULL, 'instock', 0, '0.00', 0),
(51, 'WOO-ALBUM-2', 1, 0, '9.00', '9.00', 0, NULL, 'instock', 0, '0.00', 0),
(52, 'WOO-ALBUM-3', 1, 0, '9.00', '9.00', 0, NULL, 'instock', 0, '0.00', 0),
(53, 'T-SHIRT-WOO-LOGO', 0, 0, '18.00', '18.00', 1, 5, 'instock', 0, '0.00', 0),
(54, 'HOODIE-WOO-LOGO', 0, 0, '35.00', '35.00', 0, NULL, 'instock', 0, '0.00', 0),
(55, 'T-SHIRT-WOO-NINJA', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(56, 'HOODIE-WOO-NINJA', 0, 0, '35.00', '35.00', 0, NULL, 'instock', 0, '0.00', 0),
(57, 'T-SHIRT-PREMIUM-QUALITY', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(58, 'T-SHIRT-SHIP-YOUR-IDEA', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(59, 'HOODIE-SHIP-YOUR-IDEA', 0, 0, '30.00', '35.00', 0, NULL, 'instock', 0, '0.00', 0),
(60, 'T-SHIRT-NINJA-SILHOUETTE', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(61, 'T-SHIRT-HAPPY-NINJA', 0, 0, '18.00', '18.00', 0, NULL, 'instock', 0, '0.00', 0),
(62, 'HOODIE-HAPPY-NINJA', 0, 0, '35.00', '35.00', 0, NULL, 'instock', 0, '0.00', 0),
(63, 'HOODIE-NINJA-SILHOUETTE', 0, 0, '30.00', '30.00', 0, NULL, 'instock', 0, '0.00', 0),
(68, 'WOO-SINGLES', 0, 0, '2.00', '3.00', 0, NULL, 'instock', 0, '0.00', 0),
(71, 'WOO-ALBUM-4', 1, 0, '9.00', '9.00', 0, NULL, 'instock', 0, '0.00', 0),
(80, 'POSTER-WOO-LOGO', 0, 0, '15.00', '15.00', 0, NULL, 'instock', 0, '0.00', 0),
(83, 'POSTER-WOO-NINJA', 0, 0, '15.00', '15.00', 0, NULL, 'instock', 0, '0.00', 0),
(86, 'POSTER-PREMIUM-QUALITY', 0, 0, '12.00', '12.00', 1, NULL, 'instock', 0, '0.00', 0),
(89, 'POSTER-FLYING-NINJA', 0, 0, '12.00', '12.00', 1, NULL, 'instock', 0, '0.00', 0),
(92, 'POSTER-SHIP-YOUR-IDEA', 0, 0, '15.00', '15.00', 0, NULL, 'instock', 0, '0.00', 0),
(101, 'HOODIE-PATIENT-NINJA', 0, 0, '35.00', '35.00', 0, NULL, 'instock', 0, '0.00', 2),
(108, 'HOODIE-SHIP-YOUR-IDEA-BLUE-XL', 0, 0, '30.00', '30.00', 1, NULL, 'instock', 0, '0.00', 0),
(109, 'HOODIE-SHIP-YOUR-IDEA-BLACK-L', 0, 0, '35.00', '35.00', 0, NULL, 'instock', 0, '0.00', 0),
(121, 'T-SHIRT-SHIP-YOUR-IDEA-GREEN', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(122, 'T-SHIRT-SHIP-YOUR-IDEA-BLACK', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0);

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
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
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
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
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
  `attribute_public` int(1) NOT NULL DEFAULT '1'
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
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
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
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '101'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '2'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '70'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '70'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, 'method_id', 'flat_rate'),
(11, 2, 'instance_id', '1'),
(12, 2, 'cost', '50.00'),
(13, 2, 'total_tax', '0'),
(14, 2, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(15, 2, 'Items', 'Patient Ninja &times; 2');

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
(1, 'Patient Ninja', 'line_item', 385),
(2, 'Flat rate', 'shipping', 385);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
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

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(8, '5159aba8706f8e717dceab95b9609fea', 'a:12:{s:4:\"cart\";s:814:\"a:2:{s:32:\"7647966b7343c29048673252e490f736\";a:11:{s:3:\"key\";s:32:\"7647966b7343c29048673252e490f736\";s:10:\"product_id\";i:89;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:12;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:12;s:8:\"line_tax\";i:0;}s:32:\"f033ab37c30201f73f142449d037028d\";a:11:{s:3:\"key\";s:32:\"f033ab37c30201f73f142449d037028d\";s:10:\"product_id\";i:80;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:15;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:15;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:406:\"a:15:{s:8:\"subtotal\";s:5:\"27.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:5:\"50.00\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:5:\"27.00\";s:17:\"cart_contents_tax\";d:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:5:\"77.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:22:\"shipping_for_package_0\";s:399:\"a:2:{s:12:\"package_hash\";s:40:\"wc_ship_89124cb1167f4f4a97f47d14dc9a7404\";s:5:\"rates\";a:1:{s:11:\"flat_rate:1\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:11:\"flat_rate:1\";s:9:\"method_id\";s:9:\"flat_rate\";s:11:\"instance_id\";i:1;s:5:\"label\";s:9:\"Flat rate\";s:4:\"cost\";s:5:\"50.00\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:5:\"Items\";s:42:\"Flying Ninja &times; 1, Woo Logo &times; 1\";}}}}\";s:25:\"previous_shipping_methods\";s:39:\"a:1:{i:0;a:1:{i:0;s:11:\"flat_rate:1\";}}\";s:23:\"chosen_shipping_methods\";s:29:\"a:1:{i:0;s:11:\"flat_rate:1\";}\";s:22:\"shipping_method_counts\";s:14:\"a:1:{i:0;i:1;}\";s:8:\"customer\";s:691:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"WB\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"WB\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:10:\"wc_notices\";N;}', 1584343754);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'India', 0);

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

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'IN', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'flat_rate', 1, 1),
(0, 2, 'flat_rate', 1, 1);

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
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
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
-- Indexes for table `wp_mailchimp_carts`
--
ALTER TABLE `wp_mailchimp_carts`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1834;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2845;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=415;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

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
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
