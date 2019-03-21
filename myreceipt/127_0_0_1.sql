-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2018 at 09:27 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ad10atopo`
--
CREATE DATABASE IF NOT EXISTS `ad10atopo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ad10atopo`;

-- --------------------------------------------------------

--
-- Table structure for table `wp_aps_social_icons`
--

CREATE TABLE `wp_aps_social_icons` (
  `si_id` int(11) NOT NULL,
  `icon_set_name` varchar(255) DEFAULT NULL,
  `icon_display` varchar(255) DEFAULT NULL,
  `num_rows` varchar(255) DEFAULT NULL,
  `icon_margin` varchar(255) DEFAULT NULL,
  `icon_tooltip` int(11) NOT NULL,
  `tooltip_background` varchar(255) DEFAULT NULL,
  `tooltip_text_color` varchar(255) DEFAULT NULL,
  `icon_animation` varchar(255) DEFAULT NULL,
  `opacity_hover` varchar(20) DEFAULT NULL,
  `icon_details` text,
  `icon_extra` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_aps_social_icons`
--

INSERT INTO `wp_aps_social_icons` (`si_id`, `icon_set_name`, `icon_display`, `num_rows`, `icon_margin`, `icon_tooltip`, `tooltip_background`, `tooltip_text_color`, `icon_animation`, `opacity_hover`, `icon_details`, `icon_extra`) VALUES
(1, 'Footer icon', 'vertical', '', '', 1, '', '', '', '1', 'a:21:{s:5:"Askfm";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:5:"Askfm";s:5:"image";s:102:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/askfm.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:10:"Classmates";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:10:"Classmates";s:5:"image";s:107:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/classmates.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:8:"Facebook";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:8:"Facebook";s:5:"image";s:105:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/facebook.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:6:"Flickr";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:6:"Flickr";s:5:"image";s:103:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/flickr.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:10:"Foursquare";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:10:"Foursquare";s:5:"image";s:107:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/foursquare.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:10:"GooglePlus";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:10:"GooglePlus";s:5:"image";s:107:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/googlePlus.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:9:"Instagram";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:9:"Instagram";s:5:"image";s:106:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/instagram.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:8:"Linkedin";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:8:"Linkedin";s:5:"image";s:105:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/linkedin.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:6:"Meetme";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:6:"Meetme";s:5:"image";s:103:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/meetme.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:6:"Meetup";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:6:"Meetup";s:5:"image";s:103:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/meetup.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:7:"Myspace";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:7:"Myspace";s:5:"image";s:104:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/myspace.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:9:"Pinterest";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:9:"Pinterest";s:5:"image";s:106:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/pinterest.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:6:"Reddit";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:6:"Reddit";s:5:"image";s:103:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/reddit.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:11:"Stumbleupon";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:11:"Stumbleupon";s:5:"image";s:108:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/stumbleupon.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:6:"Tagged";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:6:"Tagged";s:5:"image";s:103:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/tagged.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:6:"Tumblr";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:6:"Tumblr";s:5:"image";s:103:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/tumblr.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:7:"Twitter";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:7:"Twitter";s:5:"image";s:104:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/twitter.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:4:"Vine";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:4:"Vine";s:5:"image";s:101:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/vine.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:2:"Vk";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:2:"Vk";s:5:"image";s:99:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/vk.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:4:"Yelp";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:4:"Yelp";s:5:"image";s:101:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/yelp.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}s:7:"Youtube";a:17:{s:5:"title";s:0:"";s:10:"icon_width";s:0:"";s:11:"icon_height";s:0:"";s:4:"link";s:0:"";s:12:"tooltip_text";s:0:"";s:11:"link_target";s:10:"New Window";s:10:"image_name";s:7:"Youtube";s:5:"image";s:104:"http://localhost/AD10atopooil/wp-content/plugins/accesspress-social-icons/icon-sets/png/set1/youtube.png";s:11:"border_type";s:4:"none";s:16:"border_thickness";s:1:"0";s:12:"border_color";s:0:"";s:6:"shadow";s:3:"yes";s:15:"shadow_offset_x";s:1:"0";s:15:"shadow_offset_y";s:1:"0";s:4:"blur";s:1:"0";s:12:"shadow_color";s:0:"";s:7:"padding";s:1:"0";}}', 'a:4:{s:13:"icon_set_type";s:1:"2";s:13:"icon_theme_id";s:1:"1";s:11:"num_columns";s:0:"";s:16:"tooltip_position";s:6:"bottom";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2018-09-28 22:54:40', '2018-09-28 22:54:40', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0),
(2, 108, 'WooCommerce', '', '', '', '2018-10-05 20:31:47', '2018-10-05 20:31:47', 'Unpaid order cancelled - time limit reached. Order status changed from Pending payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 118, 'WooCommerce', '', '', '', '2018-10-24 17:43:09', '2018-10-24 17:43:09', 'Unpaid order cancelled - time limit reached. Order status changed from Pending payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_failed_jobs`
--

CREATE TABLE `wp_failed_jobs` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `failed_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/AD10atopooil', 'yes'),
(2, 'home', 'http://localhost/AD10atopooil', 'yes'),
(3, 'blogname', 'AD10atopooil', 'yes'),
(4, 'blogdescription', 'Nigeria&#039;s best online store ', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'moboluwaduro0112@gmail.com', 'yes'),
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
(29, 'rewrite_rules', 'a:157:{s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:7:"shop/?$";s:27:"index.php?post_type=product";s:37:"shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:32:"shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:24:"shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:31:"product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:28:"product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:33:"product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:39:"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:50:"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:38:"index.php?&page_id=9&cpage=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:62:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:62:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:73:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:25:"(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:28:"(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:34:"(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:40:"(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:45:"(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:9:{i:0;s:53:"accesspress-social-icons/accesspress-social-icons.php";i:1;s:19:"jetpack/jetpack.php";i:2;s:51:"mailchimp-for-woocommerce/mailchimp-woocommerce.php";i:3;s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";i:5;s:45:"woocommerce-services/woocommerce-services.php";i:6;s:27:"woocommerce/woocommerce.php";i:7;s:33:"yith-woocommerce-compare/init.php";i:8;s:36:"yith-woocommerce-quick-view/init.php";i:9;s:34:"yith-woocommerce-wishlist/init.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'storevilla', 'yes'),
(41, 'stylesheet', 'storevilla', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
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
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:18:"product categories";s:5:"count";i:0;s:12:"hierarchical";i:1;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:2:{s:45:"woocommerce-services/woocommerce-services.php";a:2:{i:0;s:17:"WC_Connect_Loader";i:1;s:16:"plugin_uninstall";}s:78:"woocommerce-product-category-selection-widget/product-categories-selection.php";s:27:"productcategories_uninstall";}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '9', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'initial_db_version', '38590', 'yes'),
(93, 'wp_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:114:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop manager";s:12:"capabilities";a:92:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_users";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}}', 'yes'),
(94, 'fresh_site', '0', 'yes'),
(95, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'sidebars_widgets', 'a:12:{s:19:"wp_inactive_widgets";a:0:{}s:20:"storevillasidebarone";a:5:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";}s:20:"storevillasidebartwo";a:0:{}s:19:"storevillaheaderone";a:0:{}s:20:"storevillamainwidget";a:4:{i:0;s:28:"storevilla_cat_widget_area-2";i:1;s:32:"storevilla_product_widget_area-2";i:2;s:36:"storevilla_testimonial_widget_area-2";i:3;s:39:"storevilla_column_product_widget_area-2";}s:18:"storevillafooter-1";a:0:{}s:18:"storevillafooter-2";a:0:{}s:18:"storevillafooter-3";a:0:{}s:18:"storevillafooter-4";a:0:{}s:18:"storevillafooter-5";a:0:{}s:19:"storevillaquickinfo";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(101, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(110, 'cron', 'a:13:{i:1540510551;a:1:{s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1540512000;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1540512247;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1540521341;a:1:{s:24:"woocommerce_cleanup_logs";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1540532141;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1540536882;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1540537130;a:1:{s:20:"jetpack_clean_nonces";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1540538272;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1540551282;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1540594559;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1540596941;a:1:{s:33:"woocommerce_cleanup_personal_data";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1541073600;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:7:"monthly";s:4:"args";a:0:{}s:8:"interval";i:2635200;}}}s:7:"version";i:2;}', 'yes'),
(111, 'theme_mods_twentyseventeen', 'a:3:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1538177346;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}s:18:"nav_menu_locations";a:0:{}}', 'yes'),
(1309, '_transient_timeout_yith_wcwl_user_default_count_1', '1541007804', 'no'),
(115, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:58:"http://downloads.wordpress.org/release/wordpress-4.9.8.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:58:"http://downloads.wordpress.org/release/wordpress-4.9.8.zip";s:10:"no_content";s:69:"http://downloads.wordpress.org/release/wordpress-4.9.8-no-content.zip";s:11:"new_bundled";s:70:"http://downloads.wordpress.org/release/wordpress-4.9.8-new-bundled.zip";s:7:"partial";s:68:"http://downloads.wordpress.org/release/wordpress-4.9.8-partial-7.zip";s:8:"rollback";b:0;}s:7:"current";s:5:"4.9.8";s:7:"version";s:5:"4.9.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:5:"4.9.7";}}s:12:"last_checked";i:1540534672;s:15:"version_checked";s:5:"4.9.7";s:12:"translations";a:0:{}}', 'no'),
(148, 'widget_storevilla_testimonial_widget_area', 'a:2:{i:2;a:4:{s:32:"storevilla_testimonial_top_title";s:0:"";s:33:"storevilla_testimonial_main_title";s:8:"ANYTHING";s:25:"testimonial_category_list";s:0:"";s:31:"storevilla_testimonial_bg_image";s:74:"http://localhost/AD10atopooil/wp-content/uploads/2018/10/hero6-233x175.jpg";}s:12:"_multiwidget";i:1;}', 'yes'),
(1386, '_site_transient_timeout_theme_roots', '1540536473', 'no'),
(1387, '_site_transient_theme_roots', 'a:4:{s:10:"storevilla";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:15:"twentyseventeen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'no'),
(181, 'woocommerce_dimension_unit', 'cm', 'yes'),
(182, 'woocommerce_enable_reviews', 'no', 'yes'),
(183, 'woocommerce_review_rating_verification_label', 'no', 'no'),
(142, 'current_theme', 'StoreVilla', 'yes'),
(143, 'theme_mods_storevilla', 'a:20:{i:0;b:0;s:18:"nav_menu_locations";a:1:{s:17:"storevillaprimary";i:16;}s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1538177329;s:4:"data";a:11:{s:19:"wp_inactive_widgets";a:0:{}s:20:"storevillasidebarone";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:20:"storevillasidebartwo";a:0:{}s:19:"storevillaheaderone";a:0:{}s:20:"storevillamainwidget";a:0:{}s:18:"storevillafooter-1";a:0:{}s:18:"storevillafooter-2";a:0:{}s:18:"storevillafooter-3";a:0:{}s:18:"storevillafooter-4";a:0:{}s:18:"storevillafooter-5";a:0:{}s:19:"storevillaquickinfo";a:0:{}}}s:27:"storevilla_top_left_options";s:9:"quickinfo";s:21:"storevilla_email_icon";s:13:"fa-envelope-o";s:22:"storevilla_email_title";s:22:"AD10atopooil@gmail.com";s:21:"storevilla_phone_icon";s:8:"fa-phone";s:23:"storevilla_phone_number";s:47:"08037425232,08102821004,08100575066,08030878866";s:23:"storevilla_address_icon";s:13:"fa-map-marker";s:22:"storevilla_map_address";s:37:"A.U.D Primary School, Ejigbo Road Iwo";s:25:"storevilla_shop_open_icon";s:13:"fa-university";s:25:"storevilla_shop_open_time";s:7:"07:00AM";s:25:"storevilla_slider_team_id";i:1;s:31:"storevilla_promo_area_one_image";s:67:"http://localhost/AD10atopooil/wp-content/uploads/2018/09/hero11.jpg";s:31:"storevilla_promo_area_two_image";s:64:"http://localhost/AD10atopooil/wp-content/uploads/2018/09/you.jpg";s:30:"storevilla_promo_area_one_link";s:29:"http://localhost/AD10atopooil";s:30:"storevilla_promo_area_two_link";s:29:"http://localhost/AD10atopooil";s:27:"storevilla_footer_copyright";s:51:"© 2018 - AD10atopooil | moboluwaduro0112@gmail.com";s:31:"storevilla_main_banner_settings";s:6:"enable";}', 'yes'),
(144, 'theme_switched', '', 'yes'),
(145, 'widget_storevilla_contact_info_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(146, 'widget_storevilla_aboutus_info_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(147, 'widget_storevilla_blog_widget_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(141, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1540534673;s:7:"checked";a:4:{s:10:"storevilla";s:5:"1.2.9";s:13:"twentyfifteen";s:3:"2.0";s:15:"twentyseventeen";s:3:"1.6";s:13:"twentysixteen";s:3:"1.5";}s:8:"response";a:1:{s:15:"twentyseventeen";a:4:{s:5:"theme";s:15:"twentyseventeen";s:11:"new_version";s:3:"1.7";s:3:"url";s:45:"https://wordpress.org/themes/twentyseventeen/";s:7:"package";s:61:"https://downloads.wordpress.org/theme/twentyseventeen.1.7.zip";}}s:12:"translations";a:0:{}}', 'no'),
(126, 'can_compress_scripts', '1', 'no'),
(1310, '_transient_yith_wcwl_user_default_count_1', '0', 'no'),
(1311, '_transient_wc_count_comments', 'O:8:"stdClass":7:{s:14:"total_comments";i:0;s:3:"all";i:0;s:12:"post-trashed";s:1:"1";s:9:"moderated";i:0;s:8:"approved";i:0;s:4:"spam";i:0;s:5:"trash";i:0;}', 'yes'),
(1383, '_transient_timeout_jetpack_idc_allowed', '1540534949', 'no'),
(1384, '_transient_jetpack_idc_allowed', '1', 'no'),
(139, 'recently_activated', 'a:1:{s:78:"woocommerce-product-category-selection-widget/product-categories-selection.php";i:1538612721;}', 'yes'),
(180, 'woocommerce_weight_unit', 'kg', 'yes'),
(153, 'widget_apsi_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(168, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(169, 'woocommerce_calc_taxes', 'no', 'yes'),
(170, 'woocommerce_enable_coupons', 'yes', 'yes'),
(171, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(172, 'woocommerce_currency', 'NGN', 'yes'),
(173, 'woocommerce_currency_pos', 'left', 'yes'),
(174, 'woocommerce_price_thousand_sep', ',', 'yes'),
(175, 'woocommerce_price_decimal_sep', '.', 'yes'),
(176, 'woocommerce_price_num_decimals', '2', 'yes'),
(177, 'woocommerce_shop_page_id', '5', 'yes'),
(178, 'woocommerce_cart_redirect_after_add', 'yes', 'yes'),
(179, 'woocommerce_enable_ajax_add_to_cart', 'no', 'yes'),
(158, 'woocommerce_store_address', 'A.U.D Primary School, Ejigbo Road Iwo', 'yes'),
(159, 'woocommerce_store_address_2', 'Kobaope beside Abimota Primary School, Hospital Road Iwo', 'yes'),
(160, 'woocommerce_store_city', 'Iwo', 'yes'),
(161, 'woocommerce_default_country', 'NG:OS', 'yes'),
(162, 'woocommerce_store_postcode', '0112', 'yes'),
(163, 'woocommerce_allowed_countries', 'all', 'yes'),
(164, 'woocommerce_all_except_countries', '', 'yes'),
(165, 'woocommerce_specific_allowed_countries', '', 'yes'),
(166, 'woocommerce_ship_to_countries', '', 'yes'),
(167, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(184, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(185, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(186, 'woocommerce_review_rating_required', 'yes', 'no'),
(187, 'woocommerce_manage_stock', 'yes', 'yes'),
(188, 'woocommerce_hold_stock_minutes', '60', 'no'),
(189, 'woocommerce_notify_low_stock', 'yes', 'no'),
(190, 'woocommerce_notify_no_stock', 'yes', 'no'),
(191, 'woocommerce_stock_email_recipient', 'moboluwaduro0112@gmail.com', 'no'),
(192, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(193, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(194, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(195, 'woocommerce_stock_format', '', 'yes'),
(196, 'woocommerce_file_download_method', 'force', 'no'),
(197, 'woocommerce_downloads_require_login', 'no', 'no'),
(198, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(199, 'woocommerce_prices_include_tax', 'no', 'yes'),
(200, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(201, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(202, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(203, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(204, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(205, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(206, 'woocommerce_price_display_suffix', '', 'yes'),
(207, 'woocommerce_tax_total_display', 'itemized', 'no'),
(208, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(209, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(210, 'woocommerce_ship_to_destination', 'billing', 'no'),
(211, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(212, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(213, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(214, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(215, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(216, 'woocommerce_registration_generate_username', 'yes', 'no'),
(217, 'woocommerce_registration_generate_password', 'yes', 'no'),
(218, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(219, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(220, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(221, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(222, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(223, 'woocommerce_trash_pending_orders', '', 'no'),
(224, 'woocommerce_trash_failed_orders', '', 'no'),
(225, 'woocommerce_trash_cancelled_orders', '', 'no'),
(226, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(227, 'woocommerce_email_from_name', 'AD10atopooil', 'no'),
(228, 'woocommerce_email_from_address', 'moboluwaduro0112@gmail.com', 'no'),
(229, 'woocommerce_email_header_image', '', 'no'),
(230, 'woocommerce_email_footer_text', '{site_title}', 'no'),
(231, 'woocommerce_email_base_color', '#96588a', 'no'),
(232, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(233, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(234, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(235, 'woocommerce_cart_page_id', '6', 'yes'),
(236, 'woocommerce_checkout_page_id', '7', 'yes'),
(237, 'woocommerce_myaccount_page_id', '8', 'yes'),
(238, 'woocommerce_terms_page_id', '', 'no'),
(239, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(240, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(241, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(242, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(243, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(244, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(245, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(246, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(247, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(248, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(249, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(250, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(251, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(252, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(253, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(254, 'woocommerce_api_enabled', 'no', 'yes'),
(255, 'woocommerce_single_image_width', '600', 'yes'),
(256, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(257, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(258, 'woocommerce_demo_store', 'no', 'no'),
(259, 'woocommerce_permalinks', 'a:5:{s:12:"product_base";s:7:"product";s:13:"category_base";s:16:"product-category";s:8:"tag_base";s:11:"product-tag";s:14:"attribute_base";s:0:"";s:22:"use_verbose_page_rules";b:0;}', 'yes'),
(260, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(261, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(262, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(989, 'product_cat_children', 'a:0:{}', 'yes'),
(264, 'default_product_cat', '15', 'yes'),
(492, 'woocommerce_tracker_ua', 'a:1:{i:0;s:129:"mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/52.0.2743.116 safari/537.36 edge/15.15063";}', 'yes'),
(500, '_transient_product_query-transient-version', '1540492867', 'yes'),
(857, '_transient_orders-transient-version', '1540402989', 'yes'),
(296, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(267, 'woocommerce_version', '3.4.5', 'yes'),
(268, 'woocommerce_db_version', '3.4.5', 'yes'),
(269, 'woocommerce_admin_notices', 'a:1:{i:1;s:20:"no_secure_connection";}', 'yes'),
(270, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(271, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(272, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(273, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(274, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(275, 'widget_woocommerce_product_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(276, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(277, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(278, 'widget_woocommerce_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(279, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(280, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(281, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(282, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(283, 'widget_storevilla_latest_product_cat_widget_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(284, 'widget_storevilla_cat_with_product_widget_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(285, 'widget_storevilla_cat_widget_area', 'a:2:{i:2;a:4:{s:27:"storevilla_top_cat_bg_image";s:77:"http://localhost/AD10atopooil/wp-content/uploads/2018/09/hero11-1-600x388.jpg";s:24:"storevilla_top_cat_title";s:20:"ANYWHERE EVERYTHING ";s:25:"storevilla_main_cat_title";s:16:"PRODUCT CATEGORY";s:26:"storevilla_select_category";a:3:{i:15;s:1:"1";i:17;s:1:"1";i:18;s:1:"1";}}s:12:"_multiwidget";i:1;}', 'yes'),
(286, 'widget_storevilla_product_widget_area', 'a:2:{i:2;a:4:{s:28:"storevilla_top_product_title";s:10:"LUBCOM OIL";s:29:"storevilla_main_product_title";s:15:"LASTEST PRODUCT";s:23:"storevilla_product_type";s:14:"latest_product";s:25:"storevilla_product_number";i:4;}s:12:"_multiwidget";i:1;}', 'yes'),
(287, 'widget_storevilla_column_product_widget_area', 'a:2:{i:2;a:21:{s:27:"banner_start_group_left_one";s:0:"";s:29:"storevilla_column_one_display";s:1:"1";s:35:"storevilla_column_one_product_title";s:15:"Lastest Product";s:34:"storevilla_column_one_product_type";s:14:"latest_product";s:30:"storevilla_column_one_category";s:2:"17";s:36:"storevilla_column_one_product_number";i:5;s:25:"banner_end_group_left_one";s:0:"";s:27:"banner_start_group_left_two";s:0:"";s:29:"storevilla_column_two_display";s:1:"1";s:35:"storevilla_column_two_product_title";s:15:"Feature Product";s:34:"storevilla_column_two_product_type";s:15:"feature_product";s:30:"storevilla_column_two_category";s:2:"17";s:36:"storevilla_column_two_product_number";i:5;s:25:"banner_end_group_left_two";s:0:"";s:29:"banner_start_group_left_three";s:0:"";s:31:"storevilla_column_three_display";s:1:"1";s:37:"storevilla_column_three_product_title";s:15:"On Sale Product";s:36:"storevilla_column_three_product_type";s:7:"on_sale";s:32:"storevilla_column_three_category";s:2:"15";s:38:"storevilla_column_three_product_number";i:5;s:27:"banner_end_group_left_three";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(321, 'yith_wcwl_db_version', '2.2.0', 'yes'),
(629, '_transient_product-transient-version', '1538615858', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(322, 'yith_wcwl_general_videobox', 'a:7:{s:11:"plugin_name";s:25:"YITH WooCommerce Wishlist";s:18:"title_first_column";s:30:"Discover the Advanced Features";s:24:"description_first_column";s:89:"Upgrade to the PREMIUM VERSION of YITH WOOCOMMERCE WISHLIST to benefit from all features!";s:5:"video";a:3:{s:8:"video_id";s:9:"118797844";s:15:"video_image_url";s:105:"http://localhost/AD10atopooil/wp-content/plugins/yith-woocommerce-wishlist//assets/images/video-thumb.jpg";s:17:"video_description";s:0:"";}s:19:"title_second_column";s:28:"Get Support and Pro Features";s:25:"description_second_column";s:205:"By purchasing the premium version of the plugin, you will take advantage of the advanced features of the product and you will get one year of free updates and support through our platform available 24h/24.";s:6:"button";a:2:{s:4:"href";s:78:"http://yithemes.com/themes/plugins/yith-woocommerce-wishlist/?refer_id=1030585";s:5:"title";s:28:"Get Support and Pro Features";}}', 'yes'),
(380, 'woocommerce_sell_in_person', '1', 'yes'),
(317, 'yit_recently_activated', 'a:0:{}', 'yes'),
(318, 'yith_wcwl_frontend_css_colors', 's:1159:"a:10:{s:15:"add_to_wishlist";a:3:{s:10:"background";s:7:"#333333";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#333333";}s:21:"add_to_wishlist_hover";a:3:{s:10:"background";s:7:"#4F4F4F";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#4F4F4F";}s:11:"add_to_cart";a:3:{s:10:"background";s:7:"#333333";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#333333";}s:17:"add_to_cart_hover";a:3:{s:10:"background";s:7:"#4F4F4F";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#4F4F4F";}s:14:"button_style_1";a:3:{s:10:"background";s:7:"#333333";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#333333";}s:20:"button_style_1_hover";a:3:{s:10:"background";s:7:"#4F4F4F";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#4F4F4F";}s:14:"button_style_2";a:3:{s:10:"background";s:7:"#FFFFFF";s:5:"color";s:7:"#858484";s:12:"border_color";s:7:"#c6c6c6";}s:20:"button_style_2_hover";a:3:{s:10:"background";s:7:"#4F4F4F";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#4F4F4F";}s:14:"wishlist_table";a:3:{s:10:"background";s:7:"#FFFFFF";s:5:"color";s:7:"#6d6c6c";s:12:"border_color";s:7:"#FFFFFF";}s:7:"headers";a:1:{s:10:"background";s:7:"#F4F4F4";}}";', 'yes'),
(319, 'yith_wcwl_wishlist_title', 'My wishlist on AD10atopooil', 'yes'),
(320, 'yith_wcwl_version', '2.2.3', 'yes'),
(1280, '_transient_timeout_external_ip_address_::1', '1540593071', 'no'),
(1281, '_transient_external_ip_address_::1', '0.0.0.0', 'no'),
(963, '_transient_timeout_wc_low_stock_count', '1541375761', 'no'),
(964, '_transient_wc_low_stock_count', '0', 'no'),
(965, '_transient_timeout_wc_outofstock_count', '1541375761', 'no'),
(966, '_transient_wc_outofstock_count', '0', 'no'),
(564, 'mailchimp_woocommerce_db_mailchimp_carts', '1', 'no'),
(571, 'woocommerce_shop_page_display', 'both', 'yes'),
(572, 'woocommerce_category_archive_display', 'both', 'yes'),
(1366, '_transient_timeout_jetpack_https_test', '1540579266', 'no'),
(1367, '_transient_jetpack_https_test', '0', 'no'),
(848, '_transient_timeout_wc_shipping_method_count_0_1538179098', '1541211132', 'no'),
(323, 'yith_wcwl_enabled', 'yes', 'yes'),
(324, 'yith_wcwl_wishlist_page_id', '', 'yes'),
(325, 'yith_wcwl_redirect_cart', 'no', 'yes'),
(326, 'yith_wcwl_remove_after_add_to_cart', 'yes', 'yes'),
(327, 'yith_wcwl_add_to_wishlist_text', 'Add to Wishlist', 'yes'),
(328, 'yith_wcwl_browse_wishlist_text', 'Browse Wishlist', 'yes'),
(329, 'yith_wcwl_already_in_wishlist_text', 'The product is already in the wishlist!', 'yes'),
(330, 'yith_wcwl_product_added_text', 'Product added!', 'yes'),
(331, 'yith_wcwl_add_to_cart_text', 'Add to Cart', 'yes'),
(332, 'yith_wcwl_price_show', 'yes', 'yes'),
(333, 'yith_wcwl_add_to_cart_show', 'yes', 'yes'),
(334, 'yith_wcwl_stock_show', 'yes', 'yes'),
(335, 'yith_wcwl_show_dateadded', 'no', 'yes'),
(336, 'yith_wcwl_repeat_remove_button', 'no', 'yes'),
(337, 'yith_wcwl_share_fb', 'yes', 'yes'),
(338, 'yith_wcwl_share_twitter', 'yes', 'yes'),
(339, 'yith_wcwl_share_pinterest', 'yes', 'yes'),
(340, 'yith_wcwl_share_googleplus', 'yes', 'yes'),
(341, 'yith_wcwl_share_email', 'yes', 'yes'),
(342, 'yith_wcwl_socials_title', 'My wishlist on AD10atopooil', 'yes'),
(343, 'yith_wcwl_socials_text', '', 'yes'),
(344, 'yith_wcwl_socials_image_url', '', 'yes'),
(345, 'yith_wfbt_enable_integration', 'yes', 'yes'),
(346, 'yith_wcwl_use_button', 'no', 'yes'),
(347, 'yith_wcwl_custom_css', '', 'yes'),
(348, 'yith_wcwl_frontend_css', 'yes', 'yes'),
(349, 'yith_wcwl_rounded_corners', 'yes', 'yes'),
(350, 'yith_wcwl_add_to_wishlist_icon', 'none', 'yes'),
(351, 'yith_wcwl_add_to_cart_icon', 'fa-shopping-cart', 'yes'),
(352, 'yit_plugin_fw_panel_wc_default_options_set', 'a:3:{s:15:"yith_wcwl_panel";b:1;s:21:"yith_woocompare_panel";b:1;s:15:"yith_wcqv_panel";b:1;}', 'yes'),
(429, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(396, 'jetpack_activated', '1', 'yes'),
(399, 'jetpack_activation_source', 'a:2:{i:0;s:7:"unknown";i:1;N;}', 'yes'),
(400, 'jetpack_sync_settings_disable', '0', 'yes'),
(401, '_transient_timeout_jetpack_file_data_6.5', '1540684733', 'no'),
(402, '_transient_jetpack_file_data_6.5', 'a:58:{s:32:"c22c48d7cfe9d38dff2864cfea64636a";a:15:{s:4:"name";s:20:"Spelling and Grammar";s:11:"description";s:39:"Check your spelling, style, and grammar";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:1:"6";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.1";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:7:"Writing";s:7:"feature";s:7:"Writing";s:25:"additional_search_queries";s:115:"after the deadline, afterthedeadline, spell, spellchecker, spelling, grammar, proofreading, style, language, cliche";s:12:"plan_classes";s:0:"";}s:32:"fb5c4814ddc3946a3f22cc838fcb2af3";a:15:{s:4:"name";s:8:"Carousel";s:11:"description";s:75:"Display images and galleries in a gorgeous, full-screen browsing experience";s:14:"jumpstart_desc";s:79:"Brings your photos and images to life as full-size, easily navigable galleries.";s:4:"sort";s:2:"22";s:20:"recommendation_order";s:2:"12";s:10:"introduced";s:3:"1.5";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:17:"Photos and Videos";s:7:"feature";s:21:"Appearance, Jumpstart";s:25:"additional_search_queries";s:80:"gallery, carousel, diaporama, slideshow, images, lightbox, exif, metadata, image";s:12:"plan_classes";s:0:"";}s:32:"5813eda53235a9a81a69b1f6a4a15db6";a:15:{s:4:"name";s:13:"Comment Likes";s:11:"description";s:64:"Increase visitor engagement by adding a Like button to comments.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"39";s:20:"recommendation_order";s:2:"17";s:10:"introduced";s:3:"5.1";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:6:"Social";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:37:"like widget, like button, like, likes";s:12:"plan_classes";s:0:"";}s:32:"7ef4ca32a1c84fc10ef50c8293cae5df";a:15:{s:4:"name";s:8:"Comments";s:11:"description";s:80:"Let readers use WordPress.com, Twitter, Facebook, or Google+ accounts to comment";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"20";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.4";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:6:"Social";s:7:"feature";s:10:"Engagement";s:25:"additional_search_queries";s:53:"comments, comment, facebook, twitter, google+, social";s:12:"plan_classes";s:0:"";}s:32:"c5331bfc2648dfeeebe486736d79a72c";a:15:{s:4:"name";s:12:"Contact Form";s:11:"description";s:57:"Insert a customizable contact form anywhere on your site.";s:14:"jumpstart_desc";s:111:"Adds a button to your post and page editors, allowing you to build simple forms to help visitors stay in touch.";s:4:"sort";s:2:"15";s:20:"recommendation_order";s:2:"14";s:10:"introduced";s:3:"1.3";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:5:"Other";s:7:"feature";s:18:"Writing, Jumpstart";s:25:"additional_search_queries";s:44:"contact, form, grunion, feedback, submission";s:12:"plan_classes";s:0:"";}s:32:"707c77d2e8cb0c12d094e5423c8beda8";a:15:{s:4:"name";s:20:"Custom content types";s:11:"description";s:74:"Display different types of content on your site with custom content types.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"34";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"3.1";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:7:"Writing";s:7:"feature";s:7:"Writing";s:25:"additional_search_queries";s:72:"cpt, custom post types, portfolio, portfolios, testimonial, testimonials";s:12:"plan_classes";s:0:"";}s:32:"cd499b1678cfe3aabfc8ca0d3eb7e8b9";a:15:{s:4:"name";s:10:"Custom CSS";s:11:"description";s:53:"Tweak your site’s CSS without modifying your theme.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:1:"2";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.7";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:10:"Appearance";s:7:"feature";s:10:"Appearance";s:25:"additional_search_queries";s:108:"css, customize, custom, style, editor, less, sass, preprocessor, font, mobile, appearance, theme, stylesheet";s:12:"plan_classes";s:0:"";}s:32:"7d266d6546645f42cf52a66387699c50";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"5d436678d5e010ac6b0f157aa1021554";a:15:{s:4:"name";s:21:"Enhanced Distribution";s:11:"description";s:27:"Increase reach and traffic.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:1:"5";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.2";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:6:"Public";s:11:"module_tags";s:7:"Writing";s:7:"feature";s:10:"Engagement";s:25:"additional_search_queries";s:54:"google, seo, firehose, search, broadcast, broadcasting";s:12:"plan_classes";s:0:"";}s:32:"2c9ff765b826940496a65c0f927a594a";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"092b94702bb483a5472578283c2103d6";a:15:{s:4:"name";s:16:"Google Analytics";s:11:"description";s:56:"Set up Google Analytics without touching a line of code.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"37";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"4.5";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:0:"";s:7:"feature";s:10:"Engagement";s:25:"additional_search_queries";s:37:"webmaster, google, analytics, console";s:12:"plan_classes";s:17:"business, premium";}s:32:"6bd77e09440df2b63044cf8cb7963773";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"ee1a10e2ef5733ab19eb1eb552d5ecb3";a:15:{s:4:"name";s:19:"Gravatar Hovercards";s:11:"description";s:58:"Enable pop-up business cards over commenters’ Gravatars.";s:14:"jumpstart_desc";s:131:"Let commenters link their profiles to their Gravatar accounts, making it easy for your visitors to learn more about your community.";s:4:"sort";s:2:"11";s:20:"recommendation_order";s:2:"13";s:10:"introduced";s:3:"1.1";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:18:"Social, Appearance";s:7:"feature";s:21:"Appearance, Jumpstart";s:25:"additional_search_queries";s:20:"gravatar, hovercards";s:12:"plan_classes";s:0:"";}s:32:"284c08538b0bdc266315b2cf80b9c044";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"0ce5c3ac630dea9f41215e48bb0f52f3";a:15:{s:4:"name";s:15:"Infinite Scroll";s:11:"description";s:53:"Automatically load new content when a visitor scrolls";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"26";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"2.0";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:10:"Appearance";s:7:"feature";s:10:"Appearance";s:25:"additional_search_queries";s:33:"scroll, infinite, infinite scroll";s:12:"plan_classes";s:0:"";}s:32:"87da2858d4f9cadb6a44fdcf32e8d2b5";a:15:{s:4:"name";s:8:"JSON API";s:11:"description";s:51:"Allow applications to securely access your content.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"19";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.9";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:6:"Public";s:11:"module_tags";s:19:"Writing, Developers";s:7:"feature";s:7:"General";s:25:"additional_search_queries";s:50:"api, rest, develop, developers, json, klout, oauth";s:12:"plan_classes";s:0:"";}s:32:"004962cb7cb9ec2b64769ac4df509217";a:15:{s:4:"name";s:14:"Beautiful Math";s:11:"description";s:57:"Use LaTeX markup for complex equations and other geekery.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"12";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.1";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:7:"Writing";s:7:"feature";s:7:"Writing";s:25:"additional_search_queries";s:47:"latex, math, equation, equations, formula, code";s:12:"plan_classes";s:0:"";}s:32:"7f408184bee8850d439c01322867e72c";a:15:{s:4:"name";s:11:"Lazy Images";s:11:"description";s:16:"Lazy load images";s:14:"jumpstart_desc";s:164:"Lazy-loading images improve your site\'s speed and create a smoother viewing experience. Images will load as visitors scroll down the screen, instead of all at once.";s:4:"sort";s:2:"24";s:20:"recommendation_order";s:2:"14";s:10:"introduced";s:5:"5.6.0";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:23:"Appearance, Recommended";s:7:"feature";s:21:"Appearance, Jumpstart";s:25:"additional_search_queries";s:33:"mobile, theme, performance, image";s:12:"plan_classes";s:0:"";}s:32:"2ad914b747f382ae918ed3b37077d4a1";a:15:{s:4:"name";s:5:"Likes";s:11:"description";s:63:"Give visitors an easy way to show they appreciate your content.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"23";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"2.2";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:6:"Social";s:7:"feature";s:10:"Engagement";s:25:"additional_search_queries";s:26:"like, likes, wordpress.com";s:12:"plan_classes";s:0:"";}s:32:"b347263e3470979442ebf0514e41e893";a:15:{s:4:"name";s:6:"Manage";s:11:"description";s:54:"Manage all of your sites from a centralized dashboard.";s:14:"jumpstart_desc";s:151:"Helps you remotely manage plugins, turn on automated updates, and more from <a href="https://wordpress.com/plugins/" target="_blank">wordpress.com</a>.";s:4:"sort";s:1:"1";s:20:"recommendation_order";s:1:"3";s:10:"introduced";s:3:"3.4";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:35:"Centralized Management, Recommended";s:7:"feature";s:7:"General";s:25:"additional_search_queries";s:26:"manage, management, remote";s:12:"plan_classes";s:0:"";}s:32:"589982245aa6f495b72ab7cf57a1a48e";a:15:{s:4:"name";s:8:"Markdown";s:11:"description";s:50:"Write posts or pages in plain-text Markdown syntax";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"31";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"2.8";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:7:"Writing";s:7:"feature";s:7:"Writing";s:25:"additional_search_queries";s:12:"md, markdown";s:12:"plan_classes";s:0:"";}s:32:"d3bec8e063d637bc285018241b783725";a:15:{s:4:"name";s:21:"WordPress.com Toolbar";s:11:"description";s:91:"Replaces the admin bar with a useful toolbar to quickly manage your site via WordPress.com.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"38";s:20:"recommendation_order";s:2:"16";s:10:"introduced";s:3:"4.8";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:7:"General";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:19:"adminbar, masterbar";s:12:"plan_classes";s:0:"";}s:32:"6ab1c3e749bcfba2dedbaebe6c9fc614";a:15:{s:4:"name";s:12:"Mobile Theme";s:11:"description";s:31:"Enable the Jetpack Mobile theme";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"21";s:20:"recommendation_order";s:2:"11";s:10:"introduced";s:3:"1.8";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:31:"Appearance, Mobile, Recommended";s:7:"feature";s:10:"Appearance";s:25:"additional_search_queries";s:24:"mobile, theme, minileven";s:12:"plan_classes";s:0:"";}s:32:"b7be7da643ec641511839ecc6afb6def";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"d54f83ff429a8a37ace796de98459411";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"0f8b373fa12c825162c0b0bc20b8bbdd";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"5d7b0750cb34a4a72a44fa67790de639";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"f07fde8db279ffb0116c727df72c6374";a:15:{s:4:"name";s:7:"Monitor";s:11:"description";s:61:"Receive immediate notifications if your site goes down, 24/7.";s:14:"jumpstart_desc";s:61:"Receive immediate notifications if your site goes down, 24/7.";s:4:"sort";s:2:"28";s:20:"recommendation_order";s:2:"10";s:10:"introduced";s:3:"2.6";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:11:"Recommended";s:7:"feature";s:19:"Security, Jumpstart";s:25:"additional_search_queries";s:37:"monitor, uptime, downtime, monitoring";s:12:"plan_classes";s:0:"";}s:32:"136a5445a49150db75472862f3d3aefb";a:15:{s:4:"name";s:13:"Notifications";s:11:"description";s:57:"Receive instant notifications of site comments and likes.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"13";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.9";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:5:"Other";s:7:"feature";s:7:"General";s:25:"additional_search_queries";s:62:"notification, notifications, toolbar, adminbar, push, comments";s:12:"plan_classes";s:0:"";}s:32:"395d8ae651afabb54d1e98440674b384";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"4484ac68583fbbaab0ef698cdc986950";a:15:{s:4:"name";s:6:"Photon";s:11:"description";s:29:"Serve images from our servers";s:14:"jumpstart_desc";s:141:"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.";s:4:"sort";s:2:"25";s:20:"recommendation_order";s:1:"1";s:10:"introduced";s:3:"2.0";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:42:"Photos and Videos, Appearance, Recommended";s:7:"feature";s:34:"Recommended, Jumpstart, Appearance";s:25:"additional_search_queries";s:38:"photon, image, cdn, performance, speed";s:12:"plan_classes";s:0:"";}s:32:"6f30193afa5b1360e3fa2676501b5e3a";a:15:{s:4:"name";s:13:"Post by email";s:11:"description";s:33:"Publish posts by sending an email";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"14";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"2.0";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:7:"Writing";s:7:"feature";s:7:"Writing";s:25:"additional_search_queries";s:20:"post by email, email";s:12:"plan_classes";s:0:"";}s:32:"3e9f8bd3755d92e8e5d06966a957beb8";a:15:{s:4:"name";s:7:"Protect";s:11:"description";s:41:"Block suspicious-looking sign in activity";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:1:"1";s:20:"recommendation_order";s:1:"4";s:10:"introduced";s:3:"3.4";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:11:"Recommended";s:7:"feature";s:8:"Security";s:25:"additional_search_queries";s:65:"security, secure, protection, botnet, brute force, protect, login";s:12:"plan_classes";s:0:"";}s:32:"0cacc8ab2145ad11cb54d181a98aa550";a:15:{s:4:"name";s:9:"Publicize";s:11:"description";s:27:"Automated social marketing.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"10";s:20:"recommendation_order";s:1:"7";s:10:"introduced";s:3:"2.0";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:19:"Social, Recommended";s:7:"feature";s:10:"Engagement";s:25:"additional_search_queries";s:107:"facebook, twitter, google+, googleplus, google, path, tumblr, linkedin, social, tweet, connections, sharing";s:12:"plan_classes";s:0:"";}s:32:"a528c2f803a92c5c2effa67cd33ab33a";a:15:{s:4:"name";s:20:"Progressive Web Apps";s:11:"description";s:85:"Speed up and improve the reliability of your site using the latest in web technology.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"38";s:20:"recommendation_order";s:2:"18";s:10:"introduced";s:5:"5.6.0";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:10:"Developers";s:7:"feature";s:7:"Traffic";s:25:"additional_search_queries";s:26:"manifest, pwa, progressive";s:12:"plan_classes";s:0:"";}s:32:"329b8efce059081d46936ece0c6736b3";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"5fdd42d482712fbdaf000b28ea7adce9";a:15:{s:4:"name";s:13:"Related posts";s:11:"description";s:64:"Increase page views by showing related content to your visitors.";s:14:"jumpstart_desc";s:113:"Keep visitors engaged on your blog by highlighting relevant and new content at the bottom of each published post.";s:4:"sort";s:2:"29";s:20:"recommendation_order";s:1:"9";s:10:"introduced";s:3:"2.9";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:11:"Recommended";s:7:"feature";s:21:"Engagement, Jumpstart";s:25:"additional_search_queries";s:22:"related, related posts";s:12:"plan_classes";s:0:"";}s:32:"2c5096ef610018e98a8bcccfbea4471e";a:15:{s:4:"name";s:6:"Search";s:11:"description";s:41:"Enhanced search, powered by Elasticsearch";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"34";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"5.0";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:5:"false";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:0:"";s:7:"feature";s:6:"Search";s:25:"additional_search_queries";s:6:"search";s:12:"plan_classes";s:8:"business";}s:32:"0d81dd7df3ad2f245e84fd4fb66bf829";a:15:{s:4:"name";s:9:"SEO Tools";s:11:"description";s:50:"Better results on search engines and social media.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"35";s:20:"recommendation_order";s:2:"15";s:10:"introduced";s:3:"4.4";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:18:"Social, Appearance";s:7:"feature";s:7:"Traffic";s:25:"additional_search_queries";s:81:"search engine optimization, social preview, meta description, custom title format";s:12:"plan_classes";s:17:"business, premium";}s:32:"32aaa676b3b6c9f3ef22430e1e0bca24";a:15:{s:4:"name";s:7:"Sharing";s:11:"description";s:37:"Allow visitors to share your content.";s:14:"jumpstart_desc";s:116:"Twitter, Facebook and Google+ buttons at the bottom of each post, making it easy for visitors to share your content.";s:4:"sort";s:1:"7";s:20:"recommendation_order";s:1:"6";s:10:"introduced";s:3:"1.1";s:7:"changed";s:3:"1.2";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:19:"Social, Recommended";s:7:"feature";s:21:"Engagement, Jumpstart";s:25:"additional_search_queries";s:141:"share, sharing, sharedaddy, buttons, icons, email, facebook, twitter, google+, linkedin, pinterest, pocket, press this, print, reddit, tumblr";s:12:"plan_classes";s:0:"";}s:32:"948472b453cda59b38bb7c37af889af0";a:15:{s:4:"name";s:16:"Shortcode Embeds";s:11:"description";s:50:"Embed media from popular sites without any coding.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:1:"3";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.1";s:7:"changed";s:3:"1.2";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:46:"Photos and Videos, Social, Writing, Appearance";s:7:"feature";s:7:"Writing";s:25:"additional_search_queries";s:236:"shortcodes, shortcode, embeds, media, bandcamp, dailymotion, facebook, flickr, google calendars, google maps, google+, polldaddy, recipe, recipes, scribd, slideshare, slideshow, slideshows, soundcloud, ted, twitter, vimeo, vine, youtube";s:12:"plan_classes";s:0:"";}s:32:"7d00a6ca0a79fbe893275aaf6ed6ae42";a:15:{s:4:"name";s:16:"WP.me Shortlinks";s:11:"description";s:54:"Create short and simple links for all posts and pages.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:1:"8";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.1";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:6:"Social";s:7:"feature";s:7:"Writing";s:25:"additional_search_queries";s:17:"shortlinks, wp.me";s:12:"plan_classes";s:0:"";}s:32:"372e711395f23c466e04d4fd07f73099";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"2ea687cec293289a2a3e5f0459e79768";a:15:{s:4:"name";s:8:"Sitemaps";s:11:"description";s:50:"Make it easy for search engines to find your site.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"13";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"3.9";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:6:"Public";s:11:"module_tags";s:20:"Recommended, Traffic";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:39:"sitemap, traffic, search, site map, seo";s:12:"plan_classes";s:0:"";}s:32:"2fe9dc2c7389d4f0825a0b23bc8b19d1";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"e7cf8a7e0f151ccf7cbdc6d8f118f316";a:15:{s:4:"name";s:14:"Single Sign On";s:11:"description";s:62:"Allow users to log into this site using WordPress.com accounts";s:14:"jumpstart_desc";s:98:"Lets you log in to all your Jetpack-enabled sites with one click using your WordPress.com account.";s:4:"sort";s:2:"30";s:20:"recommendation_order";s:1:"5";s:10:"introduced";s:3:"2.6";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:10:"Developers";s:7:"feature";s:19:"Security, Jumpstart";s:25:"additional_search_queries";s:34:"sso, single sign on, login, log in";s:12:"plan_classes";s:0:"";}s:32:"34fb073ed896af853ed48bd5739240cb";a:15:{s:4:"name";s:10:"Site Stats";s:11:"description";s:44:"Collect valuable traffic stats and insights.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:1:"1";s:20:"recommendation_order";s:1:"2";s:10:"introduced";s:3:"1.1";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:23:"Site Stats, Recommended";s:7:"feature";s:10:"Engagement";s:25:"additional_search_queries";s:54:"statistics, tracking, analytics, views, traffic, stats";s:12:"plan_classes";s:0:"";}s:32:"8de0dfff24a17cf0fa0011dfc691a3f3";a:15:{s:4:"name";s:13:"Subscriptions";s:11:"description";s:87:"Allow users to subscribe to your posts and comments and receive notifications via email";s:14:"jumpstart_desc";s:126:"Give visitors two easy subscription options — while commenting, or via a separate email subscription widget you can display.";s:4:"sort";s:1:"9";s:20:"recommendation_order";s:1:"8";s:10:"introduced";s:3:"1.2";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:6:"Social";s:7:"feature";s:21:"Engagement, Jumpstart";s:25:"additional_search_queries";s:74:"subscriptions, subscription, email, follow, followers, subscribers, signup";s:12:"plan_classes";s:0:"";}s:32:"4744f348db095538d3edcacb0ed99c89";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"d89db0d934b39f86065ff58e73594070";a:15:{s:4:"name";s:15:"Tiled Galleries";s:11:"description";s:61:"Display image galleries in a variety of elegant arrangements.";s:14:"jumpstart_desc";s:61:"Display image galleries in a variety of elegant arrangements.";s:4:"sort";s:2:"24";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"2.1";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:17:"Photos and Videos";s:7:"feature";s:21:"Appearance, Jumpstart";s:25:"additional_search_queries";s:43:"gallery, tiles, tiled, grid, mosaic, images";s:12:"plan_classes";s:0:"";}s:32:"01987a7ba5e19786f2992501add8181a";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}s:32:"20459cc462babfc5a82adf6b34f6e8b1";a:15:{s:4:"name";s:12:"Data Backups";s:11:"description";s:54:"Off-site backups, security scans, and automatic fixes.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"32";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:5:"0:1.2";s:7:"changed";s:0:"";s:10:"deactivate";s:5:"false";s:4:"free";s:5:"false";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:0:"";s:7:"feature";s:16:"Security, Health";s:25:"additional_search_queries";s:28:"vaultpress, backup, security";s:12:"plan_classes";s:0:"";}s:32:"836245eb0a8f0c5272542305a88940c1";a:15:{s:4:"name";s:17:"Site verification";s:11:"description";s:58:"Establish your site\'s authenticity with external services.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"33";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"3.0";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:0:"";s:7:"feature";s:10:"Engagement";s:25:"additional_search_queries";s:56:"webmaster, seo, google, bing, pinterest, search, console";s:12:"plan_classes";s:0:"";}s:32:"e94397a5c47c1be995eff613e65a674f";a:15:{s:4:"name";s:10:"VideoPress";s:11:"description";s:27:"Fast, ad-free video hosting";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"27";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"2.5";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:5:"false";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:17:"Photos and Videos";s:7:"feature";s:7:"Writing";s:25:"additional_search_queries";s:25:"video, videos, videopress";s:12:"plan_classes";s:17:"business, premium";}s:32:"032cd76e08467c732ccb026efda0c9cd";a:15:{s:4:"name";s:17:"Widget Visibility";s:11:"description";s:42:"Control where widgets appear on your site.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:2:"17";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"2.4";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:10:"Appearance";s:7:"feature";s:10:"Appearance";s:25:"additional_search_queries";s:54:"widget visibility, logic, conditional, widgets, widget";s:12:"plan_classes";s:0:"";}s:32:"9b3e84beedf2e96f1ac5dd6498d2b1aa";a:15:{s:4:"name";s:21:"Extra Sidebar Widgets";s:11:"description";s:54:"Add images, Twitter streams, and more to your sidebar.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:1:"4";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:3:"1.2";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:2:"No";s:13:"auto_activate";s:3:"Yes";s:11:"module_tags";s:18:"Social, Appearance";s:7:"feature";s:10:"Appearance";s:25:"additional_search_queries";s:65:"widget, widgets, facebook, gallery, twitter, gravatar, image, rss";s:12:"plan_classes";s:0:"";}s:32:"7724fd9600745cf93e37cc09282e1a37";a:15:{s:4:"name";s:3:"Ads";s:11:"description";s:60:"Earn income by allowing Jetpack to display high quality ads.";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:1:"1";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:5:"4.5.0";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:3:"Yes";s:13:"auto_activate";s:2:"No";s:11:"module_tags";s:19:"Traffic, Appearance";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:26:"advertising, ad codes, ads";s:12:"plan_classes";s:17:"premium, business";}s:32:"5b8f8e5b5a1887e3c0393cb78d5143a3";a:15:{s:4:"name";s:0:"";s:11:"description";s:0:"";s:14:"jumpstart_desc";s:0:"";s:4:"sort";s:0:"";s:20:"recommendation_order";s:0:"";s:10:"introduced";s:0:"";s:7:"changed";s:0:"";s:10:"deactivate";s:0:"";s:4:"free";s:0:"";s:19:"requires_connection";s:0:"";s:13:"auto_activate";s:0:"";s:11:"module_tags";s:0:"";s:7:"feature";s:0:"";s:25:"additional_search_queries";s:0:"";s:12:"plan_classes";s:0:"";}}', 'no'),
(357, 'widget_yith-woocompare-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(358, 'yith_woocompare_is_button', 'button', 'yes'),
(359, 'yith_woocompare_button_text', 'Compare', 'yes'),
(360, 'yith_woocompare_compare_button_in_product_page', 'yes', 'yes'),
(361, 'yith_woocompare_compare_button_in_products_list', 'no', 'yes'),
(362, 'yith_woocompare_auto_open', 'yes', 'yes'),
(363, 'yith_woocompare_table_text', 'Compare products', 'yes'),
(364, 'yith_woocompare_fields_attrs', 'all', 'yes'),
(365, 'yith_woocompare_price_end', 'yes', 'yes'),
(366, 'yith_woocompare_add_to_cart_end', 'no', 'yes'),
(367, 'yith_woocompare_image_size', 'a:3:{s:5:"width";i:220;s:6:"height";i:154;s:4:"crop";i:1;}', 'yes'),
(368, 'yith_woocompare_fields', 'a:9:{s:5:"image";b:1;s:5:"title";b:1;s:5:"price";b:1;s:11:"add-to-cart";b:1;s:11:"description";b:1;s:3:"sku";b:1;s:5:"stock";b:1;s:6:"weight";b:1;s:10:"dimensions";b:1;}', 'yes'),
(371, 'yith-wcqv-enable', 'yes', 'yes'),
(372, 'yith-wcqv-enable-mobile', 'yes', 'yes'),
(373, 'yith-wcqv-button-label', 'Quick View', 'yes'),
(374, 'yith-wcqv-enable-lightbox', 'yes', 'yes'),
(375, 'yith-wcqv-background-modal', '#ffffff', 'yes'),
(376, 'yith-wcqv-close-color', '#cdcdcd', 'yes'),
(377, 'yith-wcqv-close-color-hover', '#ff0000', 'yes'),
(379, 'woocommerce_product_type', 'both', 'yes'),
(381, 'woocommerce_allow_tracking', 'yes', 'yes'),
(390, 'woocommerce_tracker_last_send', '1539988276', 'yes'),
(405, 'mailchimp_woocommerce_version', '2.1.9', 'no'),
(408, 'wc_ppec_version', '1.6.4', 'yes'),
(386, 'woocommerce_ppec_paypal_settings', 'a:3:{s:7:"enabled";s:3:"yes";s:16:"reroute_requests";s:3:"yes";s:5:"email";s:26:"moboluwaduro0112@gmail.com";}', 'yes'),
(387, 'woocommerce_cheque_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(388, 'woocommerce_bacs_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(389, 'woocommerce_cod_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(391, '_transient_shipping-transient-version', '1538179098', 'yes'),
(392, 'mailchimp_woocommerce_plugin_do_activation_redirect', '', 'yes'),
(403, 'jetpack_available_modules', 'a:1:{s:3:"6.5";a:43:{s:18:"after-the-deadline";s:3:"1.1";s:8:"carousel";s:3:"1.5";s:13:"comment-likes";s:3:"5.1";s:8:"comments";s:3:"1.4";s:12:"contact-form";s:3:"1.3";s:20:"custom-content-types";s:3:"3.1";s:10:"custom-css";s:3:"1.7";s:21:"enhanced-distribution";s:3:"1.2";s:16:"google-analytics";s:3:"4.5";s:19:"gravatar-hovercards";s:3:"1.1";s:15:"infinite-scroll";s:3:"2.0";s:8:"json-api";s:3:"1.9";s:5:"latex";s:3:"1.1";s:11:"lazy-images";s:5:"5.6.0";s:5:"likes";s:3:"2.2";s:6:"manage";s:3:"3.4";s:8:"markdown";s:3:"2.8";s:9:"masterbar";s:3:"4.8";s:9:"minileven";s:3:"1.8";s:7:"monitor";s:3:"2.6";s:5:"notes";s:3:"1.9";s:6:"photon";s:3:"2.0";s:13:"post-by-email";s:3:"2.0";s:7:"protect";s:3:"3.4";s:9:"publicize";s:3:"2.0";s:3:"pwa";s:5:"5.6.0";s:13:"related-posts";s:3:"2.9";s:6:"search";s:3:"5.0";s:9:"seo-tools";s:3:"4.4";s:10:"sharedaddy";s:3:"1.1";s:10:"shortcodes";s:3:"1.1";s:10:"shortlinks";s:3:"1.1";s:8:"sitemaps";s:3:"3.9";s:3:"sso";s:3:"2.6";s:5:"stats";s:3:"1.1";s:13:"subscriptions";s:3:"1.2";s:13:"tiled-gallery";s:3:"2.1";s:10:"vaultpress";s:5:"0:1.2";s:18:"verification-tools";s:3:"3.0";s:10:"videopress";s:3:"2.5";s:17:"widget-visibility";s:3:"2.4";s:7:"widgets";s:3:"1.2";s:7:"wordads";s:5:"4.5.0";}}', 'yes'),
(404, 'jetpack_options', 'a:3:{s:7:"version";s:14:"6.5:1538179131";s:11:"old_version";s:14:"6.5:1538179131";s:28:"fallback_no_verify_ssl_certs";i:0;}', 'yes'),
(562, 'mailchimp-woocommerce-store_id', '5bb4d92455c1f', 'yes'),
(561, 'mailchimp-woocommerce', 'a:0:{}', 'yes'),
(410, 'jetpack_testimonial', '0', 'yes'),
(411, 'do_activate', '0', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(586, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1540534672;s:8:"response";a:5:{s:19:"jetpack/jetpack.php";O:8:"stdClass":12:{s:2:"id";s:21:"w.org/plugins/jetpack";s:4:"slug";s:7:"jetpack";s:6:"plugin";s:19:"jetpack/jetpack.php";s:11:"new_version";s:3:"6.6";s:3:"url";s:38:"https://wordpress.org/plugins/jetpack/";s:7:"package";s:54:"https://downloads.wordpress.org/plugin/jetpack.6.6.zip";s:5:"icons";a:3:{s:2:"2x";s:60:"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=1791404";s:2:"1x";s:52:"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404";s:3:"svg";s:52:"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404";}s:7:"banners";a:2:{s:2:"2x";s:63:"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404";s:2:"1x";s:62:"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:51:"mailchimp-for-woocommerce/mailchimp-woocommerce.php";O:8:"stdClass":12:{s:2:"id";s:39:"w.org/plugins/mailchimp-for-woocommerce";s:4:"slug";s:25:"mailchimp-for-woocommerce";s:6:"plugin";s:51:"mailchimp-for-woocommerce/mailchimp-woocommerce.php";s:11:"new_version";s:6:"2.1.10";s:3:"url";s:56:"https://wordpress.org/plugins/mailchimp-for-woocommerce/";s:7:"package";s:75:"https://downloads.wordpress.org/plugin/mailchimp-for-woocommerce.2.1.10.zip";s:5:"icons";a:2:{s:2:"2x";s:78:"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501";s:2:"1x";s:78:"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501";}s:7:"banners";a:2:{s:2:"2x";s:81:"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-1544x500.png?rev=1950415";s:2:"1x";s:80:"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-772x250.jpg?rev=1950415";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";s:3:"5.6";s:13:"compatibility";O:8:"stdClass":0:{}}s:33:"yith-woocommerce-compare/init.php";O:8:"stdClass":12:{s:2:"id";s:38:"w.org/plugins/yith-woocommerce-compare";s:4:"slug";s:24:"yith-woocommerce-compare";s:6:"plugin";s:33:"yith-woocommerce-compare/init.php";s:11:"new_version";s:5:"2.3.4";s:3:"url";s:55:"https://wordpress.org/plugins/yith-woocommerce-compare/";s:7:"package";s:73:"https://downloads.wordpress.org/plugin/yith-woocommerce-compare.2.3.4.zip";s:5:"icons";a:1:{s:2:"1x";s:77:"https://ps.w.org/yith-woocommerce-compare/assets/icon-128x128.jpg?rev=1460909";}s:7:"banners";a:2:{s:2:"2x";s:80:"https://ps.w.org/yith-woocommerce-compare/assets/banner-1544x500.jpg?rev=1460909";s:2:"1x";s:79:"https://ps.w.org/yith-woocommerce-compare/assets/banner-772x250.jpg?rev=1460909";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:36:"yith-woocommerce-quick-view/init.php";O:8:"stdClass":12:{s:2:"id";s:41:"w.org/plugins/yith-woocommerce-quick-view";s:4:"slug";s:27:"yith-woocommerce-quick-view";s:6:"plugin";s:36:"yith-woocommerce-quick-view/init.php";s:11:"new_version";s:5:"1.3.4";s:3:"url";s:58:"https://wordpress.org/plugins/yith-woocommerce-quick-view/";s:7:"package";s:76:"https://downloads.wordpress.org/plugin/yith-woocommerce-quick-view.1.3.4.zip";s:5:"icons";a:1:{s:2:"1x";s:80:"https://ps.w.org/yith-woocommerce-quick-view/assets/icon-128x128.jpg?rev=1460911";}s:7:"banners";a:2:{s:2:"2x";s:83:"https://ps.w.org/yith-woocommerce-quick-view/assets/banner-1544x500.jpg?rev=1460911";s:2:"1x";s:82:"https://ps.w.org/yith-woocommerce-quick-view/assets/banner-772x250.jpg?rev=1460911";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:34:"yith-woocommerce-wishlist/init.php";O:8:"stdClass":12:{s:2:"id";s:39:"w.org/plugins/yith-woocommerce-wishlist";s:4:"slug";s:25:"yith-woocommerce-wishlist";s:6:"plugin";s:34:"yith-woocommerce-wishlist/init.php";s:11:"new_version";s:5:"2.2.4";s:3:"url";s:56:"https://wordpress.org/plugins/yith-woocommerce-wishlist/";s:7:"package";s:74:"https://downloads.wordpress.org/plugin/yith-woocommerce-wishlist.2.2.4.zip";s:5:"icons";a:1:{s:2:"1x";s:78:"https://ps.w.org/yith-woocommerce-wishlist/assets/icon-128x128.jpg?rev=1461336";}s:7:"banners";a:2:{s:2:"2x";s:81:"https://ps.w.org/yith-woocommerce-wishlist/assets/banner-1544x500.jpg?rev=1461336";s:2:"1x";s:80:"https://ps.w.org/yith-woocommerce-wishlist/assets/banner-772x250.jpg?rev=1461336";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:0:{}s:9:"no_update";a:5:{s:53:"accesspress-social-icons/accesspress-social-icons.php";O:8:"stdClass":9:{s:2:"id";s:38:"w.org/plugins/accesspress-social-icons";s:4:"slug";s:24:"accesspress-social-icons";s:6:"plugin";s:53:"accesspress-social-icons/accesspress-social-icons.php";s:11:"new_version";s:5:"1.7.1";s:3:"url";s:55:"https://wordpress.org/plugins/accesspress-social-icons/";s:7:"package";s:73:"https://downloads.wordpress.org/plugin/accesspress-social-icons.1.7.1.zip";s:5:"icons";a:2:{s:2:"2x";s:77:"https://ps.w.org/accesspress-social-icons/assets/icon-256x256.jpg?rev=1027880";s:2:"1x";s:77:"https://ps.w.org/accesspress-social-icons/assets/icon-128x128.jpg?rev=1027880";}s:7:"banners";a:2:{s:2:"2x";s:80:"https://ps.w.org/accesspress-social-icons/assets/banner-1544x500.jpg?rev=1032977";s:2:"1x";s:79:"https://ps.w.org/accesspress-social-icons/assets/banner-772x250.jpg?rev=1032977";}s:11:"banners_rtl";a:0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"3.4.5";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.3.4.5.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831";s:2:"1x";s:64:"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831";}s:7:"banners";a:2:{s:2:"2x";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184";s:2:"1x";s:66:"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184";}s:11:"banners_rtl";a:0:{}}s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";O:8:"stdClass":9:{s:2:"id";s:57:"w.org/plugins/woocommerce-gateway-paypal-express-checkout";s:4:"slug";s:43:"woocommerce-gateway-paypal-express-checkout";s:6:"plugin";s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";s:11:"new_version";s:5:"1.6.4";s:3:"url";s:74:"https://wordpress.org/plugins/woocommerce-gateway-paypal-express-checkout/";s:7:"package";s:92:"https://downloads.wordpress.org/plugin/woocommerce-gateway-paypal-express-checkout.1.6.4.zip";s:5:"icons";a:2:{s:2:"2x";s:96:"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/icon-256x256.png?rev=1900204";s:2:"1x";s:96:"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/icon-128x128.png?rev=1900204";}s:7:"banners";a:2:{s:2:"2x";s:99:"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/banner-1544x500.png?rev=1948167";s:2:"1x";s:98:"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/banner-772x250.png?rev=1948167";}s:11:"banners_rtl";a:0:{}}s:78:"woocommerce-product-category-selection-widget/product-categories-selection.php";O:8:"stdClass":9:{s:2:"id";s:59:"w.org/plugins/woocommerce-product-category-selection-widget";s:4:"slug";s:45:"woocommerce-product-category-selection-widget";s:6:"plugin";s:78:"woocommerce-product-category-selection-widget/product-categories-selection.php";s:11:"new_version";s:3:"2.0";s:3:"url";s:76:"https://wordpress.org/plugins/woocommerce-product-category-selection-widget/";s:7:"package";s:92:"https://downloads.wordpress.org/plugin/woocommerce-product-category-selection-widget.2.0.zip";s:5:"icons";a:1:{s:7:"default";s:96:"https://s.w.org/plugins/geopattern-icon/woocommerce-product-category-selection-widget_050505.svg";}s:7:"banners";a:2:{s:2:"2x";s:101:"https://ps.w.org/woocommerce-product-category-selection-widget/assets/banner-1544x500.png?rev=1193880";s:2:"1x";s:100:"https://ps.w.org/woocommerce-product-category-selection-widget/assets/banner-772x250.png?rev=1193880";}s:11:"banners_rtl";a:0:{}}s:45:"woocommerce-services/woocommerce-services.php";O:8:"stdClass":9:{s:2:"id";s:34:"w.org/plugins/woocommerce-services";s:4:"slug";s:20:"woocommerce-services";s:6:"plugin";s:45:"woocommerce-services/woocommerce-services.php";s:11:"new_version";s:6:"1.16.1";s:3:"url";s:51:"https://wordpress.org/plugins/woocommerce-services/";s:7:"package";s:70:"https://downloads.wordpress.org/plugin/woocommerce-services.1.16.1.zip";s:5:"icons";a:2:{s:2:"2x";s:73:"https://ps.w.org/woocommerce-services/assets/icon-256x256.png?rev=1910075";s:2:"1x";s:73:"https://ps.w.org/woocommerce-services/assets/icon-128x128.png?rev=1910075";}s:7:"banners";a:2:{s:2:"2x";s:76:"https://ps.w.org/woocommerce-services/assets/banner-1544x500.png?rev=1910075";s:2:"1x";s:75:"https://ps.w.org/woocommerce-services/assets/banner-772x250.png?rev=1910075";}s:11:"banners_rtl";a:0:{}}}}', 'no'),
(1317, '_transient_timeout_jetpack_https_test_message', '1540579266', 'no'),
(1318, '_transient_jetpack_https_test_message', 'WordPress reports no SSL support', 'no'),
(423, '_transient_timeout_wc_shipping_method_count_1_1538179098', '1540771314', 'no'),
(424, '_transient_wc_shipping_method_count_1_1538179098', '2', 'no'),
(436, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(814, '_transient_wc_term_counts', 'a:3:{i:17;s:2:"10";i:18;s:1:"9";i:15;s:1:"0";}', 'no'),
(1006, 'category_children', 'a:1:{i:21;a:1:{i:0;i:20;}}', 'yes'),
(849, '_transient_wc_shipping_method_count_0_1538179098', '2', 'no'),
(813, '_transient_timeout_wc_term_counts', '1541208115', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 9, '_edit_last', '1'),
(4, 9, '_edit_lock', '1538784851:1'),
(5, 9, '_wp_page_template', 'template-home.php'),
(6, 9, 'storevilla_page_layouts', 'rightsidebar'),
(7, 11, '_menu_item_type', 'post_type'),
(8, 11, '_menu_item_menu_item_parent', '0'),
(9, 11, '_menu_item_object_id', '9'),
(10, 11, '_menu_item_object', 'page'),
(11, 11, '_menu_item_target', ''),
(12, 11, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(13, 11, '_menu_item_xfn', ''),
(14, 11, '_menu_item_url', ''),
(56, 1, '_wp_trash_meta_time', '1538180948'),
(16, 12, '_menu_item_type', 'post_type'),
(17, 12, '_menu_item_menu_item_parent', '0'),
(18, 12, '_menu_item_object_id', '8'),
(19, 12, '_menu_item_object', 'page'),
(20, 12, '_menu_item_target', ''),
(21, 12, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(22, 12, '_menu_item_xfn', ''),
(23, 12, '_menu_item_url', ''),
(54, 16, '_wp_trash_meta_time', '1538180778'),
(25, 13, '_menu_item_type', 'post_type'),
(26, 13, '_menu_item_menu_item_parent', '0'),
(27, 13, '_menu_item_object_id', '7'),
(28, 13, '_menu_item_object', 'page'),
(29, 13, '_menu_item_target', ''),
(30, 13, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(31, 13, '_menu_item_xfn', ''),
(32, 13, '_menu_item_url', ''),
(53, 16, '_wp_trash_meta_status', 'publish'),
(34, 14, '_menu_item_type', 'post_type'),
(35, 14, '_menu_item_menu_item_parent', '0'),
(36, 14, '_menu_item_object_id', '6'),
(37, 14, '_menu_item_object', 'page'),
(38, 14, '_menu_item_target', ''),
(39, 14, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(40, 14, '_menu_item_xfn', ''),
(41, 14, '_menu_item_url', ''),
(52, 16, '_edit_lock', '1538180737:1'),
(43, 15, '_menu_item_type', 'post_type'),
(44, 15, '_menu_item_menu_item_parent', '0'),
(45, 15, '_menu_item_object_id', '5'),
(46, 15, '_menu_item_object', 'page'),
(47, 15, '_menu_item_target', ''),
(48, 15, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(49, 15, '_menu_item_xfn', ''),
(50, 15, '_menu_item_url', ''),
(55, 1, '_wp_trash_meta_status', 'publish'),
(57, 1, '_wp_desired_post_slug', 'hello-world'),
(58, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:"1";}'),
(59, 19, '_wp_attached_file', '2018/09/hero11-1-600x388.jpg'),
(60, 19, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:388;s:4:"file";s:28:"2018/09/hero11-1-600x388.jpg";s:5:"sizes";a:12:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"hero11-1-600x388-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:28:"hero11-1-600x388-300x194.jpg";s:5:"width";i:300;s:6:"height";i:194;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:28:"hero11-1-600x388-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:28:"hero11-1-600x388-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:28:"hero11-1-600x388-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:28:"hero11-1-600x388-271x175.jpg";s:5:"width";i:271;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:28:"hero11-1-600x388-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:28:"hero11-1-600x388-600x388.jpg";s:5:"width";i:600;s:6:"height";i:388;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:28:"hero11-1-600x388-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:28:"hero11-1-600x388-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:28:"hero11-1-600x388-600x388.jpg";s:5:"width";i:600;s:6:"height";i:388;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:28:"hero11-1-600x388-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(61, 18, '_edit_last', '1'),
(62, 18, '_edit_lock', '1538618138:1'),
(63, 18, '_thumbnail_id', '28'),
(68, 22, '_wp_attached_file', '2018/09/hero11.jpg'),
(66, 18, 'storevilla_page_layouts', 'rightsidebar'),
(69, 22, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:647;s:4:"file";s:18:"2018/09/hero11.jpg";s:5:"sizes";a:15:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"hero11-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"hero11-300x194.jpg";s:5:"width";i:300;s:6:"height";i:194;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"hero11-768x497.jpg";s:5:"width";i:768;s:6:"height";i:497;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:18:"hero11-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:18:"hero11-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:18:"hero11-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:19:"hero11-1000x470.jpg";s:5:"width";i:1000;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:18:"hero11-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:18:"hero11-270x175.jpg";s:5:"width";i:270;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:18:"hero11-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:18:"hero11-600x388.jpg";s:5:"width";i:600;s:6:"height";i:388;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"hero11-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"hero11-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:18:"hero11-600x388.jpg";s:5:"width";i:600;s:6:"height";i:388;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"hero11-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(960, 118, '_completed_date', ''),
(72, 24, '_wp_attached_file', '2018/09/hero5.jpg'),
(73, 24, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1220;s:6:"height";i:768;s:4:"file";s:17:"2018/09/hero5.jpg";s:5:"sizes";a:16:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"hero5-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"hero5-300x189.jpg";s:5:"width";i:300;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"hero5-768x483.jpg";s:5:"width";i:768;s:6:"height";i:483;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:18:"hero5-1024x645.jpg";s:5:"width";i:1024;s:6:"height";i:645;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:17:"hero5-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:17:"hero5-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:17:"hero5-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:18:"hero5-1170x470.jpg";s:5:"width";i:1170;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:17:"hero5-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:17:"hero5-278x175.jpg";s:5:"width";i:278;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"hero5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"hero5-600x378.jpg";s:5:"width";i:600;s:6:"height";i:378;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"hero5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"hero5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"hero5-600x378.jpg";s:5:"width";i:600;s:6:"height";i:378;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"hero5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(959, 118, '_date_completed', ''),
(958, 118, '_created_via', 'checkout'),
(77, 26, '_edit_lock', '1538182933:1'),
(78, 27, '_wp_attached_file', '2018/09/you.jpg'),
(79, 27, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:550;s:6:"height";i:350;s:4:"file";s:15:"2018/09/you.jpg";s:5:"sizes";a:10:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"you-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"you-300x191.jpg";s:5:"width";i:300;s:6:"height";i:191;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:15:"you-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:15:"you-275x350.jpg";s:5:"width";i:275;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:15:"you-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:15:"you-275x175.jpg";s:5:"width";i:275;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"you-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"you-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"you-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"you-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(80, 26, '_wp_trash_meta_status', 'publish'),
(81, 26, '_wp_trash_meta_time', '1538182952'),
(82, 28, '_wp_attached_file', '2018/09/hero5-1.jpg'),
(83, 28, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:640;s:4:"file";s:19:"2018/09/hero5-1.jpg";s:5:"sizes";a:15:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"hero5-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"hero5-1-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"hero5-1-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:19:"hero5-1-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:19:"hero5-1-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:19:"hero5-1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:19:"hero5-1-960x470.jpg";s:5:"width";i:960;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:19:"hero5-1-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:19:"hero5-1-263x175.jpg";s:5:"width";i:263;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:19:"hero5-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:19:"hero5-1-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:19:"hero5-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:19:"hero5-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:19:"hero5-1-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"hero5-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(88, 29, '_edit_lock', '1538183998:1'),
(89, 29, '_wp_trash_meta_status', 'publish'),
(90, 29, '_wp_trash_meta_time', '1538184023'),
(91, 30, '_edit_lock', '1538184276:1'),
(92, 30, '_wp_trash_meta_status', 'publish'),
(93, 30, '_wp_trash_meta_time', '1538184318'),
(957, 118, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/52.0.2743.116 safari/537.36 edge/15.15063'),
(97, 32, '_wp_trash_meta_status', 'publish'),
(98, 32, '_wp_trash_meta_time', '1538579581'),
(102, 34, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:42:"2018/10/a-z-banner-1-768x356-1-300x300.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:42:"a-z-banner-1-768x356-1-300x300-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:42:"a-z-banner-1-768x356-1-300x300-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:42:"a-z-banner-1-768x356-1-300x300-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:42:"a-z-banner-1-768x356-1-300x300-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:42:"a-z-banner-1-768x356-1-300x300-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:42:"a-z-banner-1-768x356-1-300x300-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:42:"a-z-banner-1-768x356-1-300x300-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(101, 34, '_wp_attached_file', '2018/10/a-z-banner-1-768x356-1-300x300.jpg'),
(103, 35, '_wp_attached_file', '2018/10/new-100x100.jpg'),
(104, 35, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:23:"2018/10/new-100x100.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(105, 36, '_wp_attached_file', '2018/10/image-LUBCON.jpg'),
(106, 36, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:24:"2018/10/image-LUBCON.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"image-LUBCON-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:24:"image-LUBCON-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:24:"image-LUBCON-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:24:"image-LUBCON-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:24:"image-LUBCON-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:24:"image-LUBCON-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:24:"image-LUBCON-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(107, 37, '_wc_review_count', '0'),
(108, 37, '_wc_rating_count', 'a:0:{}'),
(109, 37, '_wc_average_rating', '0'),
(110, 37, '_edit_last', '1'),
(111, 37, '_edit_lock', '1538604381:1'),
(112, 38, '_wp_attached_file', '2018/10/63.jpg'),
(113, 38, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/10/63.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"63-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:14:"63-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"63-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"63-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"63-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"63-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"63-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(114, 39, '_wp_attached_file', '2018/10/64.jpg'),
(115, 39, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/10/64.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"64-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:14:"64-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"64-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"64-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"64-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"64-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"64-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(116, 40, '_wp_attached_file', '2018/10/12.jpg'),
(117, 40, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:172;s:4:"file";s:14:"2018/10/12.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"12-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:14:"12-199x154.jpg";s:5:"width";i:199;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"12-199x160.jpg";s:5:"width";i:199;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"12-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"12-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(118, 41, '_wp_attached_file', '2018/10/60.jpg'),
(119, 41, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/10/60.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"60-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:14:"60-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"60-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"60-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"60-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"60-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"60-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(120, 42, '_wp_attached_file', '2018/10/61.jpg'),
(121, 42, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/10/61.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"61-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:14:"61-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"61-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"61-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"61-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"61-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"61-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(122, 43, '_wp_attached_file', '2018/10/62.jpg'),
(123, 43, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/10/62.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"62-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:14:"62-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"62-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"62-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"62-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"62-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"62-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(124, 44, '_wp_attached_file', '2018/10/63-1.jpg'),
(125, 44, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:16:"2018/10/63-1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"63-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:16:"63-1-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:16:"63-1-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:16:"63-1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:16:"63-1-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"63-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"63-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(126, 45, '_wp_attached_file', '2018/10/66.jpg'),
(127, 45, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/10/66.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"66-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:14:"66-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"66-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"66-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"66-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"66-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"66-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(128, 46, '_wp_attached_file', '2018/10/67-150x150.jpg'),
(129, 46, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:150;s:6:"height";i:150;s:4:"file";s:22:"2018/10/67-150x150.jpg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:22:"67-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"67-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(130, 47, '_wp_attached_file', '2018/10/77.jpg'),
(131, 47, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/10/77.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"77-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:14:"77-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"77-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"77-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"77-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"77-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"77-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(132, 48, '_wp_attached_file', '2018/10/133.jpg'),
(133, 48, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:15:"2018/10/133.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"133-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:15:"133-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:15:"133-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:15:"133-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:15:"133-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"133-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"133-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(134, 49, '_wp_attached_file', '2018/10/hero3-854x470.jpg'),
(135, 49, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:854;s:6:"height";i:470;s:4:"file";s:25:"2018/10/hero3-854x470.jpg";s:5:"sizes";a:15:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hero3-854x470-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"hero3-854x470-300x165.jpg";s:5:"width";i:300;s:6:"height";i:165;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"hero3-854x470-768x423.jpg";s:5:"width";i:768;s:6:"height";i:423;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:25:"hero3-854x470-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:25:"hero3-854x470-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:25:"hero3-854x470-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:25:"hero3-854x470-854x470.jpg";s:5:"width";i:854;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:25:"hero3-854x470-760x470.jpg";s:5:"width";i:760;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:25:"hero3-854x470-318x175.jpg";s:5:"width";i:318;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:25:"hero3-854x470-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:25:"hero3-854x470-600x330.jpg";s:5:"width";i:600;s:6:"height";i:330;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:25:"hero3-854x470-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"hero3-854x470-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"hero3-854x470-600x330.jpg";s:5:"width";i:600;s:6:"height";i:330;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hero3-854x470-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(136, 50, '_wp_attached_file', '2018/10/hero6-233x175.jpg'),
(137, 50, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:233;s:6:"height";i:175;s:4:"file";s:25:"2018/10/hero6-233x175.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hero6-233x175-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:25:"hero6-233x175-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:25:"hero6-233x175-233x160.jpg";s:5:"width";i:233;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:25:"hero6-233x175-233x175.jpg";s:5:"width";i:233;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:25:"hero6-233x175-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hero6-233x175-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(138, 51, '_wp_attached_file', '2018/10/hero7-255x160.jpg'),
(139, 51, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:255;s:6:"height";i:160;s:4:"file";s:25:"2018/10/hero7-255x160.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hero7-255x160-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:25:"hero7-255x160-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:25:"hero7-255x160-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hero7-255x160-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(140, 52, '_wp_attached_file', '2018/10/hero10-1-255x160.jpg'),
(141, 52, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:255;s:6:"height";i:160;s:4:"file";s:28:"2018/10/hero10-1-255x160.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"hero10-1-255x160-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:28:"hero10-1-255x160-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:28:"hero10-1-255x160-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:28:"hero10-1-255x160-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(142, 53, '_wp_attached_file', '2018/10/images-2.jpeg'),
(143, 53, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:116;s:6:"height";i:116;s:4:"file";s:21:"2018/10/images-2.jpeg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-2-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-2-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(144, 54, '_wp_attached_file', '2018/10/images-12.jpeg'),
(145, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:118;s:6:"height";i:113;s:4:"file";s:22:"2018/10/images-12.jpeg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:22:"images-12-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"images-12-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(146, 55, '_wp_attached_file', '2018/10/images-13-100x100.jpeg'),
(147, 55, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:30:"2018/10/images-13-100x100.jpeg";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(148, 56, '_wp_attached_file', '2018/10/images-14.jpeg'),
(149, 56, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:116;s:6:"height";i:116;s:4:"file";s:22:"2018/10/images-14.jpeg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:22:"images-14-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"images-14-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(150, 57, '_wp_attached_file', '2018/10/images-16-300x300.jpg'),
(151, 57, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:29:"2018/10/images-16-300x300.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"images-16-300x300-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:29:"images-16-300x300-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:29:"images-16-300x300-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:29:"images-16-300x300-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:29:"images-16-300x300-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:29:"images-16-300x300-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"images-16-300x300-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(152, 58, '_wp_attached_file', '2018/10/images-17-150x150.jpg'),
(153, 58, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:150;s:6:"height";i:150;s:4:"file";s:29:"2018/10/images-17-150x150.jpg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:29:"images-17-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"images-17-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(154, 59, '_wp_attached_file', '2018/10/images-18-175x175.jpg'),
(155, 59, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:175;s:6:"height";i:175;s:4:"file";s:29:"2018/10/images-18-175x175.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"images-18-175x175-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:29:"images-18-175x175-175x154.jpg";s:5:"width";i:175;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:29:"images-18-175x175-175x160.jpg";s:5:"width";i:175;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:29:"images-18-175x175-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:29:"images-18-175x175-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"images-18-175x175-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(156, 60, '_wp_attached_file', '2018/10/images-19-150x150.jpg'),
(157, 60, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:150;s:6:"height";i:150;s:4:"file";s:29:"2018/10/images-19-150x150.jpg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:29:"images-19-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"images-19-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(158, 61, '_wp_attached_file', '2018/10/images-21-100x100.jpg'),
(159, 61, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:29:"2018/10/images-21-100x100.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(160, 62, '_wp_attached_file', '2018/10/images-21-275x146.jpg'),
(161, 62, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:275;s:6:"height";i:146;s:4:"file";s:29:"2018/10/images-21-275x146.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"images-21-275x146-150x146.jpg";s:5:"width";i:150;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:29:"images-21-275x146-220x146.jpg";s:5:"width";i:220;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:29:"images-21-275x146-275x146.jpg";s:5:"width";i:275;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:29:"images-21-275x146-255x146.jpg";s:5:"width";i:255;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:29:"images-21-275x146-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"images-21-275x146-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(162, 63, '_wp_attached_file', '2018/10/images-23-100x100.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(163, 63, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:29:"2018/10/images-23-100x100.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(164, 64, '_wp_attached_file', '2018/10/images-31-100x100.jpg'),
(165, 64, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:29:"2018/10/images-31-100x100.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(166, 65, '_wp_attached_file', '2018/10/images-32.jpg'),
(167, 65, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:195;s:6:"height";i:259;s:4:"file";s:21:"2018/10/images-32.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-32-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:21:"images-32-195x154.jpg";s:5:"width";i:195;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-32-195x160.jpg";s:5:"width";i:195;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-32-132x175.jpg";s:5:"width";i:132;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-32-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-32-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(168, 66, '_wp_attached_file', '2018/10/images-35-150x150.jpg'),
(169, 66, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:150;s:6:"height";i:150;s:4:"file";s:29:"2018/10/images-35-150x150.jpg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:29:"images-35-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"images-35-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(170, 67, '_wp_attached_file', '2018/10/images-36-100x100.jpg'),
(171, 67, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:29:"2018/10/images-36-100x100.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(172, 68, '_wp_attached_file', '2018/10/images-37.jpg'),
(173, 68, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:206;s:6:"height";i:244;s:4:"file";s:21:"2018/10/images-37.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-37-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:21:"images-37-206x154.jpg";s:5:"width";i:206;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-37-206x160.jpg";s:5:"width";i:206;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-37-148x175.jpg";s:5:"width";i:148;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-37-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-37-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(174, 69, '_wp_attached_file', '2018/10/images-42-234x175.jpg'),
(175, 69, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:234;s:6:"height";i:175;s:4:"file";s:29:"2018/10/images-42-234x175.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"images-42-234x175-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:29:"images-42-234x175-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:29:"images-42-234x175-234x160.jpg";s:5:"width";i:234;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:29:"images-42-234x175-234x175.jpg";s:5:"width";i:234;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:29:"images-42-234x175-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:29:"images-42-234x175-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(176, 70, '_wp_attached_file', '2018/10/img1-150x150.jpg'),
(177, 70, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:150;s:6:"height";i:150;s:4:"file";s:24:"2018/10/img1-150x150.jpg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:24:"img1-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:24:"img1-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(178, 71, '_wp_attached_file', '2018/10/you-275x175.jpg'),
(179, 71, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:275;s:6:"height";i:175;s:4:"file";s:23:"2018/10/you-275x175.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"you-275x175-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:23:"you-275x175-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:23:"you-275x175-275x175.jpg";s:5:"width";i:275;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:23:"you-275x175-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:23:"you-275x175-275x175.jpg";s:5:"width";i:275;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:23:"you-275x175-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"you-275x175-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(180, 37, '_thumbnail_id', '38'),
(181, 37, '_sku', ''),
(182, 37, '_regular_price', '4000'),
(183, 37, '_sale_price', ''),
(184, 37, '_sale_price_dates_from', ''),
(185, 37, '_sale_price_dates_to', ''),
(186, 37, 'total_sales', '0'),
(187, 37, '_tax_status', 'taxable'),
(188, 37, '_tax_class', ''),
(189, 37, '_manage_stock', 'no'),
(190, 37, '_backorders', 'no'),
(191, 37, '_sold_individually', 'no'),
(192, 37, '_weight', ''),
(193, 37, '_length', ''),
(194, 37, '_width', ''),
(195, 37, '_height', ''),
(196, 37, '_upsell_ids', 'a:0:{}'),
(197, 37, '_crosssell_ids', 'a:0:{}'),
(198, 37, '_purchase_note', ''),
(199, 37, '_default_attributes', 'a:0:{}'),
(200, 37, '_virtual', 'no'),
(201, 37, '_downloadable', 'no'),
(202, 37, '_product_image_gallery', '45,44,38'),
(203, 37, '_download_limit', '-1'),
(204, 37, '_download_expiry', '-1'),
(205, 37, '_stock', NULL),
(206, 37, '_stock_status', 'instock'),
(207, 37, '_product_version', '3.4.5'),
(208, 37, '_price', '4000'),
(209, 72, '_wc_review_count', '0'),
(210, 72, '_wc_rating_count', 'a:0:{}'),
(211, 72, '_wc_average_rating', '0'),
(212, 72, '_edit_last', '1'),
(213, 72, '_edit_lock', '1538605155:1'),
(214, 72, '_thumbnail_id', '39'),
(215, 72, '_sku', ''),
(216, 72, '_regular_price', '50000'),
(217, 72, '_sale_price', ''),
(218, 72, '_sale_price_dates_from', ''),
(219, 72, '_sale_price_dates_to', ''),
(220, 72, 'total_sales', '0'),
(221, 72, '_tax_status', 'taxable'),
(222, 72, '_tax_class', ''),
(223, 72, '_manage_stock', 'no'),
(224, 72, '_backorders', 'no'),
(225, 72, '_sold_individually', 'no'),
(226, 72, '_weight', ''),
(227, 72, '_length', ''),
(228, 72, '_width', ''),
(229, 72, '_height', ''),
(230, 72, '_upsell_ids', 'a:0:{}'),
(231, 72, '_crosssell_ids', 'a:0:{}'),
(232, 72, '_purchase_note', ''),
(233, 72, '_default_attributes', 'a:0:{}'),
(234, 72, '_virtual', 'no'),
(235, 72, '_downloadable', 'no'),
(236, 72, '_product_image_gallery', '39,38'),
(237, 72, '_download_limit', '-1'),
(238, 72, '_download_expiry', '-1'),
(239, 72, '_stock', NULL),
(240, 72, '_stock_status', 'instock'),
(241, 72, '_product_version', '3.4.5'),
(242, 72, '_price', '50000'),
(243, 73, '_wc_review_count', '0'),
(244, 73, '_wc_rating_count', 'a:0:{}'),
(245, 73, '_wc_average_rating', '0'),
(246, 73, '_edit_last', '1'),
(247, 73, '_edit_lock', '1538605363:1'),
(248, 73, '_thumbnail_id', '47'),
(249, 73, '_sku', ''),
(250, 73, '_regular_price', '1500'),
(251, 73, '_sale_price', ''),
(252, 73, '_sale_price_dates_from', ''),
(253, 73, '_sale_price_dates_to', ''),
(254, 73, 'total_sales', '0'),
(255, 73, '_tax_status', 'taxable'),
(256, 73, '_tax_class', ''),
(257, 73, '_manage_stock', 'no'),
(258, 73, '_backorders', 'no'),
(259, 73, '_sold_individually', 'no'),
(260, 73, '_weight', ''),
(261, 73, '_length', ''),
(262, 73, '_width', ''),
(263, 73, '_height', ''),
(264, 73, '_upsell_ids', 'a:0:{}'),
(265, 73, '_crosssell_ids', 'a:0:{}'),
(266, 73, '_purchase_note', ''),
(267, 73, '_default_attributes', 'a:0:{}'),
(268, 73, '_virtual', 'no'),
(269, 73, '_downloadable', 'no'),
(270, 73, '_product_image_gallery', '46,47'),
(271, 73, '_download_limit', '-1'),
(272, 73, '_download_expiry', '-1'),
(273, 73, '_stock', NULL),
(274, 73, '_stock_status', 'instock'),
(275, 73, '_product_version', '3.4.5'),
(276, 73, '_price', '1500'),
(277, 74, '_wc_review_count', '0'),
(278, 74, '_wc_rating_count', 'a:0:{}'),
(279, 74, '_wc_average_rating', '0'),
(280, 74, '_edit_last', '1'),
(281, 74, '_edit_lock', '1538605537:1'),
(282, 75, '_wp_attached_file', '2018/10/15-150x150.jpg'),
(283, 75, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:150;s:6:"height";i:150;s:4:"file";s:22:"2018/10/15-150x150.jpg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:22:"15-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"15-150x150-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(284, 74, '_thumbnail_id', '75'),
(285, 74, '_sku', ''),
(286, 74, '_regular_price', '76000'),
(287, 74, '_sale_price', ''),
(288, 74, '_sale_price_dates_from', ''),
(289, 74, '_sale_price_dates_to', ''),
(290, 74, 'total_sales', '0'),
(291, 74, '_tax_status', 'taxable'),
(292, 74, '_tax_class', ''),
(293, 74, '_manage_stock', 'no'),
(294, 74, '_backorders', 'no'),
(295, 74, '_sold_individually', 'no'),
(296, 74, '_weight', ''),
(297, 74, '_length', ''),
(298, 74, '_width', ''),
(299, 74, '_height', ''),
(300, 74, '_upsell_ids', 'a:0:{}'),
(301, 74, '_crosssell_ids', 'a:0:{}'),
(302, 74, '_purchase_note', ''),
(303, 74, '_default_attributes', 'a:0:{}'),
(304, 74, '_virtual', 'no'),
(305, 74, '_downloadable', 'no'),
(306, 74, '_product_image_gallery', '75,53,47'),
(307, 74, '_download_limit', '-1'),
(308, 74, '_download_expiry', '-1'),
(309, 74, '_stock', NULL),
(310, 74, '_stock_status', 'instock'),
(311, 74, '_product_version', '3.4.5'),
(312, 74, '_price', '76000'),
(313, 76, '_wc_review_count', '0'),
(314, 76, '_wc_rating_count', 'a:0:{}'),
(315, 76, '_wc_average_rating', '0'),
(316, 76, '_edit_last', '1'),
(317, 76, '_edit_lock', '1538605703:1'),
(318, 76, '_thumbnail_id', '43'),
(319, 76, '_sku', ''),
(320, 76, '_regular_price', '3200'),
(321, 76, '_sale_price', ''),
(322, 76, '_sale_price_dates_from', ''),
(323, 76, '_sale_price_dates_to', ''),
(324, 76, 'total_sales', '0'),
(325, 76, '_tax_status', 'taxable'),
(326, 76, '_tax_class', ''),
(327, 76, '_manage_stock', 'no'),
(328, 76, '_backorders', 'no'),
(329, 76, '_sold_individually', 'no'),
(330, 76, '_weight', ''),
(331, 76, '_length', ''),
(332, 76, '_width', ''),
(333, 76, '_height', ''),
(334, 76, '_upsell_ids', 'a:0:{}'),
(335, 76, '_crosssell_ids', 'a:0:{}'),
(336, 76, '_purchase_note', ''),
(337, 76, '_default_attributes', 'a:0:{}'),
(338, 76, '_virtual', 'no'),
(339, 76, '_downloadable', 'no'),
(340, 76, '_product_image_gallery', '43,38,39'),
(341, 76, '_download_limit', '-1'),
(342, 76, '_download_expiry', '-1'),
(343, 76, '_stock', NULL),
(344, 76, '_stock_status', 'instock'),
(345, 76, '_product_version', '3.4.5'),
(346, 76, '_price', '3200'),
(347, 77, '_wc_review_count', '0'),
(348, 77, '_wc_rating_count', 'a:0:{}'),
(349, 77, '_wc_average_rating', '0'),
(350, 77, '_edit_last', '1'),
(351, 77, '_edit_lock', '1538605890:1'),
(352, 77, '_thumbnail_id', '46'),
(353, 77, '_sku', ''),
(354, 77, '_regular_price', '1600'),
(355, 77, '_sale_price', ''),
(356, 77, '_sale_price_dates_from', ''),
(357, 77, '_sale_price_dates_to', ''),
(358, 77, 'total_sales', '0'),
(359, 77, '_tax_status', 'taxable'),
(360, 77, '_tax_class', ''),
(361, 77, '_manage_stock', 'no'),
(362, 77, '_backorders', 'no'),
(363, 77, '_sold_individually', 'no'),
(364, 77, '_weight', ''),
(365, 77, '_length', ''),
(366, 77, '_width', ''),
(367, 77, '_height', ''),
(368, 77, '_upsell_ids', 'a:0:{}'),
(369, 77, '_crosssell_ids', 'a:0:{}'),
(370, 77, '_purchase_note', ''),
(371, 77, '_default_attributes', 'a:0:{}'),
(372, 77, '_virtual', 'no'),
(373, 77, '_downloadable', 'no'),
(374, 77, '_product_image_gallery', '47,46'),
(375, 77, '_download_limit', '-1'),
(376, 77, '_download_expiry', '-1'),
(377, 77, '_stock', NULL),
(378, 77, '_stock_status', 'instock'),
(379, 77, '_product_version', '3.4.5'),
(380, 77, '_price', '1600'),
(381, 78, '_wc_review_count', '0'),
(382, 78, '_wc_rating_count', 'a:0:{}'),
(383, 78, '_wc_average_rating', '0'),
(384, 78, '_edit_last', '1'),
(385, 78, '_edit_lock', '1538606007:1'),
(386, 78, '_thumbnail_id', '45'),
(387, 78, '_sku', ''),
(388, 78, '_regular_price', '35000'),
(389, 78, '_sale_price', ''),
(390, 78, '_sale_price_dates_from', ''),
(391, 78, '_sale_price_dates_to', ''),
(392, 78, 'total_sales', '0'),
(393, 78, '_tax_status', 'taxable'),
(394, 78, '_tax_class', ''),
(395, 78, '_manage_stock', 'no'),
(396, 78, '_backorders', 'no'),
(397, 78, '_sold_individually', 'no'),
(398, 78, '_weight', ''),
(399, 78, '_length', ''),
(400, 78, '_width', ''),
(401, 78, '_height', ''),
(402, 78, '_upsell_ids', 'a:0:{}'),
(403, 78, '_crosssell_ids', 'a:0:{}'),
(404, 78, '_purchase_note', ''),
(405, 78, '_default_attributes', 'a:0:{}'),
(406, 78, '_virtual', 'no'),
(407, 78, '_downloadable', 'no'),
(408, 78, '_product_image_gallery', '75,44,45'),
(409, 78, '_download_limit', '-1'),
(410, 78, '_download_expiry', '-1'),
(411, 78, '_stock', NULL),
(412, 78, '_stock_status', 'instock'),
(413, 78, '_product_version', '3.4.5'),
(414, 78, '_price', '35000'),
(415, 79, '_wc_review_count', '0'),
(416, 79, '_wc_rating_count', 'a:0:{}'),
(417, 79, '_wc_average_rating', '0'),
(418, 79, '_edit_last', '1'),
(419, 79, '_edit_lock', '1538606124:1'),
(420, 79, '_thumbnail_id', '56'),
(421, 79, '_sku', ''),
(422, 79, '_regular_price', '3000'),
(423, 79, '_sale_price', ''),
(424, 79, '_sale_price_dates_from', ''),
(425, 79, '_sale_price_dates_to', ''),
(426, 79, 'total_sales', '0'),
(427, 79, '_tax_status', 'taxable'),
(428, 79, '_tax_class', ''),
(429, 79, '_manage_stock', 'no'),
(430, 79, '_backorders', 'no'),
(431, 79, '_sold_individually', 'no'),
(432, 79, '_weight', ''),
(433, 79, '_length', ''),
(434, 79, '_width', ''),
(435, 79, '_height', ''),
(436, 79, '_upsell_ids', 'a:0:{}'),
(437, 79, '_crosssell_ids', 'a:0:{}'),
(438, 79, '_purchase_note', ''),
(439, 79, '_default_attributes', 'a:0:{}'),
(440, 79, '_virtual', 'no'),
(441, 79, '_downloadable', 'no'),
(442, 79, '_product_image_gallery', '53,48,56,55'),
(443, 79, '_download_limit', '-1'),
(444, 79, '_download_expiry', '-1'),
(445, 79, '_stock', NULL),
(446, 79, '_stock_status', 'instock'),
(447, 79, '_product_version', '3.4.5'),
(448, 79, '_price', '3000'),
(449, 80, '_wc_review_count', '0'),
(450, 80, '_wc_rating_count', 'a:0:{}'),
(451, 80, '_wc_average_rating', '0'),
(452, 80, '_edit_last', '1'),
(453, 80, '_edit_lock', '1538606322:1'),
(454, 80, '_thumbnail_id', '53'),
(455, 80, '_sku', ''),
(456, 80, '_regular_price', '3500'),
(457, 80, '_sale_price', ''),
(458, 80, '_sale_price_dates_from', ''),
(459, 80, '_sale_price_dates_to', ''),
(460, 80, 'total_sales', '0'),
(461, 80, '_tax_status', 'taxable'),
(462, 80, '_tax_class', ''),
(463, 80, '_manage_stock', 'no'),
(464, 80, '_backorders', 'no'),
(465, 80, '_sold_individually', 'no'),
(466, 80, '_weight', ''),
(467, 80, '_length', ''),
(468, 80, '_width', ''),
(469, 80, '_height', ''),
(470, 80, '_upsell_ids', 'a:0:{}'),
(471, 80, '_crosssell_ids', 'a:0:{}'),
(472, 80, '_purchase_note', ''),
(473, 80, '_default_attributes', 'a:0:{}'),
(474, 80, '_virtual', 'no'),
(475, 80, '_downloadable', 'no'),
(476, 80, '_product_image_gallery', '43,48,53'),
(477, 80, '_download_limit', '-1'),
(478, 80, '_download_expiry', '-1'),
(479, 80, '_stock', NULL),
(480, 80, '_stock_status', 'instock'),
(481, 80, '_product_version', '3.4.5'),
(482, 80, '_price', '3500'),
(483, 81, '_wc_review_count', '0'),
(484, 81, '_wc_rating_count', 'a:0:{}'),
(485, 81, '_wc_average_rating', '0'),
(486, 81, '_edit_last', '1'),
(487, 81, '_edit_lock', '1538606483:1'),
(488, 81, '_thumbnail_id', '41'),
(489, 81, '_sku', ''),
(490, 81, '_regular_price', '3900'),
(491, 81, '_sale_price', ''),
(492, 81, '_sale_price_dates_from', ''),
(493, 81, '_sale_price_dates_to', ''),
(494, 81, 'total_sales', '0'),
(495, 81, '_tax_status', 'taxable'),
(496, 81, '_tax_class', ''),
(497, 81, '_manage_stock', 'no'),
(498, 81, '_backorders', 'no'),
(499, 81, '_sold_individually', 'no'),
(500, 81, '_weight', ''),
(501, 81, '_length', ''),
(502, 81, '_width', ''),
(503, 81, '_height', ''),
(504, 81, '_upsell_ids', 'a:0:{}'),
(505, 81, '_crosssell_ids', 'a:0:{}'),
(506, 81, '_purchase_note', ''),
(507, 81, '_default_attributes', 'a:0:{}'),
(508, 81, '_virtual', 'no'),
(509, 81, '_downloadable', 'no'),
(510, 81, '_product_image_gallery', '42,40,39,43,44'),
(511, 81, '_download_limit', '-1'),
(512, 81, '_download_expiry', '-1'),
(513, 81, '_stock', NULL),
(514, 81, '_stock_status', 'instock'),
(515, 81, '_product_version', '3.4.5'),
(516, 81, '_price', '3900'),
(517, 82, '_wc_review_count', '0'),
(518, 82, '_wc_rating_count', 'a:0:{}'),
(519, 82, '_wc_average_rating', '0'),
(520, 82, '_edit_last', '1'),
(521, 82, '_edit_lock', '1538606640:1'),
(522, 82, '_thumbnail_id', '60'),
(523, 82, '_sku', ''),
(524, 82, '_regular_price', '4800'),
(525, 82, '_sale_price', ''),
(526, 82, '_sale_price_dates_from', ''),
(527, 82, '_sale_price_dates_to', ''),
(528, 82, 'total_sales', '0'),
(529, 82, '_tax_status', 'taxable'),
(530, 82, '_tax_class', ''),
(531, 82, '_manage_stock', 'no'),
(532, 82, '_backorders', 'no'),
(533, 82, '_sold_individually', 'no'),
(534, 82, '_weight', ''),
(535, 82, '_length', ''),
(536, 82, '_width', ''),
(537, 82, '_height', ''),
(538, 82, '_upsell_ids', 'a:0:{}'),
(539, 82, '_crosssell_ids', 'a:0:{}'),
(540, 82, '_purchase_note', ''),
(541, 82, '_default_attributes', 'a:0:{}'),
(542, 82, '_virtual', 'no'),
(543, 82, '_downloadable', 'no'),
(544, 82, '_product_image_gallery', '60,59,65'),
(545, 82, '_download_limit', '-1'),
(546, 82, '_download_expiry', '-1'),
(547, 82, '_stock', NULL),
(548, 82, '_stock_status', 'instock'),
(549, 82, '_product_version', '3.4.5'),
(550, 82, '_price', '4800'),
(551, 83, '_wc_review_count', '0'),
(552, 83, '_wc_rating_count', 'a:0:{}'),
(553, 83, '_wc_average_rating', '0'),
(554, 83, '_edit_last', '1'),
(555, 83, '_edit_lock', '1538606871:1'),
(556, 84, '_wp_attached_file', '2018/10/hero2-100x100.jpg'),
(557, 84, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:25:"2018/10/hero2-100x100.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(558, 85, '_wp_attached_file', '2018/10/images-23-100x100-1.jpg'),
(559, 85, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:31:"2018/10/images-23-100x100-1.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(560, 83, '_thumbnail_id', '85'),
(561, 83, '_sku', ''),
(562, 83, '_regular_price', '1500'),
(563, 83, '_sale_price', ''),
(564, 83, '_sale_price_dates_from', ''),
(565, 83, '_sale_price_dates_to', ''),
(566, 83, 'total_sales', '0'),
(567, 83, '_tax_status', 'taxable'),
(568, 83, '_tax_class', ''),
(569, 83, '_manage_stock', 'no'),
(570, 83, '_backorders', 'no'),
(571, 83, '_sold_individually', 'no'),
(572, 83, '_weight', ''),
(573, 83, '_length', ''),
(574, 83, '_width', ''),
(575, 83, '_height', ''),
(576, 83, '_upsell_ids', 'a:0:{}'),
(577, 83, '_crosssell_ids', 'a:0:{}'),
(578, 83, '_purchase_note', ''),
(579, 83, '_default_attributes', 'a:0:{}'),
(580, 83, '_virtual', 'no'),
(581, 83, '_downloadable', 'no'),
(582, 83, '_product_image_gallery', '85,84'),
(583, 83, '_download_limit', '-1'),
(584, 83, '_download_expiry', '-1'),
(585, 83, '_stock', NULL),
(586, 83, '_stock_status', 'instock'),
(587, 83, '_product_version', '3.4.5'),
(588, 83, '_price', '1500'),
(589, 86, '_wc_review_count', '0'),
(590, 86, '_wc_rating_count', 'a:0:{}'),
(591, 86, '_wc_average_rating', '0'),
(592, 86, '_edit_last', '1'),
(593, 86, '_edit_lock', '1538615864:1'),
(594, 86, '_sku', ''),
(595, 86, '_regular_price', '4000'),
(596, 86, '_sale_price', ''),
(597, 86, '_sale_price_dates_from', ''),
(598, 86, '_sale_price_dates_to', ''),
(599, 86, 'total_sales', '0'),
(600, 86, '_tax_status', 'taxable'),
(601, 86, '_tax_class', ''),
(602, 86, '_manage_stock', 'no'),
(603, 86, '_backorders', 'no'),
(604, 86, '_sold_individually', 'no'),
(605, 86, '_weight', ''),
(606, 86, '_length', ''),
(607, 86, '_width', ''),
(608, 86, '_height', ''),
(609, 86, '_upsell_ids', 'a:0:{}'),
(610, 86, '_crosssell_ids', 'a:0:{}'),
(611, 86, '_purchase_note', ''),
(612, 86, '_default_attributes', 'a:0:{}'),
(613, 86, '_virtual', 'no'),
(614, 86, '_downloadable', 'no'),
(615, 86, '_product_image_gallery', '65,59,60'),
(616, 86, '_download_limit', '-1'),
(617, 86, '_download_expiry', '-1'),
(618, 86, '_stock', NULL),
(619, 86, '_stock_status', 'instock'),
(620, 86, '_product_version', '3.4.5'),
(621, 86, '_price', '4000'),
(622, 86, '_thumbnail_id', '59'),
(623, 87, '_wc_review_count', '0'),
(624, 87, '_wc_rating_count', 'a:0:{}'),
(625, 87, '_wc_average_rating', '0'),
(626, 87, '_edit_last', '1'),
(627, 87, '_edit_lock', '1538607203:1'),
(628, 87, '_thumbnail_id', '57'),
(629, 87, '_sku', ''),
(630, 87, '_regular_price', '3800'),
(631, 87, '_sale_price', ''),
(632, 87, '_sale_price_dates_from', ''),
(633, 87, '_sale_price_dates_to', ''),
(634, 87, 'total_sales', '0'),
(635, 87, '_tax_status', 'taxable'),
(636, 87, '_tax_class', ''),
(637, 87, '_manage_stock', 'no'),
(638, 87, '_backorders', 'no'),
(639, 87, '_sold_individually', 'no'),
(640, 87, '_weight', ''),
(641, 87, '_length', ''),
(642, 87, '_width', ''),
(643, 87, '_height', ''),
(644, 87, '_upsell_ids', 'a:0:{}'),
(645, 87, '_crosssell_ids', 'a:0:{}'),
(646, 87, '_purchase_note', ''),
(647, 87, '_default_attributes', 'a:0:{}'),
(648, 87, '_virtual', 'no'),
(649, 87, '_downloadable', 'no'),
(650, 87, '_product_image_gallery', '58,62,65,57'),
(651, 87, '_download_limit', '-1'),
(652, 87, '_download_expiry', '-1'),
(653, 87, '_stock', NULL),
(654, 87, '_stock_status', 'instock'),
(655, 87, '_product_version', '3.4.5'),
(656, 87, '_price', '3800'),
(657, 88, '_wc_review_count', '0'),
(658, 88, '_wc_rating_count', 'a:0:{}'),
(659, 88, '_wc_average_rating', '0'),
(660, 88, '_edit_last', '1'),
(661, 88, '_edit_lock', '1538607316:1'),
(662, 88, '_thumbnail_id', '57'),
(663, 88, '_sku', ''),
(664, 88, '_regular_price', '4000'),
(665, 88, '_sale_price', ''),
(666, 88, '_sale_price_dates_from', ''),
(667, 88, '_sale_price_dates_to', ''),
(668, 88, 'total_sales', '0'),
(669, 88, '_tax_status', 'taxable'),
(670, 88, '_tax_class', ''),
(671, 88, '_manage_stock', 'no'),
(672, 88, '_backorders', 'no'),
(673, 88, '_sold_individually', 'no'),
(674, 88, '_weight', ''),
(675, 88, '_length', ''),
(676, 88, '_width', ''),
(677, 88, '_height', ''),
(678, 88, '_upsell_ids', 'a:0:{}'),
(679, 88, '_crosssell_ids', 'a:0:{}'),
(680, 88, '_purchase_note', ''),
(681, 88, '_default_attributes', 'a:0:{}'),
(682, 88, '_virtual', 'no'),
(683, 88, '_downloadable', 'no'),
(684, 88, '_product_image_gallery', '85,65,66,64'),
(685, 88, '_download_limit', '-1'),
(686, 88, '_download_expiry', '-1'),
(687, 88, '_stock', NULL),
(688, 88, '_stock_status', 'instock'),
(689, 88, '_product_version', '3.4.5'),
(690, 88, '_price', '4000'),
(691, 89, '_wc_review_count', '0'),
(692, 89, '_wc_rating_count', 'a:0:{}'),
(693, 89, '_wc_average_rating', '0'),
(694, 89, '_edit_last', '1'),
(695, 89, '_edit_lock', '1538607445:1'),
(696, 89, '_thumbnail_id', '58'),
(697, 89, '_sku', ''),
(698, 89, '_regular_price', '3900'),
(699, 89, '_sale_price', ''),
(700, 89, '_sale_price_dates_from', ''),
(701, 89, '_sale_price_dates_to', ''),
(702, 89, 'total_sales', '0'),
(703, 89, '_tax_status', 'taxable'),
(704, 89, '_tax_class', ''),
(705, 89, '_manage_stock', 'no'),
(706, 89, '_backorders', 'no'),
(707, 89, '_sold_individually', 'no'),
(708, 89, '_weight', ''),
(709, 89, '_length', ''),
(710, 89, '_width', ''),
(711, 89, '_height', ''),
(712, 89, '_upsell_ids', 'a:0:{}'),
(713, 89, '_crosssell_ids', 'a:0:{}'),
(714, 89, '_purchase_note', ''),
(715, 89, '_default_attributes', 'a:0:{}'),
(716, 89, '_virtual', 'no'),
(717, 89, '_downloadable', 'no'),
(718, 89, '_product_image_gallery', '62,58,59,60'),
(719, 89, '_download_limit', '-1'),
(720, 89, '_download_expiry', '-1'),
(721, 89, '_stock', NULL),
(722, 89, '_stock_status', 'instock'),
(723, 89, '_product_version', '3.4.5'),
(724, 89, '_price', '3900'),
(725, 90, '_wc_review_count', '0'),
(726, 90, '_wc_rating_count', 'a:0:{}'),
(727, 90, '_wc_average_rating', '0'),
(728, 90, '_edit_last', '1'),
(729, 90, '_edit_lock', '1538607615:1'),
(730, 91, '_wp_attached_file', '2018/10/images-21.jpg'),
(731, 91, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:345;s:6:"height";i:146;s:4:"file";s:21:"2018/10/images-21.jpg";s:5:"sizes";a:9:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-21-150x146.jpg";s:5:"width";i:150;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"images-21-300x127.jpg";s:5:"width";i:300;s:6:"height";i:127;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:21:"images-21-220x146.jpg";s:5:"width";i:220;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:21:"images-21-275x146.jpg";s:5:"width";i:275;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-21-255x146.jpg";s:5:"width";i:255;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:21:"images-21-300x146.jpg";s:5:"width";i:300;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-21-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"images-21-300x146.jpg";s:5:"width";i:300;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-21-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(732, 90, '_thumbnail_id', '91'),
(733, 90, '_sku', ''),
(734, 90, '_regular_price', '6000'),
(735, 90, '_sale_price', ''),
(736, 90, '_sale_price_dates_from', ''),
(737, 90, '_sale_price_dates_to', ''),
(738, 90, 'total_sales', '0'),
(739, 90, '_tax_status', 'taxable'),
(740, 90, '_tax_class', ''),
(741, 90, '_manage_stock', 'no'),
(742, 90, '_backorders', 'no'),
(743, 90, '_sold_individually', 'no'),
(744, 90, '_weight', ''),
(745, 90, '_length', ''),
(746, 90, '_width', ''),
(747, 90, '_height', ''),
(748, 90, '_upsell_ids', 'a:0:{}'),
(749, 90, '_crosssell_ids', 'a:0:{}'),
(750, 90, '_purchase_note', ''),
(751, 90, '_default_attributes', 'a:0:{}'),
(752, 90, '_virtual', 'no'),
(753, 90, '_downloadable', 'no'),
(754, 90, '_product_image_gallery', ''),
(755, 90, '_download_limit', '-1'),
(756, 90, '_download_expiry', '-1'),
(757, 90, '_stock', NULL),
(758, 90, '_stock_status', 'instock'),
(759, 90, '_product_version', '3.4.5'),
(760, 90, '_price', '6000'),
(761, 92, '_wc_review_count', '0'),
(762, 92, '_wc_rating_count', 'a:0:{}'),
(763, 92, '_wc_average_rating', '0'),
(764, 92, '_edit_last', '1'),
(765, 92, '_edit_lock', '1538607732:1'),
(766, 92, '_thumbnail_id', '65'),
(767, 92, '_sku', ''),
(768, 92, '_regular_price', '4000'),
(769, 92, '_sale_price', ''),
(770, 92, '_sale_price_dates_from', ''),
(771, 92, '_sale_price_dates_to', ''),
(772, 92, 'total_sales', '0'),
(773, 92, '_tax_status', 'taxable'),
(774, 92, '_tax_class', ''),
(775, 92, '_manage_stock', 'no'),
(776, 92, '_backorders', 'no'),
(777, 92, '_sold_individually', 'no'),
(778, 92, '_weight', ''),
(779, 92, '_length', ''),
(780, 92, '_width', ''),
(781, 92, '_height', ''),
(782, 92, '_upsell_ids', 'a:0:{}'),
(783, 92, '_crosssell_ids', 'a:0:{}'),
(784, 92, '_purchase_note', ''),
(785, 92, '_default_attributes', 'a:0:{}'),
(786, 92, '_virtual', 'no'),
(787, 92, '_downloadable', 'no'),
(788, 92, '_product_image_gallery', '69,65,64,59'),
(789, 92, '_download_limit', '-1'),
(790, 92, '_download_expiry', '-1'),
(791, 92, '_stock', NULL),
(792, 92, '_stock_status', 'instock'),
(793, 92, '_product_version', '3.4.5'),
(794, 92, '_price', '4000'),
(795, 93, '_wc_review_count', '0'),
(796, 93, '_wc_rating_count', 'a:0:{}'),
(797, 93, '_wc_average_rating', '0'),
(798, 93, '_edit_last', '1'),
(799, 93, '_edit_lock', '1538607871:1'),
(800, 93, '_thumbnail_id', '68'),
(801, 93, '_sku', ''),
(802, 93, '_regular_price', '4000'),
(803, 93, '_sale_price', ''),
(804, 93, '_sale_price_dates_from', ''),
(805, 93, '_sale_price_dates_to', ''),
(806, 93, 'total_sales', '0'),
(807, 93, '_tax_status', 'taxable'),
(808, 93, '_tax_class', ''),
(809, 93, '_manage_stock', 'no'),
(810, 93, '_backorders', 'no'),
(811, 93, '_sold_individually', 'no'),
(812, 93, '_weight', ''),
(813, 93, '_length', ''),
(814, 93, '_width', ''),
(815, 93, '_height', ''),
(816, 93, '_upsell_ids', 'a:0:{}'),
(817, 93, '_crosssell_ids', 'a:0:{}'),
(818, 93, '_purchase_note', ''),
(819, 93, '_default_attributes', 'a:0:{}'),
(820, 93, '_virtual', 'no'),
(821, 93, '_downloadable', 'no'),
(822, 93, '_product_image_gallery', '66,67,65,68'),
(823, 93, '_download_limit', '-1'),
(824, 93, '_download_expiry', '-1'),
(825, 93, '_stock', NULL),
(826, 93, '_stock_status', 'instock'),
(827, 93, '_product_version', '3.4.5'),
(828, 93, '_price', '4000'),
(829, 94, '_menu_item_type', 'custom'),
(830, 94, '_menu_item_menu_item_parent', '0'),
(831, 94, '_menu_item_object_id', '94'),
(832, 94, '_menu_item_object', 'custom'),
(833, 94, '_menu_item_target', ''),
(834, 94, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(835, 94, '_menu_item_xfn', ''),
(836, 94, '_menu_item_url', 'http://localhost/AD10atopooil/product-category/a-z-oil/'),
(838, 95, '_menu_item_type', 'custom'),
(839, 95, '_menu_item_menu_item_parent', '0'),
(840, 95, '_menu_item_object_id', '95'),
(841, 95, '_menu_item_object', 'custom'),
(842, 95, '_menu_item_target', ''),
(843, 95, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(844, 95, '_menu_item_xfn', ''),
(845, 95, '_menu_item_url', 'http://localhost/AD10atopooil/product-category/ammasco-oil/'),
(857, 98, '_wp_attached_file', '2018/10/new-AMMASCO.jpg'),
(847, 96, '_menu_item_type', 'custom'),
(848, 96, '_menu_item_menu_item_parent', '0'),
(849, 96, '_menu_item_object_id', '96'),
(850, 96, '_menu_item_object', 'custom'),
(851, 96, '_menu_item_target', ''),
(852, 96, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(853, 96, '_menu_item_xfn', ''),
(854, 96, '_menu_item_url', 'http://localhost/AD10atopooil/product-category/lubcon-oil/'),
(858, 98, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:400;s:6:"height";i:400;s:4:"file";s:23:"2018/10/new-AMMASCO.jpg";s:5:"sizes";a:10:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"new-AMMASCO-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"new-AMMASCO-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:23:"new-AMMASCO-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:23:"new-AMMASCO-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:23:"new-AMMASCO-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:23:"new-AMMASCO-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:23:"new-AMMASCO-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:23:"new-AMMASCO-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"new-AMMASCO-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"new-AMMASCO-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(859, 99, '_wp_attached_file', '2018/10/new-AMMASCO-1.jpg'),
(860, 99, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:25:"2018/10/new-AMMASCO-1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"new-AMMASCO-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:21:"yith-woocompare-image";a:4:{s:4:"file";s:25:"new-AMMASCO-1-220x154.jpg";s:5:"width";i:220;s:6:"height";i:154;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:25:"new-AMMASCO-1-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:25:"new-AMMASCO-1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:25:"new-AMMASCO-1-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:25:"new-AMMASCO-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"new-AMMASCO-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(862, 100, '_wp_trash_meta_status', 'publish'),
(863, 100, '_wp_trash_meta_time', '1538615015'),
(864, 101, '_edit_lock', '1538615194:1'),
(865, 101, '_wp_trash_meta_status', 'publish'),
(866, 101, '_wp_trash_meta_time', '1538615191'),
(867, 102, '_wp_trash_meta_status', 'publish'),
(868, 102, '_wp_trash_meta_time', '1538615260'),
(869, 103, '_wp_trash_meta_status', 'publish'),
(870, 103, '_wp_trash_meta_time', '1538615557'),
(871, 104, '_edit_lock', '1538615613:1'),
(872, 104, '_wp_trash_meta_status', 'publish'),
(873, 104, '_wp_trash_meta_time', '1538615612'),
(874, 105, '_wp_trash_meta_status', 'publish'),
(875, 105, '_wp_trash_meta_time', '1538615627'),
(876, 5, '_edit_lock', '1538616170:1'),
(877, 5, '_edit_last', '1'),
(878, 5, 'storevilla_page_layouts', 'rightsidebar'),
(887, 108, '_order_key', 'wc_order_5bb687d1b5e29'),
(888, 108, '_customer_user', '0'),
(889, 108, '_payment_method', 'ppec_paypal'),
(890, 108, '_payment_method_title', 'PayPal'),
(891, 108, '_transaction_id', ''),
(892, 108, '_customer_ip_address', '::1'),
(893, 108, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/52.0.2743.116 safari/537.36 edge/15.15063'),
(894, 108, '_created_via', 'checkout'),
(895, 108, '_date_completed', ''),
(896, 108, '_completed_date', ''),
(897, 108, '_date_paid', ''),
(898, 108, '_paid_date', ''),
(899, 108, '_cart_hash', '612cc9ce5898e11d7518447575045d02'),
(900, 108, '_billing_first_name', 'ade'),
(901, 108, '_billing_last_name', 'ola'),
(902, 108, '_billing_company', 'atopo'),
(903, 108, '_billing_address_1', 'koba'),
(904, 108, '_billing_address_2', 'no1'),
(905, 108, '_billing_city', 'osun'),
(906, 108, '_billing_state', 'OS'),
(907, 108, '_billing_postcode', '0112'),
(908, 108, '_billing_country', 'NG'),
(909, 108, '_billing_email', 'moboluwaduro0112@gmail.com'),
(910, 108, '_billing_phone', '07069176577'),
(911, 108, '_shipping_first_name', 'ade'),
(912, 108, '_shipping_last_name', 'ola'),
(913, 108, '_shipping_company', 'atopo'),
(914, 108, '_shipping_address_1', 'koba'),
(915, 108, '_shipping_address_2', 'no1'),
(916, 108, '_shipping_city', 'osun'),
(917, 108, '_shipping_state', 'OS'),
(918, 108, '_shipping_postcode', '0112'),
(919, 108, '_shipping_country', 'NG'),
(920, 108, '_order_currency', 'NGN'),
(921, 108, '_cart_discount', '0'),
(922, 108, '_cart_discount_tax', '0'),
(923, 108, '_order_shipping', '0.00'),
(924, 108, '_order_shipping_tax', '0'),
(925, 108, '_order_tax', '0'),
(926, 108, '_order_total', '13600.00'),
(927, 108, '_order_version', '3.4.5'),
(928, 108, '_prices_include_tax', 'no'),
(929, 108, '_billing_address_index', 'ade ola atopo koba no1 osun OS 0112 NG moboluwaduro0112@gmail.com 07069176577'),
(930, 108, '_shipping_address_index', 'ade ola atopo koba no1 osun OS 0112 NG'),
(931, 109, '_wp_trash_meta_status', 'publish'),
(932, 109, '_wp_trash_meta_time', '1538783559'),
(933, 110, '_edit_lock', '1538783778:1'),
(934, 110, '_wp_trash_meta_status', 'publish'),
(935, 110, '_wp_trash_meta_time', '1538783789'),
(936, 111, '_edit_lock', '1538783896:1'),
(937, 111, '_wp_trash_meta_status', 'publish'),
(938, 111, '_wp_trash_meta_time', '1538783938'),
(939, 112, '_edit_lock', '1538784266:1'),
(940, 112, '_wp_trash_meta_status', 'publish'),
(941, 112, '_wp_trash_meta_time', '1538784295'),
(956, 118, '_customer_ip_address', '::1'),
(955, 118, '_transaction_id', ''),
(954, 118, '_payment_method_title', 'PayPal'),
(953, 118, '_payment_method', 'ppec_paypal'),
(951, 118, '_order_key', 'wc_order_5bcfb39de1ad3'),
(952, 118, '_customer_user', '0'),
(961, 118, '_date_paid', ''),
(962, 118, '_paid_date', ''),
(963, 118, '_cart_hash', 'fb647b9bfb940057e92a34e548c942de'),
(964, 118, '_billing_first_name', 'ade'),
(965, 118, '_billing_last_name', 'ola'),
(966, 118, '_billing_company', 'atopo'),
(967, 118, '_billing_address_1', 'koba'),
(968, 118, '_billing_address_2', 'no1'),
(969, 118, '_billing_city', 'Iwo'),
(970, 118, '_billing_state', 'OS'),
(971, 118, '_billing_postcode', '0112'),
(972, 118, '_billing_country', 'NG'),
(973, 118, '_billing_email', 'moboluwaduro0112@gmail.com'),
(974, 118, '_billing_phone', '07069176577'),
(975, 118, '_shipping_first_name', 'ade'),
(976, 118, '_shipping_last_name', 'ola'),
(977, 118, '_shipping_company', 'atopo'),
(978, 118, '_shipping_address_1', 'koba'),
(979, 118, '_shipping_address_2', 'no1'),
(980, 118, '_shipping_city', 'Iwo'),
(981, 118, '_shipping_state', 'OS'),
(982, 118, '_shipping_postcode', '0112'),
(983, 118, '_shipping_country', 'NG'),
(984, 118, '_order_currency', 'NGN'),
(985, 118, '_cart_discount', '0'),
(986, 118, '_cart_discount_tax', '0'),
(987, 118, '_order_shipping', '0.00'),
(988, 118, '_order_shipping_tax', '0'),
(989, 118, '_order_tax', '0'),
(990, 118, '_order_total', '12800.00'),
(991, 118, '_order_version', '3.4.5'),
(992, 118, '_prices_include_tax', 'no'),
(993, 118, '_billing_address_index', 'ade ola atopo koba no1 Iwo OS 0112 NG moboluwaduro0112@gmail.com 07069176577'),
(994, 118, '_shipping_address_index', 'ade ola atopo koba no1 Iwo OS 0112 NG'),
(995, 120, '_wc_review_count', '0'),
(996, 120, '_wc_rating_count', 'a:0:{}'),
(997, 120, '_wc_average_rating', '0'),
(998, 121, '_wc_review_count', '0'),
(999, 121, '_wc_rating_count', 'a:0:{}'),
(1000, 121, '_wc_average_rating', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2018-09-28 22:54:40', '2018-09-28 22:54:40', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2018-09-29 00:29:08', '2018-09-29 00:29:08', '', 0, 'http://localhost/AD10atopooil/?p=1', 0, 'post', '', 1),
(2, 1, '2018-09-28 22:54:40', '2018-09-28 22:54:40', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://localhost/AD10atopooil/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2018-09-28 22:54:40', '2018-09-28 22:54:40', '', 0, 'http://localhost/AD10atopooil/?page_id=2', 0, 'page', '', 0),
(3, 1, '2018-09-28 22:54:40', '2018-09-28 22:54:40', '<h2>Who we are</h2><p>Our website address is: http://localhost/AD10atopooil.</p><h2>What personal data we collect and why we collect it</h2><h3>Comments</h3><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><h3>Media</h3><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><h3>Contact forms</h3><h3>Cookies</h3><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><p>If you have an account and you log in to this site, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><h3>Embedded content from other websites</h3><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><h3>Analytics</h3><h2>Who we share your data with</h2><h2>How long we retain your data</h2><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><h2>What rights you have over your data</h2><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><h2>Where we send your data</h2><p>Visitor comments may be checked through an automated spam detection service.</p><h2>Your contact information</h2><h2>Additional information</h2><h3>How we protect your data</h3><h3>What data breach procedures we have in place</h3><h3>What third parties we receive data from</h3><h3>What automated decision making and/or profiling we do with user data</h3><h3>Industry regulatory disclosure requirements</h3>', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2018-09-28 22:54:40', '2018-09-28 22:54:40', '', 0, 'http://localhost/AD10atopooil/?page_id=3', 0, 'page', '', 0),
(5, 1, '2018-09-28 23:56:17', '2018-09-28 23:56:17', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2018-10-04 01:22:46', '2018-10-04 01:22:46', '', 0, 'http://localhost/AD10atopooil/shop/', 0, 'page', '', 0),
(6, 1, '2018-09-28 23:56:17', '2018-09-28 23:56:17', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2018-09-28 23:56:17', '2018-09-28 23:56:17', '', 0, 'http://localhost/AD10atopooil/cart/', 0, 'page', '', 0),
(7, 1, '2018-09-28 23:56:17', '2018-09-28 23:56:17', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2018-09-28 23:56:17', '2018-09-28 23:56:17', '', 0, 'http://localhost/AD10atopooil/checkout/', 0, 'page', '', 0),
(8, 1, '2018-09-28 23:56:17', '2018-09-28 23:56:17', '[woocommerce_my_account]', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2018-09-28 23:56:17', '2018-09-28 23:56:17', '', 0, 'http://localhost/AD10atopooil/my-account/', 0, 'page', '', 0),
(9, 1, '2018-09-29 00:05:26', '2018-09-29 00:05:26', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2018-09-29 00:05:26', '2018-09-29 00:05:26', '', 0, 'http://localhost/AD10atopooil/?page_id=9', 0, 'page', '', 0),
(10, 1, '2018-09-29 00:05:26', '2018-09-29 00:05:26', '', 'Home', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2018-09-29 00:05:26', '2018-09-29 00:05:26', '', 9, 'http://localhost/AD10atopooil/2018/09/29/9-revision-v1/', 0, 'revision', '', 0),
(11, 1, '2018-09-29 00:13:39', '2018-09-29 00:13:39', ' ', '', '', 'publish', 'closed', 'closed', '', '11', '', '', '2018-10-04 01:32:57', '2018-10-04 01:32:57', '', 0, 'http://localhost/AD10atopooil/?p=11', 1, 'nav_menu_item', '', 0),
(12, 1, '2018-09-29 00:13:40', '2018-09-29 00:13:40', ' ', '', '', 'publish', 'closed', 'closed', '', '12', '', '', '2018-10-04 01:32:57', '2018-10-04 01:32:57', '', 0, 'http://localhost/AD10atopooil/?p=12', 6, 'nav_menu_item', '', 0),
(13, 1, '2018-09-29 00:13:40', '2018-09-29 00:13:40', ' ', '', '', 'publish', 'closed', 'closed', '', '13', '', '', '2018-10-04 01:32:57', '2018-10-04 01:32:57', '', 0, 'http://localhost/AD10atopooil/?p=13', 7, 'nav_menu_item', '', 0),
(14, 1, '2018-09-29 00:13:40', '2018-09-29 00:13:40', ' ', '', '', 'publish', 'closed', 'closed', '', '14', '', '', '2018-10-04 01:32:57', '2018-10-04 01:32:57', '', 0, 'http://localhost/AD10atopooil/?p=14', 8, 'nav_menu_item', '', 0),
(15, 1, '2018-09-29 00:13:39', '2018-09-29 00:13:39', ' ', '', '', 'publish', 'closed', 'closed', '', '15', '', '', '2018-10-04 01:32:57', '2018-10-04 01:32:57', '', 0, 'http://localhost/AD10atopooil/?p=15', 5, 'nav_menu_item', '', 0),
(16, 1, '2018-09-29 00:26:17', '2018-09-29 00:26:17', '{\n    "storevilla::storevilla_top_left_options": {\n        "value": "quickinfo",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:17:52"\n    },\n    "storevilla::storevilla_email_icon": {\n        "value": "fa-envelope-o",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:18:17"\n    },\n    "storevilla::storevilla_email_title": {\n        "value": "AD10atopooil@gmail.com",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:19:15"\n    },\n    "storevilla::storevilla_phone_icon": {\n        "value": "fa-phone",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:20:01"\n    },\n    "storevilla::storevilla_phone_number": {\n        "value": "08037425232,08102821004,08100575066,08030878866",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:21:43"\n    },\n    "storevilla::storevilla_address_icon": {\n        "value": "fa-map-marker",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:26:17"\n    },\n    "storevilla::storevilla_map_address": {\n        "value": "A.U.D Primary School, Ejigbo Road Iwo",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:22:31"\n    },\n    "storevilla::storevilla_shop_open_icon": {\n        "value": "fa-university",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:24:40"\n    },\n    "storevilla::storevilla_shop_open_time": {\n        "value": "07:00AM",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:25:25"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8c2a00c1-5e19-48da-b33a-ddfbffcd6938', '', '', '2018-09-29 00:26:17', '2018-09-29 00:26:17', '', 0, 'http://localhost/AD10atopooil/?p=16', 0, 'customize_changeset', '', 0),
(17, 1, '2018-09-29 00:29:08', '2018-09-29 00:29:08', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2018-09-29 00:29:08', '2018-09-29 00:29:08', '', 1, 'http://localhost/AD10atopooil/2018/09/29/1-revision-v1/', 0, 'revision', '', 0),
(18, 1, '2018-09-29 00:38:49', '2018-09-29 00:38:49', 'BUY AND SELL AD10ATOPOOIL PRODUCT', 'WELCOME TO AD10ATOPOOIL', '', 'publish', 'open', 'open', '', 'welcome-to-ad10atopooil', '', '', '2018-10-04 01:55:29', '2018-10-04 01:55:29', '', 0, 'http://localhost/AD10atopooil/?p=18', 0, 'post', '', 0),
(19, 1, '2018-09-29 00:35:51', '2018-09-29 00:35:51', '', 'hero11-1-600x388', '', 'inherit', 'open', 'closed', '', 'hero11-1-600x388', '', '', '2018-09-29 00:35:51', '2018-09-29 00:35:51', '', 18, 'http://localhost/AD10atopooil/wp-content/uploads/2018/09/hero11-1-600x388.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2018-09-29 00:38:49', '2018-09-29 00:38:49', 'BUY AND SELL AD10ATOPOOIL PRODUCT', 'WELCOME TO AD10ATOPOOIL', '', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2018-09-29 00:38:49', '2018-09-29 00:38:49', '', 18, 'http://localhost/AD10atopooil/2018/09/29/18-revision-v1/', 0, 'revision', '', 0),
(22, 1, '2018-09-29 00:45:19', '2018-09-29 00:45:19', '', 'hero11', '', 'inherit', 'open', 'closed', '', 'hero11', '', '', '2018-09-29 00:45:19', '2018-09-29 00:45:19', '', 18, 'http://localhost/AD10atopooil/wp-content/uploads/2018/09/hero11.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2018-09-29 00:47:49', '2018-09-29 00:47:49', '', 'hero5', '', 'inherit', 'open', 'closed', '', 'hero5', '', '', '2018-09-29 00:47:49', '2018-09-29 00:47:49', '', 18, 'http://localhost/AD10atopooil/wp-content/uploads/2018/09/hero5.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 1, '2018-09-29 01:02:32', '2018-09-29 01:02:32', '{\n    "storevilla::storevilla_slider_team_id": {\n        "value": "1",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:57:45"\n    },\n    "storevilla::storevilla_promo_area_one_image": {\n        "value": "http://localhost/AD10atopooil/wp-content/uploads/2018/09/hero11.jpg",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 00:59:08"\n    },\n    "storevilla::storevilla_promo_area_two_image": {\n        "value": "http://localhost/AD10atopooil/wp-content/uploads/2018/09/you.jpg",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 01:02:12"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4eabe974-b036-4aa6-a564-fd9bd0337eb3', '', '', '2018-09-29 01:02:32', '2018-09-29 01:02:32', '', 0, 'http://localhost/AD10atopooil/?p=26', 0, 'customize_changeset', '', 0),
(27, 1, '2018-09-29 01:01:35', '2018-09-29 01:01:35', '', 'you', '', 'inherit', 'open', 'closed', '', 'you', '', '', '2018-09-29 01:01:35', '2018-09-29 01:01:35', '', 0, 'http://localhost/AD10atopooil/wp-content/uploads/2018/09/you.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 1, '2018-09-29 01:12:44', '2018-09-29 01:12:44', '', 'hero5', '', 'inherit', 'open', 'closed', '', 'hero5-2', '', '', '2018-09-29 01:12:44', '2018-09-29 01:12:44', '', 18, 'http://localhost/AD10atopooil/wp-content/uploads/2018/09/hero5-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(29, 1, '2018-09-29 01:20:23', '2018-09-29 01:20:23', '{\n    "storevilla::storevilla_promo_area_one_link": {\n        "value": "http://localhost/AD10atopooil",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 01:20:23"\n    },\n    "storevilla::storevilla_promo_area_two_link": {\n        "value": "http://localhost/AD10atopooil",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 01:20:23"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '75fcb555-0cc9-46ad-9c2d-5c6326c77eec', '', '', '2018-09-29 01:20:23', '2018-09-29 01:20:23', '', 0, 'http://localhost/AD10atopooil/?p=29', 0, 'customize_changeset', '', 0),
(30, 1, '2018-09-29 01:25:18', '2018-09-29 01:25:18', '{\n    "blogdescription": {\n        "value": "Nigeria\'s best online store ",\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-09-29 01:23:23"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '101df9aa-0c88-478c-a243-274091bf7678', '', '', '2018-09-29 01:25:18', '2018-09-29 01:25:18', '', 0, 'http://localhost/AD10atopooil/?p=30', 0, 'customize_changeset', '', 0),
(32, 1, '2018-10-03 15:13:01', '2018-10-03 15:13:01', '{\n    "woocommerce_shop_page_display": {\n        "value": "both",\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-03 15:13:01"\n    },\n    "woocommerce_category_archive_display": {\n        "value": "both",\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-03 15:13:01"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '568d7a86-5b20-4062-9d60-24e041fa597d', '', '', '2018-10-03 15:13:01', '2018-10-03 15:13:01', '', 0, 'http://localhost/AD10atopooil/2018/10/03/568d7a86-5b20-4062-9d60-24e041fa597d/', 0, 'customize_changeset', '', 0),
(34, 1, '2018-10-03 21:39:41', '2018-10-03 21:39:41', '', 'a-z-banner-1-768x356-1-300x300', '', 'inherit', 'open', 'closed', '', 'a-z-banner-1-768x356-1-300x300', '', '', '2018-10-03 21:39:41', '2018-10-03 21:39:41', '', 0, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/a-z-banner-1-768x356-1-300x300.jpg', 0, 'attachment', 'image/jpeg', 0),
(35, 1, '2018-10-03 21:45:20', '2018-10-03 21:45:20', '', 'new-100x100', '', 'inherit', 'open', 'closed', '', 'new-100x100', '', '', '2018-10-03 21:45:20', '2018-10-03 21:45:20', '', 0, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/new-100x100.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2018-10-03 21:51:26', '2018-10-03 21:51:26', '', 'image LUBCON', '', 'inherit', 'open', 'closed', '', 'image-lubcon', '', '', '2018-10-03 21:51:26', '2018-10-03 21:51:26', '', 0, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/image-LUBCON.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2018-10-03 22:06:15', '2018-10-03 22:06:15', 'MULITIGRADE OIL', 'AMALUBE 4L', 'MULITIGRADE OIL', 'publish', 'open', 'closed', '', 'amalube-4l', '', '', '2018-10-03 22:06:16', '2018-10-03 22:06:16', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=37', 0, 'product', '', 0),
(38, 1, '2018-10-03 21:56:34', '2018-10-03 21:56:34', '', '63', '', 'inherit', 'open', 'closed', '', '63', '', '', '2018-10-03 21:56:34', '2018-10-03 21:56:34', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/63.jpg', 0, 'attachment', 'image/jpeg', 0),
(39, 1, '2018-10-03 21:57:28', '2018-10-03 21:57:28', '', '64', '', 'inherit', 'open', 'closed', '', '64', '', '', '2018-10-03 21:57:28', '2018-10-03 21:57:28', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/64.jpg', 0, 'attachment', 'image/jpeg', 0),
(40, 1, '2018-10-03 22:00:13', '2018-10-03 22:00:13', '', '12', '', 'inherit', 'open', 'closed', '', '12-2', '', '', '2018-10-03 22:00:13', '2018-10-03 22:00:13', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/12.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2018-10-03 22:00:18', '2018-10-03 22:00:18', '', '60', '', 'inherit', 'open', 'closed', '', '60', '', '', '2018-10-03 22:00:18', '2018-10-03 22:00:18', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/60.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2018-10-03 22:00:23', '2018-10-03 22:00:23', '', '61', '', 'inherit', 'open', 'closed', '', '61', '', '', '2018-10-03 22:00:23', '2018-10-03 22:00:23', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/61.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2018-10-03 22:00:30', '2018-10-03 22:00:30', '', '62', '', 'inherit', 'open', 'closed', '', '62', '', '', '2018-10-03 22:00:30', '2018-10-03 22:00:30', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/62.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2018-10-03 22:00:36', '2018-10-03 22:00:36', '', '63', '', 'inherit', 'open', 'closed', '', '63-2', '', '', '2018-10-03 22:00:36', '2018-10-03 22:00:36', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/63-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2018-10-03 22:00:42', '2018-10-03 22:00:42', '', '66', '', 'inherit', 'open', 'closed', '', '66', '', '', '2018-10-03 22:00:42', '2018-10-03 22:00:42', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/66.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2018-10-03 22:00:47', '2018-10-03 22:00:47', '', '67-150x150', '', 'inherit', 'open', 'closed', '', '67-150x150', '', '', '2018-10-03 22:00:47', '2018-10-03 22:00:47', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/67-150x150.jpg', 0, 'attachment', 'image/jpeg', 0),
(47, 1, '2018-10-03 22:00:52', '2018-10-03 22:00:52', '', '77', '', 'inherit', 'open', 'closed', '', '77', '', '', '2018-10-03 22:00:52', '2018-10-03 22:00:52', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/77.jpg', 0, 'attachment', 'image/jpeg', 0),
(48, 1, '2018-10-03 22:00:58', '2018-10-03 22:00:58', '', '133', '', 'inherit', 'open', 'closed', '', '133', '', '', '2018-10-03 22:00:58', '2018-10-03 22:00:58', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/133.jpg', 0, 'attachment', 'image/jpeg', 0),
(49, 1, '2018-10-03 22:01:05', '2018-10-03 22:01:05', '', 'hero3-854x470', '', 'inherit', 'open', 'closed', '', 'hero3-854x470', '', '', '2018-10-03 22:01:05', '2018-10-03 22:01:05', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/hero3-854x470.jpg', 0, 'attachment', 'image/jpeg', 0),
(50, 1, '2018-10-03 22:01:11', '2018-10-03 22:01:11', '', 'hero6-233x175', '', 'inherit', 'open', 'closed', '', 'hero6-233x175', '', '', '2018-10-03 22:01:11', '2018-10-03 22:01:11', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/hero6-233x175.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2018-10-03 22:01:17', '2018-10-03 22:01:17', '', 'hero7-255x160', '', 'inherit', 'open', 'closed', '', 'hero7-255x160', '', '', '2018-10-03 22:01:17', '2018-10-03 22:01:17', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/hero7-255x160.jpg', 0, 'attachment', 'image/jpeg', 0),
(52, 1, '2018-10-03 22:01:25', '2018-10-03 22:01:25', '', 'hero10-1-255x160', '', 'inherit', 'open', 'closed', '', 'hero10-1-255x160', '', '', '2018-10-03 22:01:25', '2018-10-03 22:01:25', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/hero10-1-255x160.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 1, '2018-10-03 22:01:33', '2018-10-03 22:01:33', '', 'images-2', '', 'inherit', 'open', 'closed', '', 'images-2', '', '', '2018-10-03 22:01:33', '2018-10-03 22:01:33', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(54, 1, '2018-10-03 22:01:40', '2018-10-03 22:01:40', '', 'images-12', '', 'inherit', 'open', 'closed', '', 'images-12', '', '', '2018-10-03 22:01:40', '2018-10-03 22:01:40', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-12.jpeg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2018-10-03 22:01:48', '2018-10-03 22:01:48', '', 'images-13-100x100', '', 'inherit', 'open', 'closed', '', 'images-13-100x100', '', '', '2018-10-03 22:01:48', '2018-10-03 22:01:48', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-13-100x100.jpeg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2018-10-03 22:01:56', '2018-10-03 22:01:56', '', 'images-14', '', 'inherit', 'open', 'closed', '', 'images-14', '', '', '2018-10-03 22:01:56', '2018-10-03 22:01:56', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-14.jpeg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2018-10-03 22:02:06', '2018-10-03 22:02:06', '', 'images-16-300x300', '', 'inherit', 'open', 'closed', '', 'images-16-300x300', '', '', '2018-10-03 22:02:06', '2018-10-03 22:02:06', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-16-300x300.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 1, '2018-10-03 22:02:15', '2018-10-03 22:02:15', '', 'images-17-150x150', '', 'inherit', 'open', 'closed', '', 'images-17-150x150', '', '', '2018-10-03 22:02:15', '2018-10-03 22:02:15', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-17-150x150.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2018-10-03 22:02:20', '2018-10-03 22:02:20', '', 'images-18-175x175', '', 'inherit', 'open', 'closed', '', 'images-18-175x175', '', '', '2018-10-03 22:02:20', '2018-10-03 22:02:20', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-18-175x175.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 1, '2018-10-03 22:02:28', '2018-10-03 22:02:28', '', 'images-19-150x150', '', 'inherit', 'open', 'closed', '', 'images-19-150x150', '', '', '2018-10-03 22:02:28', '2018-10-03 22:02:28', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-19-150x150.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2018-10-03 22:02:36', '2018-10-03 22:02:36', '', 'images-21-100x100', '', 'inherit', 'open', 'closed', '', 'images-21-100x100', '', '', '2018-10-03 22:02:36', '2018-10-03 22:02:36', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-21-100x100.jpg', 0, 'attachment', 'image/jpeg', 0),
(62, 1, '2018-10-03 22:02:43', '2018-10-03 22:02:43', '', 'images-21-275x146', '', 'inherit', 'open', 'closed', '', 'images-21-275x146', '', '', '2018-10-03 22:02:43', '2018-10-03 22:02:43', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-21-275x146.jpg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2018-10-03 22:02:51', '2018-10-03 22:02:51', '', 'images-23-100x100', '', 'inherit', 'open', 'closed', '', 'images-23-100x100', '', '', '2018-10-03 22:02:51', '2018-10-03 22:02:51', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-23-100x100.jpg', 0, 'attachment', 'image/jpeg', 0),
(64, 1, '2018-10-03 22:02:59', '2018-10-03 22:02:59', '', 'images-31-100x100', '', 'inherit', 'open', 'closed', '', 'images-31-100x100', '', '', '2018-10-03 22:02:59', '2018-10-03 22:02:59', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-31-100x100.jpg', 0, 'attachment', 'image/jpeg', 0),
(65, 1, '2018-10-03 22:03:09', '2018-10-03 22:03:09', '', 'images-32', '', 'inherit', 'open', 'closed', '', 'images-32', '', '', '2018-10-03 22:03:09', '2018-10-03 22:03:09', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-32.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2018-10-03 22:03:14', '2018-10-03 22:03:14', '', 'images-35-150x150', '', 'inherit', 'open', 'closed', '', 'images-35-150x150', '', '', '2018-10-03 22:03:14', '2018-10-03 22:03:14', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-35-150x150.jpg', 0, 'attachment', 'image/jpeg', 0),
(67, 1, '2018-10-03 22:03:19', '2018-10-03 22:03:19', '', 'images-36-100x100', '', 'inherit', 'open', 'closed', '', 'images-36-100x100', '', '', '2018-10-03 22:03:19', '2018-10-03 22:03:19', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-36-100x100.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2018-10-03 22:03:23', '2018-10-03 22:03:23', '', 'images-37', '', 'inherit', 'open', 'closed', '', 'images-37', '', '', '2018-10-03 22:03:23', '2018-10-03 22:03:23', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-37.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 1, '2018-10-03 22:03:28', '2018-10-03 22:03:28', '', 'images-42-234x175', '', 'inherit', 'open', 'closed', '', 'images-42-234x175', '', '', '2018-10-03 22:03:28', '2018-10-03 22:03:28', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-42-234x175.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 1, '2018-10-03 22:03:33', '2018-10-03 22:03:33', '', 'img1-150x150', '', 'inherit', 'open', 'closed', '', 'img1-150x150', '', '', '2018-10-03 22:03:33', '2018-10-03 22:03:33', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/img1-150x150.jpg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2018-10-03 22:03:37', '2018-10-03 22:03:37', '', 'you-275x175', '', 'inherit', 'open', 'closed', '', 'you-275x175', '', '', '2018-10-03 22:03:37', '2018-10-03 22:03:37', '', 37, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/you-275x175.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2018-10-03 22:19:07', '2018-10-03 22:19:07', '', 'AMTRA XT 25L', '', 'publish', 'open', 'closed', '', 'amtra-xt-25l', '', '', '2018-10-03 22:19:08', '2018-10-03 22:19:08', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=72', 0, 'product', '', 0),
(73, 1, '2018-10-03 22:22:37', '2018-10-03 22:22:37', '', 'ATF DEXRON III 1L', '', 'publish', 'open', 'closed', '', 'atf-dexron-iii-1l', '', '', '2018-10-03 22:22:38', '2018-10-03 22:22:38', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=73', 0, 'product', '', 0),
(74, 1, '2018-10-03 22:25:32', '2018-10-03 22:25:32', '', 'ATF DEXRON III 200L', '', 'publish', 'open', 'closed', '', 'atf-dexron-iii-200l', '', '', '2018-10-03 22:25:33', '2018-10-03 22:25:33', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=74', 0, 'product', '', 0),
(75, 1, '2018-10-03 22:24:37', '2018-10-03 22:24:37', '', '15-150x150', '', 'inherit', 'open', 'closed', '', '15-150x150', '', '', '2018-10-03 22:24:37', '2018-10-03 22:24:37', '', 74, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/15-150x150.jpg', 0, 'attachment', 'image/jpeg', 0),
(76, 1, '2018-10-03 22:28:16', '2018-10-03 22:28:16', 'PREMIUM ENGINE OIL', 'ENGEN SUPER 4L', '', 'publish', 'open', 'closed', '', 'engen-super-4l', '', '', '2018-10-03 22:28:17', '2018-10-03 22:28:17', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=76', 0, 'product', '', 0),
(77, 1, '2018-10-03 22:30:50', '2018-10-03 22:30:50', 'ONE OF THE BEST PRODUCT', 'ORIA  SUPER 1L', '', 'publish', 'open', 'closed', '', 'oria-super-1l', '', '', '2018-10-03 22:31:23', '2018-10-03 22:31:23', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=77', 0, 'product', '', 0),
(78, 1, '2018-10-03 22:33:20', '2018-10-03 22:33:20', '', 'RONDO 25L', '', 'publish', 'open', 'closed', '', 'rondo-25l', '', '', '2018-10-03 22:33:21', '2018-10-03 22:33:21', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=78', 0, 'product', '', 0),
(79, 1, '2018-10-03 22:35:19', '2018-10-03 22:35:19', '', 'STNYHETIC 4L', '', 'publish', 'open', 'closed', '', 'stnyhetic-4l', '', '', '2018-10-03 22:35:20', '2018-10-03 22:35:20', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=79', 0, 'product', '', 0),
(80, 1, '2018-10-03 22:38:35', '2018-10-03 22:38:35', 'Extra high performance multi grade oil', 'VITAL 2000SL 4L', 'Extra high performance multi grade oil', 'publish', 'open', 'closed', '', 'vital-2000sl-4l', '', '', '2018-10-03 22:38:36', '2018-10-03 22:38:36', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=80', 0, 'product', '', 0),
(81, 1, '2018-10-03 22:41:18', '2018-10-03 22:41:18', 'High performance Advanced mineral technology motor oil', 'VITAL 5000SM 4L', 'High performance Advanced mineral technology motor oil', 'publish', 'open', 'closed', '', 'vital-5000sm-4l', '', '', '2018-10-03 22:41:19', '2018-10-03 22:41:19', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=81', 0, 'product', '', 0),
(82, 1, '2018-10-03 22:43:53', '2018-10-03 22:43:53', 'Adrenaline high pressure oil pump fit 1994 -1995 ford 7.3L Power Store – Bolt on -Heavy Duty Replacement -Rebuilt\r\n. Higher Volume High Pressure Oil Pump\r\nThe Adrenaline is the perfect high pressure oil solution for any injector setup. As expected, stock injectors won’t feel quite the “wow” that larger injectors will – but you will feel it and when towering you will wonder how did without it.', 'ADRENALIN 5L', 'Adrenaline high pressure oil pump fit 1994 -1995 ford 7.3L Power Store – Bolt on -Heavy Duty Replacement -Rebuilt\r\n. Higher Volume High Pressure Oil Pump\r\nThe Adrenaline is the perfect high pressure oil solution for any injector setup. As expected, stock injectors won’t feel quite the “wow” that larger injectors will – but you will feel it and when towering you will wonder how did without it.', 'publish', 'open', 'closed', '', 'adrenalin-5l', '', '', '2018-10-03 22:43:54', '2018-10-03 22:43:54', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=82', 0, 'product', '', 0),
(83, 1, '2018-10-03 22:47:45', '2018-10-03 22:47:45', '', 'GREASE MPL-3', '', 'publish', 'open', 'closed', '', 'grease-mpl-3', '', '', '2018-10-03 22:47:46', '2018-10-03 22:47:46', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=83', 0, 'product', '', 0),
(84, 1, '2018-10-03 22:46:09', '2018-10-03 22:46:09', '', 'hero2-100x100', '', 'inherit', 'open', 'closed', '', 'hero2-100x100', '', '', '2018-10-03 22:46:09', '2018-10-03 22:46:09', '', 83, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/hero2-100x100.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2018-10-03 22:46:14', '2018-10-03 22:46:14', '', 'images-23-100x100', '', 'inherit', 'open', 'closed', '', 'images-23-100x100-2', '', '', '2018-10-03 22:46:14', '2018-10-03 22:46:14', '', 83, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-23-100x100-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(86, 1, '2018-10-03 22:49:28', '2018-10-03 22:49:28', '', 'NANO ADRENALIN 5L', '', 'publish', 'open', 'closed', '', 'nano-adrenalin-5l', '', '', '2018-10-04 01:17:38', '2018-10-04 01:17:38', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=86', 0, 'product', '', 0),
(87, 1, '2018-10-03 22:53:15', '2018-10-03 22:53:15', '', 'PERFORMANCE 5L', '', 'publish', 'open', 'closed', '', 'performance-5l', '', '', '2018-10-03 22:53:16', '2018-10-03 22:53:16', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=87', 0, 'product', '', 0),
(88, 1, '2018-10-03 22:55:07', '2018-10-03 22:55:07', '', 'REGGED ELITE 4X4 5L', '', 'publish', 'open', 'closed', '', 'regged-elite-4x4-5l', '', '', '2018-10-03 22:55:09', '2018-10-03 22:55:09', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=88', 0, 'product', '', 0),
(89, 1, '2018-10-03 22:57:20', '2018-10-03 22:57:20', '', 'REGGED ELITE 5L', '', 'publish', 'open', 'closed', '', 'regged-elite-5l', '', '', '2018-10-03 22:57:21', '2018-10-03 22:57:21', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=89', 0, 'product', '', 0),
(90, 1, '2018-10-03 23:00:06', '2018-10-03 23:00:06', 'RUGGED ELITE IS THE BEST', 'RUGGED ELITE 6L', '', 'publish', 'open', 'closed', '', 'rugged-elite-6l', '', '', '2018-10-03 23:00:07', '2018-10-03 23:00:07', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=90', 0, 'product', '', 0),
(91, 1, '2018-10-03 22:59:39', '2018-10-03 22:59:39', '', 'images-21', '', 'inherit', 'open', 'closed', '', 'images-21', '', '', '2018-10-03 22:59:39', '2018-10-03 22:59:39', '', 90, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/images-21.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 1, '2018-10-03 23:02:03', '2018-10-03 23:02:03', 'The super xv  is one of the best  perfect high pressure oil solution for any injector setup.', 'SUPER 4L', 'The super xv  is one of the best  perfect high pressure oil solution for any injector setup.', 'publish', 'open', 'closed', '', 'super-4l', '', '', '2018-10-03 23:02:04', '2018-10-03 23:02:04', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=92', 0, 'product', '', 0),
(93, 1, '2018-10-03 23:04:24', '2018-10-03 23:04:24', '', 'SYNTMETIC ATF 5L', '', 'publish', 'open', 'closed', '', 'syntmetic-atf-5l', '', '', '2018-10-03 23:04:25', '2018-10-03 23:04:25', '', 0, 'http://localhost/AD10atopooil/?post_type=product&#038;p=93', 0, 'product', '', 0),
(94, 1, '2018-10-03 23:48:36', '2018-10-03 23:48:36', '', 'A-Z oil', '', 'publish', 'closed', 'closed', '', 'a-z-oil', '', '', '2018-10-04 01:32:57', '2018-10-04 01:32:57', '', 0, 'http://localhost/AD10atopooil/?p=94', 4, 'nav_menu_item', '', 0),
(95, 1, '2018-10-03 23:48:36', '2018-10-03 23:48:36', '', 'AMMASCO oil', '', 'publish', 'closed', 'closed', '', 'ammasco-oil', '', '', '2018-10-04 01:32:57', '2018-10-04 01:32:57', '', 0, 'http://localhost/AD10atopooil/?p=95', 3, 'nav_menu_item', '', 0),
(96, 1, '2018-10-03 23:48:36', '2018-10-03 23:48:36', '', 'LUBCON oil', '', 'publish', 'closed', 'closed', '', 'lubcon-oil', '', '', '2018-10-04 01:32:57', '2018-10-04 01:32:57', '', 0, 'http://localhost/AD10atopooil/?p=96', 2, 'nav_menu_item', '', 0),
(98, 1, '2018-10-04 00:50:30', '2018-10-04 00:50:30', '', 'new AMMASCO', '', 'inherit', 'open', 'closed', '', 'new-ammasco', '', '', '2018-10-04 00:50:30', '2018-10-04 00:50:30', '', 0, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/new-AMMASCO.jpg', 0, 'attachment', 'image/jpeg', 0),
(99, 1, '2018-10-04 00:54:37', '2018-10-04 00:54:37', '', 'new AMMASCO', '', 'inherit', 'open', 'closed', '', 'new-ammasco-2', '', '', '2018-10-04 00:54:37', '2018-10-04 00:54:37', '', 0, 'http://localhost/AD10atopooil/wp-content/uploads/2018/10/new-AMMASCO-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2018-10-04 01:03:35', '2018-10-04 01:03:35', '{\n    "storevilla::storevilla_footer_copyright": {\n        "value": "copy moboluawad",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-04 01:03:35"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd6a187f9-480d-40b0-8810-b9209a888209', '', '', '2018-10-04 01:03:35', '2018-10-04 01:03:35', '', 0, 'http://localhost/AD10atopooil/2018/10/04/d6a187f9-480d-40b0-8810-b9209a888209/', 0, 'customize_changeset', '', 0),
(101, 1, '2018-10-04 01:06:31', '2018-10-04 01:06:31', '{\n    "storevilla::storevilla_footer_copyright": {\n        "value": "\\u00a9 2018 - AD10atopooil|moboluwaduro0112@gmail.com",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-04 01:06:31"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a74f9e17-1e34-4291-aeb3-77e1fecaac6a', '', '', '2018-10-04 01:06:31', '2018-10-04 01:06:31', '', 0, 'http://localhost/AD10atopooil/?p=101', 0, 'customize_changeset', '', 0),
(102, 1, '2018-10-04 01:07:39', '2018-10-04 01:07:39', '{\n    "storevilla::storevilla_footer_copyright": {\n        "value": "\\u00a9 2018 - AD10atopooil | moboluwaduro0112@gmail.com",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-04 01:07:39"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8a27464e-efab-4b94-ac20-a57a6ea289d6', '', '', '2018-10-04 01:07:39', '2018-10-04 01:07:39', '', 0, 'http://localhost/AD10atopooil/2018/10/04/8a27464e-efab-4b94-ac20-a57a6ea289d6/', 0, 'customize_changeset', '', 0),
(103, 1, '2018-10-04 01:12:37', '2018-10-04 01:12:37', '{\n    "storevilla::storevilla_main_banner_settings": {\n        "value": "disable",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-04 01:12:37"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '752fbed7-99df-4fde-b84e-f8a6045c9c91', '', '', '2018-10-04 01:12:37', '2018-10-04 01:12:37', '', 0, 'http://localhost/AD10atopooil/2018/10/04/752fbed7-99df-4fde-b84e-f8a6045c9c91/', 0, 'customize_changeset', '', 0),
(104, 1, '2018-10-04 01:13:32', '2018-10-04 01:13:32', '{\n    "storevilla::storevilla_slider_team_id": {\n        "value": "0",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-04 01:13:19"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'db2ed8bf-7695-4c2f-bdde-a5f3b5aa95e7', '', '', '2018-10-04 01:13:32', '2018-10-04 01:13:32', '', 0, 'http://localhost/AD10atopooil/?p=104', 0, 'customize_changeset', '', 0),
(105, 1, '2018-10-04 01:13:47', '2018-10-04 01:13:47', '{\n    "storevilla::storevilla_main_banner_settings": {\n        "value": "enable",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-04 01:13:47"\n    },\n    "storevilla::storevilla_slider_team_id": {\n        "value": "1",\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-04 01:13:47"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5e19e091-5deb-45bd-be05-ea9b6dff4b50', '', '', '2018-10-04 01:13:47', '2018-10-04 01:13:47', '', 0, 'http://localhost/AD10atopooil/2018/10/04/5e19e091-5deb-45bd-be05-ea9b6dff4b50/', 0, 'customize_changeset', '', 0),
(106, 1, '2018-10-04 01:21:29', '2018-10-04 01:21:29', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2018-10-04 01:21:29', '2018-10-04 01:21:29', '', 5, 'http://localhost/AD10atopooil/2018/10/04/5-revision-v1/', 0, 'revision', '', 0),
(108, 1, '2018-10-04 21:36:17', '2018-10-04 21:36:17', '', 'Order &ndash; October 4, 2018 @ 09:36 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5bb687d1baf7e', 'order-oct-04-2018-0936-pm', '', '', '2018-10-05 20:31:47', '2018-10-05 20:31:47', '', 0, 'http://localhost/AD10atopooil/?post_type=shop_order&#038;p=108', 0, 'shop_order', '', 1),
(109, 1, '2018-10-05 23:52:39', '2018-10-05 23:52:39', '{\n    "widget_storevilla_column_product_widget_area[2]": {\n        "value": {\n            "encoded_serialized_instance": "YToyMTp7czoyNzoiYmFubmVyX3N0YXJ0X2dyb3VwX2xlZnRfb25lIjtzOjA6IiI7czoyOToic3RvcmV2aWxsYV9jb2x1bW5fb25lX2Rpc3BsYXkiO3M6MToiMSI7czozNToic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfdGl0bGUiO3M6MTU6Ikxhc3Rlc3QgUHJvZHVjdCI7czozNDoic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfdHlwZSI7czoxNDoibGF0ZXN0X3Byb2R1Y3QiO3M6MzA6InN0b3JldmlsbGFfY29sdW1uX29uZV9jYXRlZ29yeSI7czoyOiIxNSI7czozNjoic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfbnVtYmVyIjtpOjU7czoyNToiYmFubmVyX2VuZF9ncm91cF9sZWZ0X29uZSI7czowOiIiO3M6Mjc6ImJhbm5lcl9zdGFydF9ncm91cF9sZWZ0X3R3byI7czowOiIiO3M6Mjk6InN0b3JldmlsbGFfY29sdW1uX3R3b19kaXNwbGF5IjtzOjE6IjEiO3M6MzU6InN0b3JldmlsbGFfY29sdW1uX3R3b19wcm9kdWN0X3RpdGxlIjtzOjc6IkZlYXR1cmUiO3M6MzQ6InN0b3JldmlsbGFfY29sdW1uX3R3b19wcm9kdWN0X3R5cGUiO3M6MTQ6ImxhdGVzdF9wcm9kdWN0IjtzOjMwOiJzdG9yZXZpbGxhX2NvbHVtbl90d29fY2F0ZWdvcnkiO3M6MjoiMTgiO3M6MzY6InN0b3JldmlsbGFfY29sdW1uX3R3b19wcm9kdWN0X251bWJlciI7aTo1O3M6MjU6ImJhbm5lcl9lbmRfZ3JvdXBfbGVmdF90d28iO3M6MDoiIjtzOjI5OiJiYW5uZXJfc3RhcnRfZ3JvdXBfbGVmdF90aHJlZSI7czowOiIiO3M6MzE6InN0b3JldmlsbGFfY29sdW1uX3RocmVlX2Rpc3BsYXkiO3M6MToiMSI7czozNzoic3RvcmV2aWxsYV9jb2x1bW5fdGhyZWVfcHJvZHVjdF90aXRsZSI7czoxNToiT24gU2FsZSBQcm9kdWN0IjtzOjM2OiJzdG9yZXZpbGxhX2NvbHVtbl90aHJlZV9wcm9kdWN0X3R5cGUiO3M6Nzoib25fc2FsZSI7czozMjoic3RvcmV2aWxsYV9jb2x1bW5fdGhyZWVfY2F0ZWdvcnkiO3M6MjoiMTUiO3M6Mzg6InN0b3JldmlsbGFfY29sdW1uX3RocmVlX3Byb2R1Y3RfbnVtYmVyIjtpOjU7czoyNzoiYmFubmVyX2VuZF9ncm91cF9sZWZ0X3RocmVlIjtzOjA6IiI7fQ==",\n            "title": "",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "457641fc223c9a7abf80df4161141b3b"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-05 23:52:39"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0e89b3dc-2601-4dec-a1fa-ed1d2a28614a', '', '', '2018-10-05 23:52:39', '2018-10-05 23:52:39', '', 0, 'http://localhost/AD10atopooil/2018/10/05/0e89b3dc-2601-4dec-a1fa-ed1d2a28614a/', 0, 'customize_changeset', '', 0),
(110, 1, '2018-10-05 23:56:28', '2018-10-05 23:56:28', '{\n    "widget_storevilla_column_product_widget_area[2]": {\n        "value": {\n            "encoded_serialized_instance": "YToyMTp7czoyNzoiYmFubmVyX3N0YXJ0X2dyb3VwX2xlZnRfb25lIjtzOjA6IiI7czoyOToic3RvcmV2aWxsYV9jb2x1bW5fb25lX2Rpc3BsYXkiO3M6MToiMSI7czozNToic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfdGl0bGUiO3M6MTU6Ikxhc3Rlc3QgUHJvZHVjdCI7czozNDoic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfdHlwZSI7czoxNDoibGF0ZXN0X3Byb2R1Y3QiO3M6MzA6InN0b3JldmlsbGFfY29sdW1uX29uZV9jYXRlZ29yeSI7czoyOiIxNSI7czozNjoic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfbnVtYmVyIjtpOjU7czoyNToiYmFubmVyX2VuZF9ncm91cF9sZWZ0X29uZSI7czowOiIiO3M6Mjc6ImJhbm5lcl9zdGFydF9ncm91cF9sZWZ0X3R3byI7czowOiIiO3M6Mjk6InN0b3JldmlsbGFfY29sdW1uX3R3b19kaXNwbGF5IjtzOjE6IjEiO3M6MzU6InN0b3JldmlsbGFfY29sdW1uX3R3b19wcm9kdWN0X3RpdGxlIjtzOjc6IkZlYXR1cmUiO3M6MzQ6InN0b3JldmlsbGFfY29sdW1uX3R3b19wcm9kdWN0X3R5cGUiO3M6ODoiY2F0ZWdvcnkiO3M6MzA6InN0b3JldmlsbGFfY29sdW1uX3R3b19jYXRlZ29yeSI7czoyOiIxOCI7czozNjoic3RvcmV2aWxsYV9jb2x1bW5fdHdvX3Byb2R1Y3RfbnVtYmVyIjtpOjU7czoyNToiYmFubmVyX2VuZF9ncm91cF9sZWZ0X3R3byI7czowOiIiO3M6Mjk6ImJhbm5lcl9zdGFydF9ncm91cF9sZWZ0X3RocmVlIjtzOjA6IiI7czozMToic3RvcmV2aWxsYV9jb2x1bW5fdGhyZWVfZGlzcGxheSI7czoxOiIxIjtzOjM3OiJzdG9yZXZpbGxhX2NvbHVtbl90aHJlZV9wcm9kdWN0X3RpdGxlIjtzOjE1OiJPbiBTYWxlIFByb2R1Y3QiO3M6MzY6InN0b3JldmlsbGFfY29sdW1uX3RocmVlX3Byb2R1Y3RfdHlwZSI7czo3OiJvbl9zYWxlIjtzOjMyOiJzdG9yZXZpbGxhX2NvbHVtbl90aHJlZV9jYXRlZ29yeSI7czoyOiIxNSI7czozODoic3RvcmV2aWxsYV9jb2x1bW5fdGhyZWVfcHJvZHVjdF9udW1iZXIiO2k6NTtzOjI3OiJiYW5uZXJfZW5kX2dyb3VwX2xlZnRfdGhyZWUiO3M6MDoiIjt9",\n            "title": "",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "ee9d7e915c1d63d7b67a36d5733c5ffd"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-05 23:56:28"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f81fd723-8cd0-41a7-9449-c7b1bf6ad061', '', '', '2018-10-05 23:56:28', '2018-10-05 23:56:28', '', 0, 'http://localhost/AD10atopooil/?p=110', 0, 'customize_changeset', '', 0),
(111, 1, '2018-10-05 23:58:57', '2018-10-05 23:58:57', '{\n    "widget_storevilla_column_product_widget_area[2]": {\n        "value": {\n            "encoded_serialized_instance": "YToyMTp7czoyNzoiYmFubmVyX3N0YXJ0X2dyb3VwX2xlZnRfb25lIjtzOjA6IiI7czoyOToic3RvcmV2aWxsYV9jb2x1bW5fb25lX2Rpc3BsYXkiO3M6MToiMSI7czozNToic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfdGl0bGUiO3M6MTU6Ikxhc3Rlc3QgUHJvZHVjdCI7czozNDoic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfdHlwZSI7czoxNDoibGF0ZXN0X3Byb2R1Y3QiO3M6MzA6InN0b3JldmlsbGFfY29sdW1uX29uZV9jYXRlZ29yeSI7czoyOiIxNyI7czozNjoic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfbnVtYmVyIjtpOjU7czoyNToiYmFubmVyX2VuZF9ncm91cF9sZWZ0X29uZSI7czowOiIiO3M6Mjc6ImJhbm5lcl9zdGFydF9ncm91cF9sZWZ0X3R3byI7czowOiIiO3M6Mjk6InN0b3JldmlsbGFfY29sdW1uX3R3b19kaXNwbGF5IjtzOjE6IjEiO3M6MzU6InN0b3JldmlsbGFfY29sdW1uX3R3b19wcm9kdWN0X3RpdGxlIjtzOjc6IkZlYXR1cmUiO3M6MzQ6InN0b3JldmlsbGFfY29sdW1uX3R3b19wcm9kdWN0X3R5cGUiO3M6ODoiY2F0ZWdvcnkiO3M6MzA6InN0b3JldmlsbGFfY29sdW1uX3R3b19jYXRlZ29yeSI7czoyOiIxOCI7czozNjoic3RvcmV2aWxsYV9jb2x1bW5fdHdvX3Byb2R1Y3RfbnVtYmVyIjtpOjU7czoyNToiYmFubmVyX2VuZF9ncm91cF9sZWZ0X3R3byI7czowOiIiO3M6Mjk6ImJhbm5lcl9zdGFydF9ncm91cF9sZWZ0X3RocmVlIjtzOjA6IiI7czozMToic3RvcmV2aWxsYV9jb2x1bW5fdGhyZWVfZGlzcGxheSI7czoxOiIxIjtzOjM3OiJzdG9yZXZpbGxhX2NvbHVtbl90aHJlZV9wcm9kdWN0X3RpdGxlIjtzOjE1OiJPbiBTYWxlIFByb2R1Y3QiO3M6MzY6InN0b3JldmlsbGFfY29sdW1uX3RocmVlX3Byb2R1Y3RfdHlwZSI7czo4OiJjYXRlZ29yeSI7czozMjoic3RvcmV2aWxsYV9jb2x1bW5fdGhyZWVfY2F0ZWdvcnkiO3M6MjoiMTUiO3M6Mzg6InN0b3JldmlsbGFfY29sdW1uX3RocmVlX3Byb2R1Y3RfbnVtYmVyIjtpOjU7czoyNzoiYmFubmVyX2VuZF9ncm91cF9sZWZ0X3RocmVlIjtzOjA6IiI7fQ==",\n            "title": "",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "e0daac2a2deb172a1500601fff482fbf"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-05 23:58:57"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '633f37e0-242d-49a7-91a7-8a9df125ede9', '', '', '2018-10-05 23:58:57', '2018-10-05 23:58:57', '', 0, 'http://localhost/AD10atopooil/?p=111', 0, 'customize_changeset', '', 0),
(112, 1, '2018-10-06 00:04:55', '2018-10-06 00:04:55', '{\n    "widget_storevilla_column_product_widget_area[2]": {\n        "value": {\n            "encoded_serialized_instance": "YToyMTp7czoyNzoiYmFubmVyX3N0YXJ0X2dyb3VwX2xlZnRfb25lIjtzOjA6IiI7czoyOToic3RvcmV2aWxsYV9jb2x1bW5fb25lX2Rpc3BsYXkiO3M6MToiMSI7czozNToic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfdGl0bGUiO3M6MTU6Ikxhc3Rlc3QgUHJvZHVjdCI7czozNDoic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfdHlwZSI7czoxNDoibGF0ZXN0X3Byb2R1Y3QiO3M6MzA6InN0b3JldmlsbGFfY29sdW1uX29uZV9jYXRlZ29yeSI7czoyOiIxNyI7czozNjoic3RvcmV2aWxsYV9jb2x1bW5fb25lX3Byb2R1Y3RfbnVtYmVyIjtpOjU7czoyNToiYmFubmVyX2VuZF9ncm91cF9sZWZ0X29uZSI7czowOiIiO3M6Mjc6ImJhbm5lcl9zdGFydF9ncm91cF9sZWZ0X3R3byI7czowOiIiO3M6Mjk6InN0b3JldmlsbGFfY29sdW1uX3R3b19kaXNwbGF5IjtzOjE6IjEiO3M6MzU6InN0b3JldmlsbGFfY29sdW1uX3R3b19wcm9kdWN0X3RpdGxlIjtzOjc6IkZlYXR1cmUiO3M6MzQ6InN0b3JldmlsbGFfY29sdW1uX3R3b19wcm9kdWN0X3R5cGUiO3M6MTU6ImZlYXR1cmVfcHJvZHVjdCI7czozMDoic3RvcmV2aWxsYV9jb2x1bW5fdHdvX2NhdGVnb3J5IjtzOjI6IjE4IjtzOjM2OiJzdG9yZXZpbGxhX2NvbHVtbl90d29fcHJvZHVjdF9udW1iZXIiO2k6NTtzOjI1OiJiYW5uZXJfZW5kX2dyb3VwX2xlZnRfdHdvIjtzOjA6IiI7czoyOToiYmFubmVyX3N0YXJ0X2dyb3VwX2xlZnRfdGhyZWUiO3M6MDoiIjtzOjMxOiJzdG9yZXZpbGxhX2NvbHVtbl90aHJlZV9kaXNwbGF5IjtzOjE6IjEiO3M6Mzc6InN0b3JldmlsbGFfY29sdW1uX3RocmVlX3Byb2R1Y3RfdGl0bGUiO3M6MTU6Ik9uIFNhbGUgUHJvZHVjdCI7czozNjoic3RvcmV2aWxsYV9jb2x1bW5fdGhyZWVfcHJvZHVjdF90eXBlIjtzOjg6ImNhdGVnb3J5IjtzOjMyOiJzdG9yZXZpbGxhX2NvbHVtbl90aHJlZV9jYXRlZ29yeSI7czoyOiIxNSI7czozODoic3RvcmV2aWxsYV9jb2x1bW5fdGhyZWVfcHJvZHVjdF9udW1iZXIiO2k6NTtzOjI3OiJiYW5uZXJfZW5kX2dyb3VwX2xlZnRfdGhyZWUiO3M6MDoiIjt9",\n            "title": "",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "f4de3bc3be1fb5b580cab9bfbb91f157"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-10-06 00:04:55"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'aac926f8-44c1-45dd-abad-169398ac9cc7', '', '', '2018-10-06 00:04:55', '2018-10-06 00:04:55', '', 0, 'http://localhost/AD10atopooil/?p=112', 0, 'customize_changeset', '', 0),
(114, 1, '2018-10-06 00:14:27', '2018-10-06 00:14:27', '', 'Home', '', 'inherit', 'closed', 'closed', '', '9-autosave-v1', '', '', '2018-10-06 00:14:27', '2018-10-06 00:14:27', '', 9, 'http://localhost/AD10atopooil/2018/10/06/9-autosave-v1/', 0, 'revision', '', 0),
(118, 1, '2018-10-23 23:49:49', '2018-10-23 23:49:49', '', 'Order &ndash; October 23, 2018 @ 11:49 PM', '', 'wc-cancelled', 'open', 'closed', 'order_5bcfb39de65b2', 'order-oct-23-2018-1149-pm', '', '', '2018-10-24 17:43:08', '2018-10-24 17:43:08', '', 0, 'http://localhost/AD10atopooil/?post_type=shop_order&#038;p=118', 0, 'shop_order', '', 1),
(119, 1, '2018-10-24 17:43:52', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-10-24 17:43:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/AD10atopooil/?p=119', 0, 'post', '', 0),
(120, 1, '2018-10-24 18:33:05', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-24 18:33:05', '0000-00-00 00:00:00', '', 0, 'http://localhost/AD10atopooil/?post_type=product&p=120', 0, 'product', '', 0),
(121, 1, '2018-10-25 18:41:06', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-25 18:41:06', '0000-00-00 00:00:00', '', 0, 'http://localhost/AD10atopooil/?post_type=product&p=121', 0, 'product', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_queue`
--

CREATE TABLE `wp_queue` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attempts` tinyint(1) NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `locked_at` datetime DEFAULT NULL,
  `available_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(11, 16, 0),
(15, 16, 0),
(12, 16, 0),
(13, 16, 0),
(14, 16, 0),
(37, 17, 0),
(37, 2, 0),
(72, 17, 0),
(72, 2, 0),
(73, 17, 0),
(73, 2, 0),
(74, 17, 0),
(74, 2, 0),
(76, 17, 0),
(76, 2, 0),
(77, 17, 0),
(77, 2, 0),
(78, 17, 0),
(78, 2, 0),
(79, 17, 0),
(79, 2, 0),
(80, 17, 0),
(80, 2, 0),
(81, 17, 0),
(81, 2, 0),
(82, 18, 0),
(82, 2, 0),
(83, 18, 0),
(83, 2, 0),
(87, 18, 0),
(86, 2, 0),
(86, 18, 0),
(87, 2, 0),
(88, 18, 0),
(88, 2, 0),
(89, 18, 0),
(89, 2, 0),
(90, 18, 0),
(90, 2, 0),
(92, 18, 0),
(92, 2, 0),
(93, 18, 0),
(93, 2, 0),
(96, 16, 0),
(95, 16, 0),
(94, 16, 0),
(18, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 19),
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
(16, 16, 'nav_menu', '', 0, 8),
(17, 17, 'product_cat', '', 0, 10),
(18, 18, 'product_cat', '', 0, 9),
(19, 19, 'category', '', 0, 0),
(20, 20, 'category', '', 21, 0),
(21, 21, 'category', '', 0, 0),
(22, 22, 'category', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 15, 'display_type', ''),
(2, 15, 'thumbnail_id', '34'),
(3, 17, 'order', '0'),
(4, 17, 'display_type', 'products'),
(5, 17, 'thumbnail_id', '98'),
(6, 18, 'order', '0'),
(7, 18, 'display_type', ''),
(8, 18, 'thumbnail_id', '36'),
(9, 17, 'product_count_product_cat', '10'),
(10, 18, 'product_count_product_cat', '9'),
(11, 15, 'product_count_product_cat', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

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
(15, 'A-Z OIL', 'a-z-oil', 0),
(16, 'main', 'main', 0),
(17, 'AMMASCO OIL', 'ammasco-oil', 0),
(18, 'LUBCON OIL', 'lubcon-oil', 0),
(19, 'order', 'order', 0),
(20, 'A-Z OIL', 'a-z-oil', 0),
(21, 'AMMASCO OIL', 'ammasco-oil', 0),
(22, 'LUBCOM OIL', 'lubcom-oil', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'AD10atopooil'),
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
(12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:2:{s:64:"40e37b7b373278d2027068bc1b3bc20f2b2760f3a46ae0355e2cbcfef7097391";a:4:{s:10:"expiration";i:1540575798;s:2:"ip";s:3:"::1";s:2:"ua";s:129:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36 Edge/15.15063";s:5:"login";i:1540402998;}s:64:"7b6ee67d929b86ba1ef892acb8b3b0c461b7b20e87b34b1751f913557239ab00";a:4:{s:10:"expiration";i:1540665661;s:2:"ip";s:3:"::1";s:2:"ua";s:129:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36 Edge/15.15063";s:5:"login";i:1540492861;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '119'),
(18, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:2:{s:32:"9778d5d219c5080b9a6a17bef029331c";a:11:{s:3:"key";s:32:"9778d5d219c5080b9a6a17bef029331c";s:10:"product_id";i:82;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:4800;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:4800;s:8:"line_tax";i:0;}s:32:"a5bfc9e07964f8dddeb95fc584cd965d";a:11:{s:3:"key";s:32:"a5bfc9e07964f8dddeb95fc584cd965d";s:10:"product_id";i:37;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:2;s:9:"data_hash";s:32:"b5c1d5ca8bae6d4896cf1807cdf763f0";s:13:"line_tax_data";a:2:{s:8:"subtotal";a:0:{}s:5:"total";a:0:{}}s:13:"line_subtotal";d:8000;s:17:"line_subtotal_tax";i:0;s:10:"line_total";d:8000;s:8:"line_tax";i:0;}}}'),
(19, 1, 'wc_last_active', '1540425600'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:21:"add-post-type-product";i:1;s:12:"add-post_tag";i:2;s:15:"add-post_format";i:3;s:15:"add-product_cat";i:4;s:15:"add-product_tag";}'),
(22, 1, 'wp_user-settings', 'libraryContent=browse'),
(23, 1, 'wp_user-settings-time', '1538618079'),
(24, 1, 'closedpostboxes_dashboard', 'a:0:{}'),
(25, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(26, 1, 'meta-box-order_product', 'a:3:{s:4:"side";s:84:"submitdiv,product_catdiv,tagsdiv-product_tag,postimagediv,woocommerce-product-images";s:6:"normal";s:55:"woocommerce-product-data,postcustom,slugdiv,postexcerpt";s:8:"advanced";s:0:"";}'),
(27, 1, 'screen_layout_product', '2'),
(28, 1, 'nav_menu_recently_edited', '16');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'AD10atopooil', '$P$BcpBjrIsD6ywZHSSfN79t0ithkFLST/', 'ad10atopooil', 'moboluwaduro0112@gmail.com', '', '2018-09-28 22:54:40', '', 0, 'AD10atopooil');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '82'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '2'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '9600'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '9600'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(10, 2, '_product_id', '37'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '4000'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '4000'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(19, 3, 'method_id', 'free_shipping'),
(20, 3, 'instance_id', '1'),
(21, 3, 'cost', '0.00'),
(22, 3, 'total_tax', '0'),
(23, 3, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(24, 3, 'Items', 'ADRENALIN 5L &times; 2, AMALUBE 4L &times; 1'),
(25, 4, '_product_id', '82'),
(26, 4, '_variation_id', '0'),
(27, 4, '_qty', '1'),
(28, 4, '_tax_class', ''),
(29, 4, '_line_subtotal', '4800'),
(30, 4, '_line_subtotal_tax', '0'),
(31, 4, '_line_total', '4800'),
(32, 4, '_line_tax', '0'),
(33, 4, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(34, 5, '_product_id', '37'),
(35, 5, '_variation_id', '0'),
(36, 5, '_qty', '2'),
(37, 5, '_tax_class', ''),
(38, 5, '_line_subtotal', '8000'),
(39, 5, '_line_subtotal_tax', '0'),
(40, 5, '_line_total', '8000'),
(41, 5, '_line_tax', '0'),
(42, 5, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(43, 6, 'method_id', 'free_shipping'),
(44, 6, 'instance_id', '1'),
(45, 6, 'cost', '0.00'),
(46, 6, 'total_tax', '0'),
(47, 6, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(48, 6, 'Items', 'ADRENALIN 5L &times; 1, AMALUBE 4L &times; 2');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'ADRENALIN 5L', 'line_item', 108),
(2, 'AMALUBE 4L', 'line_item', 108),
(3, 'Free shipping', 'shipping', 108),
(4, 'ADRENALIN 5L', 'line_item', 118),
(5, 'AMALUBE 4L', 'line_item', 118),
(6, 'Free shipping', 'shipping', 118);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'NG', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'free_shipping', 1, 1),
(0, 2, 'free_shipping', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Nigeria', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_yith_wcwl`
--

CREATE TABLE `wp_yith_wcwl` (
  `ID` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `wishlist_id` int(11) DEFAULT NULL,
  `dateadded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_yith_wcwl_lists`
--

CREATE TABLE `wp_yith_wcwl_lists` (
  `ID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `wishlist_slug` varchar(200) NOT NULL,
  `wishlist_name` text,
  `wishlist_token` varchar(64) NOT NULL,
  `wishlist_privacy` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `dateadded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_yith_wcwl_lists`
--

INSERT INTO `wp_yith_wcwl_lists` (`ID`, `user_id`, `wishlist_slug`, `wishlist_name`, `wishlist_token`, `wishlist_privacy`, `is_default`, `dateadded`) VALUES
(1, 1, '', '', 'H28RYGEOD5BL', 0, 1, '2018-10-03 22:11:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_aps_social_icons`
--
ALTER TABLE `wp_aps_social_icons`
  ADD PRIMARY KEY (`si_id`);

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
-- Indexes for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  ADD PRIMARY KEY (`id`);

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
  ADD UNIQUE KEY `option_name` (`option_name`);

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
-- Indexes for table `wp_queue`
--
ALTER TABLE `wp_queue`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

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
  ADD KEY `order_id` (`order_id`);

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
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

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
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

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
-- Indexes for table `wp_yith_wcwl`
--
ALTER TABLE `wp_yith_wcwl`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `prod_id` (`prod_id`);

--
-- Indexes for table `wp_yith_wcwl_lists`
--
ALTER TABLE `wp_yith_wcwl_lists`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `wishlist_token` (`wishlist_token`),
  ADD KEY `wishlist_slug` (`wishlist_slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_aps_social_icons`
--
ALTER TABLE `wp_aps_social_icons`
  MODIFY `si_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1391;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
--
-- AUTO_INCREMENT for table `wp_queue`
--
ALTER TABLE `wp_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
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
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
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
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
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
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
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
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_yith_wcwl`
--
ALTER TABLE `wp_yith_wcwl`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_yith_wcwl_lists`
--
ALTER TABLE `wp_yith_wcwl_lists`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Database: `ad10cakstore`
--
CREATE DATABASE IF NOT EXISTS `ad10cakstore` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ad10cakstore`;

-- --------------------------------------------------------

--
-- Table structure for table `product_tb`
--

CREATE TABLE `product_tb` (
  `product_id` int(40) NOT NULL,
  `product_name` varchar(500) NOT NULL,
  `price` varchar(500) NOT NULL,
  `proimage` varchar(500) NOT NULL,
  `date` datetime(6) NOT NULL,
  `type_id` int(40) NOT NULL,
  `decrip1` varchar(10000) NOT NULL,
  `decrip2` varchar(40000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_tb`
--

INSERT INTO `product_tb` (`product_id`, `product_name`, `price`, `proimage`, `date`, `type_id`, `decrip1`, `decrip2`) VALUES
(1, 'Girls Birthday Cakes', '4000', 'images/childrens.jpg', '2018-10-25 13:00:46.000000', 1, 'making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined making this the first true generator on the Internet.', 'It uses a dictionary of over 200 Latin words, combined It uses a dictionary of over 200 Latin words, combined It uses a dictionary of over 200 Latin words, combined '),
(2, 'Boys Birthday Cakes', '6000', 'images/birthday-cakes-for-boys__07560.original.jpg', '2018-10-25 15:37:41.000000', 1, 'Boys Birthday Cakes', 'Boys Birthday Cakes'),
(3, 'Cakes With Toys', '5000', 'images/cakes with toys__49744.original.jpg', '2018-10-25 15:38:28.000000', 1, 'Cakes With Toys', 'Cakes With Toys'),
(4, 'Special Age cakes', '5000', 'images/your-special-age-cakes__83820.1466616369.jpg', '2018-10-25 15:47:57.000000', 2, 'Your Special Age cakes', 'Special Age cakes'),
(5, 'Pink Champagne cake', '5500', 'images/pink-champagne-cake__34158.1520419165.jpg', '2018-10-25 15:49:57.000000', 2, 'Pink Champagne cake', 'Pink Champagne cake'),
(6, 'Elegant parcel cake', '6000', 'images/elegant_parcel_cake__45729.1520419180.jpg', '2018-10-25 15:51:39.000000', 2, 'elegant_parcel_cake', 'elegant_parcel_cake'),
(7, 'shop in style cake', '8000', 'images/shop-in-style-cake__33445.1520419165.jpg', '2018-10-25 15:53:30.000000', 2, 'shop in style cake', 'shop in style cake'),
(8, 'Chocolate', '4500', 'images/chocolate-indulgence__07573.1521221016.jpg', '2018-10-25 15:55:40.000000', 2, 'Chocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgence', 'Chocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgenceChocolate indulgence'),
(9, 'Bond street babe cake', '5000', 'images/bond_street_babe_cake__83361.1520419165.jpg', '2018-10-25 15:56:50.000000', 1, 'Bond street babe cake', 'Bond street babe cake');

-- --------------------------------------------------------

--
-- Table structure for table `type_tb`
--

CREATE TABLE `type_tb` (
  `type_id` int(40) NOT NULL,
  `type_name` varchar(500) NOT NULL,
  `type_image` varchar(400) NOT NULL,
  `submenu` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type_tb`
--

INSERT INTO `type_tb` (`type_id`, `type_name`, `type_image`, `submenu`) VALUES
(1, 'Birthday Cakes For Children', 'images/childrens.jpg', 'Birthday Cakes For Children'),
(2, 'Cakes For Her', 'images/for her.jpg', ''),
(3, 'Cakes For Him', 'images/for men.jpg', ''),
(4, 'Cakes For Teenagers', 'images/teenagers.jpg', ''),
(5, 'New Cakes ', 'images/new cakes.jpg ', ''),
(6, 'Round & Squares', 'images/round-cakes__45732.original.jpg', ''),
(7, 'Birthday  Number cakes', 'images/number cakes__34525.original.jpg', ''),
(8, 'Birthday  Photo cakes', 'images/for photo.jpg', ''),
(9, 'Birthday Heart cakes', 'images/heart.jpg', ''),
(10, 'Birthday Cupcakes', 'images/cupcake.jpg', ''),
(11, 'Chocolate cakes', 'images/chocolate.jpg', ''),
(12, 'Tiered Cakes', 'images/tiered.jpg', ''),
(13, 'Cake Themes', 'images/themes.jpg', ''),
(14, 'Girls Birthday Cakes', 'images/birthday cakes for girls__62326.original.jpg', ''),
(15, 'Boys Birthday Cakes', 'images/birthday-cakes-for-boys__07560.original.jpg', ''),
(16, 'Cakes With Toys', 'images/cakes with toys__49744.original.jpg', ''),
(17, 'New Bady Cakes', 'images/new baby cake__85889.original.jpg', ''),
(18, 'Anniversary Cakes', 'images/anniversary cake__42170.original.jpg', ''),
(19, 'Engagement Cakes', 'images/engagement cake__17090.original.jpg', ''),
(20, 'Graduation Cakes', 'images/graduation_cupcake_tower__32214.jpg', ''),
(21, 'Religious Cakes', 'images/christening-building-blocks-cake__94946.jpg', ''),
(22, 'Retirement Cakes', 'images/champagne-bottle-cake__77569.jpg', ''),
(23, 'Seasonal Cakes', 'images/christmas-robin-cake__62275.original.jpg', ''),
(24, 'Seasonal Cakes', 'images/christmas-robin-cake__62275.original.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_tb`
--

CREATE TABLE `user_tb` (
  `user_id` int(40) NOT NULL,
  `full_name` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `uimage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tb`
--

INSERT INTO `user_tb` (`user_id`, `full_name`, `phone`, `email`, `password`, `uimage`) VALUES
(1, 'Admin', '07069176577', 'moboluwaduro0112@gmail.com', 'admin', 'images/IMG-20150710-WA0010-1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_tb`
--
ALTER TABLE `product_tb`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `type_id` (`type_id`);

--
-- Indexes for table `type_tb`
--
ALTER TABLE `type_tb`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `user_tb`
--
ALTER TABLE `user_tb`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_tb`
--
ALTER TABLE `product_tb`
  MODIFY `product_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `type_tb`
--
ALTER TABLE `type_tb`
  MODIFY `type_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `user_tb`
--
ALTER TABLE `user_tb`
  MODIFY `user_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `product_tb`
--
ALTER TABLE `product_tb`
  ADD CONSTRAINT `product_tb_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `type_tb` (`type_id`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Database: `atopo_db`
--
CREATE DATABASE IF NOT EXISTS `atopo_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `atopo_db`;

-- --------------------------------------------------------

--
-- Table structure for table `if_commentmeta`
--

CREATE TABLE `if_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_comments`
--

CREATE TABLE `if_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_comments`
--

INSERT INTO `if_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2018-03-08 21:13:41', '2018-03-08 21:13:41', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_answer`
--
-- in use(#1146 - Table 'atopo_db.if_esp_answer' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_answer' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_attendee_meta`
--
-- in use(#1146 - Table 'atopo_db.if_esp_attendee_meta' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_attendee_meta' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_checkin`
--
-- in use(#1146 - Table 'atopo_db.if_esp_checkin' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_checkin' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_country`
--
-- in use(#1146 - Table 'atopo_db.if_esp_country' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_country' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_currency`
--
-- in use(#1146 - Table 'atopo_db.if_esp_currency' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_currency' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_currency_payment_method`
--
-- in use(#1146 - Table 'atopo_db.if_esp_currency_payment_method' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_currency_payment_method' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_datetime`
--
-- in use(#1146 - Table 'atopo_db.if_esp_datetime' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_datetime' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_datetime_ticket`
--
-- in use(#1146 - Table 'atopo_db.if_esp_datetime_ticket' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_datetime_ticket' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_event_message_template`
--
-- in use(#1146 - Table 'atopo_db.if_esp_event_message_template' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_event_message_template' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_event_meta`
--
-- in use(#1146 - Table 'atopo_db.if_esp_event_meta' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_event_meta' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_event_question_group`
--
-- in use(#1146 - Table 'atopo_db.if_esp_event_question_group' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_event_question_group' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_event_venue`
--
-- in use(#1146 - Table 'atopo_db.if_esp_event_venue' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_event_venue' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_extra_join`
--
-- in use(#1146 - Table 'atopo_db.if_esp_extra_join' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_extra_join' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_extra_meta`
--
-- in use(#1146 - Table 'atopo_db.if_esp_extra_meta' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_extra_meta' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_line_item`
--
-- in use(#1146 - Table 'atopo_db.if_esp_line_item' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_line_item' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_log`
--
-- in use(#1146 - Table 'atopo_db.if_esp_log' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_log' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_message`
--
-- in use(#1146 - Table 'atopo_db.if_esp_message' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_message' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_message_template`
--
-- in use(#1146 - Table 'atopo_db.if_esp_message_template' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_message_template' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_message_template_group`
--
-- in use(#1146 - Table 'atopo_db.if_esp_message_template_group' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_message_template_group' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_payment`
--
-- in use(#1146 - Table 'atopo_db.if_esp_payment' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_payment' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_payment_method`
--
-- in use(#1146 - Table 'atopo_db.if_esp_payment_method' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_payment_method' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_price`
--
-- in use(#1146 - Table 'atopo_db.if_esp_price' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_price' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_price_type`
--
-- in use(#1146 - Table 'atopo_db.if_esp_price_type' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_price_type' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_question`
--
-- in use(#1146 - Table 'atopo_db.if_esp_question' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_question' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_question_group`
--
-- in use(#1146 - Table 'atopo_db.if_esp_question_group' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_question_group' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_question_group_question`
--
-- in use(#1146 - Table 'atopo_db.if_esp_question_group_question' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_question_group_question' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_question_option`
--
-- in use(#1146 - Table 'atopo_db.if_esp_question_option' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_question_option' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_registration`
--
-- in use(#1146 - Table 'atopo_db.if_esp_registration' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_registration' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_registration_payment`
--
-- in use(#1146 - Table 'atopo_db.if_esp_registration_payment' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_registration_payment' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_state`
--
-- in use(#1146 - Table 'atopo_db.if_esp_state' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_state' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_status`
--
-- in use(#1146 - Table 'atopo_db.if_esp_status' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_status' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_ticket`
--
-- in use(#1146 - Table 'atopo_db.if_esp_ticket' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_ticket' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_ticket_price`
--
-- in use(#1146 - Table 'atopo_db.if_esp_ticket_price' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_ticket_price' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_ticket_template`
--
-- in use(#1146 - Table 'atopo_db.if_esp_ticket_template' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_ticket_template' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_transaction`
--
-- in use(#1146 - Table 'atopo_db.if_esp_transaction' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_transaction' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_esp_venue_meta`
--
-- in use(#1146 - Table 'atopo_db.if_esp_venue_meta' doesn't exist)
-- Error reading data: (#1146 - Table 'atopo_db.if_esp_venue_meta' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_order_itemmeta`
--

CREATE TABLE `if_learnpress_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `learnpress_order_item_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_order_items`
--

CREATE TABLE `if_learnpress_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_question_answermeta`
--

CREATE TABLE `if_learnpress_question_answermeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `learnpress_question_answer_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `meta_value` text COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_question_answers`
--

CREATE TABLE `if_learnpress_question_answers` (
  `question_answer_id` bigint(20) UNSIGNED NOT NULL,
  `question_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `answer_data` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `answer_order` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_learnpress_question_answers`
--

INSERT INTO `if_learnpress_question_answers` (`question_answer_id`, `question_id`, `answer_data`, `answer_order`) VALUES
(1, 25, 'a:3:{s:4:"text";s:66:"computer programming is a programcomputer programming is a program";s:5:"value";s:4:"true";s:7:"is_true";s:3:"yes";}', 1),
(2, 25, 'a:3:{s:4:"text";s:35:"computer programming is not program";s:5:"value";s:5:"false";s:7:"is_true";s:0:"";}', 2),
(3, 27, 'a:3:{s:4:"text";s:4:"True";s:5:"value";s:4:"true";s:7:"is_true";s:3:"yes";}', 1),
(4, 27, 'a:3:{s:4:"text";s:5:"False";s:5:"value";s:5:"false";s:7:"is_true";s:0:"";}', 2);

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_quiz_questions`
--

CREATE TABLE `if_learnpress_quiz_questions` (
  `quiz_question_id` bigint(20) UNSIGNED NOT NULL,
  `quiz_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `question_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `question_order` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `params` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_review_logs`
--

CREATE TABLE `if_learnpress_review_logs` (
  `review_log_id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_type` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_learnpress_review_logs`
--

INSERT INTO `if_learnpress_review_logs` (`review_log_id`, `course_id`, `user_id`, `message`, `date`, `status`, `user_type`) VALUES
(1, 30, 1, 'Course has been approved by Reviewer', '2018-03-30 15:49:12', 'publish', 'reviewer');

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_section_items`
--

CREATE TABLE `if_learnpress_section_items` (
  `section_item_id` bigint(20) UNSIGNED NOT NULL,
  `section_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `item_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `item_order` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `item_type` varchar(45) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_sections`
--

CREATE TABLE `if_learnpress_sections` (
  `section_id` bigint(20) UNSIGNED NOT NULL,
  `section_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `section_course_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `section_order` bigint(5) UNSIGNED NOT NULL DEFAULT '0',
  `section_description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_sessions`
--

CREATE TABLE `if_learnpress_sessions` (
  `session_id` bigint(20) NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_learnpress_sessions`
--

INSERT INTO `if_learnpress_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(231, 'dd4f481faa9aa91143381ecd0b30b84c', 'a:2:{s:13:"guest_user_id";i:1538174762;s:4:"cart";s:6:"a:0:{}";}', 1538347551),
(234, '603cdb3c9988688c42d25ac2d8342538', 'a:1:{s:13:"guest_user_id";i:1538174780;}', 1538347575),
(233, 'd06741a44f707311d789bb4ad134c4dc', 'a:1:{s:13:"guest_user_id";i:1538174777;}', 1538347566),
(232, '3499168e1e515016e016a7bb63481cbf', 'a:1:{s:13:"guest_user_id";i:1538174768;}', 1538347564);

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_user_itemmeta`
--

CREATE TABLE `if_learnpress_user_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `learnpress_user_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `meta_value` text COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_learnpress_user_items`
--

CREATE TABLE `if_learnpress_user_items` (
  `user_item_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `item_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_time_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_time_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `item_type` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `status` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ref_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `ref_type` varchar(45) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_links`
--

CREATE TABLE `if_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_options`
--

CREATE TABLE `if_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_options`
--

INSERT INTO `if_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/Atopo', 'yes'),
(2, 'home', 'http://localhost/Atopo', 'yes'),
(3, 'blogname', 'atopo.com', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'moboluwaduro0112@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '1', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '1', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:275:{s:9:"events/?$";s:35:"index.php?post_type=espresso_events";s:39:"events/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?post_type=espresso_events&feed=$matches[1]";s:34:"events/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?post_type=espresso_events&feed=$matches[1]";s:26:"events/page/([0-9]{1,})/?$";s:53:"index.php?post_type=espresso_events&paged=$matches[1]";s:9:"venues/?$";s:35:"index.php?post_type=espresso_venues";s:39:"venues/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?post_type=espresso_venues&feed=$matches[1]";s:34:"venues/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?post_type=espresso_venues&feed=$matches[1]";s:26:"venues/page/([0-9]{1,})/?$";s:53:"index.php?post_type=espresso_venues&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:10:"courses/?$";s:29:"index.php?post_type=lp_course";s:40:"courses/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?post_type=lp_course&feed=$matches[1]";s:35:"courses/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?post_type=lp_course&feed=$matches[1]";s:27:"courses/page/([0-9]{1,})/?$";s:47:"index.php?post_type=lp_course&paged=$matches[1]";s:39:"^courses/([^/]+)(?:/lessons/([^/]+))/?$";s:75:"index.php?lp_course=$matches[1]&course-item=$matches[2]&item-type=lp_lesson";s:49:"^courses/([^/]+)(?:/quizzes/([^/]+)/?([^/]+)?)/?$";s:94:"index.php?lp_course=$matches[1]&course-item=$matches[2]&question=$matches[3]&item-type=lp_quiz";s:19:"^profile/([^/]*)/?$";s:37:"index.php?page_id=33&user=$matches[1]";s:42:"^profile/([^/]*)/?(dashboard)/?([0-9]*)/?$";s:74:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&view_id=$matches[3]";s:40:"^profile/([^/]*)/?(courses)/?([0-9]*)/?$";s:74:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&view_id=$matches[3]";s:51:"^profile/([^/]*)/?(courses)/(purchased)/?([0-9]*)?$";s:94:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&section=$matches[3]&view_id=$matches[4]";s:40:"^profile/([^/]*)/?(quizzes)/?([0-9]*)/?$";s:74:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&view_id=$matches[3]";s:39:"^profile/([^/]*)/?(orders)/?([0-9]*)/?$";s:74:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&view_id=$matches[3]";s:46:"^profile/([^/]*)/?(order-details)/?([0-9]*)/?$";s:74:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&view_id=$matches[3]";s:41:"^profile/([^/]*)/?(settings)/?([0-9]*)/?$";s:74:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&view_id=$matches[3]";s:60:"^profile/([^/]*)/?(settings)/(basic-information)/?([0-9]*)?$";s:94:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&section=$matches[3]&view_id=$matches[4]";s:49:"^profile/([^/]*)/?(settings)/(avatar)/?([0-9]*)?$";s:94:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&section=$matches[3]&view_id=$matches[4]";s:58:"^profile/([^/]*)/?(settings)/(change-password)/?([0-9]*)?$";s:94:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&section=$matches[3]&view_id=$matches[4]";s:52:"^profile/([^/]*)/?(settings)/(publicity)/?([0-9]*)?$";s:94:"index.php?page_id=33&user=$matches[1]&view=$matches[2]&section=$matches[3]&view_id=$matches[4]";s:32:"^sample-page/page/([0-9]{1,})/?$";s:47:"index.php?pagename=sample-page&page=$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"event-category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?espresso_event_categories=$matches[1]&feed=$matches[2]";s:50:"event-category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?espresso_event_categories=$matches[1]&feed=$matches[2]";s:31:"event-category/([^/]+)/embed/?$";s:58:"index.php?espresso_event_categories=$matches[1]&embed=true";s:43:"event-category/([^/]+)/page/?([0-9]{1,})/?$";s:65:"index.php?espresso_event_categories=$matches[1]&paged=$matches[2]";s:25:"event-category/([^/]+)/?$";s:47:"index.php?espresso_event_categories=$matches[1]";s:55:"venue-category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?espresso_venue_categories=$matches[1]&feed=$matches[2]";s:50:"venue-category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?espresso_venue_categories=$matches[1]&feed=$matches[2]";s:31:"venue-category/([^/]+)/embed/?$";s:58:"index.php?espresso_venue_categories=$matches[1]&embed=true";s:43:"venue-category/([^/]+)/page/?([0-9]{1,})/?$";s:65:"index.php?espresso_venue_categories=$matches[1]&paged=$matches[2]";s:25:"venue-category/([^/]+)/?$";s:47:"index.php?espresso_venue_categories=$matches[1]";s:51:"event-type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:58:"index.php?espresso_event_type=$matches[1]&feed=$matches[2]";s:46:"event-type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:58:"index.php?espresso_event_type=$matches[1]&feed=$matches[2]";s:27:"event-type/([^/]+)/embed/?$";s:52:"index.php?espresso_event_type=$matches[1]&embed=true";s:39:"event-type/([^/]+)/page/?([0-9]{1,})/?$";s:59:"index.php?espresso_event_type=$matches[1]&paged=$matches[2]";s:21:"event-type/([^/]+)/?$";s:41:"index.php?espresso_event_type=$matches[1]";s:34:"events/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"events/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"events/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"events/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"events/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"events/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:23:"events/([^/]+)/embed/?$";s:48:"index.php?espresso_events=$matches[1]&embed=true";s:27:"events/([^/]+)/trackback/?$";s:42:"index.php?espresso_events=$matches[1]&tb=1";s:47:"events/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:54:"index.php?espresso_events=$matches[1]&feed=$matches[2]";s:42:"events/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:54:"index.php?espresso_events=$matches[1]&feed=$matches[2]";s:35:"events/([^/]+)/page/?([0-9]{1,})/?$";s:55:"index.php?espresso_events=$matches[1]&paged=$matches[2]";s:42:"events/([^/]+)/comment-page-([0-9]{1,})/?$";s:55:"index.php?espresso_events=$matches[1]&cpage=$matches[2]";s:31:"events/([^/]+)(?:/([0-9]+))?/?$";s:54:"index.php?espresso_events=$matches[1]&page=$matches[2]";s:23:"events/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:33:"events/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:53:"events/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"events/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"events/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:29:"events/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"venues/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"venues/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"venues/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"venues/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"venues/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"venues/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:23:"venues/([^/]+)/embed/?$";s:48:"index.php?espresso_venues=$matches[1]&embed=true";s:27:"venues/([^/]+)/trackback/?$";s:42:"index.php?espresso_venues=$matches[1]&tb=1";s:47:"venues/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:54:"index.php?espresso_venues=$matches[1]&feed=$matches[2]";s:42:"venues/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:54:"index.php?espresso_venues=$matches[1]&feed=$matches[2]";s:35:"venues/([^/]+)/page/?([0-9]{1,})/?$";s:55:"index.php?espresso_venues=$matches[1]&paged=$matches[2]";s:42:"venues/([^/]+)/comment-page-([0-9]{1,})/?$";s:55:"index.php?espresso_venues=$matches[1]&cpage=$matches[2]";s:31:"venues/([^/]+)(?:/([0-9]+))?/?$";s:54:"index.php?espresso_venues=$matches[1]&page=$matches[2]";s:23:"venues/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:33:"venues/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:53:"venues/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"venues/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"venues/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:29:"venues/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:36:"contacts/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:46:"contacts/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:66:"contacts/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:61:"contacts/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:61:"contacts/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:42:"contacts/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:25:"contacts/([^/]+)/embed/?$";s:51:"index.php?espresso_attendees=$matches[1]&embed=true";s:29:"contacts/([^/]+)/trackback/?$";s:45:"index.php?espresso_attendees=$matches[1]&tb=1";s:37:"contacts/([^/]+)/page/?([0-9]{1,})/?$";s:58:"index.php?espresso_attendees=$matches[1]&paged=$matches[2]";s:44:"contacts/([^/]+)/comment-page-([0-9]{1,})/?$";s:58:"index.php?espresso_attendees=$matches[1]&cpage=$matches[2]";s:33:"contacts/([^/]+)(?:/([0-9]+))?/?$";s:57:"index.php?espresso_attendees=$matches[1]&page=$matches[2]";s:25:"contacts/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:35:"contacts/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:55:"contacts/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:50:"contacts/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:50:"contacts/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:31:"contacts/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:35:"courses/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"courses/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"courses/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"courses/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"courses/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"courses/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"courses/([^/]+)/embed/?$";s:42:"index.php?lp_course=$matches[1]&embed=true";s:28:"courses/([^/]+)/trackback/?$";s:36:"index.php?lp_course=$matches[1]&tb=1";s:48:"courses/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?lp_course=$matches[1]&feed=$matches[2]";s:43:"courses/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?lp_course=$matches[1]&feed=$matches[2]";s:36:"courses/([^/]+)/page/?([0-9]{1,})/?$";s:49:"index.php?lp_course=$matches[1]&paged=$matches[2]";s:43:"courses/([^/]+)/comment-page-([0-9]{1,})/?$";s:49:"index.php?lp_course=$matches[1]&cpage=$matches[2]";s:32:"courses/([^/]+)(?:/([0-9]+))?/?$";s:48:"index.php?lp_course=$matches[1]&page=$matches[2]";s:24:"courses/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"courses/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"courses/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"courses/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"courses/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"courses/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:54:"course-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:54:"index.php?course_category=$matches[1]&feed=$matches[2]";s:49:"course-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:54:"index.php?course_category=$matches[1]&feed=$matches[2]";s:30:"course-category/(.+?)/embed/?$";s:48:"index.php?course_category=$matches[1]&embed=true";s:42:"course-category/(.+?)/page/?([0-9]{1,})/?$";s:55:"index.php?course_category=$matches[1]&paged=$matches[2]";s:24:"course-category/(.+?)/?$";s:37:"index.php?course_category=$matches[1]";s:51:"course-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?course_tag=$matches[1]&feed=$matches[2]";s:46:"course-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?course_tag=$matches[1]&feed=$matches[2]";s:27:"course-tag/([^/]+)/embed/?$";s:43:"index.php?course_tag=$matches[1]&embed=true";s:39:"course-tag/([^/]+)/page/?([0-9]{1,})/?$";s:50:"index.php?course_tag=$matches[1]&paged=$matches[2]";s:21:"course-tag/([^/]+)/?$";s:32:"index.php?course_tag=$matches[1]";s:33:"lessons/.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"lessons/.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"lessons/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"lessons/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"lessons/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"lessons/.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:22:"lessons/(.+?)/embed/?$";s:42:"index.php?lp_lesson=$matches[1]&embed=true";s:26:"lessons/(.+?)/trackback/?$";s:36:"index.php?lp_lesson=$matches[1]&tb=1";s:34:"lessons/(.+?)/page/?([0-9]{1,})/?$";s:49:"index.php?lp_lesson=$matches[1]&paged=$matches[2]";s:41:"lessons/(.+?)/comment-page-([0-9]{1,})/?$";s:49:"index.php?lp_lesson=$matches[1]&cpage=$matches[2]";s:30:"lessons/(.+?)(?:/([0-9]+))?/?$";s:48:"index.php?lp_lesson=$matches[1]&page=$matches[2]";s:33:"quizzes/.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"quizzes/.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"quizzes/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"quizzes/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"quizzes/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"quizzes/.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:22:"quizzes/(.+?)/embed/?$";s:40:"index.php?lp_quiz=$matches[1]&embed=true";s:26:"quizzes/(.+?)/trackback/?$";s:34:"index.php?lp_quiz=$matches[1]&tb=1";s:34:"quizzes/(.+?)/page/?([0-9]{1,})/?$";s:47:"index.php?lp_quiz=$matches[1]&paged=$matches[2]";s:41:"quizzes/(.+?)/comment-page-([0-9]{1,})/?$";s:47:"index.php?lp_quiz=$matches[1]&cpage=$matches[2]";s:30:"quizzes/(.+?)(?:/([0-9]+))?/?$";s:46:"index.php?lp_quiz=$matches[1]&page=$matches[2]";s:53:"question-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?question_tag=$matches[1]&feed=$matches[2]";s:48:"question-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?question_tag=$matches[1]&feed=$matches[2]";s:29:"question-tag/([^/]+)/embed/?$";s:45:"index.php?question_tag=$matches[1]&embed=true";s:41:"question-tag/([^/]+)/page/?([0-9]{1,})/?$";s:52:"index.php?question_tag=$matches[1]&paged=$matches[2]";s:23:"question-tag/([^/]+)/?$";s:34:"index.php?question_tag=$matches[1]";s:35:"questions/.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"questions/.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"questions/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"questions/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"questions/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"questions/.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"questions/(.+?)/embed/?$";s:44:"index.php?lp_question=$matches[1]&embed=true";s:28:"questions/(.+?)/trackback/?$";s:38:"index.php?lp_question=$matches[1]&tb=1";s:36:"questions/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?lp_question=$matches[1]&paged=$matches[2]";s:43:"questions/(.+?)/comment-page-([0-9]{1,})/?$";s:51:"index.php?lp_question=$matches[1]&cpage=$matches[2]";s:32:"questions/(.+?)(?:/([0-9]+))?/?$";s:50:"index.php?lp_question=$matches[1]&page=$matches[2]";s:34:"lp_order/.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"lp_order/.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"lp_order/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"lp_order/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"lp_order/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"lp_order/.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:23:"lp_order/(.+?)/embed/?$";s:41:"index.php?lp_order=$matches[1]&embed=true";s:27:"lp_order/(.+?)/trackback/?$";s:35:"index.php?lp_order=$matches[1]&tb=1";s:35:"lp_order/(.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?lp_order=$matches[1]&paged=$matches[2]";s:42:"lp_order/(.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?lp_order=$matches[1]&cpage=$matches[2]";s:31:"lp_order/(.+?)(?:/([0-9]+))?/?$";s:47:"index.php?lp_order=$matches[1]&page=$matches[2]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:38:"index.php?&page_id=7&cpage=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:36:"(.?.+?)/lp-order-received(/(.*))?/?$";s:60:"index.php?pagename=$matches[1]&lp-order-received=$matches[3]";s:28:"(.?.+?)/dashboard(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&dashboard=$matches[3]";s:26:"(.?.+?)/courses(/(.*))?/?$";s:50:"index.php?pagename=$matches[1]&courses=$matches[3]";s:26:"(.?.+?)/quizzes(/(.*))?/?$";s:50:"index.php?pagename=$matches[1]&quizzes=$matches[3]";s:25:"(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:32:"(.?.+?)/order-details(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&order-details=$matches[3]";s:27:"(.?.+?)/settings(/(.*))?/?$";s:51:"index.php?pagename=$matches[1]&settings=$matches[3]";s:36:"(.?.+?)/basic-information(/(.*))?/?$";s:60:"index.php?pagename=$matches[1]&basic-information=$matches[3]";s:25:"(.?.+?)/avatar(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&avatar=$matches[3]";s:34:"(.?.+?)/change-password(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&change-password=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:2:{i:0;s:33:"event-espresso-decaf/espresso.php";i:1;s:25:"learnpress/learnpress.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:3:{i:0;s:58:"C:\\wamp64\\www\\Atopo/wp-content/plugins/akismet/akismet.php";i:1;s:61:"C:\\wamp64\\www\\Atopo/wp-content/themes/business-page/style.css";i:3;s:0:"";}', 'no'),
(40, 'template', 'business-page', 'yes'),
(41, 'stylesheet', 'business-page', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
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
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '7', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'if_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:189:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:17:"delete_lp_courses";b:1;s:27:"delete_published_lp_courses";b:1;s:15:"edit_lp_courses";b:1;s:25:"edit_published_lp_courses";b:1;s:18:"publish_lp_courses";b:1;s:25:"delete_private_lp_courses";b:1;s:23:"edit_private_lp_courses";b:1;s:24:"delete_others_lp_courses";b:1;s:22:"edit_others_lp_courses";b:1;s:17:"delete_lp_lessons";b:1;s:27:"delete_published_lp_lessons";b:1;s:15:"edit_lp_lessons";b:1;s:25:"edit_published_lp_lessons";b:1;s:18:"publish_lp_lessons";b:1;s:25:"delete_private_lp_lessons";b:1;s:23:"edit_private_lp_lessons";b:1;s:24:"delete_others_lp_lessons";b:1;s:22:"edit_others_lp_lessons";b:1;s:16:"delete_lp_orders";b:1;s:26:"delete_published_lp_orders";b:1;s:14:"edit_lp_orders";b:1;s:24:"edit_published_lp_orders";b:1;s:17:"publish_lp_orders";b:1;s:24:"delete_private_lp_orders";b:1;s:22:"edit_private_lp_orders";b:1;s:23:"delete_others_lp_orders";b:1;s:21:"edit_others_lp_orders";b:1;s:28:"ee_payment_method_admin_only";b:1;s:22:"ee_payment_method_bank";b:1;s:23:"ee_payment_method_check";b:1;s:25:"ee_payment_method_invoice";b:1;s:32:"ee_payment_method_paypal_express";b:1;s:33:"ee_payment_method_paypal_standard";b:1;s:10:"ee_read_ee";b:1;s:18:"ee_manage_gateways";b:1;s:23:"ee_read_payment_methods";b:1;s:30:"ee_read_others_payment_methods";b:1;s:23:"ee_edit_payment_methods";b:1;s:30:"ee_edit_others_payment_methods";b:1;s:25:"ee_delete_payment_methods";b:1;s:17:"ee_publish_events";b:1;s:22:"ee_read_private_events";b:1;s:21:"ee_read_others_events";b:1;s:14:"ee_read_events";b:1;s:14:"ee_edit_events";b:1;s:24:"ee_edit_published_events";b:1;s:21:"ee_edit_others_events";b:1;s:22:"ee_edit_private_events";b:1;s:26:"ee_delete_published_events";b:1;s:24:"ee_delete_private_events";b:1;s:16:"ee_delete_events";b:1;s:23:"ee_delete_others_events";b:1;s:26:"ee_manage_event_categories";b:1;s:22:"ee_edit_event_category";b:1;s:24:"ee_delete_event_category";b:1;s:24:"ee_assign_event_category";b:1;s:17:"ee_publish_venues";b:1;s:14:"ee_read_venues";b:1;s:21:"ee_read_others_venues";b:1;s:22:"ee_read_private_venues";b:1;s:14:"ee_edit_venues";b:1;s:21:"ee_edit_others_venues";b:1;s:24:"ee_edit_published_venues";b:1;s:22:"ee_edit_private_venues";b:1;s:16:"ee_delete_venues";b:1;s:23:"ee_delete_others_venues";b:1;s:24:"ee_delete_private_venues";b:1;s:26:"ee_delete_published_venues";b:1;s:26:"ee_manage_venue_categories";b:1;s:22:"ee_edit_venue_category";b:1;s:24:"ee_delete_venue_category";b:1;s:24:"ee_assign_venue_category";b:1;s:16:"ee_read_contacts";b:1;s:16:"ee_edit_contacts";b:1;s:18:"ee_delete_contacts";b:1;s:21:"ee_read_registrations";b:1;s:28:"ee_read_others_registrations";b:1;s:21:"ee_edit_registrations";b:1;s:28:"ee_edit_others_registrations";b:1;s:23:"ee_delete_registrations";b:1;s:23:"ee_read_others_checkins";b:1;s:16:"ee_read_checkins";b:1;s:16:"ee_edit_checkins";b:1;s:23:"ee_edit_others_checkins";b:1;s:18:"ee_delete_checkins";b:1;s:25:"ee_delete_others_checkins";b:1;s:19:"ee_read_transaction";b:1;s:20:"ee_read_transactions";b:1;s:16:"ee_edit_payments";b:1;s:18:"ee_delete_payments";b:1;s:16:"ee_read_messages";b:1;s:23:"ee_read_others_messages";b:1;s:23:"ee_read_global_messages";b:1;s:23:"ee_edit_global_messages";b:1;s:16:"ee_edit_messages";b:1;s:23:"ee_edit_others_messages";b:1;s:18:"ee_delete_messages";b:1;s:25:"ee_delete_others_messages";b:1;s:25:"ee_delete_global_messages";b:1;s:15:"ee_send_message";b:1;s:23:"ee_read_default_tickets";b:1;s:30:"ee_read_others_default_tickets";b:1;s:23:"ee_edit_default_tickets";b:1;s:30:"ee_edit_others_default_tickets";b:1;s:25:"ee_delete_default_tickets";b:1;s:32:"ee_delete_others_default_tickets";b:1;s:21:"ee_edit_default_price";b:1;s:22:"ee_edit_default_prices";b:1;s:23:"ee_delete_default_price";b:1;s:24:"ee_delete_default_prices";b:1;s:26:"ee_edit_default_price_type";b:1;s:27:"ee_edit_default_price_types";b:1;s:28:"ee_delete_default_price_type";b:1;s:29:"ee_delete_default_price_types";b:1;s:22:"ee_read_default_prices";b:1;s:27:"ee_read_default_price_types";b:1;s:17:"ee_edit_questions";b:1;s:24:"ee_edit_system_questions";b:1;s:17:"ee_read_questions";b:1;s:19:"ee_delete_questions";b:1;s:23:"ee_edit_question_groups";b:1;s:23:"ee_read_question_groups";b:1;s:30:"ee_edit_system_question_groups";b:1;s:25:"ee_delete_question_groups";b:1;s:20:"ee_assign_event_type";b:1;s:21:"ee_manage_event_types";b:1;s:18:"ee_edit_event_type";b:1;s:20:"ee_delete_event_type";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:10:"lp_teacher";a:2:{s:4:"name";s:10:"Instructor";s:12:"capabilities";a:12:{s:27:"delete_published_lp_courses";b:1;s:25:"edit_published_lp_courses";b:1;s:15:"edit_lp_courses";b:1;s:17:"delete_lp_courses";b:1;s:27:"delete_published_lp_lessons";b:1;s:25:"edit_published_lp_lessons";b:1;s:15:"edit_lp_lessons";b:1;s:17:"delete_lp_lessons";b:1;s:18:"publish_lp_lessons";b:1;s:12:"upload_files";b:1;s:4:"read";b:1;s:10:"edit_posts";b:1;}}s:23:"ee_events_administrator";a:2:{s:4:"name";s:20:"Events Administrator";s:12:"capabilities";a:128:{s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_users";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:15:"unfiltered_html";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:7:"level_1";b:1;s:10:"ee_read_ee";b:1;s:17:"ee_publish_events";b:1;s:22:"ee_read_private_events";b:1;s:21:"ee_read_others_events";b:1;s:13:"ee_read_event";b:1;s:14:"ee_read_events";b:1;s:13:"ee_edit_event";b:1;s:14:"ee_edit_events";b:1;s:24:"ee_edit_published_events";b:1;s:21:"ee_edit_others_events";b:1;s:22:"ee_edit_private_events";b:1;s:26:"ee_delete_published_events";b:1;s:24:"ee_delete_private_events";b:1;s:15:"ee_delete_event";b:1;s:16:"ee_delete_events";b:1;s:23:"ee_delete_others_events";b:1;s:26:"ee_manage_event_categories";b:1;s:22:"ee_edit_event_category";b:1;s:24:"ee_delete_event_category";b:1;s:24:"ee_assign_event_category";b:1;s:17:"ee_publish_venues";b:1;s:13:"ee_read_venue";b:1;s:14:"ee_read_venues";b:1;s:21:"ee_read_others_venues";b:1;s:22:"ee_read_private_venues";b:1;s:13:"ee_edit_venue";b:1;s:14:"ee_edit_venues";b:1;s:21:"ee_edit_others_venues";b:1;s:24:"ee_edit_published_venues";b:1;s:22:"ee_edit_private_venues";b:1;s:15:"ee_delete_venue";b:1;s:16:"ee_delete_venues";b:1;s:23:"ee_delete_others_venues";b:1;s:24:"ee_delete_private_venues";b:1;s:26:"ee_delete_published_venues";b:1;s:26:"ee_manage_venue_categories";b:1;s:22:"ee_edit_venue_category";b:1;s:24:"ee_delete_venue_category";b:1;s:24:"ee_assign_venue_category";b:1;s:16:"ee_read_contacts";b:1;s:16:"ee_edit_contacts";b:1;s:18:"ee_delete_contacts";b:1;s:21:"ee_read_registrations";b:1;s:28:"ee_read_others_registrations";b:1;s:20:"ee_edit_registration";b:1;s:21:"ee_edit_registrations";b:1;s:28:"ee_edit_others_registrations";b:1;s:22:"ee_delete_registration";b:1;s:23:"ee_delete_registrations";b:1;s:23:"ee_read_others_checkins";b:1;s:16:"ee_read_checkins";b:1;s:16:"ee_edit_checkins";b:1;s:23:"ee_edit_others_checkins";b:1;s:18:"ee_delete_checkins";b:1;s:25:"ee_delete_others_checkins";b:1;s:19:"ee_read_transaction";b:1;s:20:"ee_read_transactions";b:1;s:16:"ee_edit_payments";b:1;s:18:"ee_delete_payments";b:1;s:16:"ee_read_messages";b:1;s:23:"ee_read_others_messages";b:1;s:23:"ee_read_global_messages";b:1;s:23:"ee_edit_global_messages";b:1;s:16:"ee_edit_messages";b:1;s:23:"ee_edit_others_messages";b:1;s:18:"ee_delete_messages";b:1;s:25:"ee_delete_others_messages";b:1;s:25:"ee_delete_global_messages";b:1;s:15:"ee_send_message";b:1;s:23:"ee_read_default_tickets";b:1;s:30:"ee_read_others_default_tickets";b:1;s:23:"ee_edit_default_tickets";b:1;s:30:"ee_edit_others_default_tickets";b:1;s:25:"ee_delete_default_tickets";b:1;s:32:"ee_delete_others_default_tickets";b:1;s:21:"ee_edit_default_price";b:1;s:22:"ee_edit_default_prices";b:1;s:23:"ee_delete_default_price";b:1;s:24:"ee_delete_default_prices";b:1;s:26:"ee_edit_default_price_type";b:1;s:27:"ee_edit_default_price_types";b:1;s:28:"ee_delete_default_price_type";b:1;s:29:"ee_delete_default_price_types";b:1;s:22:"ee_read_default_prices";b:1;s:27:"ee_read_default_price_types";b:1;s:17:"ee_edit_questions";b:1;s:24:"ee_edit_system_questions";b:1;s:17:"ee_read_questions";b:1;s:19:"ee_delete_questions";b:1;s:23:"ee_edit_question_groups";b:1;s:23:"ee_read_question_groups";b:1;s:30:"ee_edit_system_question_groups";b:1;s:25:"ee_delete_question_groups";b:1;s:20:"ee_assign_event_type";b:1;s:21:"ee_manage_event_types";b:1;s:18:"ee_edit_event_type";b:1;s:20:"ee_delete_event_type";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:8:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:8:"footer-1";a:0:{}s:8:"footer-2";a:0:{}s:8:"footer-3";a:0:{}s:8:"footer-4";a:0:{}s:7:"counter";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'cron', 'a:12:{i:1531257568;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1531260021;a:1:{s:46:"check_plugin_updates-event-espresso-core-decaf";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1531260073;a:1:{s:46:"AHEE_EE_Cron_Tasks__clean_out_old_gateway_logs";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1531267200;a:0:{}i:1531279261;a:1:{s:28:"learn_press_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1531334640;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1532713864;a:1:{s:20:"wp_lp_installer_cron";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:29:"wp_lp_installer_cron_interval";s:4:"args";a:0:{}s:8:"interval";i:300;}}}i:1532714173;a:2:{s:39:"AHEE__EE_Messages_Scheduler__generation";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:15:"ee_message_cron";s:4:"args";a:0:{}s:8:"interval";i:300;}}s:36:"AHEE__EE_Messages_Scheduler__sending";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:15:"ee_message_cron";s:4:"args";a:0:{}s:8:"interval";i:300;}}}i:1532714473;a:1:{s:47:"AHEE__EE_Cron_Tasks__clean_up_junk_transactions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1532726022;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1538179200;a:1:{s:36:"AHEE__EE_Messages_Scheduler__cleanup";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(110, 'theme_mods_twentyseventeen', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1520544981;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes'),
(159, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes');
INSERT INTO `if_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(114, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.4.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.4.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.9.4-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.9.4-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.9.4";s:7:"version";s:5:"4.9.4";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1532714208;s:15:"version_checked";s:5:"4.9.4";s:12:"translations";a:0:{}}', 'no'),
(195, 'learn_press_quiz_slug', 'quizzes', 'yes'),
(1617, '_transient_timeout_ee_extra_data', '1538779569', 'no'),
(1618, '_transient_ee_extra_data', 'a:4:{s:12:"active_theme";s:13:"Business Page";s:13:"all_tkt_count";s:1:"1";s:14:"free_tkt_count";s:1:"1";s:10:"phpversion";s:6:"5.6.25";}', 'no'),
(138, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1532714845;s:7:"checked";a:4:{s:13:"business-page";s:5:"1.0.5";s:13:"twentyfifteen";s:3:"1.9";s:15:"twentyseventeen";s:3:"1.4";s:13:"twentysixteen";s:3:"1.4";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'no'),
(126, 'can_compress_scripts', '1', 'no'),
(210, 'learn_press_profile_avatar', 'yes', 'yes'),
(211, 'learn_press_profile_picture_thumbnail_size', 'a:2:{s:5:"width";i:200;s:6:"height";i:200;}', 'yes'),
(212, 'learn_press_profile_publicity', 'a:3:{s:9:"dashboard";s:3:"yes";s:7:"courses";s:2:"no";s:7:"quizzes";s:2:"no";}', 'yes'),
(213, 'learn_press_checkout_page_id', '32', 'yes'),
(214, 'learn_press_auto_enroll', 'yes', 'yes'),
(215, 'learn_press_guest_checkout', 'no', 'yes'),
(216, 'learn_press_enable_login_checkout', 'yes', 'yes'),
(217, 'learn_press_enable_registration_checkout', 'yes', 'yes'),
(218, 'learn_press_checkout_endpoints', 'a:1:{s:17:"lp_order_received";s:17:"lp-order-received";}', 'yes'),
(219, 'learn_press_payment_order', '', 'yes'),
(220, 'learn_press_emails_general', 'a:6:{s:9:"from_name";s:9:"atopo.com";s:10:"from_email";s:26:"moboluwaduro0112@gmail.com";s:21:"send_email_background";s:2:"no";s:12:"header_image";s:0:"";s:11:"footer_text";s:10:"LearnPress";s:11:"list_emails";s:0:"";}', 'yes'),
(221, 'learn_press_install', 'yes', 'yes'),
(226, 'learnpress_db_version', '3.0.5', 'yes'),
(227, 'learnpress_version', '3.0.5', 'yes'),
(228, 'widget_lp-widget-featured-courses', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(229, 'widget_lp-widget-popular-courses', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(230, 'widget_lp-widget-recent-courses', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(231, 'widget_lp-widget-course-progress', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(232, 'widget_lp-widget-course-info', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(234, '_lp_tabs_data', 'c355a4b8768df9c36726517a4ae5e89b', 'no'),
(1578, '_transient_doing_cron', '1538174761.0921969413757324218750', 'yes'),
(1607, '_ee_lock_generation', '1532717529', 'yes'),
(1615, 'ee_pers_admin_notices', 'a:1:{s:30:"php_version_5-6-32_recommended";a:4:{s:7:"message";s:354:"Event Espresso recommends PHP version 5.6.32 or greater for optimal performance. You are currently running version 5.6.25.<br />In order to update your version of PHP, you will need to contact your current hosting provider.<br />For information on stable PHP versions, please go to <a href="http://php.net/downloads.php">http://php.net/downloads.php</a>.";s:10:"capability";s:14:"manage_options";s:11:"cap_context";s:28:"view persistent admin notice";s:9:"dismissed";b:0;}}', 'no'),
(1624, '_transient_timeout_ee_active_theme_check', '1540766797', 'no'),
(1625, '_transient_ee_active_theme_check', '1', 'no'),
(1626, '_transient_timeout_ee4_event_info_check', '1539384398', 'no'),
(1627, '_transient_ee4_event_info_check', '1', 'no'),
(1043, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1532714570;s:7:"checked";a:4:{s:19:"akismet/akismet.php";s:5:"4.0.2";s:33:"event-espresso-decaf/espresso.php";s:12:"4.9.58.decaf";s:9:"hello.php";s:3:"1.6";s:25:"learnpress/learnpress.php";s:5:"3.0.5";}s:8:"response";a:1:{s:19:"akismet/akismet.php";O:8:"stdClass":11:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"4.0.3";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.4.0.3.zip";s:5:"icons";a:3:{s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:7:"default";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";}s:7:"banners";a:2:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";s:7:"default";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.4";s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:0:{}s:9:"no_update";a:3:{s:33:"event-espresso-decaf/espresso.php";O:8:"stdClass":9:{s:2:"id";s:34:"w.org/plugins/event-espresso-decaf";s:4:"slug";s:20:"event-espresso-decaf";s:6:"plugin";s:33:"event-espresso-decaf/espresso.php";s:11:"new_version";s:12:"4.9.58.decaf";s:3:"url";s:51:"https://wordpress.org/plugins/event-espresso-decaf/";s:7:"package";s:76:"https://downloads.wordpress.org/plugin/event-espresso-decaf.4.9.58.decaf.zip";s:5:"icons";a:4:{s:2:"1x";s:72:"https://ps.w.org/event-espresso-decaf/assets/icon-128x128.png?rev=990507";s:2:"2x";s:72:"https://ps.w.org/event-espresso-decaf/assets/icon-256x256.png?rev=990507";s:3:"svg";s:64:"https://ps.w.org/event-espresso-decaf/assets/icon.svg?rev=990507";s:7:"default";s:64:"https://ps.w.org/event-espresso-decaf/assets/icon.svg?rev=990507";}s:7:"banners";a:2:{s:2:"1x";s:74:"https://ps.w.org/event-espresso-decaf/assets/banner-772x250.jpg?rev=990507";s:7:"default";s:74:"https://ps.w.org/event-espresso-decaf/assets/banner-772x250.jpg?rev=990507";}s:11:"banners_rtl";a:0:{}}s:9:"hello.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";s:5:"icons";a:3:{s:2:"1x";s:63:"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907";s:2:"2x";s:63:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907";s:7:"default";s:63:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907";}s:7:"banners";a:2:{s:2:"1x";s:65:"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342";s:7:"default";s:65:"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342";}s:11:"banners_rtl";a:0:{}}s:25:"learnpress/learnpress.php";O:8:"stdClass":9:{s:2:"id";s:24:"w.org/plugins/learnpress";s:4:"slug";s:10:"learnpress";s:6:"plugin";s:25:"learnpress/learnpress.php";s:11:"new_version";s:5:"3.0.5";s:3:"url";s:41:"https://wordpress.org/plugins/learnpress/";s:7:"package";s:59:"https://downloads.wordpress.org/plugin/learnpress.3.0.5.zip";s:5:"icons";a:3:{s:2:"1x";s:63:"https://ps.w.org/learnpress/assets/icon-128x128.png?rev=1176138";s:2:"2x";s:63:"https://ps.w.org/learnpress/assets/icon-256x256.png?rev=1176138";s:7:"default";s:63:"https://ps.w.org/learnpress/assets/icon-256x256.png?rev=1176138";}s:7:"banners";a:3:{s:2:"2x";s:66:"https://ps.w.org/learnpress/assets/banner-1544x500.jpg?rev=1176138";s:2:"1x";s:65:"https://ps.w.org/learnpress/assets/banner-772x250.jpg?rev=1176138";s:7:"default";s:66:"https://ps.w.org/learnpress/assets/banner-1544x500.jpg?rev=1176138";}s:11:"banners_rtl";a:0:{}}}}', 'no'),
(1048, 'espresso_db_update', 'a:1:{s:12:"4.9.58.decaf";a:1:{i:0;s:19:"2018-04-03 22:00:20";}}', 'no'),
(1049, 'ee_ueip_optin', 'yes', 'yes'),
(1052, 'external_updates-event-espresso-core-decaf', 'O:8:"stdClass":3:{s:9:"lastCheck";i:1538174770;s:14:"checkedVersion";s:12:"4.9.58.decaf";s:6:"update";O:19:"PluginUpdateUtility":7:{s:2:"id";s:6:"116825";s:4:"slug";s:25:"event-espresso-core-decaf";s:7:"version";s:12:"4.9.64.decaf";s:8:"homepage";s:45:"https://eventespresso.com/pricing/?ee_ver=ee4";s:12:"download_url";s:179:"https://eventespresso.com?pu_request_plugin=event-espresso-core-decaf&pu_get_download=1&pue_active_version=4.9.58.decaf&site_domain=localhost%2FAtopo&pu_plugin_api&new_pue_check=1";s:8:"sections";O:8:"stdClass":3:{s:11:"description";s:110:"Manage your events from your WordPress dashboard. Reduce your admin, reduce your costs, make your life easier!";s:12:"installation";s:0:"";s:9:"changelog";s:0:"";}s:14:"upgrade_notice";s:0:"";}}', 'no'),
(1054, 'widget_ee-upcoming-events-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(1055, 'ee_caps_initialized', 'a:2:{s:13:"administrator";a:101:{i:0;s:28:"ee_payment_method_admin_only";i:1;s:22:"ee_payment_method_bank";i:2;s:23:"ee_payment_method_check";i:3;s:25:"ee_payment_method_invoice";i:4;s:32:"ee_payment_method_paypal_express";i:5;s:33:"ee_payment_method_paypal_standard";i:6;s:10:"ee_read_ee";i:7;s:18:"ee_manage_gateways";i:8;s:23:"ee_read_payment_methods";i:9;s:30:"ee_read_others_payment_methods";i:10;s:23:"ee_edit_payment_methods";i:11;s:30:"ee_edit_others_payment_methods";i:12;s:25:"ee_delete_payment_methods";i:13;s:17:"ee_publish_events";i:14;s:22:"ee_read_private_events";i:15;s:21:"ee_read_others_events";i:16;s:14:"ee_read_events";i:17;s:14:"ee_edit_events";i:18;s:24:"ee_edit_published_events";i:19;s:21:"ee_edit_others_events";i:20;s:22:"ee_edit_private_events";i:21;s:26:"ee_delete_published_events";i:22;s:24:"ee_delete_private_events";i:23;s:16:"ee_delete_events";i:24;s:23:"ee_delete_others_events";i:25;s:26:"ee_manage_event_categories";i:26;s:22:"ee_edit_event_category";i:27;s:24:"ee_delete_event_category";i:28;s:24:"ee_assign_event_category";i:29;s:17:"ee_publish_venues";i:30;s:14:"ee_read_venues";i:31;s:21:"ee_read_others_venues";i:32;s:22:"ee_read_private_venues";i:33;s:14:"ee_edit_venues";i:34;s:21:"ee_edit_others_venues";i:35;s:24:"ee_edit_published_venues";i:36;s:22:"ee_edit_private_venues";i:37;s:16:"ee_delete_venues";i:38;s:23:"ee_delete_others_venues";i:39;s:24:"ee_delete_private_venues";i:40;s:26:"ee_delete_published_venues";i:41;s:26:"ee_manage_venue_categories";i:42;s:22:"ee_edit_venue_category";i:43;s:24:"ee_delete_venue_category";i:44;s:24:"ee_assign_venue_category";i:45;s:16:"ee_read_contacts";i:46;s:16:"ee_edit_contacts";i:47;s:18:"ee_delete_contacts";i:48;s:21:"ee_read_registrations";i:49;s:28:"ee_read_others_registrations";i:50;s:21:"ee_edit_registrations";i:51;s:28:"ee_edit_others_registrations";i:52;s:23:"ee_delete_registrations";i:53;s:23:"ee_read_others_checkins";i:54;s:16:"ee_read_checkins";i:55;s:16:"ee_edit_checkins";i:56;s:23:"ee_edit_others_checkins";i:57;s:18:"ee_delete_checkins";i:58;s:25:"ee_delete_others_checkins";i:59;s:19:"ee_read_transaction";i:60;s:20:"ee_read_transactions";i:61;s:16:"ee_edit_payments";i:62;s:18:"ee_delete_payments";i:63;s:16:"ee_read_messages";i:64;s:23:"ee_read_others_messages";i:65;s:23:"ee_read_global_messages";i:66;s:23:"ee_edit_global_messages";i:67;s:16:"ee_edit_messages";i:68;s:23:"ee_edit_others_messages";i:69;s:18:"ee_delete_messages";i:70;s:25:"ee_delete_others_messages";i:71;s:25:"ee_delete_global_messages";i:72;s:15:"ee_send_message";i:73;s:23:"ee_read_default_tickets";i:74;s:30:"ee_read_others_default_tickets";i:75;s:23:"ee_edit_default_tickets";i:76;s:30:"ee_edit_others_default_tickets";i:77;s:25:"ee_delete_default_tickets";i:78;s:32:"ee_delete_others_default_tickets";i:79;s:21:"ee_edit_default_price";i:80;s:22:"ee_edit_default_prices";i:81;s:23:"ee_delete_default_price";i:82;s:24:"ee_delete_default_prices";i:83;s:26:"ee_edit_default_price_type";i:84;s:27:"ee_edit_default_price_types";i:85;s:28:"ee_delete_default_price_type";i:86;s:29:"ee_delete_default_price_types";i:87;s:22:"ee_read_default_prices";i:88;s:27:"ee_read_default_price_types";i:89;s:17:"ee_edit_questions";i:90;s:24:"ee_edit_system_questions";i:91;s:17:"ee_read_questions";i:92;s:19:"ee_delete_questions";i:93;s:23:"ee_edit_question_groups";i:94;s:23:"ee_read_question_groups";i:95;s:30:"ee_edit_system_question_groups";i:96;s:25:"ee_delete_question_groups";i:97;s:20:"ee_assign_event_type";i:98;s:21:"ee_manage_event_types";i:99;s:18:"ee_edit_event_type";i:100;s:20:"ee_delete_event_type";}s:23:"ee_events_administrator";a:128:{i:0;s:4:"read";i:1;s:18:"read_private_pages";i:2;s:18:"read_private_posts";i:3;s:10:"edit_users";i:4;s:10:"edit_posts";i:5;s:10:"edit_pages";i:6;s:20:"edit_published_posts";i:7;s:20:"edit_published_pages";i:8;s:18:"edit_private_pages";i:9;s:18:"edit_private_posts";i:10;s:17:"edit_others_posts";i:11;s:17:"edit_others_pages";i:12;s:13:"publish_posts";i:13;s:13:"publish_pages";i:14;s:12:"delete_posts";i:15;s:12:"delete_pages";i:16;s:20:"delete_private_pages";i:17;s:20:"delete_private_posts";i:18;s:22:"delete_published_pages";i:19;s:22:"delete_published_posts";i:20;s:19:"delete_others_posts";i:21;s:19:"delete_others_pages";i:22;s:17:"manage_categories";i:23;s:12:"manage_links";i:24;s:17:"moderate_comments";i:25;s:15:"unfiltered_html";i:26;s:12:"upload_files";i:27;s:6:"export";i:28;s:6:"import";i:29;s:10:"list_users";i:30;s:7:"level_1";i:31;s:10:"ee_read_ee";i:32;s:17:"ee_publish_events";i:33;s:22:"ee_read_private_events";i:34;s:21:"ee_read_others_events";i:35;s:13:"ee_read_event";i:36;s:14:"ee_read_events";i:37;s:13:"ee_edit_event";i:38;s:14:"ee_edit_events";i:39;s:24:"ee_edit_published_events";i:40;s:21:"ee_edit_others_events";i:41;s:22:"ee_edit_private_events";i:42;s:26:"ee_delete_published_events";i:43;s:24:"ee_delete_private_events";i:44;s:15:"ee_delete_event";i:45;s:16:"ee_delete_events";i:46;s:23:"ee_delete_others_events";i:47;s:26:"ee_manage_event_categories";i:48;s:22:"ee_edit_event_category";i:49;s:24:"ee_delete_event_category";i:50;s:24:"ee_assign_event_category";i:51;s:17:"ee_publish_venues";i:52;s:13:"ee_read_venue";i:53;s:14:"ee_read_venues";i:54;s:21:"ee_read_others_venues";i:55;s:22:"ee_read_private_venues";i:56;s:13:"ee_edit_venue";i:57;s:14:"ee_edit_venues";i:58;s:21:"ee_edit_others_venues";i:59;s:24:"ee_edit_published_venues";i:60;s:22:"ee_edit_private_venues";i:61;s:15:"ee_delete_venue";i:62;s:16:"ee_delete_venues";i:63;s:23:"ee_delete_others_venues";i:64;s:24:"ee_delete_private_venues";i:65;s:26:"ee_delete_published_venues";i:66;s:26:"ee_manage_venue_categories";i:67;s:22:"ee_edit_venue_category";i:68;s:24:"ee_delete_venue_category";i:69;s:24:"ee_assign_venue_category";i:70;s:16:"ee_read_contacts";i:71;s:16:"ee_edit_contacts";i:72;s:18:"ee_delete_contacts";i:73;s:21:"ee_read_registrations";i:74;s:28:"ee_read_others_registrations";i:75;s:20:"ee_edit_registration";i:76;s:21:"ee_edit_registrations";i:77;s:28:"ee_edit_others_registrations";i:78;s:22:"ee_delete_registration";i:79;s:23:"ee_delete_registrations";i:80;s:23:"ee_read_others_checkins";i:81;s:16:"ee_read_checkins";i:82;s:16:"ee_edit_checkins";i:83;s:23:"ee_edit_others_checkins";i:84;s:18:"ee_delete_checkins";i:85;s:25:"ee_delete_others_checkins";i:86;s:19:"ee_read_transaction";i:87;s:20:"ee_read_transactions";i:88;s:16:"ee_edit_payments";i:89;s:18:"ee_delete_payments";i:90;s:16:"ee_read_messages";i:91;s:23:"ee_read_others_messages";i:92;s:23:"ee_read_global_messages";i:93;s:23:"ee_edit_global_messages";i:94;s:16:"ee_edit_messages";i:95;s:23:"ee_edit_others_messages";i:96;s:18:"ee_delete_messages";i:97;s:25:"ee_delete_others_messages";i:98;s:25:"ee_delete_global_messages";i:99;s:15:"ee_send_message";i:100;s:23:"ee_read_default_tickets";i:101;s:30:"ee_read_others_default_tickets";i:102;s:23:"ee_edit_default_tickets";i:103;s:30:"ee_edit_others_default_tickets";i:104;s:25:"ee_delete_default_tickets";i:105;s:32:"ee_delete_others_default_tickets";i:106;s:21:"ee_edit_default_price";i:107;s:22:"ee_edit_default_prices";i:108;s:23:"ee_delete_default_price";i:109;s:24:"ee_delete_default_prices";i:110;s:26:"ee_edit_default_price_type";i:111;s:27:"ee_edit_default_price_types";i:112;s:28:"ee_delete_default_price_type";i:113;s:29:"ee_delete_default_price_types";i:114;s:22:"ee_read_default_prices";i:115;s:27:"ee_read_default_price_types";i:116;s:17:"ee_edit_questions";i:117;s:24:"ee_edit_system_questions";i:118;s:17:"ee_read_questions";i:119;s:19:"ee_delete_questions";i:120;s:23:"ee_edit_question_groups";i:121;s:23:"ee_read_question_groups";i:122;s:30:"ee_edit_system_question_groups";i:123;s:25:"ee_delete_question_groups";i:124;s:20:"ee_assign_event_type";i:125;s:21:"ee_manage_event_types";i:126;s:18:"ee_edit_event_type";i:127;s:20:"ee_delete_event_type";}}', 'yes'),
(1056, 'ee_flush_rewrite_rules', '1', 'yes'),
(1058, 'ee_session_settings', 'a:2:{s:7:"last_gc";i:1538174772;s:8:"sid_salt";s:64:"c(g[>B?T}sh5>0<W:LZ;&<:GbU7#wbQfsrtvdGoq0<?R.kOYD^EXDvyYBb<D?/hA";}', 'yes'),
(1059, 'ee_config_option_names', 'a:0:{}', 'yes'),
(1077, 'ee_config', 'O:9:"EE_Config":14:{s:36:"\0EE_Config\0legacy_shortcodes_manager";N;s:6:"addons";O:8:"stdClass":0:{}s:5:"admin";O:15:"EE_Admin_Config":13:{s:21:"use_personnel_manager";b:1;s:20:"use_dashboard_widget";b:1;s:19:"events_in_dashboard";i:30;s:19:"use_event_timezones";b:0;s:16:"use_full_logging";b:0;s:13:"log_file_name";N;s:15:"debug_file_name";N;s:18:"use_remote_logging";b:0;s:18:"remote_logging_url";N;s:15:"show_reg_footer";b:1;s:12:"affiliate_id";s:7:"default";s:20:"help_tour_activation";b:1;s:36:"\0EE_Admin_Config\0encode_session_data";b:0;}s:4:"core";O:14:"EE_Core_Config":16:{s:15:"current_blog_id";i:1;s:13:"ee_ueip_optin";s:3:"yes";s:20:"ee_ueip_has_notified";i:1;s:15:"post_shortcodes";a:0:{}s:16:"module_route_map";a:0:{}s:18:"module_forward_map";a:0:{}s:15:"module_view_map";a:0:{}s:11:"reg_page_id";i:38;s:11:"txn_page_id";i:39;s:17:"thank_you_page_id";i:40;s:14:"cancel_page_id";i:41;s:12:"reg_page_url";s:0:"";s:12:"txn_page_url";s:0:"";s:18:"thank_you_page_url";s:0:"";s:15:"cancel_page_url";s:0:"";s:14:"event_cpt_slug";s:6:"events";}s:8:"currency";O:18:"EE_Currency_Config":8:{s:4:"code";s:3:"USD";s:4:"name";s:6:"Dollar";s:6:"plural";s:7:"Dollars";s:4:"sign";s:1:"$";s:7:"sign_b4";b:1;s:7:"dec_plc";i:2;s:7:"dec_mrk";s:1:".";s:6:"thsnds";s:1:",";}s:12:"organization";O:22:"EE_Organization_Config":17:{s:4:"name";s:9:"atopo.com";s:9:"address_1";s:13:"123 Onna Road";s:9:"address_2";s:10:"PO Box 123";s:4:"city";s:9:"Inna City";s:6:"STA_ID";i:4;s:7:"CNT_ISO";s:2:"US";s:3:"zip";s:5:"12345";s:5:"email";s:26:"moboluwaduro0112@gmail.com";s:5:"phone";s:0:"";s:3:"vat";s:9:"123456789";s:8:"logo_url";s:0:"";s:8:"facebook";s:0:"";s:7:"twitter";s:0:"";s:8:"linkedin";s:0:"";s:9:"pinterest";s:0:"";s:6:"google";s:0:"";s:9:"instagram";s:0:"";}s:12:"registration";O:22:"EE_Registration_Config":17:{s:14:"default_STS_ID";s:3:"RPP";s:33:"default_maximum_number_of_tickets";i:10;s:22:"email_validation_level";s:10:"wp_default";s:28:"show_pending_payment_options";b:1;s:21:"skip_reg_confirmation";b:0;s:9:"reg_steps";a:0:{}s:21:"reg_confirmation_last";b:0;s:12:"use_bot_trap";b:1;s:14:"use_encryption";b:1;s:11:"use_captcha";b:0;s:15:"recaptcha_theme";s:5:"light";s:14:"recaptcha_type";s:5:"image";s:18:"recaptcha_language";s:2:"en";s:19:"recaptcha_publickey";N;s:20:"recaptcha_privatekey";N;s:15:"recaptcha_width";i:500;s:32:"\0*\0track_invalid_checkout_access";b:1;}s:17:"template_settings";O:18:"EE_Template_Config":9:{s:20:"enable_default_style";b:1;s:18:"custom_style_sheet";N;s:26:"display_address_in_regform";b:1;s:37:"display_description_on_multi_reg_page";b:0;s:20:"use_custom_templates";b:0;s:22:"current_espresso_theme";s:21:"Espresso_Arabica_2014";s:19:"EED_Ticket_Selector";N;s:16:"EED_Event_Single";N;s:18:"EED_Events_Archive";N;}s:11:"environment";O:21:"EE_Environment_Config":1:{s:3:"php";O:8:"stdClass":2:{s:14:"max_input_vars";s:4:"2500";s:7:"version";s:6:"7.0.10";}}s:12:"map_settings";O:13:"EE_Map_Config":16:{s:15:"use_google_maps";b:1;s:18:"google_map_api_key";s:0:"";s:23:"event_details_map_width";i:585;s:24:"event_details_map_height";i:362;s:22:"event_details_map_zoom";i:14;s:25:"event_details_display_nav";b:1;s:22:"event_details_nav_size";b:0;s:26:"event_details_control_type";s:7:"default";s:23:"event_details_map_align";s:6:"center";s:20:"event_list_map_width";i:300;s:21:"event_list_map_height";i:185;s:19:"event_list_map_zoom";i:12;s:22:"event_list_display_nav";b:0;s:19:"event_list_nav_size";b:1;s:23:"event_list_control_type";s:8:"dropdown";s:20:"event_list_map_align";s:6:"center";}s:12:"tax_settings";O:13:"EE_Tax_Config":1:{s:32:"prices_displayed_including_taxes";b:1;}s:8:"messages";O:18:"EE_Messages_Config":1:{s:16:"delete_threshold";i:0;}s:7:"gateway";O:17:"EE_Gateway_Config":2:{s:16:"payment_settings";a:0:{}s:15:"active_gateways";a:1:{s:7:"Invoice";b:0;}}s:30:"\0EE_Config\0_addon_option_names";a:0:{}}', 'yes'),
(1060, 'ee_config-template_settings-ticket_selector', 'O:25:"EE_Ticket_Selector_Config":5:{s:24:"show_ticket_sale_columns";b:1;s:19:"show_ticket_details";b:1;s:20:"show_expired_tickets";b:1;s:49:"\0EE_Ticket_Selector_Config\0show_datetime_selector";s:20:"no_datetime_selector";s:54:"\0EE_Ticket_Selector_Config\0datetime_selector_threshold";i:3;}', 'no'),
(1062, 'uxip_ee_active_theme', 'Business Page', 'yes'),
(1065, 'ee_verified_db_collations', '1', 'no'),
(1066, 'ee_verified_db_collations_again', '1', 'no'),
(1067, 'ee_data_migration_current_db_state', 'a:1:{s:4:"Core";s:12:"4.9.58.decaf";}', 'yes'),
(1068, 'ee_active_messengers', 'a:3:{s:5:"email";a:1:{s:8:"settings";a:1:{s:19:"email-message_types";a:5:{s:7:"payment";a:1:{s:8:"settings";a:0:{}}s:14:"payment_refund";a:1:{s:8:"settings";a:0:{}}s:12:"registration";a:1:{s:8:"settings";a:0:{}}s:25:"not_approved_registration";a:1:{s:8:"settings";a:0:{}}s:16:"pending_approval";a:1:{s:8:"settings";a:0:{}}}}}s:4:"html";a:1:{s:8:"settings";a:1:{s:18:"html-message_types";a:2:{s:7:"receipt";a:1:{s:8:"settings";a:0:{}}s:7:"invoice";a:1:{s:8:"settings";a:0:{}}}}}s:3:"pdf";a:1:{s:8:"settings";a:0:{}}}', 'yes'),
(1069, 'ee_has_activated_messenger', 'a:2:{s:5:"email";a:5:{i:0;s:7:"payment";i:1;s:14:"payment_refund";i:2;s:12:"registration";i:3;s:25:"not_approved_registration";i:4;s:16:"pending_approval";}s:4:"html";a:2:{i:0;s:7:"receipt";i:1;s:7:"invoice";}}', 'yes'),
(1070, 'ee_no_ticket_prices', 'a:0:{}', 'no'),
(1393, '_transient_is_multi_author', '0', 'yes'),
(1073, 'uxip_ee_all_tkt_count', '1', 'yes'),
(1074, 'uxip_ee_free_tkt_count', '1', 'yes'),
(1087, '_ee_rate_limit', 'a:2:{i:0;i:200;i:1;i:1532717621;}', 'yes'),
(209, 'learn_press_profile_endpoints', 'a:9:{s:17:"profile-dashboard";s:9:"dashboard";s:15:"profile-courses";s:7:"courses";s:15:"profile-quizzes";s:7:"quizzes";s:14:"profile-orders";s:6:"orders";s:21:"profile-order-details";s:13:"order-details";s:16:"profile-settings";s:8:"settings";s:26:"settings-basic-information";s:17:"basic-information";s:15:"settings-avatar";s:6:"avatar";s:24:"settings-change-password";s:15:"change-password";}', 'yes'),
(196, 'learn_press_enrolled_students_number', 'quizzes', 'yes'),
(197, 'learn_press_generate_course_thumbnail', 'yes', 'yes'),
(198, 'learn_press_single_course_image_size', 'a:3:{i:0;i:800;i:1;i:450;i:2;s:3:"yes";}', 'yes'),
(199, 'learn_press_archive_course_thumbnail', 'yes', 'yes'),
(200, 'learn_press_course_thumbnail_image_size', 'a:3:{i:0;i:400;i:1;i:250;i:2;s:3:"yes";}', 'yes'),
(201, 'learn_press_become_a_teacher_page_id', '34', 'yes'),
(202, 'learn_press_profile_page_id', '33', 'yes'),
(203, 'learn_press_admin_bar_link', 'yes', 'yes'),
(204, 'learn_press_admin_bar_link_text', '', 'yes'),
(205, 'learn_press_admin_bar_link_target', 'yes', 'yes'),
(206, 'learn_press_profile_courses_limit', '10', 'yes'),
(139, 'current_theme', 'Business Page', 'yes'),
(140, 'theme_mods_business-page', 'a:8:{i:0;b:0;s:18:"nav_menu_locations";a:0:{}s:18:"custom_css_post_id";i:-1;s:16:"background_image";s:78:"http://localhost/Atopo/wp-content/uploads/2018/03/My-Joy-A-20171117_174210.jpg";s:15:"background_size";s:4:"auto";s:17:"background_preset";s:6:"repeat";s:16:"header_textcolor";s:6:"e52464";s:13:"theme_options";a:2:{s:20:"enable_social_footer";b:1;s:17:"enable_top_footer";b:0;}}', 'yes'),
(141, 'theme_switched', '', 'yes'),
(142, 'widget_business_page_counterup', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(207, 'learn_press_enable_login_profile', 'no', 'yes'),
(208, 'learn_press_enable_register_profile', 'no', 'yes'),
(145, 'recently_activated', 'a:0:{}', 'yes'),
(181, 'learn_press_logout_redirect_page_id', '', 'yes'),
(182, 'learn_press_currency', 'USD', 'yes'),
(183, 'learn_press_currency_pos', 'left', 'yes'),
(184, 'learn_press_thousands_separator', ',', 'yes'),
(185, 'learn_press_decimals_separator', '.', 'yes'),
(186, 'learn_press_number_of_decimals', '2', 'yes'),
(187, 'learn_press_required_review', 'yes', 'yes'),
(188, 'learn_press_enable_edit_published', 'yes', 'yes'),
(189, 'learn_press_courses_page_id', '2', 'yes'),
(190, 'learn_press_archive_course_limit', '10', 'yes'),
(191, 'learn_press_course_category_base', 'course-category', 'yes'),
(192, 'learn_press_course_tag_base', 'course-tag', 'yes'),
(193, 'learn_press_course_base', '', 'yes'),
(194, 'learn_press_lesson_slug', 'lessons', 'yes'),
(1071, 'ee_post_cache', 'a:0:{}', 'yes'),
(1072, 'ee_notices', 'a:3:{s:7:"success";b:0;s:6:"errors";a:2:{i:0;s:202:"There were errors creating the Event Espresso database tables and Event Espresso has been \n                            deactivated. To view the errors, please enable WP_DEBUG in your wp-config.php file.";s:32:"EEM_Base - _do_wpdb_query - 2375";s:69:"A database error has occurred. Turn on WP_DEBUG for more information.";}s:9:"attention";b:0;}', 'yes'),
(1557, '_ee_lock_sending', '1532717621', 'yes'),
(365, 'learn_press_paypal', 'a:3:{s:6:"enable";s:3:"yes";s:12:"paypal_email";s:0:"";s:20:"paypal_sandbox_email";s:0:"";}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `if_postmeta`
--

CREATE TABLE `if_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_postmeta`
--

INSERT INTO `if_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(72, 25, '_lp_type', 'true_or_false'),
(2, 5, '_edit_last', '1'),
(3, 5, '_edit_lock', '1522349591:1'),
(4, 7, '_edit_last', '1'),
(5, 7, '_edit_lock', '1522424539:1'),
(6, 9, '_menu_item_type', 'custom'),
(7, 9, '_menu_item_menu_item_parent', '0'),
(8, 9, '_menu_item_object_id', '9'),
(9, 9, '_menu_item_object', 'custom'),
(10, 9, '_menu_item_target', ''),
(11, 9, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(12, 9, '_menu_item_xfn', ''),
(13, 9, '_menu_item_url', 'http://localhost/Atopo/'),
(14, 9, '_menu_item_orphaned', '1522349755'),
(15, 10, '_menu_item_type', 'post_type'),
(16, 10, '_menu_item_menu_item_parent', '0'),
(17, 10, '_menu_item_object_id', '7'),
(18, 10, '_menu_item_object', 'page'),
(19, 10, '_menu_item_target', ''),
(20, 10, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(21, 10, '_menu_item_xfn', ''),
(22, 10, '_menu_item_url', ''),
(23, 10, '_menu_item_orphaned', '1522349755'),
(24, 11, '_menu_item_type', 'post_type'),
(25, 11, '_menu_item_menu_item_parent', '0'),
(26, 11, '_menu_item_object_id', '2'),
(27, 11, '_menu_item_object', 'page'),
(28, 11, '_menu_item_target', ''),
(29, 11, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(30, 11, '_menu_item_xfn', ''),
(31, 11, '_menu_item_url', ''),
(32, 11, '_menu_item_orphaned', '1522349755'),
(33, 12, '_menu_item_type', 'custom'),
(34, 12, '_menu_item_menu_item_parent', '0'),
(35, 12, '_menu_item_object_id', '12'),
(36, 12, '_menu_item_object', 'custom'),
(37, 12, '_menu_item_target', ''),
(38, 12, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(39, 12, '_menu_item_xfn', ''),
(40, 12, '_menu_item_url', 'http://localhost/Atopo/'),
(41, 12, '_menu_item_orphaned', '1522349773'),
(42, 13, '_menu_item_type', 'post_type'),
(43, 13, '_menu_item_menu_item_parent', '0'),
(44, 13, '_menu_item_object_id', '7'),
(45, 13, '_menu_item_object', 'page'),
(46, 13, '_menu_item_target', ''),
(47, 13, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(48, 13, '_menu_item_xfn', ''),
(49, 13, '_menu_item_url', ''),
(60, 15, '_wp_attached_file', '2018/03/My-Joy-A-20171117_174210.jpg'),
(51, 14, '_menu_item_type', 'post_type'),
(52, 14, '_menu_item_menu_item_parent', '0'),
(53, 14, '_menu_item_object_id', '2'),
(54, 14, '_menu_item_object', 'page'),
(55, 14, '_menu_item_target', ''),
(56, 14, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(57, 14, '_menu_item_xfn', ''),
(58, 14, '_menu_item_url', ''),
(59, 14, '_menu_item_orphaned', '1522349773'),
(61, 15, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:640;s:4:"file";s:36:"2018/03/My-Joy-A-20171117_174210.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:36:"My-Joy-A-20171117_174210-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:36:"My-Joy-A-20171117_174210-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:21:"business-page-service";a:4:{s:4:"file";s:34:"My-Joy-A-20171117_174210-70x70.jpg";s:5:"width";i:70;s:6:"height";i:70;s:9:"mime-type";s:10:"image/jpeg";}s:25:"business-page-testimonial";a:4:{s:4:"file";s:36:"My-Joy-A-20171117_174210-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:18:"business-page-blog";a:4:{s:4:"file";s:36:"My-Joy-A-20171117_174210-360x270.jpg";s:5:"width";i:360;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}s:18:"business-page-work";a:4:{s:4:"file";s:36:"My-Joy-A-20171117_174210-317x241.jpg";s:5:"width";i:317;s:6:"height";i:241;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(62, 15, '_wp_attachment_is_custom_background', 'business-page'),
(71, 2, '_edit_lock', '1522423642:1'),
(73, 25, '_lp_mark', '2'),
(74, 25, '_edit_last', '1'),
(75, 25, '_edit_lock', '1522425459:1'),
(76, 25, '_lp_explanation', 'computer programming is a programcomputer programming is a programcomputer programming is a programcomputer programming is a programcomputer programming is a programcomputer programming is a program'),
(77, 25, '_lp_hint', 'computer programming is a program'),
(80, 28, '_edit_last', '1'),
(81, 28, '_edit_lock', '1522424616:1'),
(82, 30, '_edit_last', '1'),
(83, 30, '_lp_duration', '10 week'),
(84, 30, '_lp_max_students', '1000'),
(85, 30, '_lp_students', '100'),
(86, 30, '_lp_retake_count', '60'),
(87, 30, '_lp_featured', 'no'),
(88, 30, '_lp_block_lesson_content', 'no'),
(89, 30, '_lp_course_result', 'evaluate_lesson'),
(90, 30, '_lp_passing_condition', '80'),
(91, 30, '_lp_price', '2000'),
(92, 30, '_lp_required_enroll', 'yes'),
(93, 30, '_lp_course_author', '1'),
(94, 30, '_lp_course_status', 'publish'),
(95, 30, '_edit_lock', '1522441317:1'),
(96, 32, '_lp_page', 'yes'),
(97, 33, '_lp_page', 'yes'),
(98, 34, '_lp_page', 'yes'),
(99, 32, '_edit_lock', '1522427276:1'),
(100, 1, '_edit_lock', '1522427581:1'),
(101, 35, '_wp_attached_file', '2018/03/‪234-706-917-6577‬-20171126_155033.jpg'),
(102, 35, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:640;s:4:"file";s:50:"2018/03/‪234-706-917-6577‬-20171126_155033.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:50:"‪234-706-917-6577‬-20171126_155033-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:50:"‪234-706-917-6577‬-20171126_155033-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:13:"single_course";a:4:{s:4:"file";s:50:"‪234-706-917-6577‬-20171126_155033-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:16:"course_thumbnail";a:4:{s:4:"file";s:50:"‪234-706-917-6577‬-20171126_155033-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:21:"business-page-service";a:4:{s:4:"file";s:48:"‪234-706-917-6577‬-20171126_155033-70x70.jpg";s:5:"width";i:70;s:6:"height";i:70;s:9:"mime-type";s:10:"image/jpeg";}s:25:"business-page-testimonial";a:4:{s:4:"file";s:50:"‪234-706-917-6577‬-20171126_155033-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:18:"business-page-blog";a:4:{s:4:"file";s:50:"‪234-706-917-6577‬-20171126_155033-360x270.jpg";s:5:"width";i:360;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}s:18:"business-page-work";a:4:{s:4:"file";s:50:"‪234-706-917-6577‬-20171126_155033-317x241.jpg";s:5:"width";i:317;s:6:"height";i:241;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(103, 1, '_edit_last', '1'),
(104, 1, '_pingme', '1'),
(105, 1, '_encloseme', '1');

-- --------------------------------------------------------

--
-- Table structure for table `if_posts`
--

CREATE TABLE `if_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_posts`
--

INSERT INTO `if_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2018-03-08 21:13:41', '2018-03-08 21:13:41', 'Welcome to<img class="alignnone size-medium wp-image-35" src="http://localhost/Atopo/wp-content/uploads/2018/03/‪234-706-917-6577‬-20171126_155033-300x300.jpg" alt="" width="300" height="300" /> WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2018-03-30 16:35:02', '2018-03-30 16:35:02', '', 0, 'http://localhost/Atopo/?p=1', 0, 'post', '', 1),
(2, 1, '2018-03-08 21:13:41', '2018-03-08 21:13:41', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://localhost/Atopo/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2018-03-08 21:13:41', '2018-03-08 21:13:41', '', 0, 'http://localhost/Atopo/?page_id=2', 0, 'page', '', 0),
(5, 1, '2018-03-29 18:53:11', '0000-00-00 00:00:00', '', 'Home', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-03-29 18:53:11', '2018-03-29 18:53:11', '', 0, 'http://localhost/Atopo/?page_id=5', 0, 'page', '', 0),
(7, 1, '2018-03-29 18:55:23', '2018-03-29 18:55:23', '<img class="alignnone wp-image-15 size-full" src="http://localhost/Atopo/wp-content/uploads/2018/03/My-Joy-A-20171117_174210.jpg" alt="" width="640" height="640" />', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2018-03-29 20:30:49', '2018-03-29 20:30:49', '', 0, 'http://localhost/Atopo/?page_id=7', 0, 'page', '', 0),
(8, 1, '2018-03-29 18:55:23', '2018-03-29 18:55:23', '', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2018-03-29 18:55:23', '2018-03-29 18:55:23', '', 7, 'http://localhost/Atopo/2018/03/29/7-revision-v1/', 0, 'revision', '', 0),
(9, 1, '2018-03-29 18:55:55', '0000-00-00 00:00:00', '', 'Home', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-03-29 18:55:55', '0000-00-00 00:00:00', '', 0, 'http://localhost/Atopo/?p=9', 1, 'nav_menu_item', '', 0),
(10, 1, '2018-03-29 18:55:55', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-03-29 18:55:55', '0000-00-00 00:00:00', '', 0, 'http://localhost/Atopo/?p=10', 1, 'nav_menu_item', '', 0),
(11, 1, '2018-03-29 18:55:55', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-03-29 18:55:55', '0000-00-00 00:00:00', '', 0, 'http://localhost/Atopo/?p=11', 1, 'nav_menu_item', '', 0),
(12, 1, '2018-03-29 18:56:13', '0000-00-00 00:00:00', '', 'Home', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-03-29 18:56:13', '0000-00-00 00:00:00', '', 0, 'http://localhost/Atopo/?p=12', 1, 'nav_menu_item', '', 0),
(13, 1, '2018-03-29 18:58:22', '2018-03-29 18:58:22', ' ', '', '', 'publish', 'closed', 'closed', '', '13', '', '', '2018-03-29 18:58:58', '2018-03-29 18:58:58', '', 0, 'http://localhost/Atopo/?p=13', 1, 'nav_menu_item', '', 0),
(14, 1, '2018-03-29 18:56:13', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-03-29 18:56:13', '0000-00-00 00:00:00', '', 0, 'http://localhost/Atopo/?p=14', 1, 'nav_menu_item', '', 0),
(15, 1, '2018-03-29 19:18:49', '2018-03-29 19:18:49', '', 'My Joy A 20171117_174210', '', 'inherit', 'open', 'closed', '', 'my-joy-a-20171117_174210', '', '', '2018-03-29 19:18:49', '2018-03-29 19:18:49', '', 7, 'http://localhost/Atopo/wp-content/uploads/2018/03/My-Joy-A-20171117_174210.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2018-03-29 19:19:15', '2018-03-29 19:19:15', '<img class="alignnone size-medium wp-image-15" src="http://localhost/Atopo/wp-content/uploads/2018/03/My-Joy-A-20171117_174210-300x300.jpg" alt="" width="300" height="300" />', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2018-03-29 19:19:15', '2018-03-29 19:19:15', '', 7, 'http://localhost/Atopo/2018/03/29/7-revision-v1/', 0, 'revision', '', 0),
(17, 1, '2018-03-29 20:15:54', '2018-03-29 20:15:54', '<img class="alignnone wp-image-15 size-full" src="http://localhost/Atopo/wp-content/uploads/2018/03/My-Joy-A-20171117_174210.jpg" alt="" width="640" height="640" />', 'Home', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2018-03-29 20:15:54', '2018-03-29 20:15:54', '', 7, 'http://localhost/Atopo/2018/03/29/7-revision-v1/', 0, 'revision', '', 0),
(25, 1, '2018-03-30 15:36:17', '2018-03-30 15:36:17', 'list and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programming', 'question', '', 'publish', 'closed', 'closed', '', 'question', '', '', '2018-03-30 15:39:21', '2018-03-30 15:39:21', '', 0, 'http://localhost/Atopo/?post_type=lp_question&#038;p=25', 0, 'lp_question', '', 0),
(26, 1, '2018-03-30 15:36:17', '2018-03-30 15:36:17', 'list and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programminglist and explain computer programming', 'question', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2018-03-30 15:36:17', '2018-03-30 15:36:17', '', 25, 'http://localhost/Atopo/2018/03/30/25-revision-v1/', 0, 'revision', '', 0),
(28, 1, '2018-03-30 15:45:29', '2018-03-30 15:45:29', '', 'course', '', 'publish', 'closed', 'closed', '', 'course', '', '', '2018-03-30 15:45:38', '2018-03-30 15:45:38', '', 0, 'http://localhost/Atopo/?page_id=28', 0, 'page', '', 0),
(29, 1, '2018-03-30 15:45:29', '2018-03-30 15:45:29', '', 'course', '', 'inherit', 'closed', 'closed', '', '28-revision-v1', '', '', '2018-03-30 15:45:29', '2018-03-30 15:45:29', '', 28, 'http://localhost/Atopo/2018/03/30/28-revision-v1/', 0, 'revision', '', 0),
(30, 1, '2018-03-30 15:49:12', '2018-03-30 15:49:12', '', 'english language', '', 'publish', 'open', 'closed', '', 'english-language', '', '', '2018-03-30 15:49:12', '2018-03-30 15:49:12', '', 0, 'http://localhost/Atopo/?post_type=lp_course&#038;p=30', 0, 'lp_course', '', 0),
(31, 1, '2018-03-30 15:49:12', '2018-03-30 15:49:12', '', 'english language', '', 'inherit', 'closed', 'closed', '', '30-revision-v1', '', '', '2018-03-30 15:49:12', '2018-03-30 15:49:12', '', 30, 'http://localhost/Atopo/2018/03/30/30-revision-v1/', 0, 'revision', '', 0),
(32, 1, '2018-03-30 16:24:50', '2018-03-30 16:24:50', '', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2018-03-30 16:24:50', '2018-03-30 16:24:50', '', 0, 'http://localhost/Atopo/checkout/', 0, 'page', '', 0),
(33, 1, '2018-03-30 16:24:50', '2018-03-30 16:24:50', '', 'Profile', '', 'publish', 'closed', 'closed', '', 'profile', '', '', '2018-03-30 16:24:50', '2018-03-30 16:24:50', '', 0, 'http://localhost/Atopo/profile/', 0, 'page', '', 0),
(34, 1, '2018-03-30 16:24:50', '2018-03-30 16:24:50', '', 'Become a Teacher', '', 'publish', 'closed', 'closed', '', 'become-a-teacher', '', '', '2018-03-30 16:24:50', '2018-03-30 16:24:50', '', 0, 'http://localhost/Atopo/become-a-teacher/', 0, 'page', '', 0),
(35, 1, '2018-03-30 16:33:19', '2018-03-30 16:33:19', '', '‪+234 706 917 6577‬ 20171126_155033', '', 'inherit', 'open', 'closed', '', '%e2%80%aa234-706-917-6577%e2%80%ac-20171126_155033', '', '', '2018-03-30 16:33:19', '2018-03-30 16:33:19', '', 1, 'http://localhost/Atopo/wp-content/uploads/2018/03/‪234-706-917-6577‬-20171126_155033.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2018-03-30 16:33:58', '2018-03-30 16:33:58', 'Welcome to<img class="alignnone size-medium wp-image-35" src="http://localhost/Atopo/wp-content/uploads/2018/03/‪234-706-917-6577‬-20171126_155033-300x300.jpg" alt="" width="300" height="300" /> WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-autosave-v1', '', '', '2018-03-30 16:33:58', '2018-03-30 16:33:58', '', 1, 'http://localhost/Atopo/2018/03/30/1-autosave-v1/', 0, 'revision', '', 0),
(37, 1, '2018-03-30 16:35:02', '2018-03-30 16:35:02', 'Welcome to<img class="alignnone size-medium wp-image-35" src="http://localhost/Atopo/wp-content/uploads/2018/03/‪234-706-917-6577‬-20171126_155033-300x300.jpg" alt="" width="300" height="300" /> WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2018-03-30 16:35:02', '2018-03-30 16:35:02', '', 1, 'http://localhost/Atopo/2018/03/30/1-revision-v1/', 0, 'revision', '', 0),
(38, 1, '2018-04-03 22:01:11', '2018-04-03 22:01:11', '[ESPRESSO_CHECKOUT]', 'Registration Checkout', '', 'publish', 'closed', 'closed', '', 'registration-checkout', '', '', '2018-04-03 22:01:11', '2018-04-03 22:01:11', '', 0, 'http://localhost/Atopo/registration-checkout/', 0, 'page', '', 0),
(39, 1, '2018-04-03 22:01:11', '2018-04-03 22:01:11', '[ESPRESSO_TXN_PAGE]', 'Transactions', '', 'publish', 'closed', 'closed', '', 'transactions', '', '', '2018-04-03 22:01:11', '2018-04-03 22:01:11', '', 0, 'http://localhost/Atopo/transactions/', 0, 'page', '', 0),
(40, 1, '2018-04-03 22:01:11', '2018-04-03 22:01:11', '[ESPRESSO_THANK_YOU]', 'Thank You', '', 'publish', 'closed', 'closed', '', 'thank-you', '', '', '2018-04-03 22:01:11', '2018-04-03 22:01:11', '', 0, 'http://localhost/Atopo/thank-you/', 0, 'page', '', 0),
(41, 1, '2018-04-03 22:01:11', '2018-04-03 22:01:11', '[ESPRESSO_CANCELLED]', 'Registration Cancelled', '', 'publish', 'closed', 'closed', '', 'registration-cancelled', '', '', '2018-04-03 22:01:11', '2018-04-03 22:01:11', '', 0, 'http://localhost/Atopo/registration-cancelled/', 0, 'page', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `if_term_relationships`
--

CREATE TABLE `if_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_term_relationships`
--

INSERT INTO `if_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(13, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `if_term_taxonomy`
--

CREATE TABLE `if_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_term_taxonomy`
--

INSERT INTO `if_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'nav_menu', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `if_termmeta`
--

CREATE TABLE `if_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `if_terms`
--

CREATE TABLE `if_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_terms`
--

INSERT INTO `if_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Home', 'home', 0);

-- --------------------------------------------------------

--
-- Table structure for table `if_usermeta`
--

CREATE TABLE `if_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_usermeta`
--

INSERT INTO `if_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
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
(12, 1, 'if_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'if_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'plugin_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:4:{s:64:"499c5627faa2c1989457bafe36caf9cd4d47b075e1ecf60092cf3589f5e8abcb";a:4:{s:10:"expiration";i:1522963223;s:2:"ip";s:3:"::1";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36";s:5:"login";i:1522790423;}s:64:"5badc8ae6da48c3376a6dcebe221c9e3ec0b1d61a82084370481e3971330e021";a:4:{s:10:"expiration";i:1522964681;s:2:"ip";s:3:"::1";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36";s:5:"login";i:1522791881;}s:64:"4b71e0acb605666743bd27e099080f972e7a120930d6f454e84965eb6c1d4ff5";a:4:{s:10:"expiration";i:1522969554;s:2:"ip";s:3:"::1";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36";s:5:"login";i:1522796754;}s:64:"5991c4a831aa7a195839b43a025f3b5b4ab4c904fa5110e8d9cf5e9ba2959943";a:4:{s:10:"expiration";i:1522969554;s:2:"ip";s:3:"::1";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36";s:5:"login";i:1522796754;}}'),
(17, 1, 'if_dashboard_quick_press_last_post_id', '22'),
(18, 1, 'community-events-location', 'a:1:{s:2:"ip";s:2:"::";}'),
(19, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:"add-post_tag";}'),
(21, 1, 'nav_menu_recently_edited', '2'),
(22, 1, 'if_user-settings', 'libraryContent=browse&editor=tinymce'),
(23, 1, 'if_user-settings-time', '1522354550'),
(24, 1, 'closedpostboxes_page', 'a:0:{}'),
(25, 1, 'metaboxhidden_page', 'a:5:{i:0;s:10:"postcustom";i:1;s:16:"commentstatusdiv";i:2;s:11:"commentsdiv";i:3;s:7:"slugdiv";i:4;s:9:"authordiv";}'),
(29, 1, 'if_defaulttoplevel_page_espresso_eventscolumnshidden', '1'),
(30, 1, 'managetoplevel_page_espresso_eventscolumnshidden', 'a:1:{i:0;s:6:"author";}'),
(31, 1, 'espresso_events_category_list_per_page', '10'),
(32, 1, 'if_defaultevent-espresso_page_espresso_registrationscolumnshidden', '1'),
(33, 1, 'manageevent-espresso_page_espresso_registrationscolumnshidden', 'a:5:{i:0;s:9:"ATT_phone";i:1;s:11:"ATT_address";i:2;s:8:"ATT_city";i:3;s:6:"STA_ID";i:4;s:7:"CNT_ISO";}'),
(26, 1, 'manageedit-lp_questioncolumnshidden', 'a:1:{i:0;s:21:"taxonomy-question-tag";}'),
(27, 1, 'closedpostboxes_lp_question', 'a:0:{}'),
(28, 1, 'metaboxhidden_lp_question', 'a:1:{i:0;s:7:"slugdiv";}');

-- --------------------------------------------------------

--
-- Table structure for table `if_users`
--

CREATE TABLE `if_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `if_users`
--

INSERT INTO `if_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BXHd0X0FzBp7/Ha4MBctevSxd9Tg9o/', 'admin', 'moboluwaduro0112@gmail.com', '', '2018-03-08 21:13:41', '1522422553:$P$BG0Ef9l2a0/j.Hs25YboZxUvBx/OSm1', 0, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `if_commentmeta`
--
ALTER TABLE `if_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `if_comments`
--
ALTER TABLE `if_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `if_learnpress_order_itemmeta`
--
ALTER TABLE `if_learnpress_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`);

--
-- Indexes for table `if_learnpress_order_items`
--
ALTER TABLE `if_learnpress_order_items`
  ADD PRIMARY KEY (`order_item_id`);

--
-- Indexes for table `if_learnpress_question_answermeta`
--
ALTER TABLE `if_learnpress_question_answermeta`
  ADD PRIMARY KEY (`meta_id`);

--
-- Indexes for table `if_learnpress_question_answers`
--
ALTER TABLE `if_learnpress_question_answers`
  ADD PRIMARY KEY (`question_answer_id`);

--
-- Indexes for table `if_learnpress_quiz_questions`
--
ALTER TABLE `if_learnpress_quiz_questions`
  ADD PRIMARY KEY (`quiz_question_id`);

--
-- Indexes for table `if_learnpress_review_logs`
--
ALTER TABLE `if_learnpress_review_logs`
  ADD PRIMARY KEY (`review_log_id`);

--
-- Indexes for table `if_learnpress_section_items`
--
ALTER TABLE `if_learnpress_section_items`
  ADD PRIMARY KEY (`section_item_id`);

--
-- Indexes for table `if_learnpress_sections`
--
ALTER TABLE `if_learnpress_sections`
  ADD PRIMARY KEY (`section_id`);

--
-- Indexes for table `if_learnpress_sessions`
--
ALTER TABLE `if_learnpress_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `if_learnpress_user_itemmeta`
--
ALTER TABLE `if_learnpress_user_itemmeta`
  ADD PRIMARY KEY (`meta_id`);

--
-- Indexes for table `if_learnpress_user_items`
--
ALTER TABLE `if_learnpress_user_items`
  ADD PRIMARY KEY (`user_item_id`);

--
-- Indexes for table `if_links`
--
ALTER TABLE `if_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `if_options`
--
ALTER TABLE `if_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `if_postmeta`
--
ALTER TABLE `if_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `if_posts`
--
ALTER TABLE `if_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `if_term_relationships`
--
ALTER TABLE `if_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `if_term_taxonomy`
--
ALTER TABLE `if_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `if_termmeta`
--
ALTER TABLE `if_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `if_terms`
--
ALTER TABLE `if_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `if_usermeta`
--
ALTER TABLE `if_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `if_users`
--
ALTER TABLE `if_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `if_commentmeta`
--
ALTER TABLE `if_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_comments`
--
ALTER TABLE `if_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `if_learnpress_order_itemmeta`
--
ALTER TABLE `if_learnpress_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_learnpress_order_items`
--
ALTER TABLE `if_learnpress_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_learnpress_question_answermeta`
--
ALTER TABLE `if_learnpress_question_answermeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_learnpress_question_answers`
--
ALTER TABLE `if_learnpress_question_answers`
  MODIFY `question_answer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `if_learnpress_quiz_questions`
--
ALTER TABLE `if_learnpress_quiz_questions`
  MODIFY `quiz_question_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_learnpress_review_logs`
--
ALTER TABLE `if_learnpress_review_logs`
  MODIFY `review_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `if_learnpress_section_items`
--
ALTER TABLE `if_learnpress_section_items`
  MODIFY `section_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_learnpress_sections`
--
ALTER TABLE `if_learnpress_sections`
  MODIFY `section_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_learnpress_sessions`
--
ALTER TABLE `if_learnpress_sessions`
  MODIFY `session_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;
--
-- AUTO_INCREMENT for table `if_learnpress_user_itemmeta`
--
ALTER TABLE `if_learnpress_user_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_learnpress_user_items`
--
ALTER TABLE `if_learnpress_user_items`
  MODIFY `user_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_links`
--
ALTER TABLE `if_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_options`
--
ALTER TABLE `if_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1632;
--
-- AUTO_INCREMENT for table `if_postmeta`
--
ALTER TABLE `if_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `if_posts`
--
ALTER TABLE `if_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `if_term_taxonomy`
--
ALTER TABLE `if_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `if_termmeta`
--
ALTER TABLE `if_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `if_terms`
--
ALTER TABLE `if_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `if_usermeta`
--
ALTER TABLE `if_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `if_users`
--
ALTER TABLE `if_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Database: `atopooil_db`
--
CREATE DATABASE IF NOT EXISTS `atopooil_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `atopooil_db`;

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2018-07-27 18:48:24', '2018-07-27 18:48:24', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/atopooil', 'yes'),
(2, 'home', 'http://localhost/atopooil', 'yes'),
(3, 'blogname', 'atopooil.com', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'moboluwaduro0112@gmail.com', 'yes'),
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
(29, 'rewrite_rules', 'a:74:{s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:0:{}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentyseventeen', 'yes'),
(41, 'stylesheet', 'twentyseventeen', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
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
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:5:{i:2;a:4:{s:5:"title";s:7:"Find Us";s:4:"text";s:168:"<strong>Address</strong>\n123 Main Street\nNew York, NY 10001\n\n<strong>Hours</strong>\nMonday&mdash;Friday: 9:00AM&ndash;5:00PM\nSaturday &amp; Sunday: 11:00AM&ndash;3:00PM";s:6:"filter";b:1;s:6:"visual";b:1;}i:3;a:4:{s:5:"title";s:15:"About This Site";s:4:"text";s:85:"This may be a good place to introduce yourself and your site or include some credits.";s:6:"filter";b:1;s:6:"visual";b:1;}i:4;a:4:{s:5:"title";s:7:"Find Us";s:4:"text";s:168:"<strong>Address</strong>\n123 Main Street\nNew York, NY 10001\n\n<strong>Hours</strong>\nMonday&mdash;Friday: 9:00AM&ndash;5:00PM\nSaturday &amp; Sunday: 11:00AM&ndash;3:00PM";s:6:"filter";b:1;s:6:"visual";b:1;}i:5;a:4:{s:5:"title";s:15:"About This Site";s:4:"text";s:85:"This may be a good place to introduce yourself and your site or include some credits.";s:6:"filter";b:1;s:6:"visual";b:1;}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'initial_db_version', '38590', 'yes'),
(93, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(94, 'fresh_site', '1', 'yes'),
(95, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'sidebars_widgets', 'a:5:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(101, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(110, 'cron', 'a:4:{i:1538095706;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1538117307;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1538160555;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(111, 'theme_mods_twentyseventeen', 'a:1:{s:18:"custom_css_post_id";i:-1;}', 'yes'),
(115, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.7.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.7.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.9.7-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.9.7-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.9.7";s:7:"version";s:5:"4.9.7";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1538092566;s:15:"version_checked";s:5:"4.9.7";s:12:"translations";a:0:{}}', 'no'),
(153, '_site_transient_timeout_theme_roots', '1538094366', 'no'),
(154, '_site_transient_theme_roots', 'a:3:{s:13:"twentyfifteen";s:7:"/themes";s:15:"twentyseventeen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'no'),
(120, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1538092566;s:7:"checked";a:3:{s:13:"twentyfifteen";s:3:"2.0";s:15:"twentyseventeen";s:3:"1.6";s:13:"twentysixteen";s:3:"1.5";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'no'),
(121, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1538092566;s:7:"checked";a:2:{s:19:"akismet/akismet.php";s:5:"4.0.3";s:9:"hello.php";s:3:"1.7";}s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:1:{s:9:"hello.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907";s:2:"1x";s:63:"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907";}s:7:"banners";a:1:{s:2:"1x";s:65:"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342";}s:11:"banners_rtl";a:0:{}}}}', 'no'),
(127, 'can_compress_scripts', '1', 'no'),
(134, '_transient_is_multi_author', '0', 'yes'),
(137, 'recently_activated', 'a:0:{}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', '2018/07/espresso.jpg'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2000;s:6:"height";i:1200;s:4:"file";s:20:"2018/07/espresso.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"espresso-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"espresso-300x180.jpg";s:5:"width";i:300;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"espresso-768x461.jpg";s:5:"width";i:768;s:6:"height";i:461;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"espresso-1024x614.jpg";s:5:"width";i:1024;s:6:"height";i:614;s:9:"mime-type";s:10:"image/jpeg";}s:32:"twentyseventeen-thumbnail-avatar";a:4:{s:4:"file";s:20:"espresso-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(5, 5, '_starter_content_theme', 'twentyseventeen'),
(6, 5, '_customize_draft_post_name', 'espresso'),
(7, 6, '_wp_attached_file', '2018/07/sandwich.jpg'),
(8, 6, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2000;s:6:"height";i:1200;s:4:"file";s:20:"2018/07/sandwich.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"sandwich-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"sandwich-300x180.jpg";s:5:"width";i:300;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"sandwich-768x461.jpg";s:5:"width";i:768;s:6:"height";i:461;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"sandwich-1024x614.jpg";s:5:"width";i:1024;s:6:"height";i:614;s:9:"mime-type";s:10:"image/jpeg";}s:32:"twentyseventeen-thumbnail-avatar";a:4:{s:4:"file";s:20:"sandwich-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(9, 6, '_starter_content_theme', 'twentyseventeen'),
(10, 6, '_customize_draft_post_name', 'sandwich'),
(11, 7, '_wp_attached_file', '2018/07/coffee.jpg'),
(12, 7, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2000;s:6:"height";i:1200;s:4:"file";s:18:"2018/07/coffee.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"coffee-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"coffee-300x180.jpg";s:5:"width";i:300;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"coffee-768x461.jpg";s:5:"width";i:768;s:6:"height";i:461;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:19:"coffee-1024x614.jpg";s:5:"width";i:1024;s:6:"height";i:614;s:9:"mime-type";s:10:"image/jpeg";}s:32:"twentyseventeen-thumbnail-avatar";a:4:{s:4:"file";s:18:"coffee-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(13, 7, '_starter_content_theme', 'twentyseventeen'),
(14, 7, '_customize_draft_post_name', 'coffee'),
(15, 8, '_customize_draft_post_name', 'home'),
(16, 8, '_customize_changeset_uuid', '4e8c5a3b-fafd-4157-9e1c-bfd1a0b8eecb'),
(17, 9, '_thumbnail_id', '6'),
(18, 9, '_customize_draft_post_name', 'about'),
(19, 9, '_customize_changeset_uuid', '4e8c5a3b-fafd-4157-9e1c-bfd1a0b8eecb'),
(20, 10, '_thumbnail_id', '5'),
(21, 10, '_customize_draft_post_name', 'contact'),
(22, 10, '_customize_changeset_uuid', '4e8c5a3b-fafd-4157-9e1c-bfd1a0b8eecb'),
(23, 11, '_thumbnail_id', '7'),
(24, 11, '_customize_draft_post_name', 'blog'),
(25, 11, '_customize_changeset_uuid', '4e8c5a3b-fafd-4157-9e1c-bfd1a0b8eecb'),
(26, 12, '_thumbnail_id', '5'),
(27, 12, '_customize_draft_post_name', 'a-homepage-section'),
(28, 12, '_customize_changeset_uuid', '4e8c5a3b-fafd-4157-9e1c-bfd1a0b8eecb');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2018-07-27 18:48:24', '2018-07-27 18:48:24', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2018-07-27 18:48:24', '2018-07-27 18:48:24', '', 0, 'http://localhost/atopooil/?p=1', 0, 'post', '', 1),
(2, 1, '2018-07-27 18:48:24', '2018-07-27 18:48:24', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://localhost/atopooil/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2018-07-27 18:48:24', '2018-07-27 18:48:24', '', 0, 'http://localhost/atopooil/?page_id=2', 0, 'page', '', 0),
(3, 1, '2018-07-27 18:48:24', '2018-07-27 18:48:24', '<h2>Who we are</h2><p>Our website address is: http://localhost/atopooil.</p><h2>What personal data we collect and why we collect it</h2><h3>Comments</h3><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><h3>Media</h3><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><h3>Contact forms</h3><h3>Cookies</h3><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><p>If you have an account and you log in to this site, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><h3>Embedded content from other websites</h3><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><h3>Analytics</h3><h2>Who we share your data with</h2><h2>How long we retain your data</h2><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><h2>What rights you have over your data</h2><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><h2>Where we send your data</h2><p>Visitor comments may be checked through an automated spam detection service.</p><h2>Your contact information</h2><h2>Additional information</h2><h3>How we protect your data</h3><h3>What data breach procedures we have in place</h3><h3>What third parties we receive data from</h3><h3>What automated decision making and/or profiling we do with user data</h3><h3>Industry regulatory disclosure requirements</h3>', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2018-07-27 18:48:24', '2018-07-27 18:48:24', '', 0, 'http://localhost/atopooil/?page_id=3', 0, 'page', '', 0),
(4, 1, '2018-07-27 18:49:22', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-07-27 18:49:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/?p=4', 0, 'post', '', 0),
(5, 1, '2018-07-27 18:52:26', '0000-00-00 00:00:00', '', 'Espresso', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2018-07-27 18:52:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/wp-content/uploads/2018/07/espresso.jpg', 0, 'attachment', 'image/jpeg', 0),
(6, 1, '2018-07-27 18:52:26', '0000-00-00 00:00:00', '', 'Sandwich', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2018-07-27 18:52:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/wp-content/uploads/2018/07/sandwich.jpg', 0, 'attachment', 'image/jpeg', 0),
(7, 1, '2018-07-27 18:52:26', '0000-00-00 00:00:00', '', 'Coffee', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2018-07-27 18:52:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/wp-content/uploads/2018/07/coffee.jpg', 0, 'attachment', 'image/jpeg', 0),
(8, 1, '2018-07-27 18:52:26', '0000-00-00 00:00:00', 'Welcome to your site! This is your homepage, which is what most visitors will see when they come to your site for the first time.', 'Home', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-27 18:52:25', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/?page_id=8', 0, 'page', '', 0),
(9, 1, '2018-07-27 18:52:26', '0000-00-00 00:00:00', 'You might be an artist who would like to introduce yourself and your work here or maybe you&rsquo;re a business with a mission to describe.', 'About', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-27 18:52:25', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/?page_id=9', 0, 'page', '', 0),
(10, 1, '2018-07-27 18:52:26', '0000-00-00 00:00:00', 'This is a page with some basic contact information, such as an address and phone number. You might also try a plugin to add a contact form.', 'Contact', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-27 18:52:25', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/?page_id=10', 0, 'page', '', 0),
(11, 1, '2018-07-27 18:52:26', '0000-00-00 00:00:00', '', 'Blog', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-27 18:52:25', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/?page_id=11', 0, 'page', '', 0),
(12, 1, '2018-07-27 18:52:26', '0000-00-00 00:00:00', 'This is an example of a homepage section. Homepage sections can be any page other than the homepage itself, including the page that shows your latest blog posts.', 'A homepage section', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-07-27 18:52:26', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/?page_id=12', 0, 'page', '', 0),
(13, 1, '2018-07-27 18:52:26', '0000-00-00 00:00:00', '{\n    "widget_text[2]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YTo0OntzOjU6InRpdGxlIjtzOjc6IkZpbmQgVXMiO3M6NDoidGV4dCI7czoxNjg6IjxzdHJvbmc+QWRkcmVzczwvc3Ryb25nPgoxMjMgTWFpbiBTdHJlZXQKTmV3IFlvcmssIE5ZIDEwMDAxCgo8c3Ryb25nPkhvdXJzPC9zdHJvbmc+Ck1vbmRheSZtZGFzaDtGcmlkYXk6IDk6MDBBTSZuZGFzaDs1OjAwUE0KU2F0dXJkYXkgJmFtcDsgU3VuZGF5OiAxMTowMEFNJm5kYXNoOzM6MDBQTSI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=",\n            "title": "Find Us",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "31bb67b4bcf79402b60e507f6dae6d35"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "widget_search[3]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YToxOntzOjU6InRpdGxlIjtzOjY6IlNlYXJjaCI7fQ==",\n            "title": "Search",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "50d47ac80c7050a1117f24e738911d67"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "widget_text[3]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YTo0OntzOjU6InRpdGxlIjtzOjE1OiJBYm91dCBUaGlzIFNpdGUiO3M6NDoidGV4dCI7czo4NToiVGhpcyBtYXkgYmUgYSBnb29kIHBsYWNlIHRvIGludHJvZHVjZSB5b3Vyc2VsZiBhbmQgeW91ciBzaXRlIG9yIGluY2x1ZGUgc29tZSBjcmVkaXRzLiI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=",\n            "title": "About This Site",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "a4221f2be2d3351e833cb27db0b4155a"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "sidebars_widgets[sidebar-1]": {\n        "starter_content": true,\n        "value": [\n            "text-2",\n            "search-3",\n            "text-3"\n        ],\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "widget_text[4]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YTo0OntzOjU6InRpdGxlIjtzOjc6IkZpbmQgVXMiO3M6NDoidGV4dCI7czoxNjg6IjxzdHJvbmc+QWRkcmVzczwvc3Ryb25nPgoxMjMgTWFpbiBTdHJlZXQKTmV3IFlvcmssIE5ZIDEwMDAxCgo8c3Ryb25nPkhvdXJzPC9zdHJvbmc+Ck1vbmRheSZtZGFzaDtGcmlkYXk6IDk6MDBBTSZuZGFzaDs1OjAwUE0KU2F0dXJkYXkgJmFtcDsgU3VuZGF5OiAxMTowMEFNJm5kYXNoOzM6MDBQTSI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=",\n            "title": "Find Us",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "31bb67b4bcf79402b60e507f6dae6d35"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "sidebars_widgets[sidebar-2]": {\n        "starter_content": true,\n        "value": [\n            "text-4"\n        ],\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "widget_text[5]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YTo0OntzOjU6InRpdGxlIjtzOjE1OiJBYm91dCBUaGlzIFNpdGUiO3M6NDoidGV4dCI7czo4NToiVGhpcyBtYXkgYmUgYSBnb29kIHBsYWNlIHRvIGludHJvZHVjZSB5b3Vyc2VsZiBhbmQgeW91ciBzaXRlIG9yIGluY2x1ZGUgc29tZSBjcmVkaXRzLiI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=",\n            "title": "About This Site",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "a4221f2be2d3351e833cb27db0b4155a"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "widget_search[4]": {\n        "starter_content": true,\n        "value": {\n            "encoded_serialized_instance": "YToxOntzOjU6InRpdGxlIjtzOjY6IlNlYXJjaCI7fQ==",\n            "title": "Search",\n            "is_widget_customizer_js_value": true,\n            "instance_hash_key": "50d47ac80c7050a1117f24e738911d67"\n        },\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "sidebars_widgets[sidebar-3]": {\n        "starter_content": true,\n        "value": [\n            "text-5",\n            "search-4"\n        ],\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menus_created_posts": {\n        "starter_content": true,\n        "value": [\n            5,\n            6,\n            7,\n            8,\n            9,\n            10,\n            11,\n            12\n        ],\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu[-1]": {\n        "starter_content": true,\n        "value": {\n            "name": "Top Menu"\n        },\n        "type": "nav_menu",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu_item[-1]": {\n        "starter_content": true,\n        "value": {\n            "type": "custom",\n            "title": "Home",\n            "url": "http://localhost/atopooil/",\n            "position": 0,\n            "nav_menu_term_id": -1,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu_item[-2]": {\n        "starter_content": true,\n        "value": {\n            "type": "post_type",\n            "object": "page",\n            "object_id": 9,\n            "position": 1,\n            "nav_menu_term_id": -1,\n            "title": "About"\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu_item[-3]": {\n        "starter_content": true,\n        "value": {\n            "type": "post_type",\n            "object": "page",\n            "object_id": 11,\n            "position": 2,\n            "nav_menu_term_id": -1,\n            "title": "Blog"\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu_item[-4]": {\n        "starter_content": true,\n        "value": {\n            "type": "post_type",\n            "object": "page",\n            "object_id": 10,\n            "position": 3,\n            "nav_menu_term_id": -1,\n            "title": "Contact"\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "twentyseventeen::nav_menu_locations[top]": {\n        "starter_content": true,\n        "value": -1,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu[-5]": {\n        "starter_content": true,\n        "value": {\n            "name": "Social Links Menu"\n        },\n        "type": "nav_menu",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu_item[-5]": {\n        "starter_content": true,\n        "value": {\n            "title": "Yelp",\n            "url": "https://www.yelp.com",\n            "position": 0,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu_item[-6]": {\n        "starter_content": true,\n        "value": {\n            "title": "Facebook",\n            "url": "https://www.facebook.com/wordpress",\n            "position": 1,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu_item[-7]": {\n        "starter_content": true,\n        "value": {\n            "title": "Twitter",\n            "url": "https://twitter.com/wordpress",\n            "position": 2,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu_item[-8]": {\n        "starter_content": true,\n        "value": {\n            "title": "Instagram",\n            "url": "https://www.instagram.com/explore/tags/wordcamp/",\n            "position": 3,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "nav_menu_item[-9]": {\n        "starter_content": true,\n        "value": {\n            "title": "Email",\n            "url": "mailto:wordpress@example.com",\n            "position": 4,\n            "nav_menu_term_id": -5,\n            "object_id": 0\n        },\n        "type": "nav_menu_item",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "twentyseventeen::nav_menu_locations[social]": {\n        "starter_content": true,\n        "value": -5,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "show_on_front": {\n        "starter_content": true,\n        "value": "page",\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "page_on_front": {\n        "starter_content": true,\n        "value": 8,\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "page_for_posts": {\n        "starter_content": true,\n        "value": 11,\n        "type": "option",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "twentyseventeen::panel_1": {\n        "starter_content": true,\n        "value": 12,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "twentyseventeen::panel_2": {\n        "starter_content": true,\n        "value": 9,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "twentyseventeen::panel_3": {\n        "starter_content": true,\n        "value": 11,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    },\n    "twentyseventeen::panel_4": {\n        "starter_content": true,\n        "value": 10,\n        "type": "theme_mod",\n        "user_id": 1,\n        "date_modified_gmt": "2018-07-27 18:52:26"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '4e8c5a3b-fafd-4157-9e1c-bfd1a0b8eecb', '', '', '2018-07-27 18:52:26', '0000-00-00 00:00:00', '', 0, 'http://localhost/atopooil/?p=13', 0, 'customize_changeset', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'moboluwaduroatopo'),
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
(12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:"7c67d44ff2ff6435692b32830e1e4f58f64056a3309cd2b80d583a81a03e7df4";a:4:{s:10:"expiration";i:1532890152;s:2:"ip";s:3:"::1";s:2:"ua";s:129:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36 Edge/15.15063";s:5:"login";i:1532717352;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'moboluwaduroatopo', 'atopooil', 'moboluwaduroatopo', 'moboluwaduro0112@gmail.com', '', '2018-07-27 18:48:24', '', 0, 'moboluwaduroatopo');

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
  ADD KEY `comment_author_email` (`comment_author_email`(10));

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
  ADD UNIQUE KEY `option_name` (`option_name`);

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
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Database: `atopostore_db`
--
CREATE DATABASE IF NOT EXISTS `atopostore_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `atopostore_db`;

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(2, 122, 'WooCommerce', '', '', '', '2018-07-29 04:51:14', '2018-07-29 04:51:14', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_failed_jobs`
--

CREATE TABLE `wp_failed_jobs` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `failed_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/oilatopo', 'yes'),
(2, 'home', 'http://localhost/oilatopo', 'yes'),
(3, 'blogname', 'atopooilstore.com', 'yes'),
(4, 'blogdescription', 'Nigeria&#039;s best online store', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'moboluwaduro0112@gmail.com', 'yes'),
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
(29, 'rewrite_rules', 'a:157:{s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:7:"shop/?$";s:27:"index.php?post_type=product";s:37:"shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:32:"shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:24:"shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:31:"product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:28:"product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:48:"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:43:"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:33:"product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:39:"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:50:"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:39:"index.php?&page_id=11&cpage=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:62:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:62:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:73:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:25:"(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:28:"(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:34:"(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:40:"(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:45:"(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:5:{i:0;s:19:"jetpack/jetpack.php";i:1;s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";i:2;s:27:"woocommerce/woocommerce.php";i:3;s:36:"yith-woocommerce-quick-view/init.php";i:4;s:34:"yith-woocommerce-wishlist/init.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:61:"C:\\wamp64\\www\\oilatopo/wp-content/themes/storevilla/style.css";i:1;s:0:"";}', 'no'),
(40, 'template', 'storevilla', 'yes'),
(41, 'stylesheet', 'storevilla', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
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
(78, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '11', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'wp_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:114:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop manager";s:12:"capabilities";a:92:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_users";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:12:{s:19:"wp_inactive_widgets";a:0:{}s:20:"storevillasidebarone";a:1:{i:0;s:8:"search-2";}s:20:"storevillasidebartwo";a:0:{}s:19:"storevillaheaderone";a:0:{}s:20:"storevillamainwidget";a:2:{i:0;s:28:"storevilla_cat_widget_area-3";i:1;s:32:"storevilla_product_widget_area-2";}s:18:"storevillafooter-1";a:0:{}s:18:"storevillafooter-2";a:0:{}s:18:"storevillafooter-3";a:0:{}s:18:"storevillafooter-4";a:0:{}s:18:"storevillafooter-5";a:0:{}s:19:"storevillaquickinfo";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'cron', 'a:12:{i:1542090264;a:1:{s:20:"jetpack_clean_nonces";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1542090405;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1542093426;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1542118209;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1542136677;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1542138274;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1542139809;a:1:{s:33:"woocommerce_cleanup_personal_data";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1542139819;a:1:{s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1542150609;a:1:{s:24:"woocommerce_cleanup_logs";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1542153600;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1544140800;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:7:"monthly";s:4:"args";a:0:{}s:8:"interval";i:2635200;}}}s:7:"version";i:2;}', 'yes'),
(110, 'theme_mods_twentyseventeen', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1532719631;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes'),
(114, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:58:"http://downloads.wordpress.org/release/wordpress-4.9.8.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:58:"http://downloads.wordpress.org/release/wordpress-4.9.8.zip";s:10:"no_content";s:69:"http://downloads.wordpress.org/release/wordpress-4.9.8-no-content.zip";s:11:"new_bundled";s:70:"http://downloads.wordpress.org/release/wordpress-4.9.8-new-bundled.zip";s:7:"partial";s:68:"http://downloads.wordpress.org/release/wordpress-4.9.8-partial-4.zip";s:8:"rollback";b:0;}s:7:"current";s:5:"4.9.8";s:7:"version";s:5:"4.9.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:5:"4.9.4";}}s:12:"last_checked";i:1542086811;s:15:"version_checked";s:5:"4.9.4";s:12:"translations";a:0:{}}', 'no'),
(1146, '_site_transient_timeout_theme_roots', '1542088611', 'no'),
(1147, '_site_transient_theme_roots', 'a:4:{s:10:"storevilla";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:15:"twentyseventeen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'no'),
(122, 'can_compress_scripts', '1', 'no'),
(125, 'recently_activated', 'a:0:{}', 'yes'),
(179, 'woocommerce_weight_unit', 'kg', 'yes'),
(191, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(192, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(193, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(128, 'current_theme', 'StoreVilla', 'yes'),
(129, 'theme_mods_storevilla', 'a:17:{i:0;b:0;s:18:"nav_menu_locations";a:1:{s:17:"storevillaprimary";i:16;}s:18:"custom_css_post_id";i:-1;s:50:"storevilla_woocommerce_single_products_page_layout";s:12:"rightsidebar";s:27:"storevilla_top_left_options";s:9:"quickinfo";s:21:"storevilla_email_icon";s:13:"fa-envelope-o";s:22:"storevilla_email_title";s:23:"atopooilstore@gmail.com";s:23:"storevilla_phone_number";s:25:"08037425232 , 08102821004";s:22:"storevilla_map_address";s:37:"A.U.D Primary School, Ejigbo Road Iwo";s:25:"storevilla_shop_open_time";s:7:"08:00AM";s:23:"storevilla_address_icon";s:13:"fa-map-marker";s:21:"storevilla_phone_icon";s:8:"fa-phone";s:25:"storevilla_slider_team_id";i:1;s:31:"storevilla_promo_area_two_image";s:60:"http://localhost/oilatopo/wp-content/uploads/2018/07/you.jpg";s:31:"storevilla_promo_area_one_image";s:63:"http://localhost/oilatopo/wp-content/uploads/2018/07/hero11.jpg";s:30:"storevilla_promo_area_one_link";s:26:"http://localhost/oilatopo/";s:11:"custom_logo";i:42;}', 'yes'),
(130, 'theme_switched', '', 'yes'),
(131, 'widget_storevilla_contact_info_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(132, 'widget_storevilla_aboutus_info_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(133, 'widget_storevilla_blog_widget_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(134, 'widget_storevilla_testimonial_widget_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(135, 'storevilla_plugin_installed_notif', '0', 'yes'),
(180, 'woocommerce_dimension_unit', 'cm', 'yes'),
(181, 'woocommerce_enable_reviews', 'yes', 'yes'),
(182, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(183, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(184, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(185, 'woocommerce_review_rating_required', 'yes', 'no'),
(186, 'woocommerce_manage_stock', 'yes', 'yes'),
(187, 'woocommerce_hold_stock_minutes', '60', 'no'),
(188, 'woocommerce_notify_low_stock', 'yes', 'no'),
(189, 'woocommerce_notify_no_stock', 'yes', 'no'),
(190, 'woocommerce_stock_email_recipient', 'moboluwaduro0112@gmail.com', 'no'),
(1114, '_transient_timeout_wc_shipping_method_count_1_1532722846', '1543138974', 'no'),
(1115, '_transient_wc_shipping_method_count_1_1532722846', '2', 'no'),
(1150, '_transient_doing_cron', '1542220204.9610569477081298828125', 'yes'),
(1144, '_transient_timeout_jetpack_idc_allowed', '1542087107', 'no'),
(1145, '_transient_jetpack_idc_allowed', '1', 'no'),
(157, 'woocommerce_store_address', 'A.U.D Primary School, Ejigbo Road Iwo', 'yes'),
(158, 'woocommerce_store_address_2', 'Kobaope Area', 'yes'),
(159, 'woocommerce_store_city', 'Iwo', 'yes'),
(160, 'woocommerce_default_country', 'NG:OS', 'yes'),
(161, 'woocommerce_store_postcode', '0112', 'yes'),
(162, 'woocommerce_allowed_countries', 'all', 'yes'),
(163, 'woocommerce_all_except_countries', '', 'yes'),
(164, 'woocommerce_specific_allowed_countries', '', 'yes'),
(165, 'woocommerce_ship_to_countries', '', 'yes'),
(166, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(167, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(168, 'woocommerce_calc_taxes', 'no', 'yes'),
(169, 'woocommerce_enable_coupons', 'yes', 'yes'),
(170, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(171, 'woocommerce_currency', 'NGN', 'yes'),
(172, 'woocommerce_currency_pos', 'left', 'yes'),
(173, 'woocommerce_price_thousand_sep', ',', 'yes'),
(174, 'woocommerce_price_decimal_sep', '.', 'yes'),
(175, 'woocommerce_price_num_decimals', '2', 'yes'),
(176, 'woocommerce_shop_page_id', '6', 'yes'),
(177, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(178, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(307, 'wc_ppec_version', '1.6.1', 'yes'),
(194, 'woocommerce_stock_format', '', 'yes'),
(195, 'woocommerce_file_download_method', 'force', 'no'),
(196, 'woocommerce_downloads_require_login', 'no', 'no'),
(197, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(198, 'woocommerce_prices_include_tax', 'no', 'yes'),
(199, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(200, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(201, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(202, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(203, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(204, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(205, 'woocommerce_price_display_suffix', '', 'yes'),
(206, 'woocommerce_tax_total_display', 'itemized', 'no'),
(207, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(208, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(209, 'woocommerce_ship_to_destination', 'billing', 'no'),
(210, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(211, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(212, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(213, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(214, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(215, 'woocommerce_registration_generate_username', 'yes', 'no'),
(216, 'woocommerce_registration_generate_password', 'yes', 'no'),
(217, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(218, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(219, 'wp_page_for_privacy_policy', '', 'yes'),
(220, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(221, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(222, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(223, 'woocommerce_trash_pending_orders', '', 'no'),
(224, 'woocommerce_trash_failed_orders', '', 'no'),
(225, 'woocommerce_trash_cancelled_orders', '', 'no'),
(226, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:"number";s:0:"";s:4:"unit";s:6:"months";}', 'no'),
(227, 'woocommerce_email_from_name', 'atopooilstore.com', 'no'),
(228, 'woocommerce_email_from_address', 'moboluwaduro0112@gmail.com', 'no'),
(229, 'woocommerce_email_header_image', '', 'no'),
(230, 'woocommerce_email_footer_text', '{site_title}', 'no'),
(231, 'woocommerce_email_base_color', '#96588a', 'no'),
(232, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(233, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(234, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(235, 'woocommerce_cart_page_id', '7', 'yes'),
(236, 'woocommerce_checkout_page_id', '8', 'yes'),
(237, 'woocommerce_myaccount_page_id', '9', 'yes'),
(238, 'woocommerce_terms_page_id', '', 'no'),
(239, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(240, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(241, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(242, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(243, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(244, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(245, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(246, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(247, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(248, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(249, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(250, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(251, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(252, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(253, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(254, 'woocommerce_api_enabled', 'no', 'yes'),
(255, 'woocommerce_single_image_width', '600', 'yes'),
(256, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(257, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(258, 'woocommerce_demo_store', 'no', 'no'),
(259, 'woocommerce_permalinks', 'a:5:{s:12:"product_base";s:7:"product";s:13:"category_base";s:16:"product-category";s:8:"tag_base";s:11:"product-tag";s:14:"attribute_base";s:0:"";s:22:"use_verbose_page_rules";b:0;}', 'yes'),
(260, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(261, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(262, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(474, 'product_cat_children', 'a:0:{}', 'yes'),
(264, 'default_product_cat', '15', 'yes'),
(303, 'woocommerce_ppec_paypal_settings', 'a:2:{s:16:"reroute_requests";b:0;s:5:"email";s:26:"moboluwaduro0112@gmail.com";}', 'yes'),
(291, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(1141, '_transient_external_ip_address_::1', '0.0.0.0', 'no'),
(267, 'woocommerce_version', '3.4.4', 'yes'),
(268, 'woocommerce_db_version', '3.4.4', 'yes'),
(269, 'woocommerce_admin_notices', 'a:1:{i:1;s:20:"no_secure_connection";}', 'yes'),
(270, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(271, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(272, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(273, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(274, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(275, 'widget_woocommerce_product_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(276, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(277, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(278, 'widget_woocommerce_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(279, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(280, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(281, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(282, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(283, 'widget_storevilla_latest_product_cat_widget_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(284, 'widget_storevilla_cat_with_product_widget_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(285, 'widget_storevilla_cat_widget_area', 'a:2:{i:3;a:4:{s:27:"storevilla_top_cat_bg_image";s:63:"http://localhost/oilatopo/wp-content/uploads/2018/07/hero11.jpg";s:24:"storevilla_top_cat_title";s:19:"ANYWHERE EVERYTHING";s:25:"storevilla_main_cat_title";s:16:"PRODUCT CATEGORY";s:26:"storevilla_select_category";a:3:{i:15;s:1:"1";i:18;s:1:"1";i:17;s:1:"1";}}s:12:"_multiwidget";i:1;}', 'yes'),
(286, 'widget_storevilla_product_widget_area', 'a:2:{i:2;a:4:{s:28:"storevilla_top_product_title";s:0:"";s:29:"storevilla_main_product_title";s:0:"";s:23:"storevilla_product_type";s:14:"latest_product";s:25:"storevilla_product_number";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(287, 'widget_storevilla_column_product_widget_area', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(1140, '_transient_timeout_external_ip_address_::1', '1542691601', 'no'),
(305, 'woocommerce_bacs_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(306, 'woocommerce_cod_settings', 'a:1:{s:7:"enabled";s:3:"yes";}', 'yes'),
(304, 'woocommerce_cheque_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(298, 'woocommerce_product_type', 'both', 'yes'),
(299, 'woocommerce_allow_tracking', 'yes', 'yes'),
(301, 'woocommerce_tracker_last_send', '1542086807', 'yes'),
(488, '_transient_product-transient-version', '1532840452', 'yes'),
(334, 'jetpack_tos_agreed', '1', 'yes'),
(325, 'jetpack_activated', '1', 'yes'),
(328, 'jetpack_activation_source', 'a:2:{i:0;s:7:"unknown";i:1;N;}', 'yes'),
(329, 'jetpack_sync_settings_disable', '0', 'yes'),
(321, 'mailchimp-woocommerce', 'a:0:{}', 'yes'),
(322, 'mailchimp-woocommerce-store_id', '5b5b7ec558c00', 'yes'),
(313, '_transient_shipping-transient-version', '1532722846', 'yes'),
(314, 'mailchimp_woocommerce_plugin_do_activation_redirect', '', 'yes'),
(320, 'mailchimp_woocommerce_version', '2.1.9', 'no'),
(319, 'woocommerce_setup_jetpack_opted_in', '1', 'yes'),
(332, 'jetpack_available_modules', 'a:1:{s:5:"6.3.2";a:43:{s:18:"after-the-deadline";s:3:"1.1";s:8:"carousel";s:3:"1.5";s:13:"comment-likes";s:3:"5.1";s:8:"comments";s:3:"1.4";s:12:"contact-form";s:3:"1.3";s:20:"custom-content-types";s:3:"3.1";s:10:"custom-css";s:3:"1.7";s:21:"enhanced-distribution";s:3:"1.2";s:16:"google-analytics";s:3:"4.5";s:19:"gravatar-hovercards";s:3:"1.1";s:15:"infinite-scroll";s:3:"2.0";s:8:"json-api";s:3:"1.9";s:5:"latex";s:3:"1.1";s:11:"lazy-images";s:5:"5.6.0";s:5:"likes";s:3:"2.2";s:6:"manage";s:3:"3.4";s:8:"markdown";s:3:"2.8";s:9:"masterbar";s:3:"4.8";s:9:"minileven";s:3:"1.8";s:7:"monitor";s:3:"2.6";s:5:"notes";s:3:"1.9";s:6:"photon";s:3:"2.0";s:13:"post-by-email";s:3:"2.0";s:7:"protect";s:3:"3.4";s:9:"publicize";s:3:"2.0";s:3:"pwa";s:5:"5.6.0";s:13:"related-posts";s:3:"2.9";s:6:"search";s:3:"5.0";s:9:"seo-tools";s:3:"4.4";s:10:"sharedaddy";s:3:"1.1";s:10:"shortcodes";s:3:"1.1";s:10:"shortlinks";s:3:"1.1";s:8:"sitemaps";s:3:"3.9";s:3:"sso";s:3:"2.6";s:5:"stats";s:3:"1.1";s:13:"subscriptions";s:3:"1.2";s:13:"tiled-gallery";s:3:"2.1";s:10:"vaultpress";s:5:"0:1.2";s:18:"verification-tools";s:3:"3.0";s:10:"videopress";s:3:"2.5";s:17:"widget-visibility";s:3:"2.4";s:7:"widgets";s:3:"1.2";s:7:"wordads";s:5:"4.5.0";}}', 'yes'),
(333, 'jetpack_options', 'a:4:{s:7:"version";s:16:"6.3.2:1532723069";s:11:"old_version";s:16:"6.3.2:1532723069";s:28:"fallback_no_verify_ssl_certs";i:0;s:9:"time_diff";i:-28787;}', 'yes'),
(335, 'jetpack_secrets', 'a:1:{s:18:"jetpack_register_1";a:3:{s:8:"secret_1";s:32:"LMMegLtxMuVcVQCqUTnhVlcLWpY4tLBQ";s:8:"secret_2";s:32:"50Ozi6uLlm4FlLFyVr2fFhub9VQsxDBq";s:3:"exp";i:1532723674;}}', 'no'),
(339, 'do_activate', '0', 'yes'),
(337, 'jetpack_testimonial', '0', 'yes'),
(730, '_transient_is_multi_author', '0', 'yes'),
(1097, '_transient_timeout_wc_term_counts', '1543126666', 'no'),
(1098, '_transient_wc_term_counts', 'a:3:{i:15;s:1:"1";i:18;s:2:"11";i:17;s:1:"9";}', 'no'),
(970, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1542086811;s:7:"checked";a:4:{s:10:"storevilla";s:5:"1.2.6";s:13:"twentyfifteen";s:3:"1.9";s:15:"twentyseventeen";s:3:"1.4";s:13:"twentysixteen";s:3:"1.4";}s:8:"response";a:4:{s:10:"storevilla";a:4:{s:5:"theme";s:10:"storevilla";s:11:"new_version";s:5:"1.2.9";s:3:"url";s:40:"https://wordpress.org/themes/storevilla/";s:7:"package";s:58:"https://downloads.wordpress.org/theme/storevilla.1.2.9.zip";}s:13:"twentyfifteen";a:4:{s:5:"theme";s:13:"twentyfifteen";s:11:"new_version";s:3:"2.0";s:3:"url";s:43:"https://wordpress.org/themes/twentyfifteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentyfifteen.2.0.zip";}s:15:"twentyseventeen";a:4:{s:5:"theme";s:15:"twentyseventeen";s:11:"new_version";s:3:"1.7";s:3:"url";s:45:"https://wordpress.org/themes/twentyseventeen/";s:7:"package";s:61:"https://downloads.wordpress.org/theme/twentyseventeen.1.7.zip";}s:13:"twentysixteen";a:4:{s:5:"theme";s:13:"twentysixteen";s:11:"new_version";s:3:"1.5";s:3:"url";s:43:"https://wordpress.org/themes/twentysixteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentysixteen.1.5.zip";}}s:12:"translations";a:0:{}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(971, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1542086811;s:8:"response";a:7:{s:19:"jetpack/jetpack.php";O:8:"stdClass":12:{s:2:"id";s:21:"w.org/plugins/jetpack";s:4:"slug";s:7:"jetpack";s:6:"plugin";s:19:"jetpack/jetpack.php";s:11:"new_version";s:5:"6.6.1";s:3:"url";s:38:"https://wordpress.org/plugins/jetpack/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/jetpack.6.6.1.zip";s:5:"icons";a:3:{s:2:"2x";s:60:"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=1791404";s:2:"1x";s:52:"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404";s:3:"svg";s:52:"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404";}s:7:"banners";a:2:{s:2:"2x";s:63:"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404";s:2:"1x";s:62:"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:51:"mailchimp-for-woocommerce/mailchimp-woocommerce.php";O:8:"stdClass":12:{s:2:"id";s:39:"w.org/plugins/mailchimp-for-woocommerce";s:4:"slug";s:25:"mailchimp-for-woocommerce";s:6:"plugin";s:51:"mailchimp-for-woocommerce/mailchimp-woocommerce.php";s:11:"new_version";s:6:"2.1.11";s:3:"url";s:56:"https://wordpress.org/plugins/mailchimp-for-woocommerce/";s:7:"package";s:75:"https://downloads.wordpress.org/plugin/mailchimp-for-woocommerce.2.1.11.zip";s:5:"icons";a:2:{s:2:"2x";s:78:"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501";s:2:"1x";s:78:"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501";}s:7:"banners";a:2:{s:2:"2x";s:81:"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-1544x500.png?rev=1950415";s:2:"1x";s:80:"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-772x250.jpg?rev=1950415";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";s:3:"5.6";s:13:"compatibility";O:8:"stdClass":0:{}}s:53:"accesspress-social-share/accesspress-social-share.php";O:8:"stdClass":12:{s:2:"id";s:38:"w.org/plugins/accesspress-social-share";s:4:"slug";s:24:"accesspress-social-share";s:6:"plugin";s:53:"accesspress-social-share/accesspress-social-share.php";s:11:"new_version";s:5:"4.4.0";s:3:"url";s:55:"https://wordpress.org/plugins/accesspress-social-share/";s:7:"package";s:73:"https://downloads.wordpress.org/plugin/accesspress-social-share.4.4.0.zip";s:5:"icons";a:2:{s:2:"2x";s:77:"https://ps.w.org/accesspress-social-share/assets/icon-256x256.jpg?rev=1338635";s:2:"1x";s:77:"https://ps.w.org/accesspress-social-share/assets/icon-128x128.jpg?rev=1338635";}s:7:"banners";a:2:{s:2:"2x";s:80:"https://ps.w.org/accesspress-social-share/assets/banner-1544x500.jpg?rev=1338635";s:2:"1x";s:79:"https://ps.w.org/accesspress-social-share/assets/banner-772x250.jpg?rev=1338635";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":12:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"3.4.6";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.3.4.6.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831";s:2:"1x";s:64:"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831";}s:7:"banners";a:2:{s:2:"2x";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184";s:2:"1x";s:66:"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";O:8:"stdClass":12:{s:2:"id";s:57:"w.org/plugins/woocommerce-gateway-paypal-express-checkout";s:4:"slug";s:43:"woocommerce-gateway-paypal-express-checkout";s:6:"plugin";s:91:"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php";s:11:"new_version";s:5:"1.6.4";s:3:"url";s:74:"https://wordpress.org/plugins/woocommerce-gateway-paypal-express-checkout/";s:7:"package";s:92:"https://downloads.wordpress.org/plugin/woocommerce-gateway-paypal-express-checkout.1.6.4.zip";s:5:"icons";a:2:{s:2:"2x";s:96:"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/icon-256x256.png?rev=1900204";s:2:"1x";s:96:"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/icon-128x128.png?rev=1900204";}s:7:"banners";a:2:{s:2:"2x";s:99:"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/banner-1544x500.png?rev=1948167";s:2:"1x";s:98:"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/banner-772x250.png?rev=1948167";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:36:"yith-woocommerce-quick-view/init.php";O:8:"stdClass":12:{s:2:"id";s:41:"w.org/plugins/yith-woocommerce-quick-view";s:4:"slug";s:27:"yith-woocommerce-quick-view";s:6:"plugin";s:36:"yith-woocommerce-quick-view/init.php";s:11:"new_version";s:5:"1.3.4";s:3:"url";s:58:"https://wordpress.org/plugins/yith-woocommerce-quick-view/";s:7:"package";s:76:"https://downloads.wordpress.org/plugin/yith-woocommerce-quick-view.1.3.4.zip";s:5:"icons";a:1:{s:2:"1x";s:80:"https://ps.w.org/yith-woocommerce-quick-view/assets/icon-128x128.jpg?rev=1460911";}s:7:"banners";a:2:{s:2:"2x";s:83:"https://ps.w.org/yith-woocommerce-quick-view/assets/banner-1544x500.jpg?rev=1460911";s:2:"1x";s:82:"https://ps.w.org/yith-woocommerce-quick-view/assets/banner-772x250.jpg?rev=1460911";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}s:34:"yith-woocommerce-wishlist/init.php";O:8:"stdClass":12:{s:2:"id";s:39:"w.org/plugins/yith-woocommerce-wishlist";s:4:"slug";s:25:"yith-woocommerce-wishlist";s:6:"plugin";s:34:"yith-woocommerce-wishlist/init.php";s:11:"new_version";s:5:"2.2.4";s:3:"url";s:56:"https://wordpress.org/plugins/yith-woocommerce-wishlist/";s:7:"package";s:74:"https://downloads.wordpress.org/plugin/yith-woocommerce-wishlist.2.2.4.zip";s:5:"icons";a:1:{s:2:"1x";s:78:"https://ps.w.org/yith-woocommerce-wishlist/assets/icon-128x128.jpg?rev=1461336";}s:7:"banners";a:2:{s:2:"2x";s:81:"https://ps.w.org/yith-woocommerce-wishlist/assets/banner-1544x500.jpg?rev=1461336";s:2:"1x";s:80:"https://ps.w.org/yith-woocommerce-wishlist/assets/banner-772x250.jpg?rev=1461336";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:0:{}s:9:"no_update";a:0:{}}', 'no'),
(353, 'yit_recently_activated', 'a:0:{}', 'yes'),
(354, 'yith_wcwl_frontend_css_colors', 's:1159:"a:10:{s:15:"add_to_wishlist";a:3:{s:10:"background";s:7:"#333333";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#333333";}s:21:"add_to_wishlist_hover";a:3:{s:10:"background";s:7:"#4F4F4F";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#4F4F4F";}s:11:"add_to_cart";a:3:{s:10:"background";s:7:"#333333";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#333333";}s:17:"add_to_cart_hover";a:3:{s:10:"background";s:7:"#4F4F4F";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#4F4F4F";}s:14:"button_style_1";a:3:{s:10:"background";s:7:"#333333";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#333333";}s:20:"button_style_1_hover";a:3:{s:10:"background";s:7:"#4F4F4F";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#4F4F4F";}s:14:"button_style_2";a:3:{s:10:"background";s:7:"#FFFFFF";s:5:"color";s:7:"#858484";s:12:"border_color";s:7:"#c6c6c6";}s:20:"button_style_2_hover";a:3:{s:10:"background";s:7:"#4F4F4F";s:5:"color";s:7:"#FFFFFF";s:12:"border_color";s:7:"#4F4F4F";}s:14:"wishlist_table";a:3:{s:10:"background";s:7:"#FFFFFF";s:5:"color";s:7:"#6d6c6c";s:12:"border_color";s:7:"#FFFFFF";}s:7:"headers";a:1:{s:10:"background";s:7:"#F4F4F4";}}";', 'yes'),
(355, 'yith_wcwl_wishlist_title', 'My wishlist on atopooilstore.com', 'yes'),
(356, 'yith_wcwl_version', '2.2.3', 'yes'),
(357, 'yith_wcwl_db_version', '2.2.0', 'yes'),
(358, 'yith_wcwl_general_videobox', 'a:7:{s:11:"plugin_name";s:25:"YITH WooCommerce Wishlist";s:18:"title_first_column";s:30:"Discover the Advanced Features";s:24:"description_first_column";s:89:"Upgrade to the PREMIUM VERSION of YITH WOOCOMMERCE WISHLIST to benefit from all features!";s:5:"video";a:3:{s:8:"video_id";s:9:"118797844";s:15:"video_image_url";s:101:"http://localhost/oilatopo/wp-content/plugins/yith-woocommerce-wishlist//assets/images/video-thumb.jpg";s:17:"video_description";s:0:"";}s:19:"title_second_column";s:28:"Get Support and Pro Features";s:25:"description_second_column";s:205:"By purchasing the premium version of the plugin, you will take advantage of the advanced features of the product and you will get one year of free updates and support through our platform available 24h/24.";s:6:"button";a:2:{s:4:"href";s:78:"http://yithemes.com/themes/plugins/yith-woocommerce-wishlist/?refer_id=1030585";s:5:"title";s:28:"Get Support and Pro Features";}}', 'yes'),
(359, 'yith_wcwl_enabled', 'yes', 'yes'),
(360, 'yith_wcwl_wishlist_page_id', '', 'yes'),
(361, 'yith_wcwl_redirect_cart', 'no', 'yes'),
(362, 'yith_wcwl_remove_after_add_to_cart', 'yes', 'yes'),
(363, 'yith_wcwl_add_to_wishlist_text', 'Add to Wishlist', 'yes'),
(364, 'yith_wcwl_browse_wishlist_text', 'Browse Wishlist', 'yes'),
(365, 'yith_wcwl_already_in_wishlist_text', 'The product is already in the wishlist!', 'yes'),
(366, 'yith_wcwl_product_added_text', 'Product added!', 'yes'),
(367, 'yith_wcwl_add_to_cart_text', 'Add to Cart', 'yes'),
(368, 'yith_wcwl_price_show', 'yes', 'yes'),
(369, 'yith_wcwl_add_to_cart_show', 'yes', 'yes'),
(370, 'yith_wcwl_stock_show', 'yes', 'yes'),
(371, 'yith_wcwl_show_dateadded', 'no', 'yes'),
(372, 'yith_wcwl_repeat_remove_button', 'no', 'yes'),
(373, 'yith_wcwl_share_fb', 'yes', 'yes'),
(374, 'yith_wcwl_share_twitter', 'yes', 'yes'),
(375, 'yith_wcwl_share_pinterest', 'yes', 'yes'),
(376, 'yith_wcwl_share_googleplus', 'yes', 'yes'),
(377, 'yith_wcwl_share_email', 'yes', 'yes'),
(378, 'yith_wcwl_socials_title', 'My wishlist on atopooilstore.com', 'yes'),
(379, 'yith_wcwl_socials_text', '', 'yes'),
(380, 'yith_wcwl_socials_image_url', '', 'yes'),
(381, 'yith_wfbt_enable_integration', 'yes', 'yes'),
(382, 'yith_wcwl_use_button', 'no', 'yes'),
(383, 'yith_wcwl_custom_css', '', 'yes'),
(384, 'yith_wcwl_frontend_css', 'yes', 'yes'),
(385, 'yith_wcwl_rounded_corners', 'yes', 'yes'),
(386, 'yith_wcwl_add_to_wishlist_icon', 'none', 'yes'),
(387, 'yith_wcwl_add_to_cart_icon', 'fa-shopping-cart', 'yes'),
(388, 'yit_plugin_fw_panel_wc_default_options_set', 'a:2:{s:15:"yith_wcwl_panel";b:1;s:15:"yith_wcqv_panel";b:1;}', 'yes'),
(393, 'yith-wcqv-enable', 'yes', 'yes'),
(394, 'yith-wcqv-enable-mobile', 'yes', 'yes'),
(395, 'yith-wcqv-button-label', 'Quick View', 'yes'),
(396, 'yith-wcqv-enable-lightbox', 'yes', 'yes'),
(397, 'yith-wcqv-background-modal', '#ffffff', 'yes'),
(398, 'yith-wcqv-close-color', '#cdcdcd', 'yes'),
(399, 'yith-wcqv-close-color-hover', '#ff0000', 'yes'),
(403, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(408, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(414, 'category_children', 'a:0:{}', 'yes'),
(451, '_transient_product_query-transient-version', '1532840452', 'yes'),
(529, 'woocommerce_tracker_ua', 'a:1:{i:0;s:129:"mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/52.0.2743.116 safari/537.36 edge/15.15063";}', 'yes'),
(710, '_transient_orders-transient-version', '1532839868', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(4, 11, '_edit_last', '1'),
(5, 11, '_edit_lock', '1532723637:1'),
(6, 11, '_wp_page_template', 'template-home.php'),
(7, 11, 'storevilla_page_layouts', 'rightsidebar'),
(8, 13, '_menu_item_type', 'post_type'),
(9, 13, '_menu_item_menu_item_parent', '0'),
(10, 13, '_menu_item_object_id', '11'),
(11, 13, '_menu_item_object', 'page'),
(12, 13, '_menu_item_target', ''),
(13, 13, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(14, 13, '_menu_item_xfn', ''),
(15, 13, '_menu_item_url', ''),
(17, 14, '_menu_item_type', 'post_type'),
(18, 14, '_menu_item_menu_item_parent', '0'),
(19, 14, '_menu_item_object_id', '9'),
(20, 14, '_menu_item_object', 'page'),
(21, 14, '_menu_item_target', ''),
(22, 14, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(23, 14, '_menu_item_xfn', ''),
(24, 14, '_menu_item_url', ''),
(26, 15, '_menu_item_type', 'post_type'),
(27, 15, '_menu_item_menu_item_parent', '0'),
(28, 15, '_menu_item_object_id', '8'),
(29, 15, '_menu_item_object', 'page'),
(30, 15, '_menu_item_target', ''),
(31, 15, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(32, 15, '_menu_item_xfn', ''),
(33, 15, '_menu_item_url', ''),
(35, 16, '_menu_item_type', 'post_type'),
(36, 16, '_menu_item_menu_item_parent', '0'),
(37, 16, '_menu_item_object_id', '7'),
(38, 16, '_menu_item_object', 'page'),
(39, 16, '_menu_item_target', ''),
(40, 16, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(41, 16, '_menu_item_xfn', ''),
(42, 16, '_menu_item_url', ''),
(44, 17, '_menu_item_type', 'post_type'),
(45, 17, '_menu_item_menu_item_parent', '0'),
(46, 17, '_menu_item_object_id', '6'),
(47, 17, '_menu_item_object', 'page'),
(48, 17, '_menu_item_target', ''),
(49, 17, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(50, 17, '_menu_item_xfn', ''),
(51, 17, '_menu_item_url', ''),
(68, 24, '_wp_attached_file', '2018/07/img1.jpg'),
(69, 24, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:353;s:4:"file";s:16:"2018/07/img1.jpg";s:5:"sizes";a:13:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"img1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"img1-300x106.jpg";s:5:"width";i:300;s:6:"height";i:106;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:16:"img1-768x271.jpg";s:5:"width";i:768;s:6:"height";i:271;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:16:"img1-275x353.jpg";s:5:"width";i:275;s:6:"height";i:353;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:16:"img1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:16:"img1-760x353.jpg";s:5:"width";i:760;s:6:"height";i:353;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:16:"img1-350x124.jpg";s:5:"width";i:350;s:6:"height";i:124;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:16:"img1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:16:"img1-600x212.jpg";s:5:"width";i:600;s:6:"height";i:212;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"img1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:16:"img1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:16:"img1-600x212.jpg";s:5:"width";i:600;s:6:"height";i:212;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"img1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(77, 27, '_edit_last', '1'),
(78, 27, '_edit_lock', '1532834928:1'),
(79, 27, '_thumbnail_id', '70'),
(82, 27, 'storevilla_page_layouts', 'rightsidebar'),
(85, 30, '_wp_attached_file', '2018/07/images-14.jpeg'),
(86, 30, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:116;s:6:"height";i:116;s:4:"file";s:22:"2018/07/images-14.jpeg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:22:"images-14-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"images-14-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(88, 32, '_wp_attached_file', '2018/07/images-2.jpeg'),
(89, 32, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:116;s:6:"height";i:116;s:4:"file";s:21:"2018/07/images-2.jpeg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-2-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-2-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(101, 36, '_wp_attached_file', '2018/07/images-13.jpeg'),
(102, 36, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:116;s:6:"height";i:116;s:4:"file";s:22:"2018/07/images-13.jpeg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:22:"images-13-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"images-13-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(103, 37, '_wp_attached_file', '2018/07/images-12.jpeg'),
(104, 37, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:118;s:6:"height";i:113;s:4:"file";s:22:"2018/07/images-12.jpeg";s:5:"sizes";a:2:{s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:22:"images-12-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"images-12-100x100.jpeg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(105, 38, '_wp_attached_file', '2018/07/The-house-5612.jpg'),
(106, 38, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:640;s:6:"height";i:480;s:4:"file";s:26:"2018/07/The-house-5612.jpg";s:5:"sizes";a:12:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"The-house-5612-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"The-house-5612-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:26:"The-house-5612-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:26:"The-house-5612-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:26:"The-house-5612-640x470.jpg";s:5:"width";i:640;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:26:"The-house-5612-233x175.jpg";s:5:"width";i:233;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:26:"The-house-5612-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:26:"The-house-5612-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:26:"The-house-5612-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:26:"The-house-5612-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:26:"The-house-5612-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"The-house-5612-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:3:"205";s:7:"caption";s:0:"";s:17:"created_timestamp";s:10:"1403333505";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(112, 41, '_wp_attached_file', '2018/07/ATOPO-LOGO.png'),
(113, 41, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:250;s:4:"file";s:22:"2018/07/ATOPO-LOGO.png";s:5:"sizes";a:9:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"ATOPO-LOGO-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:22:"ATOPO-LOGO-300x250.png";s:5:"width";i:300;s:6:"height";i:250;s:9:"mime-type";s:9:"image/png";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:22:"ATOPO-LOGO-275x250.png";s:5:"width";i:275;s:6:"height";i:250;s:9:"mime-type";s:9:"image/png";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:22:"ATOPO-LOGO-255x160.png";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:9:"image/png";}s:15:"storevilla-logo";a:4:{s:4:"file";s:22:"ATOPO-LOGO-210x175.png";s:5:"width";i:210;s:6:"height";i:175;s:9:"mime-type";s:9:"image/png";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:22:"ATOPO-LOGO-300x250.png";s:5:"width";i:300;s:6:"height";i:250;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:1;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:22:"ATOPO-LOGO-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"ATOPO-LOGO-300x250.png";s:5:"width";i:300;s:6:"height";i:250;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"ATOPO-LOGO-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(114, 42, '_wp_attached_file', '2018/07/cropped-ATOPO-LOGO.png'),
(115, 42, '_wp_attachment_context', 'custom-logo'),
(116, 42, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:293;s:6:"height";i:128;s:4:"file";s:30:"2018/07/cropped-ATOPO-LOGO.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:30:"cropped-ATOPO-LOGO-150x128.png";s:5:"width";i:150;s:6:"height";i:128;s:9:"mime-type";s:9:"image/png";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:30:"cropped-ATOPO-LOGO-275x128.png";s:5:"width";i:275;s:6:"height";i:128;s:9:"mime-type";s:9:"image/png";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:30:"cropped-ATOPO-LOGO-255x128.png";s:5:"width";i:255;s:6:"height";i:128;s:9:"mime-type";s:9:"image/png";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:30:"cropped-ATOPO-LOGO-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:30:"cropped-ATOPO-LOGO-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(126, 45, '_wp_attached_file', '2018/07/images-20.jpg'),
(127, 45, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:263;s:6:"height";i:192;s:4:"file";s:21:"2018/07/images-20.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-20-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-20-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-20-240x175.jpg";s:5:"width";i:240;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-20-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-20-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(128, 46, '_wp_attached_file', '2018/07/a-z-banner-1-768x356.jpg'),
(129, 46, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:768;s:6:"height";i:356;s:4:"file";s:32:"2018/07/a-z-banner-1-768x356.jpg";s:5:"sizes";a:13:{s:9:"thumbnail";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-300x139.jpg";s:5:"width";i:300;s:6:"height";i:139;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-768x356.jpg";s:5:"width";i:768;s:6:"height";i:356;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-275x356.jpg";s:5:"width";i:275;s:6:"height";i:356;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-760x356.jpg";s:5:"width";i:760;s:6:"height";i:356;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-350x162.jpg";s:5:"width";i:350;s:6:"height";i:162;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:32:"a-z-banner-1-768x356-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-600x278.jpg";s:5:"width";i:600;s:6:"height";i:278;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-600x278.jpg";s:5:"width";i:600;s:6:"height";i:278;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:32:"a-z-banner-1-768x356-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(130, 47, '_wp_attached_file', '2018/07/new.jpg'),
(131, 47, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1500;s:6:"height";i:469;s:4:"file";s:15:"2018/07/new.jpg";s:5:"sizes";a:15:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"new-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:14:"new-300x94.jpg";s:5:"width";i:300;s:6:"height";i:94;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:15:"new-768x240.jpg";s:5:"width";i:768;s:6:"height";i:240;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:16:"new-1024x320.jpg";s:5:"width";i:1024;s:6:"height";i:320;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:15:"new-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:15:"new-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:16:"new-1170x469.jpg";s:5:"width";i:1170;s:6:"height";i:469;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:15:"new-760x469.jpg";s:5:"width";i:760;s:6:"height";i:469;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:15:"new-350x109.jpg";s:5:"width";i:350;s:6:"height";i:109;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"new-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:15:"new-600x188.jpg";s:5:"width";i:600;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"new-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"new-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:15:"new-600x188.jpg";s:5:"width";i:600;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"new-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(132, 48, '_wc_review_count', '0'),
(133, 48, '_wc_rating_count', 'a:0:{}'),
(134, 48, '_wc_average_rating', '0'),
(135, 48, '_edit_last', '1'),
(136, 48, '_edit_lock', '1532734709:1'),
(137, 49, '_wp_attached_file', '2018/07/images-16.jpg'),
(138, 49, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:384;s:6:"height";i:384;s:4:"file";s:21:"2018/07/images-16.jpg";s:5:"sizes";a:9:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-16-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"images-16-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:21:"images-16-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-16-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-16-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:21:"images-16-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-16-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"images-16-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-16-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(139, 50, '_wp_attached_file', '2018/07/images-17.jpg'),
(140, 50, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:293;s:6:"height";i:172;s:4:"file";s:21:"2018/07/images-17.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-17-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:21:"images-17-275x172.jpg";s:5:"width";i:275;s:6:"height";i:172;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-17-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-17-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-17-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(141, 51, '_wp_attached_file', '2018/07/images-18.jpg'),
(142, 51, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:225;s:6:"height";i:225;s:4:"file";s:21:"2018/07/images-18.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-18-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-18-225x160.jpg";s:5:"width";i:225;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-18-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-18-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-18-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(143, 52, '_wp_attached_file', '2018/07/images-19.jpg'),
(144, 52, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:239;s:6:"height";i:211;s:4:"file";s:21:"2018/07/images-19.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-19-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-19-239x160.jpg";s:5:"width";i:239;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-19-198x175.jpg";s:5:"width";i:198;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-19-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-19-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(145, 53, '_wp_attached_file', '2018/07/images-26.jpg'),
(146, 53, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:265;s:4:"file";s:21:"2018/07/images-26.jpg";s:5:"sizes";a:9:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-26-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"images-26-300x265.jpg";s:5:"width";i:300;s:6:"height";i:265;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:21:"images-26-275x265.jpg";s:5:"width";i:275;s:6:"height";i:265;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-26-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-26-198x175.jpg";s:5:"width";i:198;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:21:"images-26-300x265.jpg";s:5:"width";i:300;s:6:"height";i:265;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-26-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"images-26-300x265.jpg";s:5:"width";i:300;s:6:"height";i:265;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-26-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(147, 54, '_wp_attached_file', '2018/07/images-27.jpg'),
(148, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:263;s:6:"height";i:192;s:4:"file";s:21:"2018/07/images-27.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-27-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-27-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-27-240x175.jpg";s:5:"width";i:240;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-27-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-27-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(149, 55, '_wp_attached_file', '2018/07/images-28.jpg'),
(150, 55, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:224;s:6:"height";i:224;s:4:"file";s:21:"2018/07/images-28.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-28-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-28-224x160.jpg";s:5:"width";i:224;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-28-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-28-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-28-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(151, 56, '_wp_attached_file', '2018/07/images-29.jpg'),
(152, 56, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:293;s:6:"height";i:172;s:4:"file";s:21:"2018/07/images-29.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-29-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:21:"images-29-275x172.jpg";s:5:"width";i:275;s:6:"height";i:172;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-29-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-29-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-29-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(153, 57, '_wp_attached_file', '2018/07/images-31.jpg'),
(154, 57, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:189;s:6:"height";i:267;s:4:"file";s:21:"2018/07/images-31.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-31-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-31-189x160.jpg";s:5:"width";i:189;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-31-124x175.jpg";s:5:"width";i:124;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-31-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-31-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(155, 58, '_wp_attached_file', '2018/07/images-32.jpg'),
(156, 58, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:195;s:6:"height";i:259;s:4:"file";s:21:"2018/07/images-32.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-32-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-32-195x160.jpg";s:5:"width";i:195;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-32-132x175.jpg";s:5:"width";i:132;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-32-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-32-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(157, 59, '_wp_attached_file', '2018/07/images-33.jpg'),
(158, 59, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:208;s:6:"height";i:242;s:4:"file";s:21:"2018/07/images-33.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-33-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-33-208x160.jpg";s:5:"width";i:208;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-33-150x175.jpg";s:5:"width";i:150;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-33-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-33-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(159, 60, '_wp_attached_file', '2018/07/images-35.jpg'),
(160, 60, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:234;s:6:"height";i:215;s:4:"file";s:21:"2018/07/images-35.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-35-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-35-234x160.jpg";s:5:"width";i:234;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-35-190x175.jpg";s:5:"width";i:190;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-35-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-35-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(161, 61, '_wp_attached_file', '2018/07/images-36.jpg'),
(162, 61, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:228;s:6:"height";i:221;s:4:"file";s:21:"2018/07/images-36.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-36-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-36-228x160.jpg";s:5:"width";i:228;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-36-181x175.jpg";s:5:"width";i:181;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-36-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-36-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(163, 62, '_wp_attached_file', '2018/07/images-38.jpg'),
(164, 62, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:224;s:6:"height";i:224;s:4:"file";s:21:"2018/07/images-38.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-38-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-38-224x160.jpg";s:5:"width";i:224;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-38-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-38-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-38-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(165, 63, '_wp_attached_file', '2018/07/images-40.jpg'),
(166, 63, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:224;s:6:"height";i:224;s:4:"file";s:21:"2018/07/images-40.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-40-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-40-224x160.jpg";s:5:"width";i:224;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-40-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-40-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-40-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(167, 64, '_wp_attached_file', '2018/07/images-41.jpg'),
(168, 64, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:236;s:6:"height";i:214;s:4:"file";s:21:"2018/07/images-41.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-41-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-41-236x160.jpg";s:5:"width";i:236;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-41-193x175.jpg";s:5:"width";i:193;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-41-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-41-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(169, 65, '_wp_attached_file', '2018/07/images-42.jpg'),
(170, 65, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:259;s:6:"height";i:194;s:4:"file";s:21:"2018/07/images-42.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-42-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-42-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-42-234x175.jpg";s:5:"width";i:234;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-42-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-42-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(171, 48, '_thumbnail_id', '52'),
(172, 48, '_sku', ''),
(173, 48, '_regular_price', '4000'),
(174, 48, '_sale_price', ''),
(175, 48, '_sale_price_dates_from', ''),
(176, 48, '_sale_price_dates_to', ''),
(177, 48, 'total_sales', '0'),
(178, 48, '_tax_status', 'taxable'),
(179, 48, '_tax_class', ''),
(180, 48, '_manage_stock', 'no'),
(181, 48, '_backorders', 'no'),
(182, 48, '_sold_individually', 'no'),
(183, 48, '_weight', ''),
(184, 48, '_length', ''),
(185, 48, '_width', ''),
(186, 48, '_height', ''),
(187, 48, '_upsell_ids', 'a:0:{}'),
(188, 48, '_crosssell_ids', 'a:0:{}'),
(189, 48, '_purchase_note', ''),
(190, 48, '_default_attributes', 'a:0:{}'),
(191, 48, '_virtual', 'no'),
(192, 48, '_downloadable', 'no'),
(193, 48, '_product_image_gallery', '51,53,59'),
(194, 48, '_download_limit', '-1'),
(195, 48, '_download_expiry', '-1'),
(196, 48, '_stock', NULL),
(197, 48, '_stock_status', 'instock'),
(198, 48, '_product_version', '3.4.4'),
(199, 48, '_price', '4000'),
(200, 66, '_wc_review_count', '0'),
(201, 66, '_wc_rating_count', 'a:0:{}'),
(202, 66, '_wc_average_rating', '0'),
(203, 66, '_edit_last', '1'),
(204, 66, '_edit_lock', '1532735945:1'),
(205, 66, '_thumbnail_id', '58'),
(206, 66, '_sku', ''),
(207, 66, '_regular_price', '3000'),
(208, 66, '_sale_price', ''),
(209, 66, '_sale_price_dates_from', ''),
(210, 66, '_sale_price_dates_to', ''),
(211, 66, 'total_sales', '0'),
(212, 66, '_tax_status', 'taxable'),
(213, 66, '_tax_class', ''),
(214, 66, '_manage_stock', 'no'),
(215, 66, '_backorders', 'no'),
(216, 66, '_sold_individually', 'no'),
(217, 66, '_weight', ''),
(218, 66, '_length', ''),
(219, 66, '_width', ''),
(220, 66, '_height', ''),
(221, 66, '_upsell_ids', 'a:0:{}'),
(222, 66, '_crosssell_ids', 'a:0:{}'),
(223, 66, '_purchase_note', ''),
(224, 66, '_default_attributes', 'a:0:{}'),
(225, 66, '_virtual', 'no'),
(226, 66, '_downloadable', 'no'),
(227, 66, '_product_image_gallery', '53,59,58,57'),
(228, 66, '_download_limit', '-1'),
(229, 66, '_download_expiry', '-1'),
(230, 66, '_stock', NULL),
(231, 66, '_stock_status', 'instock'),
(232, 66, '_product_version', '3.4.4'),
(233, 66, '_price', '3000'),
(234, 67, '_wc_review_count', '0'),
(235, 67, '_wc_rating_count', 'a:0:{}'),
(236, 67, '_wc_average_rating', '0'),
(237, 67, '_edit_last', '1'),
(238, 67, '_edit_lock', '1532736202:1'),
(239, 68, '_wp_attached_file', '2018/07/images-21.jpg'),
(240, 68, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:345;s:6:"height";i:146;s:4:"file";s:21:"2018/07/images-21.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-21-150x146.jpg";s:5:"width";i:150;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"images-21-300x127.jpg";s:5:"width";i:300;s:6:"height";i:127;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:21:"images-21-275x146.jpg";s:5:"width";i:275;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-21-255x146.jpg";s:5:"width";i:255;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:21:"images-21-300x146.jpg";s:5:"width";i:300;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-21-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"images-21-300x146.jpg";s:5:"width";i:300;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-21-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(241, 67, '_thumbnail_id', '68'),
(242, 67, '_sku', ''),
(243, 67, '_regular_price', '3500'),
(244, 67, '_sale_price', ''),
(245, 67, '_sale_price_dates_from', ''),
(246, 67, '_sale_price_dates_to', ''),
(247, 67, 'total_sales', '0'),
(248, 67, '_tax_status', 'taxable'),
(249, 67, '_tax_class', ''),
(250, 67, '_manage_stock', 'no'),
(251, 67, '_backorders', 'no'),
(252, 67, '_sold_individually', 'no'),
(253, 67, '_weight', ''),
(254, 67, '_length', ''),
(255, 67, '_width', ''),
(256, 67, '_height', ''),
(257, 67, '_upsell_ids', 'a:0:{}'),
(258, 67, '_crosssell_ids', 'a:0:{}'),
(259, 67, '_purchase_note', ''),
(260, 67, '_default_attributes', 'a:0:{}'),
(261, 67, '_virtual', 'no'),
(262, 67, '_downloadable', 'no'),
(263, 67, '_product_image_gallery', '62,61,60'),
(264, 67, '_download_limit', '-1'),
(265, 67, '_download_expiry', '-1'),
(266, 67, '_stock', NULL),
(267, 67, '_stock_status', 'instock'),
(268, 67, '_product_version', '3.4.4'),
(269, 67, '_price', '3500'),
(270, 69, '_wp_attached_file', '2018/07/hero3.jpg'),
(271, 69, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:854;s:6:"height";i:480;s:4:"file";s:17:"2018/07/hero3.jpg";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"hero3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"hero3-300x169.jpg";s:5:"width";i:300;s:6:"height";i:169;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"hero3-768x432.jpg";s:5:"width";i:768;s:6:"height";i:432;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:17:"hero3-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:17:"hero3-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:17:"hero3-854x470.jpg";s:5:"width";i:854;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:17:"hero3-760x480.jpg";s:5:"width";i:760;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:17:"hero3-311x175.jpg";s:5:"width";i:311;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"hero3-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"hero3-600x337.jpg";s:5:"width";i:600;s:6:"height";i:337;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"hero3-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"hero3-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"hero3-600x337.jpg";s:5:"width";i:600;s:6:"height";i:337;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"hero3-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(272, 70, '_wp_attached_file', '2018/07/hero5.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(273, 70, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1220;s:6:"height";i:768;s:4:"file";s:17:"2018/07/hero5.jpg";s:5:"sizes";a:15:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"hero5-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"hero5-300x189.jpg";s:5:"width";i:300;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"hero5-768x483.jpg";s:5:"width";i:768;s:6:"height";i:483;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:18:"hero5-1024x645.jpg";s:5:"width";i:1024;s:6:"height";i:645;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:17:"hero5-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:17:"hero5-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:18:"hero5-1170x470.jpg";s:5:"width";i:1170;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:17:"hero5-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:17:"hero5-278x175.jpg";s:5:"width";i:278;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"hero5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"hero5-600x378.jpg";s:5:"width";i:600;s:6:"height";i:378;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"hero5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"hero5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"hero5-600x378.jpg";s:5:"width";i:600;s:6:"height";i:378;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"hero5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(274, 71, '_wp_attached_file', '2018/07/hero6.jpg'),
(275, 71, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:750;s:4:"file";s:17:"2018/07/hero6.jpg";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"hero6-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"hero6-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"hero6-768x576.jpg";s:5:"width";i:768;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:17:"hero6-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:17:"hero6-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:18:"hero6-1000x470.jpg";s:5:"width";i:1000;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:17:"hero6-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:17:"hero6-233x175.jpg";s:5:"width";i:233;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"hero6-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"hero6-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"hero6-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"hero6-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"hero6-600x450.jpg";s:5:"width";i:600;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"hero6-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(276, 72, '_wp_attached_file', '2018/07/hero7.jpg'),
(277, 72, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:401;s:4:"file";s:17:"2018/07/hero7.jpg";s:5:"sizes";a:13:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"hero7-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"hero7-300x120.jpg";s:5:"width";i:300;s:6:"height";i:120;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"hero7-768x308.jpg";s:5:"width";i:768;s:6:"height";i:308;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:17:"hero7-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:17:"hero7-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:17:"hero7-760x401.jpg";s:5:"width";i:760;s:6:"height";i:401;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:17:"hero7-350x140.jpg";s:5:"width";i:350;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"hero7-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"hero7-600x241.jpg";s:5:"width";i:600;s:6:"height";i:241;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"hero7-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"hero7-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"hero7-600x241.jpg";s:5:"width";i:600;s:6:"height";i:241;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"hero7-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(278, 73, '_wp_attached_file', '2018/07/hero10-1.jpg'),
(279, 73, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1680;s:6:"height";i:980;s:4:"file";s:20:"2018/07/hero10-1.jpg";s:5:"sizes";a:15:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"hero10-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"hero10-1-300x175.jpg";s:5:"width";i:300;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"hero10-1-768x448.jpg";s:5:"width";i:768;s:6:"height";i:448;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"hero10-1-1024x597.jpg";s:5:"width";i:1024;s:6:"height";i:597;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:20:"hero10-1-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:20:"hero10-1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:21:"hero10-1-1170x470.jpg";s:5:"width";i:1170;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:20:"hero10-1-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:20:"hero10-1-300x175.jpg";s:5:"width";i:300;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:20:"hero10-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:20:"hero10-1-600x350.jpg";s:5:"width";i:600;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:20:"hero10-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"hero10-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"hero10-1-600x350.jpg";s:5:"width";i:600;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"hero10-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(280, 74, '_wp_attached_file', '2018/07/hero10.jpg'),
(281, 74, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1680;s:6:"height";i:980;s:4:"file";s:18:"2018/07/hero10.jpg";s:5:"sizes";a:15:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"hero10-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"hero10-300x175.jpg";s:5:"width";i:300;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"hero10-768x448.jpg";s:5:"width";i:768;s:6:"height";i:448;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:19:"hero10-1024x597.jpg";s:5:"width";i:1024;s:6:"height";i:597;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:18:"hero10-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:18:"hero10-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:19:"hero10-1170x470.jpg";s:5:"width";i:1170;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:18:"hero10-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:18:"hero10-300x175.jpg";s:5:"width";i:300;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:18:"hero10-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:18:"hero10-600x350.jpg";s:5:"width";i:600;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"hero10-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"hero10-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:18:"hero10-600x350.jpg";s:5:"width";i:600;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"hero10-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(282, 75, '_wp_attached_file', '2018/07/hero11-1.jpg'),
(283, 75, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:647;s:4:"file";s:20:"2018/07/hero11-1.jpg";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"hero11-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"hero11-1-300x194.jpg";s:5:"width";i:300;s:6:"height";i:194;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"hero11-1-768x497.jpg";s:5:"width";i:768;s:6:"height";i:497;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:20:"hero11-1-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:20:"hero11-1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:21:"hero11-1-1000x470.jpg";s:5:"width";i:1000;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:20:"hero11-1-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:20:"hero11-1-270x175.jpg";s:5:"width";i:270;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:20:"hero11-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:20:"hero11-1-600x388.jpg";s:5:"width";i:600;s:6:"height";i:388;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:20:"hero11-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"hero11-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"hero11-1-600x388.jpg";s:5:"width";i:600;s:6:"height";i:388;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"hero11-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(284, 76, '_wp_attached_file', '2018/07/hero11.jpg'),
(285, 76, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:647;s:4:"file";s:18:"2018/07/hero11.jpg";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"hero11-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"hero11-300x194.jpg";s:5:"width";i:300;s:6:"height";i:194;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"hero11-768x497.jpg";s:5:"width";i:768;s:6:"height";i:497;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:18:"hero11-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:18:"hero11-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:19:"hero11-1000x470.jpg";s:5:"width";i:1000;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:18:"hero11-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:18:"hero11-270x175.jpg";s:5:"width";i:270;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:18:"hero11-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:18:"hero11-600x388.jpg";s:5:"width";i:600;s:6:"height";i:388;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:18:"hero11-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"hero11-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:18:"hero11-600x388.jpg";s:5:"width";i:600;s:6:"height";i:388;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"hero11-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(286, 77, '_wp_attached_file', '2018/07/you.jpg'),
(287, 77, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:550;s:6:"height";i:350;s:4:"file";s:15:"2018/07/you.jpg";s:5:"sizes";a:9:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"you-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:15:"you-300x191.jpg";s:5:"width";i:300;s:6:"height";i:191;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:15:"you-275x350.jpg";s:5:"width";i:275;s:6:"height";i:350;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:15:"you-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:15:"you-275x175.jpg";s:5:"width";i:275;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:15:"you-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"you-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:15:"you-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"you-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(288, 78, '_menu_item_type', 'custom'),
(289, 78, '_menu_item_menu_item_parent', '0'),
(290, 78, '_menu_item_object_id', '78'),
(291, 78, '_menu_item_object', 'custom'),
(292, 78, '_menu_item_target', ''),
(293, 78, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(294, 78, '_menu_item_xfn', ''),
(295, 78, '_menu_item_url', 'http://localhost/oilatopo/product-category/a-z-oil/'),
(297, 79, '_menu_item_type', 'custom'),
(298, 79, '_menu_item_menu_item_parent', '0'),
(299, 79, '_menu_item_object_id', '79'),
(300, 79, '_menu_item_object', 'custom'),
(301, 79, '_menu_item_target', ''),
(302, 79, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(303, 79, '_menu_item_xfn', ''),
(304, 79, '_menu_item_url', 'http://localhost/oilatopo/product-category/ammasco-oil/'),
(306, 80, '_menu_item_type', 'custom'),
(307, 80, '_menu_item_menu_item_parent', '0'),
(308, 80, '_menu_item_object_id', '80'),
(309, 80, '_menu_item_object', 'custom'),
(310, 80, '_menu_item_target', ''),
(311, 80, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(312, 80, '_menu_item_xfn', ''),
(313, 80, '_menu_item_url', 'http://localhost/oilatopo/product-category/lubcom-oil/'),
(320, 83, '_wc_review_count', '0'),
(321, 83, '_wc_rating_count', 'a:0:{}'),
(322, 83, '_wc_average_rating', '0'),
(323, 83, '_edit_last', '1'),
(324, 83, '_edit_lock', '1532835440:1'),
(325, 84, '_wp_attached_file', '2018/07/hero2.jpg'),
(326, 84, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:661;s:4:"file";s:17:"2018/07/hero2.jpg";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"hero2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"hero2-300x198.jpg";s:5:"width";i:300;s:6:"height";i:198;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"hero2-768x508.jpg";s:5:"width";i:768;s:6:"height";i:508;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:17:"hero2-275x370.jpg";s:5:"width";i:275;s:6:"height";i:370;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:17:"hero2-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:21:"storevilla-blog-image";a:4:{s:4:"file";s:18:"hero2-1000x470.jpg";s:5:"width";i:1000;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:17:"hero2-760x510.jpg";s:5:"width";i:760;s:6:"height";i:510;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:17:"hero2-265x175.jpg";s:5:"width";i:265;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"hero2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"hero2-600x397.jpg";s:5:"width";i:600;s:6:"height";i:397;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"hero2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"hero2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"hero2-600x397.jpg";s:5:"width";i:600;s:6:"height";i:397;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"hero2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(327, 85, '_wp_attached_file', '2018/07/images-23.jpg'),
(328, 85, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:236;s:6:"height";i:214;s:4:"file";s:21:"2018/07/images-23.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-23-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-23-236x160.jpg";s:5:"width";i:236;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-23-193x175.jpg";s:5:"width";i:193;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-23-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-23-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(329, 86, '_wp_attached_file', '2018/07/images-30.jpg'),
(330, 86, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:236;s:6:"height";i:214;s:4:"file";s:21:"2018/07/images-30.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-30-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-30-236x160.jpg";s:5:"width";i:236;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-30-193x175.jpg";s:5:"width";i:193;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-30-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-30-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(331, 87, '_wp_attached_file', '2018/07/images-41-1.jpg'),
(332, 87, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:236;s:6:"height";i:214;s:4:"file";s:23:"2018/07/images-41-1.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"images-41-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:23:"images-41-1-236x160.jpg";s:5:"width";i:236;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:23:"images-41-1-193x175.jpg";s:5:"width";i:193;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:23:"images-41-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"images-41-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(333, 83, '_thumbnail_id', '85'),
(334, 83, '_sku', ''),
(335, 83, '_regular_price', '1500'),
(336, 83, '_sale_price', ''),
(337, 83, '_sale_price_dates_from', ''),
(338, 83, '_sale_price_dates_to', ''),
(339, 83, 'total_sales', '0'),
(340, 83, '_tax_status', 'taxable'),
(341, 83, '_tax_class', ''),
(342, 83, '_manage_stock', 'no'),
(343, 83, '_backorders', 'no'),
(344, 83, '_sold_individually', 'no'),
(345, 83, '_weight', ''),
(346, 83, '_length', ''),
(347, 83, '_width', ''),
(348, 83, '_height', ''),
(349, 83, '_upsell_ids', 'a:0:{}'),
(350, 83, '_crosssell_ids', 'a:0:{}'),
(351, 83, '_purchase_note', ''),
(352, 83, '_default_attributes', 'a:0:{}'),
(353, 83, '_virtual', 'no'),
(354, 83, '_downloadable', 'no'),
(355, 83, '_product_image_gallery', '84,85,86,87'),
(356, 83, '_download_limit', '-1'),
(357, 83, '_download_expiry', '-1'),
(358, 83, '_stock', NULL),
(359, 83, '_stock_status', 'instock'),
(360, 83, '_product_version', '3.4.4'),
(361, 83, '_price', '1500'),
(362, 88, '_wc_review_count', '0'),
(363, 88, '_wc_rating_count', 'a:0:{}'),
(364, 88, '_wc_average_rating', '0'),
(365, 88, '_edit_last', '1'),
(366, 88, '_edit_lock', '1532840455:1'),
(367, 88, '_thumbnail_id', '59'),
(368, 88, '_sku', ''),
(369, 88, '_regular_price', '3700'),
(370, 88, '_sale_price', ''),
(371, 88, '_sale_price_dates_from', ''),
(372, 88, '_sale_price_dates_to', ''),
(373, 88, 'total_sales', '0'),
(374, 88, '_tax_status', 'taxable'),
(375, 88, '_tax_class', ''),
(376, 88, '_manage_stock', 'no'),
(377, 88, '_backorders', 'no'),
(378, 88, '_sold_individually', 'no'),
(379, 88, '_weight', ''),
(380, 88, '_length', ''),
(381, 88, '_width', ''),
(382, 88, '_height', ''),
(383, 88, '_upsell_ids', 'a:0:{}'),
(384, 88, '_crosssell_ids', 'a:0:{}'),
(385, 88, '_purchase_note', ''),
(386, 88, '_default_attributes', 'a:0:{}'),
(387, 88, '_virtual', 'no'),
(388, 88, '_downloadable', 'no'),
(389, 88, '_product_image_gallery', '59,51'),
(390, 88, '_download_limit', '-1'),
(391, 88, '_download_expiry', '-1'),
(392, 88, '_stock', NULL),
(393, 88, '_stock_status', 'instock'),
(394, 88, '_product_version', '3.4.4'),
(395, 88, '_price', '3700'),
(396, 89, '_wc_review_count', '0'),
(397, 89, '_wc_rating_count', 'a:0:{}'),
(398, 89, '_wc_average_rating', '0'),
(399, 89, '_edit_last', '1'),
(400, 89, '_edit_lock', '1532840398:1'),
(401, 89, '_thumbnail_id', '55'),
(402, 89, '_sku', ''),
(403, 89, '_regular_price', '3800'),
(404, 89, '_sale_price', ''),
(405, 89, '_sale_price_dates_from', ''),
(406, 89, '_sale_price_dates_to', ''),
(407, 89, 'total_sales', '0'),
(408, 89, '_tax_status', 'taxable'),
(409, 89, '_tax_class', ''),
(410, 89, '_manage_stock', 'no'),
(411, 89, '_backorders', 'no'),
(412, 89, '_sold_individually', 'no'),
(413, 89, '_weight', ''),
(414, 89, '_length', ''),
(415, 89, '_width', ''),
(416, 89, '_height', ''),
(417, 89, '_upsell_ids', 'a:0:{}'),
(418, 89, '_crosssell_ids', 'a:0:{}'),
(419, 89, '_purchase_note', ''),
(420, 89, '_default_attributes', 'a:0:{}'),
(421, 89, '_virtual', 'no'),
(422, 89, '_downloadable', 'no'),
(423, 89, '_product_image_gallery', '62,55,63,54'),
(424, 89, '_download_limit', '-1'),
(425, 89, '_download_expiry', '-1'),
(426, 89, '_stock', NULL),
(427, 89, '_stock_status', 'instock'),
(428, 89, '_product_version', '3.4.4'),
(429, 89, '_price', '3800'),
(430, 90, '_wc_review_count', '0'),
(431, 90, '_wc_rating_count', 'a:0:{}'),
(432, 90, '_wc_average_rating', '0'),
(433, 90, '_edit_last', '1'),
(434, 90, '_edit_lock', '1532836061:1'),
(435, 90, '_thumbnail_id', '60'),
(436, 90, '_sku', ''),
(437, 90, '_regular_price', '3000'),
(438, 90, '_sale_price', ''),
(439, 90, '_sale_price_dates_from', ''),
(440, 90, '_sale_price_dates_to', ''),
(441, 90, 'total_sales', '0'),
(442, 90, '_tax_status', 'taxable'),
(443, 90, '_tax_class', ''),
(444, 90, '_manage_stock', 'no'),
(445, 90, '_backorders', 'no'),
(446, 90, '_sold_individually', 'no'),
(447, 90, '_weight', ''),
(448, 90, '_length', ''),
(449, 90, '_width', ''),
(450, 90, '_height', ''),
(451, 90, '_upsell_ids', 'a:0:{}'),
(452, 90, '_crosssell_ids', 'a:0:{}'),
(453, 90, '_purchase_note', ''),
(454, 90, '_default_attributes', 'a:0:{}'),
(455, 90, '_virtual', 'no'),
(456, 90, '_downloadable', 'no'),
(457, 90, '_product_image_gallery', '56,60,49,50'),
(458, 90, '_download_limit', '-1'),
(459, 90, '_download_expiry', '-1'),
(460, 90, '_stock', NULL),
(461, 90, '_stock_status', 'instock'),
(462, 90, '_product_version', '3.4.4'),
(463, 90, '_price', '3000'),
(464, 91, '_wc_review_count', '0'),
(465, 91, '_wc_rating_count', 'a:0:{}'),
(466, 91, '_wc_average_rating', '0'),
(467, 91, '_edit_last', '1'),
(468, 91, '_edit_lock', '1532836199:1'),
(469, 91, '_thumbnail_id', '55'),
(470, 91, '_sku', ''),
(471, 91, '_regular_price', '3200'),
(472, 91, '_sale_price', ''),
(473, 91, '_sale_price_dates_from', ''),
(474, 91, '_sale_price_dates_to', ''),
(475, 91, 'total_sales', '0'),
(476, 91, '_tax_status', 'taxable'),
(477, 91, '_tax_class', ''),
(478, 91, '_manage_stock', 'no'),
(479, 91, '_backorders', 'no'),
(480, 91, '_sold_individually', 'no'),
(481, 91, '_weight', ''),
(482, 91, '_length', ''),
(483, 91, '_width', ''),
(484, 91, '_height', ''),
(485, 91, '_upsell_ids', 'a:0:{}'),
(486, 91, '_crosssell_ids', 'a:0:{}'),
(487, 91, '_purchase_note', ''),
(488, 91, '_default_attributes', 'a:0:{}'),
(489, 91, '_virtual', 'no'),
(490, 91, '_downloadable', 'no'),
(491, 91, '_product_image_gallery', '68,63,56,55,61'),
(492, 91, '_download_limit', '-1'),
(493, 91, '_download_expiry', '-1'),
(494, 91, '_stock', NULL),
(495, 91, '_stock_status', 'instock'),
(496, 91, '_product_version', '3.4.4'),
(497, 91, '_price', '3200'),
(498, 92, '_wc_review_count', '0'),
(499, 92, '_wc_rating_count', 'a:0:{}'),
(500, 92, '_wc_average_rating', '0'),
(501, 92, '_edit_last', '1'),
(502, 92, '_edit_lock', '1532836371:1'),
(503, 93, '_wp_attached_file', '2018/07/images-37.jpg'),
(504, 93, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:206;s:6:"height";i:244;s:4:"file";s:21:"2018/07/images-37.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"images-37-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:21:"images-37-206x160.jpg";s:5:"width";i:206;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:21:"images-37-148x175.jpg";s:5:"width";i:148;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:21:"images-37-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"images-37-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(505, 92, '_thumbnail_id', '93'),
(506, 92, '_sku', ''),
(507, 92, '_regular_price', '4000'),
(508, 92, '_sale_price', ''),
(509, 92, '_sale_price_dates_from', ''),
(510, 92, '_sale_price_dates_to', ''),
(511, 92, 'total_sales', '0'),
(512, 92, '_tax_status', 'taxable'),
(513, 92, '_tax_class', ''),
(514, 92, '_manage_stock', 'no'),
(515, 92, '_backorders', 'no'),
(516, 92, '_sold_individually', 'no'),
(517, 92, '_weight', ''),
(518, 92, '_length', ''),
(519, 92, '_width', ''),
(520, 92, '_height', ''),
(521, 92, '_upsell_ids', 'a:0:{}'),
(522, 92, '_crosssell_ids', 'a:0:{}'),
(523, 92, '_purchase_note', ''),
(524, 92, '_default_attributes', 'a:0:{}'),
(525, 92, '_virtual', 'no'),
(526, 92, '_downloadable', 'no'),
(527, 92, '_product_image_gallery', '93,61,52'),
(528, 92, '_download_limit', '-1'),
(529, 92, '_download_expiry', '-1'),
(530, 92, '_stock', NULL),
(531, 92, '_stock_status', 'instock'),
(532, 92, '_product_version', '3.4.4'),
(533, 92, '_price', '4000'),
(534, 94, '_wc_review_count', '0'),
(535, 94, '_wc_rating_count', 'a:0:{}'),
(536, 94, '_wc_average_rating', '0'),
(537, 94, '_edit_last', '1'),
(538, 94, '_edit_lock', '1532837314:1'),
(539, 96, '_wp_attached_file', '2018/07/12.jpg'),
(540, 96, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:172;s:4:"file";s:14:"2018/07/12.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"12-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"12-199x160.jpg";s:5:"width";i:199;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"12-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"12-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(541, 97, '_wp_attached_file', '2018/07/15.jpg'),
(542, 97, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:199;s:6:"height";i:181;s:4:"file";s:14:"2018/07/15.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"15-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"15-199x160.jpg";s:5:"width";i:199;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"15-192x175.jpg";s:5:"width";i:192;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"15-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"15-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(543, 98, '_wp_attached_file', '2018/07/60.jpg'),
(544, 98, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/07/60.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"60-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"60-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"60-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"60-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"60-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"60-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(545, 99, '_wp_attached_file', '2018/07/61.jpg'),
(546, 99, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/07/61.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"61-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"61-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"61-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"61-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"61-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"61-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(547, 100, '_wp_attached_file', '2018/07/62-1.jpg'),
(548, 100, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:16:"2018/07/62-1.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"62-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:16:"62-1-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:16:"62-1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:16:"62-1-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"62-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"62-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(549, 101, '_wp_attached_file', '2018/07/62.jpg'),
(550, 101, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/07/62.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"62-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"62-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"62-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"62-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"62-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"62-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(551, 102, '_wp_attached_file', '2018/07/63-1.jpg'),
(552, 102, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:16:"2018/07/63-1.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"63-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:16:"63-1-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:16:"63-1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:16:"63-1-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"63-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"63-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(553, 103, '_wp_attached_file', '2018/07/63.jpg'),
(554, 103, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/07/63.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"63-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"63-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"63-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"63-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"63-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"63-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(555, 104, '_wp_attached_file', '2018/07/64.jpg'),
(556, 104, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/07/64.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"64-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"64-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"64-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"64-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"64-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"64-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(557, 105, '_wp_attached_file', '2018/07/66.jpg'),
(558, 105, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/07/66.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"66-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"66-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"66-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"66-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"66-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"66-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(559, 106, '_wp_attached_file', '2018/07/67.jpg'),
(560, 106, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/07/67.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"67-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"67-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"67-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"67-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"67-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"67-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(561, 107, '_wp_attached_file', '2018/07/77-1.jpg'),
(562, 107, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:16:"2018/07/77-1.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"77-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:16:"77-1-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:16:"77-1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:16:"77-1-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:16:"77-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"77-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(563, 108, '_wp_attached_file', '2018/07/77.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(564, 108, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:14:"2018/07/77.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"77-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:14:"77-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:14:"77-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:14:"77-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:14:"77-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"77-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(565, 109, '_wp_attached_file', '2018/07/133.jpg'),
(566, 109, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:15:"2018/07/133.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"133-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:15:"133-275x300.jpg";s:5:"width";i:275;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:15:"133-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:15:"133-175x175.jpg";s:5:"width";i:175;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:15:"133-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:15:"133-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(567, 110, '_wp_attached_file', '2018/07/a-z-banner-1-768x356-1.jpg'),
(568, 110, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:768;s:6:"height";i:356;s:4:"file";s:34:"2018/07/a-z-banner-1-768x356-1.jpg";s:5:"sizes";a:13:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-300x139.jpg";s:5:"width";i:300;s:6:"height";i:139;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-768x356.jpg";s:5:"width";i:768;s:6:"height";i:356;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-cat-image";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-275x356.jpg";s:5:"width";i:275;s:6:"height";i:356;s:9:"mime-type";s:10:"image/jpeg";}s:20:"storevilla-blog-grid";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-255x160.jpg";s:5:"width";i:255;s:6:"height";i:160;s:9:"mime-type";s:10:"image/jpeg";}s:23:"storevilla-slider-image";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-760x356.jpg";s:5:"width";i:760;s:6:"height";i:356;s:9:"mime-type";s:10:"image/jpeg";}s:15:"storevilla-logo";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-350x162.jpg";s:5:"width";i:350;s:6:"height";i:162;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:34:"a-z-banner-1-768x356-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-600x278.jpg";s:5:"width";i:600;s:6:"height";i:278;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-600x278.jpg";s:5:"width";i:600;s:6:"height";i:278;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:34:"a-z-banner-1-768x356-1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(569, 94, '_thumbnail_id', '96'),
(570, 94, '_sku', ''),
(571, 94, '_regular_price', '50000'),
(572, 94, '_sale_price', ''),
(573, 94, '_sale_price_dates_from', ''),
(574, 94, '_sale_price_dates_to', ''),
(575, 94, 'total_sales', '0'),
(576, 94, '_tax_status', 'taxable'),
(577, 94, '_tax_class', ''),
(578, 94, '_manage_stock', 'no'),
(579, 94, '_backorders', 'no'),
(580, 94, '_sold_individually', 'no'),
(581, 94, '_weight', ''),
(582, 94, '_length', ''),
(583, 94, '_width', ''),
(584, 94, '_height', ''),
(585, 94, '_upsell_ids', 'a:0:{}'),
(586, 94, '_crosssell_ids', 'a:0:{}'),
(587, 94, '_purchase_note', ''),
(588, 94, '_default_attributes', 'a:0:{}'),
(589, 94, '_virtual', 'no'),
(590, 94, '_downloadable', 'no'),
(591, 94, '_product_image_gallery', '97,96,110'),
(592, 94, '_download_limit', '-1'),
(593, 94, '_download_expiry', '-1'),
(594, 94, '_stock', NULL),
(595, 94, '_stock_status', 'instock'),
(596, 94, '_product_version', '3.4.4'),
(597, 94, '_price', '50000'),
(598, 111, '_wc_review_count', '0'),
(599, 111, '_wc_rating_count', 'a:0:{}'),
(600, 111, '_wc_average_rating', '0'),
(601, 111, '_edit_last', '1'),
(602, 111, '_edit_lock', '1532837454:1'),
(603, 111, '_thumbnail_id', '105'),
(604, 111, '_sku', ''),
(605, 111, '_regular_price', '35000'),
(606, 111, '_sale_price', ''),
(607, 111, '_sale_price_dates_from', ''),
(608, 111, '_sale_price_dates_to', ''),
(609, 111, 'total_sales', '1'),
(610, 111, '_tax_status', 'taxable'),
(611, 111, '_tax_class', ''),
(612, 111, '_manage_stock', 'no'),
(613, 111, '_backorders', 'no'),
(614, 111, '_sold_individually', 'no'),
(615, 111, '_weight', ''),
(616, 111, '_length', ''),
(617, 111, '_width', ''),
(618, 111, '_height', ''),
(619, 111, '_upsell_ids', 'a:0:{}'),
(620, 111, '_crosssell_ids', 'a:0:{}'),
(621, 111, '_purchase_note', ''),
(622, 111, '_default_attributes', 'a:0:{}'),
(623, 111, '_virtual', 'no'),
(624, 111, '_downloadable', 'no'),
(625, 111, '_product_image_gallery', '105,96'),
(626, 111, '_download_limit', '-1'),
(627, 111, '_download_expiry', '-1'),
(628, 111, '_stock', NULL),
(629, 111, '_stock_status', 'instock'),
(630, 111, '_product_version', '3.4.4'),
(631, 111, '_price', '35000'),
(632, 112, '_wc_review_count', '0'),
(633, 112, '_wc_rating_count', 'a:0:{}'),
(634, 112, '_wc_average_rating', '0'),
(635, 112, '_edit_last', '1'),
(636, 112, '_edit_lock', '1532837581:1'),
(637, 112, '_thumbnail_id', '97'),
(638, 112, '_sku', ''),
(639, 112, '_regular_price', '61000'),
(640, 112, '_sale_price', ''),
(641, 112, '_sale_price_dates_from', ''),
(642, 112, '_sale_price_dates_to', ''),
(643, 112, 'total_sales', '0'),
(644, 112, '_tax_status', 'taxable'),
(645, 112, '_tax_class', ''),
(646, 112, '_manage_stock', 'no'),
(647, 112, '_backorders', 'no'),
(648, 112, '_sold_individually', 'no'),
(649, 112, '_weight', ''),
(650, 112, '_length', ''),
(651, 112, '_width', ''),
(652, 112, '_height', ''),
(653, 112, '_upsell_ids', 'a:0:{}'),
(654, 112, '_crosssell_ids', 'a:0:{}'),
(655, 112, '_purchase_note', ''),
(656, 112, '_default_attributes', 'a:0:{}'),
(657, 112, '_virtual', 'no'),
(658, 112, '_downloadable', 'no'),
(659, 112, '_product_image_gallery', '110,96,97,77'),
(660, 112, '_download_limit', '-1'),
(661, 112, '_download_expiry', '-1'),
(662, 112, '_stock', NULL),
(663, 112, '_stock_status', 'instock'),
(664, 112, '_product_version', '3.4.4'),
(665, 112, '_price', '61000'),
(666, 113, '_wc_review_count', '0'),
(667, 113, '_wc_rating_count', 'a:0:{}'),
(668, 113, '_wc_average_rating', '0'),
(669, 113, '_edit_last', '1'),
(670, 113, '_edit_lock', '1532837778:1'),
(671, 113, '_thumbnail_id', '98'),
(672, 113, '_sku', ''),
(673, 113, '_regular_price', '2800'),
(674, 113, '_sale_price', ''),
(675, 113, '_sale_price_dates_from', ''),
(676, 113, '_sale_price_dates_to', ''),
(677, 113, 'total_sales', '0'),
(678, 113, '_tax_status', 'taxable'),
(679, 113, '_tax_class', ''),
(680, 113, '_manage_stock', 'no'),
(681, 113, '_backorders', 'no'),
(682, 113, '_sold_individually', 'no'),
(683, 113, '_weight', ''),
(684, 113, '_length', ''),
(685, 113, '_width', ''),
(686, 113, '_height', ''),
(687, 113, '_upsell_ids', 'a:0:{}'),
(688, 113, '_crosssell_ids', 'a:0:{}'),
(689, 113, '_purchase_note', ''),
(690, 113, '_default_attributes', 'a:0:{}'),
(691, 113, '_virtual', 'no'),
(692, 113, '_downloadable', 'no'),
(693, 113, '_product_image_gallery', '98,99,100'),
(694, 113, '_download_limit', '-1'),
(695, 113, '_download_expiry', '-1'),
(696, 113, '_stock', NULL),
(697, 113, '_stock_status', 'instock'),
(698, 113, '_product_version', '3.4.4'),
(699, 113, '_price', '2800'),
(700, 114, '_wc_review_count', '0'),
(701, 114, '_wc_rating_count', 'a:0:{}'),
(702, 114, '_wc_average_rating', '0'),
(703, 114, '_edit_last', '1'),
(704, 114, '_edit_lock', '1532837976:1'),
(705, 114, '_thumbnail_id', '99'),
(706, 114, '_sku', ''),
(707, 114, '_regular_price', '2500'),
(708, 114, '_sale_price', ''),
(709, 114, '_sale_price_dates_from', ''),
(710, 114, '_sale_price_dates_to', ''),
(711, 114, 'total_sales', '0'),
(712, 114, '_tax_status', 'taxable'),
(713, 114, '_tax_class', ''),
(714, 114, '_manage_stock', 'no'),
(715, 114, '_backorders', 'no'),
(716, 114, '_sold_individually', 'no'),
(717, 114, '_weight', ''),
(718, 114, '_length', ''),
(719, 114, '_width', ''),
(720, 114, '_height', ''),
(721, 114, '_upsell_ids', 'a:0:{}'),
(722, 114, '_crosssell_ids', 'a:0:{}'),
(723, 114, '_purchase_note', ''),
(724, 114, '_default_attributes', 'a:0:{}'),
(725, 114, '_virtual', 'no'),
(726, 114, '_downloadable', 'no'),
(727, 114, '_product_image_gallery', '110,99,84'),
(728, 114, '_download_limit', '-1'),
(729, 114, '_download_expiry', '-1'),
(730, 114, '_stock', NULL),
(731, 114, '_stock_status', 'instock'),
(732, 114, '_product_version', '3.4.4'),
(733, 114, '_price', '2500'),
(734, 115, '_wc_review_count', '0'),
(735, 115, '_wc_rating_count', 'a:0:{}'),
(736, 115, '_wc_average_rating', '0'),
(737, 115, '_edit_last', '1'),
(738, 115, '_edit_lock', '1532838300:1'),
(739, 115, '_thumbnail_id', '100'),
(740, 115, '_sku', ''),
(741, 115, '_regular_price', '3200'),
(742, 115, '_sale_price', ''),
(743, 115, '_sale_price_dates_from', ''),
(744, 115, '_sale_price_dates_to', ''),
(745, 115, 'total_sales', '0'),
(746, 115, '_tax_status', 'taxable'),
(747, 115, '_tax_class', ''),
(748, 115, '_manage_stock', 'no'),
(749, 115, '_backorders', 'no'),
(750, 115, '_sold_individually', 'no'),
(751, 115, '_weight', ''),
(752, 115, '_length', ''),
(753, 115, '_width', ''),
(754, 115, '_height', ''),
(755, 115, '_upsell_ids', 'a:0:{}'),
(756, 115, '_crosssell_ids', 'a:0:{}'),
(757, 115, '_purchase_note', ''),
(758, 115, '_default_attributes', 'a:0:{}'),
(759, 115, '_virtual', 'no'),
(760, 115, '_downloadable', 'no'),
(761, 115, '_product_image_gallery', '101,100,69'),
(762, 115, '_download_limit', '-1'),
(763, 115, '_download_expiry', '-1'),
(764, 115, '_stock', NULL),
(765, 115, '_stock_status', 'instock'),
(766, 115, '_product_version', '3.4.4'),
(767, 115, '_price', '3200'),
(768, 116, '_wc_review_count', '0'),
(769, 116, '_wc_rating_count', 'a:0:{}'),
(770, 116, '_wc_average_rating', '0'),
(771, 116, '_edit_last', '1'),
(772, 116, '_edit_lock', '1532838566:1'),
(773, 116, '_thumbnail_id', '102'),
(774, 116, '_sku', ''),
(775, 116, '_regular_price', '4000'),
(776, 116, '_sale_price', ''),
(777, 116, '_sale_price_dates_from', ''),
(778, 116, '_sale_price_dates_to', ''),
(779, 116, 'total_sales', '0'),
(780, 116, '_tax_status', 'taxable'),
(781, 116, '_tax_class', ''),
(782, 116, '_manage_stock', 'no'),
(783, 116, '_backorders', 'no'),
(784, 116, '_sold_individually', 'no'),
(785, 116, '_weight', ''),
(786, 116, '_length', ''),
(787, 116, '_width', ''),
(788, 116, '_height', ''),
(789, 116, '_upsell_ids', 'a:0:{}'),
(790, 116, '_crosssell_ids', 'a:0:{}'),
(791, 116, '_purchase_note', ''),
(792, 116, '_default_attributes', 'a:0:{}'),
(793, 116, '_virtual', 'no'),
(794, 116, '_downloadable', 'no'),
(795, 116, '_product_image_gallery', '103,102'),
(796, 116, '_download_limit', '-1'),
(797, 116, '_download_expiry', '-1'),
(798, 116, '_stock', NULL),
(799, 116, '_stock_status', 'instock'),
(800, 116, '_product_version', '3.4.4'),
(801, 116, '_price', '4000'),
(802, 117, '_wc_review_count', '0'),
(803, 117, '_wc_rating_count', 'a:0:{}'),
(804, 117, '_wc_average_rating', '0'),
(805, 117, '_edit_last', '1'),
(806, 117, '_edit_lock', '1532840305:1'),
(807, 117, '_thumbnail_id', '104'),
(808, 117, '_sku', ''),
(809, 117, '_regular_price', '37000'),
(810, 117, '_sale_price', ''),
(811, 117, '_sale_price_dates_from', ''),
(812, 117, '_sale_price_dates_to', ''),
(813, 117, 'total_sales', '0'),
(814, 117, '_tax_status', 'taxable'),
(815, 117, '_tax_class', ''),
(816, 117, '_manage_stock', 'no'),
(817, 117, '_backorders', 'no'),
(818, 117, '_sold_individually', 'no'),
(819, 117, '_weight', ''),
(820, 117, '_length', ''),
(821, 117, '_width', ''),
(822, 117, '_height', ''),
(823, 117, '_upsell_ids', 'a:0:{}'),
(824, 117, '_crosssell_ids', 'a:0:{}'),
(825, 117, '_purchase_note', ''),
(826, 117, '_default_attributes', 'a:0:{}'),
(827, 117, '_virtual', 'no'),
(828, 117, '_downloadable', 'no'),
(829, 117, '_product_image_gallery', '104,105,102'),
(830, 117, '_download_limit', '-1'),
(831, 117, '_download_expiry', '-1'),
(832, 117, '_stock', NULL),
(833, 117, '_stock_status', 'instock'),
(834, 117, '_product_version', '3.4.4'),
(835, 117, '_price', '37000'),
(836, 118, '_wc_review_count', '0'),
(837, 118, '_wc_rating_count', 'a:0:{}'),
(838, 118, '_wc_average_rating', '0'),
(839, 118, '_edit_last', '1'),
(840, 118, '_edit_lock', '1532838869:1'),
(841, 118, '_thumbnail_id', '106'),
(842, 118, '_sku', ''),
(843, 118, '_regular_price', '1000'),
(844, 118, '_sale_price', ''),
(845, 118, '_sale_price_dates_from', ''),
(846, 118, '_sale_price_dates_to', ''),
(847, 118, 'total_sales', '0'),
(848, 118, '_tax_status', 'taxable'),
(849, 118, '_tax_class', ''),
(850, 118, '_manage_stock', 'no'),
(851, 118, '_backorders', 'no'),
(852, 118, '_sold_individually', 'no'),
(853, 118, '_weight', ''),
(854, 118, '_length', ''),
(855, 118, '_width', ''),
(856, 118, '_height', ''),
(857, 118, '_upsell_ids', 'a:0:{}'),
(858, 118, '_crosssell_ids', 'a:0:{}'),
(859, 118, '_purchase_note', ''),
(860, 118, '_default_attributes', 'a:0:{}'),
(861, 118, '_virtual', 'no'),
(862, 118, '_downloadable', 'no'),
(863, 118, '_product_image_gallery', ''),
(864, 118, '_download_limit', '-1'),
(865, 118, '_download_expiry', '-1'),
(866, 118, '_stock', NULL),
(867, 118, '_stock_status', 'instock'),
(868, 118, '_product_version', '3.4.4'),
(869, 118, '_price', '1000'),
(870, 119, '_wc_review_count', '0'),
(871, 119, '_wc_rating_count', 'a:0:{}'),
(872, 119, '_wc_average_rating', '0'),
(873, 119, '_edit_last', '1'),
(874, 119, '_edit_lock', '1532839019:1'),
(875, 119, '_thumbnail_id', '108'),
(876, 119, '_sku', ''),
(877, 119, '_regular_price', '1200'),
(878, 119, '_sale_price', ''),
(879, 119, '_sale_price_dates_from', ''),
(880, 119, '_sale_price_dates_to', ''),
(881, 119, 'total_sales', '0'),
(882, 119, '_tax_status', 'taxable'),
(883, 119, '_tax_class', ''),
(884, 119, '_manage_stock', 'no'),
(885, 119, '_backorders', 'no'),
(886, 119, '_sold_individually', 'no'),
(887, 119, '_weight', ''),
(888, 119, '_length', ''),
(889, 119, '_width', ''),
(890, 119, '_height', ''),
(891, 119, '_upsell_ids', 'a:0:{}'),
(892, 119, '_crosssell_ids', 'a:0:{}'),
(893, 119, '_purchase_note', ''),
(894, 119, '_default_attributes', 'a:0:{}'),
(895, 119, '_virtual', 'no'),
(896, 119, '_downloadable', 'no'),
(897, 119, '_product_image_gallery', '108,107,106'),
(898, 119, '_download_limit', '-1'),
(899, 119, '_download_expiry', '-1'),
(900, 119, '_stock', NULL),
(901, 119, '_stock_status', 'instock'),
(902, 119, '_product_version', '3.4.4'),
(903, 119, '_price', '1200'),
(904, 120, '_wc_review_count', '0'),
(905, 120, '_wc_rating_count', 'a:0:{}'),
(906, 120, '_wc_average_rating', '0'),
(907, 120, '_edit_last', '1'),
(908, 120, '_edit_lock', '1532839202:1'),
(909, 120, '_thumbnail_id', '109'),
(910, 120, '_sku', ''),
(911, 120, '_regular_price', '3000'),
(912, 120, '_sale_price', ''),
(913, 120, '_sale_price_dates_from', ''),
(914, 120, '_sale_price_dates_to', ''),
(915, 120, 'total_sales', '0'),
(916, 120, '_tax_status', 'taxable'),
(917, 120, '_tax_class', ''),
(918, 120, '_manage_stock', 'no'),
(919, 120, '_backorders', 'no'),
(920, 120, '_sold_individually', 'no'),
(921, 120, '_weight', ''),
(922, 120, '_length', ''),
(923, 120, '_width', ''),
(924, 120, '_height', ''),
(925, 120, '_upsell_ids', 'a:0:{}'),
(926, 120, '_crosssell_ids', 'a:0:{}'),
(927, 120, '_purchase_note', ''),
(928, 120, '_default_attributes', 'a:0:{}'),
(929, 120, '_virtual', 'no'),
(930, 120, '_downloadable', 'no'),
(931, 120, '_product_image_gallery', '109,108,106,105,104,97,98,100,102'),
(932, 120, '_download_limit', '-1'),
(933, 120, '_download_expiry', '-1'),
(934, 120, '_stock', NULL),
(935, 120, '_stock_status', 'instock'),
(936, 120, '_product_version', '3.4.4'),
(937, 120, '_price', '3000'),
(938, 121, '_wc_review_count', '0'),
(939, 121, '_wc_rating_count', 'a:0:{}'),
(940, 121, '_wc_average_rating', '0'),
(941, 121, '_edit_last', '1'),
(942, 121, '_edit_lock', '1532839348:1'),
(943, 121, '_thumbnail_id', '46'),
(944, 121, '_sku', ''),
(945, 121, '_regular_price', ''),
(946, 121, '_sale_price', ''),
(947, 121, '_sale_price_dates_from', ''),
(948, 121, '_sale_price_dates_to', ''),
(949, 121, 'total_sales', '0'),
(950, 121, '_tax_status', 'taxable'),
(951, 121, '_tax_class', ''),
(952, 121, '_manage_stock', 'no'),
(953, 121, '_backorders', 'no'),
(954, 121, '_sold_individually', 'no'),
(955, 121, '_weight', ''),
(956, 121, '_length', ''),
(957, 121, '_width', ''),
(958, 121, '_height', ''),
(959, 121, '_upsell_ids', 'a:0:{}'),
(960, 121, '_crosssell_ids', 'a:0:{}'),
(961, 121, '_purchase_note', ''),
(962, 121, '_default_attributes', 'a:0:{}'),
(963, 121, '_virtual', 'no'),
(964, 121, '_downloadable', 'no'),
(965, 121, '_product_image_gallery', '65,74,46'),
(966, 121, '_download_limit', '-1'),
(967, 121, '_download_expiry', '-1'),
(968, 121, '_stock', NULL),
(969, 121, '_stock_status', 'instock'),
(970, 121, '_product_version', '3.4.4'),
(971, 121, '_price', ''),
(972, 122, '_order_key', 'wc_order_5b5d478a1ebea'),
(973, 122, '_customer_user', '1'),
(974, 122, '_payment_method', 'cod'),
(975, 122, '_payment_method_title', 'Cash on delivery'),
(976, 122, '_transaction_id', ''),
(977, 122, '_customer_ip_address', '::1'),
(978, 122, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/52.0.2743.116 safari/537.36 edge/15.15063'),
(979, 122, '_created_via', 'checkout'),
(980, 122, '_date_completed', ''),
(981, 122, '_completed_date', ''),
(982, 122, '_date_paid', ''),
(983, 122, '_paid_date', ''),
(984, 122, '_cart_hash', '3db91b5b21bdcc860bbe5835afe4a5ca'),
(985, 122, '_billing_first_name', 'ADIO'),
(986, 122, '_billing_last_name', 'TAWA'),
(987, 122, '_billing_company', 'MOBOLUDURO'),
(988, 122, '_billing_address_1', 'NO2 IWO'),
(989, 122, '_billing_address_2', 'NO3'),
(990, 122, '_billing_city', 'IWO'),
(991, 122, '_billing_state', 'OS'),
(992, 122, '_billing_postcode', '0123'),
(993, 122, '_billing_country', 'NG'),
(994, 122, '_billing_email', 'moboluwaduro0112@gmail.com'),
(995, 122, '_billing_phone', '07069176577'),
(996, 122, '_shipping_first_name', 'ADIO'),
(997, 122, '_shipping_last_name', 'TAWA'),
(998, 122, '_shipping_company', 'MOBOLUDURO'),
(999, 122, '_shipping_address_1', 'NO2 IWO'),
(1000, 122, '_shipping_address_2', 'NO3'),
(1001, 122, '_shipping_city', 'IWO'),
(1002, 122, '_shipping_state', 'OS'),
(1003, 122, '_shipping_postcode', '0123'),
(1004, 122, '_shipping_country', 'NG'),
(1005, 122, '_order_currency', 'NGN'),
(1006, 122, '_cart_discount', '0'),
(1007, 122, '_cart_discount_tax', '0'),
(1008, 122, '_order_shipping', '0.00'),
(1009, 122, '_order_shipping_tax', '0'),
(1010, 122, '_order_tax', '0'),
(1011, 122, '_order_total', '35000.00'),
(1012, 122, '_order_version', '3.4.4'),
(1013, 122, '_prices_include_tax', 'no'),
(1014, 122, '_billing_address_index', 'ADIO TAWA MOBOLUDURO NO2 IWO NO3 IWO OS 0123 NG moboluwaduro0112@gmail.com 07069176577'),
(1015, 122, '_shipping_address_index', 'ADIO TAWA MOBOLUDURO NO2 IWO NO3 IWO OS 0123 NG'),
(1016, 122, '_download_permissions_granted', 'yes'),
(1017, 122, '_recorded_sales', 'yes'),
(1018, 122, '_recorded_coupon_usage_counts', 'yes'),
(1019, 122, '_order_stock_reduced', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(2, 1, '2018-07-27 19:17:04', '2018-07-27 19:17:04', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://localhost/oilatopo/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2018-07-27 19:17:04', '2018-07-27 19:17:04', '', 0, 'http://localhost/oilatopo/?page_id=2', 0, 'page', '', 0),
(6, 1, '2018-07-27 20:17:14', '2018-07-27 20:17:14', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2018-07-27 20:17:14', '2018-07-27 20:17:14', '', 0, 'http://localhost/oilatopo/shop/', 0, 'page', '', 0),
(7, 1, '2018-07-27 20:17:14', '2018-07-27 20:17:14', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2018-07-27 20:17:14', '2018-07-27 20:17:14', '', 0, 'http://localhost/oilatopo/cart/', 0, 'page', '', 0),
(8, 1, '2018-07-27 20:17:14', '2018-07-27 20:17:14', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2018-07-27 20:17:14', '2018-07-27 20:17:14', '', 0, 'http://localhost/oilatopo/checkout/', 0, 'page', '', 0),
(9, 1, '2018-07-27 20:17:14', '2018-07-27 20:17:14', '[woocommerce_my_account]', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2018-07-27 20:17:14', '2018-07-27 20:17:14', '', 0, 'http://localhost/oilatopo/my-account/', 0, 'page', '', 0),
(11, 1, '2018-07-27 20:33:54', '2018-07-27 20:33:54', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2018-07-27 20:33:54', '2018-07-27 20:33:54', '', 0, 'http://localhost/oilatopo/?page_id=11', 0, 'page', '', 0),
(12, 1, '2018-07-27 20:33:54', '2018-07-27 20:33:54', '', 'Home', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2018-07-27 20:33:54', '2018-07-27 20:33:54', '', 11, 'http://localhost/oilatopo/2018/07/27/11-revision-v1/', 0, 'revision', '', 0),
(13, 1, '2018-07-27 20:39:19', '2018-07-27 20:39:19', ' ', '', '', 'publish', 'closed', 'closed', '', '13', '', '', '2018-07-29 05:06:35', '2018-07-29 05:06:35', '', 0, 'http://localhost/oilatopo/?p=13', 1, 'nav_menu_item', '', 0),
(14, 1, '2018-07-27 20:39:20', '2018-07-27 20:39:20', ' ', '', '', 'publish', 'closed', 'closed', '', '14', '', '', '2018-07-29 05:06:36', '2018-07-29 05:06:36', '', 0, 'http://localhost/oilatopo/?p=14', 6, 'nav_menu_item', '', 0),
(15, 1, '2018-07-27 20:39:20', '2018-07-27 20:39:20', ' ', '', '', 'publish', 'closed', 'closed', '', '15', '', '', '2018-07-29 05:06:36', '2018-07-29 05:06:36', '', 0, 'http://localhost/oilatopo/?p=15', 7, 'nav_menu_item', '', 0),
(16, 1, '2018-07-27 20:39:20', '2018-07-27 20:39:20', ' ', '', '', 'publish', 'closed', 'closed', '', '16', '', '', '2018-07-29 05:06:36', '2018-07-29 05:06:36', '', 0, 'http://localhost/oilatopo/?p=16', 8, 'nav_menu_item', '', 0),
(17, 1, '2018-07-27 20:39:20', '2018-07-27 20:39:20', ' ', '', '', 'publish', 'closed', 'closed', '', '17', '', '', '2018-07-29 05:06:36', '2018-07-29 05:06:36', '', 0, 'http://localhost/oilatopo/?p=17', 5, 'nav_menu_item', '', 0),
(24, 1, '2018-07-27 21:07:26', '2018-07-27 21:07:26', '', 'img1', '', 'inherit', 'open', 'closed', '', 'img1', '', '', '2018-07-27 21:07:26', '2018-07-27 21:07:26', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/img1.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 1, '2018-07-27 21:14:31', '2018-07-27 21:14:31', 'Buy and  Sell Our Product', 'WELCOME TO ATOPOOILSTORE', '', 'publish', 'open', 'open', '', 'welcome-to-atopooilstore', '', '', '2018-07-29 03:28:44', '2018-07-29 03:28:44', '', 0, 'http://localhost/oilatopo/?p=27', 0, 'post', '', 0),
(28, 1, '2018-07-27 21:14:31', '2018-07-27 21:14:31', 'Buy and  Sell Our Product', 'WELCOME TO ATOPOOILSTORE', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2018-07-27 21:14:31', '2018-07-27 21:14:31', '', 27, 'http://localhost/oilatopo/2018/07/27/27-revision-v1/', 0, 'revision', '', 0),
(30, 1, '2018-07-27 21:22:57', '2018-07-27 21:22:57', '', 'images-14', '', 'inherit', 'open', 'closed', '', 'images-14', '', '', '2018-07-27 21:22:57', '2018-07-27 21:22:57', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-14.jpeg', 0, 'attachment', 'image/jpeg', 0),
(32, 1, '2018-07-27 21:24:49', '2018-07-27 21:24:49', '', 'images-2', '', 'inherit', 'open', 'closed', '', 'images-2', '', '', '2018-07-27 21:24:49', '2018-07-27 21:24:49', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-2.jpeg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2018-07-27 21:36:18', '2018-07-27 21:36:18', '', 'images-13', '', 'inherit', 'open', 'closed', '', 'images-13', '', '', '2018-07-27 21:36:18', '2018-07-27 21:36:18', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-13.jpeg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2018-07-27 21:36:48', '2018-07-27 21:36:48', '', 'images-12', '', 'inherit', 'open', 'closed', '', 'images-12', '', '', '2018-07-27 21:36:48', '2018-07-27 21:36:48', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-12.jpeg', 0, 'attachment', 'image/jpeg', 0),
(38, 1, '2018-07-27 21:41:40', '2018-07-27 21:41:40', '', 'The house 5612', '', 'inherit', 'open', 'closed', '', 'the-house-5612', '', '', '2018-07-27 21:41:40', '2018-07-27 21:41:40', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/The-house-5612.jpg', 0, 'attachment', 'image/jpeg', 0),
(41, 1, '2018-07-27 21:49:57', '2018-07-27 21:49:57', '', 'ATOPO LOGO', '', 'inherit', 'open', 'closed', '', 'atopo-logo', '', '', '2018-07-27 21:49:57', '2018-07-27 21:49:57', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/ATOPO-LOGO.png', 0, 'attachment', 'image/png', 0),
(42, 1, '2018-07-27 21:50:53', '2018-07-27 21:50:53', 'http://localhost/oilatopo/wp-content/uploads/2018/07/cropped-ATOPO-LOGO.png', 'cropped-ATOPO-LOGO.png', '', 'inherit', 'open', 'closed', '', 'cropped-atopo-logo-png', '', '', '2018-07-27 21:50:53', '2018-07-27 21:50:53', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/cropped-ATOPO-LOGO.png', 0, 'attachment', 'image/png', 0),
(45, 1, '2018-07-27 23:05:55', '2018-07-27 23:05:55', '', 'images (20)', '', 'inherit', 'open', 'closed', '', 'images-20', '', '', '2018-07-27 23:05:55', '2018-07-27 23:05:55', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-20.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2018-07-27 23:08:22', '2018-07-27 23:08:22', '', 'a-z-banner-1-768x356', '', 'inherit', 'open', 'closed', '', 'a-z-banner-1-768x356', '', '', '2018-07-27 23:08:22', '2018-07-27 23:08:22', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/a-z-banner-1-768x356.jpg', 0, 'attachment', 'image/jpeg', 0),
(47, 1, '2018-07-27 23:08:53', '2018-07-27 23:08:53', '', 'new', '', 'inherit', 'open', 'closed', '', 'new', '', '', '2018-07-27 23:08:53', '2018-07-27 23:08:53', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/new.jpg', 0, 'attachment', 'image/jpeg', 0),
(48, 1, '2018-07-27 23:38:24', '2018-07-27 23:38:24', '. Adrenaline high pressure oil pump fit 1994 -1995 ford 7.3L Power Store - Bolt on -Heavy Duty Replacement -Rebuilt\r\n\r\n. Higher Volume High Pressure Oil Pump\r\n\r\nThe Adrenaline is the perfect high pressure oil solution for any injector setup. As expected, stock injectors won\'t feel quite the "wow" that larger injectors will - but you will feel it and when towering you will wonder how did without it.\r\n\r\n&nbsp;', 'ADRENALIN 5L', '&nbsp;\r\n\r\n. Adrenaline high pressure oil pump fit 1994 -1995 ford 7.3L Power Store - Bolt on -Heavy Duty Replacement -Rebuilt\r\n\r\n. Higher Volume High Pressure Oil Pump\r\n\r\nThe Adrenaline is the perfect high pressure oil solution for any injector setup. As expected, stock injectors won\'t feel quite the "wow" that larger injectors will - but you will feel it and when towering you will wonder how did without it.', 'publish', 'open', 'closed', '', 'adrenalin-5l', '', '', '2018-07-27 23:38:25', '2018-07-27 23:38:25', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=48', 0, 'product', '', 0),
(49, 1, '2018-07-27 23:34:43', '2018-07-27 23:34:43', '', 'images (16)', '', 'inherit', 'open', 'closed', '', 'images-16', '', '', '2018-07-27 23:34:43', '2018-07-27 23:34:43', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-16.jpg', 0, 'attachment', 'image/jpeg', 0),
(50, 1, '2018-07-27 23:34:48', '2018-07-27 23:34:48', '', 'images (17)', '', 'inherit', 'open', 'closed', '', 'images-17', '', '', '2018-07-27 23:34:48', '2018-07-27 23:34:48', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-17.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2018-07-27 23:34:52', '2018-07-27 23:34:52', '', 'images (18)', '', 'inherit', 'open', 'closed', '', 'images-18', '', '', '2018-07-27 23:34:52', '2018-07-27 23:34:52', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-18.jpg', 0, 'attachment', 'image/jpeg', 0),
(52, 1, '2018-07-27 23:34:57', '2018-07-27 23:34:57', '', 'images (19)', '', 'inherit', 'open', 'closed', '', 'images-19', '', '', '2018-07-27 23:34:57', '2018-07-27 23:34:57', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-19.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 1, '2018-07-27 23:35:01', '2018-07-27 23:35:01', '', 'images (26)', '', 'inherit', 'open', 'closed', '', 'images-26', '', '', '2018-07-27 23:35:01', '2018-07-27 23:35:01', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-26.jpg', 0, 'attachment', 'image/jpeg', 0),
(54, 1, '2018-07-27 23:35:06', '2018-07-27 23:35:06', '', 'images (27)', '', 'inherit', 'open', 'closed', '', 'images-27', '', '', '2018-07-27 23:35:06', '2018-07-27 23:35:06', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-27.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2018-07-27 23:35:10', '2018-07-27 23:35:10', '', 'images (28)', '', 'inherit', 'open', 'closed', '', 'images-28', '', '', '2018-07-27 23:35:10', '2018-07-27 23:35:10', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-28.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2018-07-27 23:35:14', '2018-07-27 23:35:14', '', 'images (29)', '', 'inherit', 'open', 'closed', '', 'images-29', '', '', '2018-07-27 23:35:14', '2018-07-27 23:35:14', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-29.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2018-07-27 23:35:39', '2018-07-27 23:35:39', '', 'images (31)', '', 'inherit', 'open', 'closed', '', 'images-31', '', '', '2018-07-27 23:35:39', '2018-07-27 23:35:39', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-31.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 1, '2018-07-27 23:35:51', '2018-07-27 23:35:51', '', 'images (32)', '', 'inherit', 'open', 'closed', '', 'images-32', '', '', '2018-07-27 23:35:51', '2018-07-27 23:35:51', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-32.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2018-07-27 23:35:56', '2018-07-27 23:35:56', '', 'images (33)', '', 'inherit', 'open', 'closed', '', 'images-33', '', '', '2018-07-27 23:35:56', '2018-07-27 23:35:56', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-33.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 1, '2018-07-27 23:36:00', '2018-07-27 23:36:00', '', 'images (35)', '', 'inherit', 'open', 'closed', '', 'images-35', '', '', '2018-07-27 23:36:00', '2018-07-27 23:36:00', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-35.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2018-07-27 23:36:05', '2018-07-27 23:36:05', '', 'images (36)', '', 'inherit', 'open', 'closed', '', 'images-36', '', '', '2018-07-27 23:36:05', '2018-07-27 23:36:05', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-36.jpg', 0, 'attachment', 'image/jpeg', 0),
(62, 1, '2018-07-27 23:36:09', '2018-07-27 23:36:09', '', 'images (38)', '', 'inherit', 'open', 'closed', '', 'images-38', '', '', '2018-07-27 23:36:09', '2018-07-27 23:36:09', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-38.jpg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2018-07-27 23:36:13', '2018-07-27 23:36:13', '', 'images (40)', '', 'inherit', 'open', 'closed', '', 'images-40', '', '', '2018-07-27 23:36:13', '2018-07-27 23:36:13', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-40.jpg', 0, 'attachment', 'image/jpeg', 0),
(64, 1, '2018-07-27 23:36:17', '2018-07-27 23:36:17', '', 'images (41)', '', 'inherit', 'open', 'closed', '', 'images-41', '', '', '2018-07-27 23:36:17', '2018-07-27 23:36:17', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-41.jpg', 0, 'attachment', 'image/jpeg', 0),
(65, 1, '2018-07-27 23:36:22', '2018-07-27 23:36:22', '', 'images (42)', '', 'inherit', 'open', 'closed', '', 'images-42', '', '', '2018-07-27 23:36:22', '2018-07-27 23:36:22', '', 48, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-42.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2018-07-27 23:57:53', '2018-07-27 23:57:53', 'The super xv  is one of the best  perfect high pressure oil solution for any injector setup.', 'Super 4L', 'The super xv  is one of the best  perfect high pressure oil solution for any injector setup.', 'publish', 'open', 'closed', '', 'super-4l', '', '', '2018-07-27 23:59:02', '2018-07-27 23:59:02', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=66', 0, 'product', '', 0),
(67, 1, '2018-07-28 00:02:51', '2018-07-28 00:02:51', 'RUGGED ELITE IS THE BEST', 'RUGGED ELITE 6L', 'RUGGED ELITE IS THE BEST', 'publish', 'open', 'closed', '', 'rugged-elite-6l', '', '', '2018-07-28 00:03:18', '2018-07-28 00:03:18', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=67', 0, 'product', '', 0),
(68, 1, '2018-07-28 00:02:13', '2018-07-28 00:02:13', '', 'images (21)', '', 'inherit', 'open', 'closed', '', 'images-21', '', '', '2018-07-28 00:02:13', '2018-07-28 00:02:13', '', 67, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-21.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 1, '2018-07-28 03:38:31', '2018-07-28 03:38:31', '', 'hero3', '', 'inherit', 'open', 'closed', '', 'hero3', '', '', '2018-07-28 03:38:31', '2018-07-28 03:38:31', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/hero3.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 1, '2018-07-28 03:38:36', '2018-07-28 03:38:36', '', 'hero5', '', 'inherit', 'open', 'closed', '', 'hero5', '', '', '2018-07-28 03:38:36', '2018-07-28 03:38:36', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/hero5.jpg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2018-07-28 03:38:42', '2018-07-28 03:38:42', '', 'hero6', '', 'inherit', 'open', 'closed', '', 'hero6', '', '', '2018-07-28 03:38:42', '2018-07-28 03:38:42', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/hero6.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2018-07-28 03:38:47', '2018-07-28 03:38:47', '', 'hero7', '', 'inherit', 'open', 'closed', '', 'hero7', '', '', '2018-07-28 03:38:47', '2018-07-28 03:38:47', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/hero7.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2018-07-28 03:38:51', '2018-07-28 03:38:51', '', 'hero10 (1)', '', 'inherit', 'open', 'closed', '', 'hero10-1', '', '', '2018-07-28 03:38:51', '2018-07-28 03:38:51', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/hero10-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2018-07-28 03:38:58', '2018-07-28 03:38:58', '', 'hero10', '', 'inherit', 'open', 'closed', '', 'hero10', '', '', '2018-07-28 03:38:58', '2018-07-28 03:38:58', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/hero10.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2018-07-28 03:39:05', '2018-07-28 03:39:05', '', 'hero11 (1)', '', 'inherit', 'open', 'closed', '', 'hero11-1', '', '', '2018-07-28 03:39:05', '2018-07-28 03:39:05', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/hero11-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(76, 1, '2018-07-28 03:39:10', '2018-07-28 03:39:10', '', 'hero11', '', 'inherit', 'open', 'closed', '', 'hero11', '', '', '2018-07-28 03:39:10', '2018-07-28 03:39:10', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/hero11.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2018-07-28 03:39:15', '2018-07-28 03:39:15', '', 'you', '', 'inherit', 'open', 'closed', '', 'you', '', '', '2018-07-28 03:39:15', '2018-07-28 03:39:15', '', 0, 'http://localhost/oilatopo/wp-content/uploads/2018/07/you.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 1, '2018-07-28 04:08:05', '2018-07-28 04:08:05', '', 'A - Z', '', 'publish', 'closed', 'closed', '', 'a-z', '', '', '2018-07-29 05:06:36', '2018-07-29 05:06:36', '', 0, 'http://localhost/oilatopo/?p=78', 2, 'nav_menu_item', '', 0),
(79, 1, '2018-07-28 04:08:05', '2018-07-28 04:08:05', '', 'AMMASCO OIL', '', 'publish', 'closed', 'closed', '', 'ammasco-oil', '', '', '2018-07-29 05:06:36', '2018-07-29 05:06:36', '', 0, 'http://localhost/oilatopo/?p=79', 3, 'nav_menu_item', '', 0),
(80, 1, '2018-07-28 04:08:05', '2018-07-28 04:08:05', '', 'LUBCOM OIL', '', 'publish', 'closed', 'closed', '', 'lubcom-oil', '', '', '2018-07-29 05:06:36', '2018-07-29 05:06:36', '', 0, 'http://localhost/oilatopo/?p=80', 4, 'nav_menu_item', '', 0),
(83, 1, '2018-07-29 03:37:16', '2018-07-29 03:37:16', '', 'GREASE MPL-3', '', 'publish', 'open', 'closed', '', 'grease-mpl-3', '', '', '2018-07-29 03:37:17', '2018-07-29 03:37:17', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=83', 0, 'product', '', 0),
(84, 1, '2018-07-29 03:35:50', '2018-07-29 03:35:50', '', 'hero2', '', 'inherit', 'open', 'closed', '', 'hero2', '', '', '2018-07-29 03:35:50', '2018-07-29 03:35:50', '', 83, 'http://localhost/oilatopo/wp-content/uploads/2018/07/hero2.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2018-07-29 03:35:55', '2018-07-29 03:35:55', '', 'images (23)', '', 'inherit', 'open', 'closed', '', 'images-23', '', '', '2018-07-29 03:35:55', '2018-07-29 03:35:55', '', 83, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-23.jpg', 0, 'attachment', 'image/jpeg', 0),
(86, 1, '2018-07-29 03:35:59', '2018-07-29 03:35:59', '', 'images (30)', '', 'inherit', 'open', 'closed', '', 'images-30', '', '', '2018-07-29 03:35:59', '2018-07-29 03:35:59', '', 83, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-30.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 1, '2018-07-29 03:36:02', '2018-07-29 03:36:02', '', 'images (41)', '', 'inherit', 'open', 'closed', '', 'images-41-2', '', '', '2018-07-29 03:36:02', '2018-07-29 03:36:02', '', 83, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-41-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(88, 1, '2018-07-29 03:42:52', '2018-07-29 03:42:52', '', 'NANO ADRENALIN 5L', '', 'publish', 'open', 'closed', '', 'nano-adrenalin-5l', '', '', '2018-07-29 05:00:52', '2018-07-29 05:00:52', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=88', 0, 'product', '', 0),
(89, 1, '2018-07-29 03:45:45', '2018-07-29 03:45:45', '', 'PERFORMANCE 5L', '', 'publish', 'open', 'closed', '', 'performance-5l', '', '', '2018-07-29 04:59:55', '2018-07-29 04:59:55', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=89', 0, 'product', '', 0),
(90, 1, '2018-07-29 03:47:37', '2018-07-29 03:47:37', '', 'REGGED ELITE 5L', '', 'publish', 'open', 'closed', '', 'regged-elite-5l', '', '', '2018-07-29 03:47:38', '2018-07-29 03:47:38', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=90', 0, 'product', '', 0),
(91, 1, '2018-07-29 03:49:55', '2018-07-29 03:49:55', '', 'REGGED ELITE 4X4 5L', '', 'publish', 'open', 'closed', '', 'regged-elite-4x4-5l', '', '', '2018-07-29 03:49:56', '2018-07-29 03:49:56', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=91', 0, 'product', '', 0),
(92, 1, '2018-07-29 03:52:47', '2018-07-29 03:52:47', '', 'SYNTMETIC ATF 5L', '', 'publish', 'open', 'closed', '', 'syntmetic-atf-5l', '', '', '2018-07-29 03:52:48', '2018-07-29 03:52:48', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=92', 0, 'product', '', 0),
(93, 1, '2018-07-29 03:52:01', '2018-07-29 03:52:01', '', 'images (37)', '', 'inherit', 'open', 'closed', '', 'images-37', '', '', '2018-07-29 03:52:01', '2018-07-29 03:52:01', '', 92, 'http://localhost/oilatopo/wp-content/uploads/2018/07/images-37.jpg', 0, 'attachment', 'image/jpeg', 0),
(94, 1, '2018-07-29 04:07:48', '2018-07-29 04:07:48', '', 'RONDO S40 200L', '', 'publish', 'open', 'closed', '', 'rondo-200l', '', '', '2018-07-29 04:08:31', '2018-07-29 04:08:31', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=94', 0, 'product', '', 0),
(95, 1, '2018-07-29 04:04:03', '2018-07-29 04:04:03', '', 'SYNTMETIC ATF 5L', '<p><br data-mce-bogus="1"></p>', 'inherit', 'closed', 'closed', '', '92-autosave-v1', '', '', '2018-07-29 04:04:03', '2018-07-29 04:04:03', '', 92, 'http://localhost/oilatopo/2018/07/29/92-autosave-v1/', 0, 'revision', '', 0),
(96, 1, '2018-07-29 04:05:41', '2018-07-29 04:05:41', '', '12', '', 'inherit', 'open', 'closed', '', '12', '', '', '2018-07-29 04:05:41', '2018-07-29 04:05:41', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/12.jpg', 0, 'attachment', 'image/jpeg', 0),
(97, 1, '2018-07-29 04:05:44', '2018-07-29 04:05:44', '', '15', '', 'inherit', 'open', 'closed', '', '15-2', '', '', '2018-07-29 04:05:44', '2018-07-29 04:05:44', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/15.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2018-07-29 04:05:48', '2018-07-29 04:05:48', '', '60', '', 'inherit', 'open', 'closed', '', '60', '', '', '2018-07-29 04:05:48', '2018-07-29 04:05:48', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/60.jpg', 0, 'attachment', 'image/jpeg', 0),
(99, 1, '2018-07-29 04:06:16', '2018-07-29 04:06:16', '', '61', '', 'inherit', 'open', 'closed', '', '61', '', '', '2018-07-29 04:06:16', '2018-07-29 04:06:16', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/61.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2018-07-29 04:06:20', '2018-07-29 04:06:20', '', '62 (1)', '', 'inherit', 'open', 'closed', '', '62-1', '', '', '2018-07-29 04:06:20', '2018-07-29 04:06:20', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/62-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 1, '2018-07-29 04:06:24', '2018-07-29 04:06:24', '', '62', '', 'inherit', 'open', 'closed', '', '62', '', '', '2018-07-29 04:06:24', '2018-07-29 04:06:24', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/62.jpg', 0, 'attachment', 'image/jpeg', 0),
(102, 1, '2018-07-29 04:06:28', '2018-07-29 04:06:28', '', '63 (1)', '', 'inherit', 'open', 'closed', '', '63-1', '', '', '2018-07-29 04:06:28', '2018-07-29 04:06:28', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/63-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(103, 1, '2018-07-29 04:06:32', '2018-07-29 04:06:32', '', '63', '', 'inherit', 'open', 'closed', '', '63', '', '', '2018-07-29 04:06:32', '2018-07-29 04:06:32', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/63.jpg', 0, 'attachment', 'image/jpeg', 0),
(104, 1, '2018-07-29 04:06:36', '2018-07-29 04:06:36', '', '64', '', 'inherit', 'open', 'closed', '', '64', '', '', '2018-07-29 04:06:36', '2018-07-29 04:06:36', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/64.jpg', 0, 'attachment', 'image/jpeg', 0),
(105, 1, '2018-07-29 04:06:40', '2018-07-29 04:06:40', '', '66', '', 'inherit', 'open', 'closed', '', '66', '', '', '2018-07-29 04:06:40', '2018-07-29 04:06:40', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/66.jpg', 0, 'attachment', 'image/jpeg', 0),
(106, 1, '2018-07-29 04:06:43', '2018-07-29 04:06:43', '', '67', '', 'inherit', 'open', 'closed', '', '67', '', '', '2018-07-29 04:06:43', '2018-07-29 04:06:43', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/67.jpg', 0, 'attachment', 'image/jpeg', 0),
(107, 1, '2018-07-29 04:06:47', '2018-07-29 04:06:47', '', '77 (1)', '', 'inherit', 'open', 'closed', '', '77-1', '', '', '2018-07-29 04:06:47', '2018-07-29 04:06:47', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/77-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(108, 1, '2018-07-29 04:06:51', '2018-07-29 04:06:51', '', '77', '', 'inherit', 'open', 'closed', '', '77', '', '', '2018-07-29 04:06:51', '2018-07-29 04:06:51', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/77.jpg', 0, 'attachment', 'image/jpeg', 0),
(109, 1, '2018-07-29 04:06:54', '2018-07-29 04:06:54', '', '133', '', 'inherit', 'open', 'closed', '', '133', '', '', '2018-07-29 04:06:54', '2018-07-29 04:06:54', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/133.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2018-07-29 04:06:58', '2018-07-29 04:06:58', '', 'a-z-banner-1-768x356', '', 'inherit', 'open', 'closed', '', 'a-z-banner-1-768x356-2', '', '', '2018-07-29 04:06:58', '2018-07-29 04:06:58', '', 94, 'http://localhost/oilatopo/wp-content/uploads/2018/07/a-z-banner-1-768x356-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(111, 1, '2018-07-29 04:10:51', '2018-07-29 04:10:51', '', 'RONDO 25L', '', 'publish', 'open', 'closed', '', 'rondo-25l', '', '', '2018-07-29 04:10:51', '2018-07-29 04:10:51', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=111', 0, 'product', '', 0),
(112, 1, '2018-07-29 04:12:58', '2018-07-29 04:12:58', '', 'ATF DEXRON III 200L', '', 'publish', 'open', 'closed', '', 'atf-dexron-iii-200l', '', '', '2018-07-29 04:12:59', '2018-07-29 04:12:59', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=112', 0, 'product', '', 0),
(113, 1, '2018-07-29 04:16:14', '2018-07-29 04:16:14', 'High performance Advanced mineral technology motor oil', 'VITAL 5000SM 4L', 'High performance Advanced mineral technology motor oil', 'publish', 'open', 'closed', '', 'vital-5000sm-4l', '', '', '2018-07-29 04:16:15', '2018-07-29 04:16:15', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=113', 0, 'product', '', 0),
(114, 1, '2018-07-29 04:19:32', '2018-07-29 04:19:32', '<strong>Extra high performance multi grade oil</strong>', 'VITAL 2000SL 4L', 'Extra high performance multi grade oil', 'publish', 'open', 'closed', '', 'vital-2000sl-4l', '', '', '2018-07-29 04:19:33', '2018-07-29 04:19:33', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=114', 0, 'product', '', 0),
(115, 1, '2018-07-29 04:24:56', '2018-07-29 04:24:56', 'PREMIUM ENGINE OIL', 'ENGEN SUPER 4L', '<strong>PREMIUM ENGINE OIL</strong>', 'publish', 'open', 'closed', '', 'engen-super-4l', '', '', '2018-07-29 04:24:57', '2018-07-29 04:24:57', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=115', 0, 'product', '', 0),
(116, 1, '2018-07-29 04:29:22', '2018-07-29 04:29:22', 'MULITIGRADE OIL', 'AMALUBE 4L', '', 'publish', 'open', 'closed', '', 'amalube-4l', '', '', '2018-07-29 04:29:23', '2018-07-29 04:29:23', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=116', 0, 'product', '', 0),
(117, 1, '2018-07-29 04:32:05', '2018-07-29 04:32:05', '', 'AMTRA XT 25L', '', 'publish', 'open', 'closed', '', 'amtra-xt-25l', '', '', '2018-07-29 04:58:22', '2018-07-29 04:58:22', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=117', 0, 'product', '', 0),
(118, 1, '2018-07-29 04:34:10', '2018-07-29 04:34:10', 'ONE OF THE BEST PRODUCT', 'ORIA SUPER 4L', '', 'publish', 'open', 'closed', '', 'oria-super-4l', '', '', '2018-07-29 04:34:26', '2018-07-29 04:34:26', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=118', 0, 'product', '', 0),
(119, 1, '2018-07-29 04:36:55', '2018-07-29 04:36:55', '', 'ATF DEXRON III 1L', '', 'publish', 'open', 'closed', '', 'atf-dexron-iii-1l', '', '', '2018-07-29 04:36:56', '2018-07-29 04:36:56', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=119', 0, 'product', '', 0),
(120, 1, '2018-07-29 04:39:58', '2018-07-29 04:39:58', 'FULLY STNTHETIC MOTOR OIL', 'STNTHETIC 4L', '', 'publish', 'open', 'closed', '', 'stnthetic-4l', '', '', '2018-07-29 04:39:59', '2018-07-29 04:39:59', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=120', 0, 'product', '', 0),
(121, 1, '2018-07-29 04:42:24', '2018-07-29 04:42:24', '', 'A-Z OIL', '', 'publish', 'open', 'closed', '', 'a-z-oil', '', '', '2018-07-29 04:42:25', '2018-07-29 04:42:25', '', 0, 'http://localhost/oilatopo/?post_type=product&#038;p=121', 0, 'product', '', 0),
(122, 1, '2018-07-29 04:50:18', '2018-07-29 04:50:18', '', 'Order &ndash; July 29, 2018 @ 04:50 AM', '', 'wc-processing', 'open', 'closed', 'order_5b5d478a242ae', 'order-jul-29-2018-0450-am', '', '', '2018-07-29 04:51:07', '2018-07-29 04:51:07', '', 0, 'http://localhost/oilatopo/?post_type=shop_order&#038;p=122', 0, 'shop_order', '', 1),
(123, 1, '2018-07-29 05:02:03', '2018-07-29 05:02:03', '', 'NANO ADRENALIN 5L', '<p><br data-mce-bogus="1"></p>', 'inherit', 'closed', 'closed', '', '88-autosave-v1', '', '', '2018-07-29 05:02:03', '2018-07-29 05:02:03', '', 88, 'http://localhost/oilatopo/2018/07/29/88-autosave-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_queue`
--

CREATE TABLE `wp_queue` (
  `id` bigint(20) NOT NULL,
  `job` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attempts` tinyint(1) NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `locked_at` datetime DEFAULT NULL,
  `available_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(13, 16, 0),
(17, 16, 0),
(14, 16, 0),
(15, 16, 0),
(16, 16, 0),
(27, 1, 0),
(48, 17, 0),
(48, 2, 0),
(78, 16, 0),
(66, 2, 0),
(66, 17, 0),
(67, 2, 0),
(67, 17, 0),
(79, 16, 0),
(80, 16, 0),
(83, 17, 0),
(83, 2, 0),
(88, 17, 0),
(88, 2, 0),
(89, 17, 0),
(89, 2, 0),
(90, 17, 0),
(90, 2, 0),
(91, 17, 0),
(91, 2, 0),
(92, 17, 0),
(92, 2, 0),
(94, 18, 0),
(94, 2, 0),
(111, 18, 0),
(111, 2, 0),
(112, 18, 0),
(112, 2, 0),
(113, 18, 0),
(113, 2, 0),
(114, 18, 0),
(114, 2, 0),
(115, 18, 0),
(115, 2, 0),
(116, 18, 0),
(116, 2, 0),
(117, 18, 0),
(117, 2, 0),
(118, 18, 0),
(118, 2, 0),
(119, 18, 0),
(119, 2, 0),
(120, 18, 0),
(120, 2, 0),
(121, 15, 0),
(121, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 21),
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
(15, 15, 'product_cat', '', 0, 1),
(16, 16, 'nav_menu', '', 0, 8),
(17, 17, 'product_cat', '', 0, 9),
(18, 18, 'product_cat', '', 0, 11);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 17, 'order', '0'),
(2, 17, 'display_type', ''),
(3, 17, 'thumbnail_id', '45'),
(4, 15, 'display_type', ''),
(5, 15, 'thumbnail_id', '46'),
(6, 18, 'order', '0'),
(7, 18, 'display_type', ''),
(8, 18, 'thumbnail_id', '47'),
(9, 17, 'product_count_product_cat', '9'),
(10, 15, 'product_count_product_cat', '1'),
(11, 18, 'product_count_product_cat', '11');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

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
(15, 'A - Z OIL', 'a-z-oil', 0),
(16, 'Contract us', 'contract-us', 0),
(17, 'Lubcom oil', 'lubcom-oil', 0),
(18, 'AMMASCO OIL', 'ammasco-oil', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'atopooil'),
(2, 1, 'first_name', 'ADIO'),
(3, 1, 'last_name', 'TAWA'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(21, 1, 'session_tokens', 'a:2:{s:64:"3e7e5675e99ddb00a6f260d7cdb17917b308edfb66a10b3cba10ce326e8bbae7";a:4:{s:10:"expiration";i:1532893473;s:2:"ip";s:3:"::1";s:2:"ua";s:129:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36 Edge/15.15063";s:5:"login";i:1532720673;}s:64:"127c58980a2fd97b078aca10ba9b046b3ccd4f99b3743946b81d82bd3834ebc5";a:4:{s:10:"expiration";i:1533007192;s:2:"ip";s:3:"::1";s:2:"ua";s:129:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36 Edge/15.15063";s:5:"login";i:1532834392;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '3'),
(18, 1, 'community-events-location', 'a:1:{s:2:"ip";s:2:"::";}'),
(19, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:"add-post_tag";i:1;s:15:"add-post_format";}'),
(23, 1, 'jetpack_tracks_anon_id', 'jetpack:I5W531OdBGkgk8wiHdxIosoY'),
(24, 1, 'wc_last_active', '1532822400'),
(25, 1, 'wp_user-settings', 'libraryContent=browse'),
(26, 1, 'wp_user-settings-time', '1532725697'),
(27, 1, 'closedpostboxes_product', 'a:0:{}'),
(28, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:"postcustom";i:1;s:7:"slugdiv";}'),
(29, 1, 'nav_menu_recently_edited', '16'),
(54, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:0:{}}'),
(30, 1, 'last_update', '1532839867'),
(31, 1, 'billing_first_name', 'ADIO'),
(32, 1, 'billing_last_name', 'TAWA'),
(33, 1, 'billing_company', 'MOBOLUDURO'),
(34, 1, 'billing_address_1', 'NO2 IWO'),
(35, 1, 'billing_address_2', 'NO3'),
(36, 1, 'billing_city', 'IWO'),
(37, 1, 'billing_state', 'OS'),
(38, 1, 'billing_postcode', '0123'),
(39, 1, 'billing_country', 'NG'),
(40, 1, 'billing_email', 'moboluwaduro0112@gmail.com'),
(41, 1, 'billing_phone', '07069176577'),
(42, 1, 'shipping_first_name', 'ADIO'),
(43, 1, 'shipping_last_name', 'TAWA'),
(44, 1, 'shipping_company', 'MOBOLUDURO'),
(45, 1, 'shipping_address_1', 'NO2 IWO'),
(46, 1, 'shipping_address_2', 'NO3'),
(47, 1, 'shipping_city', 'IWO'),
(48, 1, 'shipping_state', 'OS'),
(49, 1, 'shipping_postcode', '0123'),
(50, 1, 'shipping_country', 'NG'),
(52, 1, 'shipping_method', 'a:1:{i:0;s:15:"free_shipping:1";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(25, 4, 'method_id', 'free_shipping'),
(24, 3, '_line_tax_data', 'a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}'),
(23, 3, '_line_tax', '0'),
(22, 3, '_line_total', '35000'),
(21, 3, '_line_subtotal_tax', '0'),
(20, 3, '_line_subtotal', '35000'),
(19, 3, '_tax_class', ''),
(18, 3, '_qty', '1'),
(17, 3, '_variation_id', '0'),
(16, 3, '_product_id', '111'),
(26, 4, 'instance_id', '1'),
(27, 4, 'cost', '0.00'),
(28, 4, 'total_tax', '0'),
(29, 4, 'taxes', 'a:1:{s:5:"total";a:0:{}}'),
(30, 4, 'Items', 'RONDO 25L &times; 1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(4, 'Free shipping', 'shipping', 122),
(3, 'RONDO 25L', 'line_item', 122);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'NG', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'free_shipping', 1, 1),
(0, 2, 'free_shipping', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Nigeria', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_yith_wcwl`
--

CREATE TABLE `wp_yith_wcwl` (
  `ID` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `wishlist_id` int(11) DEFAULT NULL,
  `dateadded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_yith_wcwl`
--

INSERT INTO `wp_yith_wcwl` (`ID`, `prod_id`, `quantity`, `user_id`, `wishlist_id`, `dateadded`) VALUES
(1, 111, 1, 1, 1, '2018-07-29 11:21:10');

-- --------------------------------------------------------

--
-- Table structure for table `wp_yith_wcwl_lists`
--

CREATE TABLE `wp_yith_wcwl_lists` (
  `ID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `wishlist_slug` varchar(200) NOT NULL,
  `wishlist_name` text,
  `wishlist_token` varchar(64) NOT NULL,
  `wishlist_privacy` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `dateadded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_yith_wcwl_lists`
--

INSERT INTO `wp_yith_wcwl_lists` (`ID`, `user_id`, `wishlist_slug`, `wishlist_name`, `wishlist_token`, `wishlist_privacy`, `is_default`, `dateadded`) VALUES
(1, 1, '', '', 'Y8BKY2E9B4J9', 0, 1, '2018-07-27 23:40:30');

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
-- Indexes for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  ADD PRIMARY KEY (`id`);

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
  ADD UNIQUE KEY `option_name` (`option_name`);

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
-- Indexes for table `wp_queue`
--
ALTER TABLE `wp_queue`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

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
  ADD KEY `order_id` (`order_id`);

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
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

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
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

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
-- Indexes for table `wp_yith_wcwl`
--
ALTER TABLE `wp_yith_wcwl`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `prod_id` (`prod_id`);

--
-- Indexes for table `wp_yith_wcwl_lists`
--
ALTER TABLE `wp_yith_wcwl_lists`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `wishlist_token` (`wishlist_token`),
  ADD KEY `wishlist_slug` (`wishlist_slug`);

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
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_failed_jobs`
--
ALTER TABLE `wp_failed_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1151;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1020;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
--
-- AUTO_INCREMENT for table `wp_queue`
--
ALTER TABLE `wp_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
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
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
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
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
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
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
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
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_yith_wcwl`
--
ALTER TABLE `wp_yith_wcwl`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_yith_wcwl_lists`
--
ALTER TABLE `wp_yith_wcwl_lists`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Database: `course_bd`
--
CREATE DATABASE IF NOT EXISTS `course_bd` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `course_bd`;
--
-- Database: `dramatk_db`
--
CREATE DATABASE IF NOT EXISTS `dramatk_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dramatk_db`;

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2018-09-28 01:34:27', '2018-09-28 01:34:27', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/dramatkatopo', 'yes'),
(2, 'home', 'http://localhost/dramatkatopo', 'yes'),
(3, 'blogname', 'dramatk', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'moboluwaduro0112@gmail.com', 'yes'),
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
(29, 'rewrite_rules', 'a:89:{s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:0:{}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'hueman', 'yes'),
(41, 'stylesheet', 'hueman', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
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
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'initial_db_version', '38590', 'yes'),
(93, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(94, 'fresh_site', '1', 'yes'),
(95, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'sidebars_widgets', 'a:10:{s:19:"wp_inactive_widgets";a:0:{}s:7:"primary";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"secondary";a:0:{}s:8:"footer-1";a:0:{}s:8:"footer-2";a:0:{}s:8:"footer-3";a:0:{}s:8:"footer-4";a:0:{}s:10:"header-ads";a:0:{}s:10:"footer-ads";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(101, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(110, 'cron', 'a:5:{i:1538152469;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1538184869;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1538184960;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1538185933;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(111, 'theme_mods_twentyseventeen', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1538099315;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes'),
(124, 'can_compress_scripts', '1', 'no'),
(125, '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1538141780', 'no'),
(115, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:2:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.8.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.8.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.9.8-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.9.8-new-bundled.zip";s:7:"partial";s:69:"https://downloads.wordpress.org/release/wordpress-4.9.8-partial-7.zip";s:8:"rollback";b:0;}s:7:"current";s:5:"4.9.8";s:7:"version";s:5:"4.9.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:5:"4.9.7";}i:1;O:8:"stdClass":11:{s:8:"response";s:10:"autoupdate";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.8.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.8.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.9.8-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.9.8-new-bundled.zip";s:7:"partial";s:69:"https://downloads.wordpress.org/release/wordpress-4.9.8-partial-7.zip";s:8:"rollback";s:70:"https://downloads.wordpress.org/release/wordpress-4.9.8-rollback-7.zip";}s:7:"current";s:5:"4.9.8";s:7:"version";s:5:"4.9.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:5:"4.9.7";s:9:"new_files";s:0:"";}}s:12:"last_checked";i:1538151956;s:15:"version_checked";s:5:"4.9.7";s:12:"translations";a:0:{}}', 'no'),
(158, '_site_transient_timeout_theme_roots', '1538153827', 'no'),
(159, '_site_transient_theme_roots', 'a:4:{s:6:"hueman";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:15:"twentyseventeen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'no'),
(141, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1538152028;s:7:"checked";a:4:{s:6:"hueman";s:5:"3.4.1";s:13:"twentyfifteen";s:3:"2.0";s:15:"twentyseventeen";s:3:"1.6";s:13:"twentysixteen";s:3:"1.5";}s:8:"response";a:1:{s:15:"twentyseventeen";a:4:{s:5:"theme";s:15:"twentyseventeen";s:11:"new_version";s:3:"1.7";s:3:"url";s:45:"https://wordpress.org/themes/twentyseventeen/";s:7:"package";s:60:"http://downloads.wordpress.org/theme/twentyseventeen.1.7.zip";}}s:12:"translations";a:0:{}}', 'no'),
(122, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1538151998;s:8:"response";a:1:{s:19:"akismet/akismet.php";O:8:"stdClass":12:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"4.0.8";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.4.0.8.zip";s:5:"icons";a:2:{s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";}s:7:"banners";a:1:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.8";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:0:{}s:9:"no_update";a:1:{s:9:"hello.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907";s:2:"1x";s:63:"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907";}s:7:"banners";a:1:{s:2:"1x";s:65:"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342";}s:11:"banners_rtl";a:0:{}}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(126, '_transient_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n\n\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:49:"\n	\n	\n	\n	\n	\n	\n	\n	\n	\n	\n		\n		\n		\n		\n		\n		\n		\n		\n		\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:26:"https://wordpress.org/news";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:34:"\n	Mon, 03 Sep 2018 11:00:43 +0000	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:40:"https://wordpress.org/?v=5.0-alpha-43653";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:48:"\n		\n		\n				\n		\n				\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"The Month in WordPress: August 2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"https://wordpress.org/news/2018/09/the-month-in-wordpress-august-2018/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 03 Sep 2018 11:00:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:18:"Month in WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=6191";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:355:"Many of the WordPress contribution teams have been working hard on the new WordPress editor, and the tools, services, and documentation surrounding it. Read on to find out more about this ongoing project, as well as everything else that has been happening around the WordPress community in August. WordPress 4.9.8 is Released WordPress 4.9.8 was [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Hugh Lashbrooke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:5554:"<p>Many of the WordPress contribution teams have been working hard on the new WordPress editor, and the tools, services, and documentation surrounding it. Read on to find out more about this ongoing project, as well as everything else that has been happening around the WordPress community in August.</p>\n\n<hr class="wp-block-separator" />\n\n<h2>WordPress 4.9.8 is Released</h2>\n\n<p><a href="https://wordpress.org/news/2018/08/wordpress-4-9-8-maintenance-release/">WordPress 4.9.8 was released</a> at the beginning of the month. While this was a maintenance release fixing 46 bugs, it was significant for Core development because it made a point of highlighting Gutenberg — the new WordPress editor that is currently in development (more on that below).<br /></p>\n\n<p>This release also included some important updates to the privacy tools that were added to Core earlier this year.<br /></p>\n\n<p>Want to get involved in building WordPress Core? Follow <a href="https://make.wordpress.org/core/">the Core team blog</a> and join the #core channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.</p>\n\n<h2>New WordPress Editor Development Continues</h2>\n\n<p>Active development continues on <a href="https://wordpress.org/gutenberg/">Gutenberg</a>, the new editing experience for WordPress Core. <a href="https://make.wordpress.org/core/2018/08/31/whats-new-in-gutenberg-31st-august/">The latest version</a> features a number of important user experience improvements, including a new unified toolbar and support for a more focussed writing mode.<br /></p>\n\n<p>Users can test Gutenberg right now by installing <a href="https://wordpress.org/plugins/gutenberg/">the plugin</a>, which currently has nearly 300,000 active installs. Along with that, <a href="https://wordpress.org/gutenberg/handbook/reference/faq/">the Gutenberg Handbook</a> has some very useful information about how to use and develop for the new editor.<br /></p>\n\n<p>Want to get involved in building Gutenberg? Follow <a href="https://make.wordpress.org/core/tag/gutenberg/">the #gutenberg tag on the Core team blog</a> and join the #core-editor channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.</p>\n\n<h2>Planning Begins for the Next Global WordPress Translation Day</h2>\n\n<p>The Global WordPress Translation Day is a 24-hour event held online and all across the world. It is designed to bring communities together to translate WordPress into their local languages, and to help them connect with other communities doing the same thing.<br /></p>\n\n<p>There have been three Translation Days since April 2016, and <a href="https://make.wordpress.org/polyglots/2018/08/29/global-wordpress-translation-day-4-preliminary-planning/">the fourth edition is in the planning stages now</a>. The Polyglots team, who organizes these events, is currently looking for input on the date, format, and content for the event and would love some feedback from the community.<br /></p>\n\n<p>Want to get involved in translating WordPress into your own language? Follow <a href="https://make.wordpress.org/polyglots/">the Polyglots team blog</a> and join the #polyglots channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.<br /></p>\n\n<hr class="wp-block-separator" />\n\n<h2>Further Reading:</h2>\n\n<ul><li><a href="https://wordpress.org/support/upgrade-php/">The Update PHP page on WordPress.org</a> has been revised and improved to make the reasons for upgrading more clear.</li><li>The Mobile team is looking for people to help test the latest versions of the <a href="https://make.wordpress.org/mobile/2018/08/29/call-for-testing-wordpress-for-android-10-8/">Android</a> and <a href="https://make.wordpress.org/mobile/2018/08/28/call-for-testing-wordpress-for-ios-10-8/">iOS</a> apps for WordPress.</li><li><a href="https://wordbits.io/">WordBits</a> is a innovative new platform for publishing WordPress-based code snippets with the ability to download each snippet as a working plugin.</li><li>The Community Team <a href="https://make.wordpress.org/community/2018/08/27/wordcamp-incubator-2018-update-thread-august-edition/">has some updates</a> about how things are going with this year’s WordCamp Incubator program.</li><li>The WordPress Support Forums <a href="https://make.wordpress.org/support/2018/08/august-16th-support-team-meeting-summary/">now include a feature</a> allowing forum volunteers to easily report a post to the moderators for a follow-up.</li><li>WordCamp Kochi, India <a href="https://2018.kochi.wordcamp.org/wordcamp-kochi-2018-is-postponed-to-november-3rd-2018-saturday/">has unfortunately had to postpone their event</a> due to floods in the region.</li><li><a href="http://www.wpglossary.net/">WP Glossary</a> is a new site that offers helpful definitions of words that you could encounter when using WordPress.</li><li>A few WordPress community members <a href="https://make.wordpress.org/community/2018/08/13/in-the-words-of-the/">have started a working group</a> to tackle the idea of building diverse WordPress  communities all across the world.</li><li>A new <a href="https://editorblockswp.com/library/">Gutenberg Block Library</a> is available, listing the details of the many blocks available for the new editor.</li></ul>\n\n<p><em>If you have a story we should consider including in the next “Month in WordPress” post, please </em><a href="https://make.wordpress.org/community/month-in-wordpress-submissions/"><em>submit it here</em></a><em>.</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"6191";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:48:"\n		\n		\n				\n		\n				\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"WordPress 4.9.8 Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/news/2018/08/wordpress-4-9-8-maintenance-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 02 Aug 2018 21:25:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=6165";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:398:"We are pleased to announce the immediate availability of WordPress 4.9.8.  This maintenance release fixes 46 bugs, enhancements and blessed tasks, including updating the Twenty Seventeen bundled theme. Following are the highlights of what is now available. “Try Gutenberg” callout Most users will now be presented with a notice in their WordPress dashboard. This “Try Gutenberg” [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Paul Biron";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:10398:"<p>We are pleased to announce the immediate availability of WordPress 4.9.8.  This maintenance release fixes 46 bugs, enhancements and blessed tasks, including updating the Twenty Seventeen bundled theme.</p>\n<p><span style="font-weight: 400">Following are the highlights of what is now available.</span></p>\n<h2>“Try Gutenberg” callout</h2>\n<p><span style="font-weight: 400">Most users will now be presented with a notice in their WordPress dashboard. This </span>“Try Gutenberg” is an opportunity for users to use the Gutenberg block editor before it is released in WordPress 5.0.</p>\n<p><img class="alignnone wp-image-6168 size-full" src="https://i0.wp.com/wordpress.org/news/files/2018/08/Screen-Shot-2018-08-02-at-11.42.39-am.png?resize=632%2C392&#038;ssl=1" alt="" width="632" height="392" srcset="https://i0.wp.com/wordpress.org/news/files/2018/08/Screen-Shot-2018-08-02-at-11.42.39-am.png?w=2528&amp;ssl=1 2528w, https://i0.wp.com/wordpress.org/news/files/2018/08/Screen-Shot-2018-08-02-at-11.42.39-am.png?resize=300%2C186&amp;ssl=1 300w, https://i0.wp.com/wordpress.org/news/files/2018/08/Screen-Shot-2018-08-02-at-11.42.39-am.png?resize=768%2C476&amp;ssl=1 768w, https://i0.wp.com/wordpress.org/news/files/2018/08/Screen-Shot-2018-08-02-at-11.42.39-am.png?resize=1024%2C634&amp;ssl=1 1024w, https://i0.wp.com/wordpress.org/news/files/2018/08/Screen-Shot-2018-08-02-at-11.42.39-am.png?w=1264&amp;ssl=1 1264w, https://i0.wp.com/wordpress.org/news/files/2018/08/Screen-Shot-2018-08-02-at-11.42.39-am.png?w=1896&amp;ssl=1 1896w" sizes="(max-width: 632px) 100vw, 632px" data-recalc-dims="1" /></p>\n<p>In WordPress 4.9.8, the callout will be shown to the following users:</p>\n<ul>\n<li>If Gutenberg <em>is not</em> installed or activated, the callout will be shown to Admin users on single sites, and Super Admin users on multisites.</li>\n<li>If Gutenberg <em>is</em> installed and activated, the callout will be shown to Contributor users and above.</li>\n<li>If the Classic Editor plugin is installed and activated, the callout will be hidden for all users.</li>\n</ul>\n<p class="entry-title"><span style="font-weight: 400">You can learn more by reading  </span><a href="https://make.wordpress.org/core/2018/08/02/try-gutenberg-callout-in-wordpress-4-9-8/">“Try Gutenberg” Callout in WordPress 4.9.8</a>.</p>\n<h2>Privacy fixes/enhancements</h2>\n<p>This release includes 18 Privacy fixes focused on ensuring consistency and flexibility in the new personal data tools <span style="font-weight: 400">that were </span>added in 4.9.6, including:</p>\n<ul>\n<li>The type of request being confirmed is now included in the subject line for all privacy confirmation emails.</li>\n<li>Improved consistency with site name being used for privacy emails in multisite.</li>\n<li>Pagination for Privacy request admin screens can now be adjusted.</li>\n<li>Increased the test coverage for several core privacy functions.</li>\n</ul>\n<p><a href="https://make.wordpress.org/core/2018/08/02/wordpress-4-9-8/">This post has more information about all of the issues fixed in 4.9.8 if you&#8217;d like to learn more</a>.</p>\n<p><a href="https://wordpress.org/download/">Download WordPress 4.9.8</a> or venture over to Dashboard → Updates and click &#8220;Update Now.&#8221; Sites that support automatic background updates are already beginning to update automatically.</p>\n<p>Thank you to everyone who contributed to WordPress 4.9.8:</p>\n<p><a href="https://profiles.wordpress.org/1naveengiri/">1naveengiri</a>, <a href="https://profiles.wordpress.org/aaroncampbell/">Aaron D. Campbell</a>, <a href="https://profiles.wordpress.org/jorbin/">Aaron Jorbin</a>, <a href="https://profiles.wordpress.org/abdullahramzan/">Abdullah Ramzan</a>, <a href="https://profiles.wordpress.org/alejandroxlopez/">alejandroxlopez</a>, <a href="https://profiles.wordpress.org/allendav/">Allen Snook</a>, <a href="https://profiles.wordpress.org/afercia/">Andrea Fercia</a>, <a href="https://profiles.wordpress.org/azaozz/">Andrew Ozz</a>, <a href="https://profiles.wordpress.org/andrewtaylor-1/">Andrew Taylor</a>, <a href="https://profiles.wordpress.org/aryamaaru/">Arun</a>, <a href="https://profiles.wordpress.org/ayeshrajans/">Ayesh Karunaratne</a>, <a href="https://profiles.wordpress.org/birgire/">Birgir Erlendsson (birgire)</a>, <a href="https://profiles.wordpress.org/bph/">Birgit Pauli-Haack</a>, <a href="https://profiles.wordpress.org/bjornw/">BjornW</a>, <a href="https://profiles.wordpress.org/boonebgorges/">Boone Gorges</a>, <a href="https://profiles.wordpress.org/kraftbj/">Brandon Kraft</a>, <a href="https://profiles.wordpress.org/burhandodhy/">Burhan Nasir</a>, <a href="https://profiles.wordpress.org/chetan200891/">Chetan Prajapati</a>, <a href="https://profiles.wordpress.org/chrislema/">Chris Lema</a>, <a href="https://profiles.wordpress.org/coreymckrill/">Corey McKrill</a>, <a href="https://profiles.wordpress.org/danielbachhuber/">Daniel Bachhuber</a>, <a href="https://profiles.wordpress.org/danieltj/">Daniel James</a>, <a href="https://profiles.wordpress.org/dlh/">David Herrera</a>, <a href="https://profiles.wordpress.org/dd32/">Dion Hulse</a>, <a href="https://profiles.wordpress.org/ocean90/">Dominik Schilling (ocean90)</a>, <a href="https://profiles.wordpress.org/dontstealmyfish/">dontstealmyfish</a>, <a href="https://profiles.wordpress.org/dyrer/">dyrer</a>, <a href="https://profiles.wordpress.org/felipeelia/">Felipe Elia</a>, <a href="https://profiles.wordpress.org/flixos90/">Felix Arntz</a>, <a href="https://profiles.wordpress.org/fclaussen/">Fernando Claussen</a>, <a href="https://profiles.wordpress.org/garetharnold/">Gareth</a>, <a href="https://profiles.wordpress.org/garrett-eclipse/">Garrett Hyder</a>, <a href="https://profiles.wordpress.org/pento/">Gary Pendergast</a>, <a href="https://profiles.wordpress.org/soulseekah/">Gennady Kovshenin</a>, <a href="https://profiles.wordpress.org/gm_alex/">GM_Alex</a>, <a href="https://profiles.wordpress.org/idea15/">Heather Burns</a>, <a href="https://profiles.wordpress.org/iandunn/">Ian Dunn</a>, <a href="https://profiles.wordpress.org/ianbelanger/">ibelanger</a>, <a href="https://profiles.wordpress.org/imath/">imath</a>, <a href="https://profiles.wordpress.org/audrasjb/">Jb Audras</a>, <a href="https://profiles.wordpress.org/jpry/">Jeremy Pry</a>, <a href="https://profiles.wordpress.org/johnjamesjacoby/">JJJ</a>, <a href="https://profiles.wordpress.org/joemcgill/">Joe McGill</a>, <a href="https://profiles.wordpress.org/joen/">Joen Asmussen</a>, <a href="https://profiles.wordpress.org/johnbillion/">John Blackbourn</a>, <a href="https://profiles.wordpress.org/desrosj/">Jonathan Desrosiers</a>, <a href="https://profiles.wordpress.org/spacedmonkey/">Jonny Harris</a>, <a href="https://profiles.wordpress.org/chanthaboune/">Josepha</a>, <a href="https://profiles.wordpress.org/joshuawold/">JoshuaWold</a>, <a href="https://profiles.wordpress.org/joyously/">Joy</a>, <a href="https://profiles.wordpress.org/jrf/">jrf</a>, <a href="https://profiles.wordpress.org/kadamwhite/">K. Adam White</a>, <a href="https://profiles.wordpress.org/khaihong/">khaihong</a>, <a href="https://profiles.wordpress.org/kjellr/">kjellr</a>, <a href="https://profiles.wordpress.org/xkon/">Konstantinos Xenos</a>, <a href="https://profiles.wordpress.org/laurelfulford/">laurelfulford</a>, <a href="https://profiles.wordpress.org/lbenicio/">lbenicio</a>, <a href="https://profiles.wordpress.org/leanderiversen/">Leander Iversen</a>, <a href="https://profiles.wordpress.org/leemon/">leemon</a>, <a href="https://profiles.wordpress.org/macbookandrew/">macbookandrew</a>, <a href="https://profiles.wordpress.org/clorith/">Marius L. J.</a>, <a href="https://profiles.wordpress.org/matveb/">Matias Ventura</a>, <a href="https://profiles.wordpress.org/melchoyce/">Mel Choyce</a>, <a href="https://profiles.wordpress.org/mensmaximus/">mensmaximus</a>, <a href="https://profiles.wordpress.org/mermel/">mermel</a>, <a href="https://profiles.wordpress.org/metalandcoffee/">metalandcoffee</a>, <a href="https://profiles.wordpress.org/michelleweber/">michelleweber</a>, <a href="https://profiles.wordpress.org/dimadin/">Milan Dinić</a>, <a href="https://profiles.wordpress.org/xpertone/">Muhammad Kashif</a>, <a href="https://profiles.wordpress.org/nao/">Naoko Takano</a>, <a href="https://profiles.wordpress.org/nathanatmoz/">Nathan Johnson</a>, <a href="https://profiles.wordpress.org/ov3rfly/">Ov3rfly</a>, <a href="https://profiles.wordpress.org/palmiak/">palmiak</a>, <a href="https://profiles.wordpress.org/pbiron/">Paul Biron</a>, <a href="https://profiles.wordpress.org/pmbaldha/">Prashant Baldha</a>, <a href="https://profiles.wordpress.org/presstigers/">PressTigers</a>, <a href="https://profiles.wordpress.org/programmin/">programmin</a>, <a href="https://profiles.wordpress.org/rafsuntaskin/">Rafsun Chowdhury</a>, <a href="https://profiles.wordpress.org/redcastor/">redcastor</a>, <a href="https://profiles.wordpress.org/littlerchicken/">Robin Cornett</a>, <a href="https://profiles.wordpress.org/sergeybiryukov/">Sergey Biryukov</a>, <a href="https://profiles.wordpress.org/pross/">Simon Prosser</a>, <a href="https://profiles.wordpress.org/skoldin/">skoldin</a>, <a href="https://profiles.wordpress.org/spyderbytes/">spyderbytes</a>, <a href="https://profiles.wordpress.org/subrataemfluence/">Subrata Sarkar</a>, <a href="https://profiles.wordpress.org/sebastienserre/">Sébastien SERRE</a>, <a href="https://profiles.wordpress.org/karmatosed/">Tammie Lister</a>, <a href="https://profiles.wordpress.org/tharsheblows/">tharsheblows</a>, <a href="https://profiles.wordpress.org/thomasplevy/">Thomas Patrick Levy</a>, <a href="https://profiles.wordpress.org/timbowesohft/">timbowesohft</a>, <a href="https://profiles.wordpress.org/timothyblynjacobs/">Timothy Jacobs</a>, <a href="https://profiles.wordpress.org/tz-media/">Tobias Zimpel</a>, <a href="https://profiles.wordpress.org/tobifjellner/">Tor-Bjorn Fjellner</a>, <a href="https://profiles.wordpress.org/itowhid06/">Towhidul Islam</a>, <a href="https://profiles.wordpress.org/usmankhalid/">Usman Khalid</a>, <a href="https://profiles.wordpress.org/warmlaundry/">warmlaundry</a>, <a href="https://profiles.wordpress.org/earnjam/">William Earnhardt</a>, <a href="https://profiles.wordpress.org/fierevere/">Yui</a>, and <a href="https://profiles.wordpress.org/yuriv/">YuriV</a>.</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"6165";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:48:"\n		\n		\n				\n		\n				\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"The Month in WordPress: July 2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"https://wordpress.org/news/2018/08/the-month-in-wordpress-july-2018/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 01 Aug 2018 09:11:02 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:18:"Month in WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=6158";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:333:"With WordPress 5.0 coming closer, there’s lots of work going on all across the project. Read on to learn about how we progressed in July. Release of WordPress 4.9.7 On July 5, WordPress 4.9.7 was released,  fixing one security issue and 17 other bugs across the platform. While this is a minor release, incremental fixes [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Hugh Lashbrooke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:6411:"<p>With WordPress 5.0 coming closer, there’s lots of work going on all across the project. Read on to learn about how we progressed in July.</p>\n\n<hr class="wp-block-separator" />\n\n<h2>Release of WordPress 4.9.7</h2>\n\n<p>On July 5, <a href="https://wordpress.org/news/2018/07/wordpress-4-9-7-security-and-maintenance-release/">WordPress 4.9.7 was released</a>,  fixing one security issue and 17 other bugs across the platform.<br /></p>\n\n<p>While this is a minor release, incremental fixes are essential to keep WordPress running smoothly. Everyone is encouraged to update as soon as possible and to make sure that automatic updates are switched on.<br /></p>\n\n<p>Would you like to get involved in building WordPress Core? Follow <a href="https://make.wordpress.org/core/">the Core team blog</a> and join the #core channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.</p>\n\n<h2>The New WordPress Editor</h2>\n\n<p>In the upcoming minor release of WordPress, 4.9.8, a new section in the dashboard will feature Gutenberg, the upcoming content editor for WordPress.<br /></p>\n\n<p>While the official release of Gutenberg <a href="https://wordpress.org/news/2018/07/update-on-gutenberg/">is scheduled</a> for the coming months, you can already install it as <a href="https://wordpress.org/plugins/gutenberg/">a plugin</a> to test it out right now. Additionally, <a href="https://wordpress.org/gutenberg/">a brand new demo page</a> is now available — play around with the many features the editor has to offer, without installing it on your own site.<br /></p>\n\n<p>Would you like to help build or test Gutenberg? Follow <a href="https://make.wordpress.org/core/">the Core team blog</a> and join the #core-editor channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.</p>\n\n<h2>Page Design Updates on WordPress.org</h2>\n\n<p>Bit by bit we’re refreshing the design of WordPress.org. The latest pages to get a new treatment have been <a href="https://wordpress.org/download/">the Download page</a> and <a href="https://profiles.wordpress.org/matt/">user profiles</a>.<br /></p>\n\n<p>The Meta and Design teams worked hard to make these new designs a reality, with notable contributions from <a href=\'https://profiles.wordpress.org/melchoyce/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>melchoyce</a>, <a href=\'https://profiles.wordpress.org/obenland/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>obenland</a>, <a href=\'https://profiles.wordpress.org/mapk/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>mapk</a>, and <a href=\'https://profiles.wordpress.org/kjellr/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>kjellr</a>. The new designs enhance the overall look of the site and provide more relevant information to those searching.<br /></p>\n\n<p>Would you like to get involved in the design refresh? Follow the <a href="https://make.wordpress.org/meta/">Meta</a> and <a href="https://make.wordpress.org/design/">Design</a> team blogs and join the #meta and #design channels in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.</p>\n\n<h2>The First WP-CLI Hack Day</h2>\n\n<p>On Friday July 20, the WP-CLI team <a href="https://make.wordpress.org/cli/2018/07/04/wp-cli-hack-day/">held their first hack day</a> — a global event encouraging people to contribute to the official command line tool for WordPress.<br /></p>\n\n<p>Run by <a href=\'https://profiles.wordpress.org/schlessera/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>schlessera</a>, the event <a href="https://make.wordpress.org/cli/2018/07/21/wp-cli-hack-day-results/"> was a great success</a>. Twelve pull requests were  merged and another 13 submitted. It also included a video chat to give all contributors a space to meet each other and connect directly.<br /></p>\n\n<p>Would  you like to get involved in contributing to WP-CLI? Follow <a href="https://make.wordpress.org/cli/">the team blog</a> and join the #cli channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.</p>\n\n<hr class="wp-block-separator" />\n\n<h2>Further Reading:</h2>\n\n<ul><li>The WordPress Foundation is <a href="https://wordpressfoundation.org/2018/call-for-organizers-introduction-to-open-source-workshops-for-2018/">looking for local community organizers to run introductory open-source workshops</a> in 2018.</li><li><a href=\'https://profiles.wordpress.org/chanthaboune/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>chanthaboune</a> compiled <a href="https://wordpress.org/news/2018/07/quarterly-updates-q2-2018/">updates for the last quarter</a> from the contribution teams all across the WordPress project.</li><li>In a great move for internationalization, <a href="https://en.blog.wordpress.com/2018/03/29/the-wordpress-mobile-apps-now-support-right-to-left-languages/">the WordPress Mobile Apps now support right-to-left languages</a>.</li><li><a href="https://make.wordpress.org/community/2018/07/10/stripe-is-now-available-to-all-wordcamps/">WordCamp events can now accept payment via Stripe</a> — PayPal remains an alternative option.</li><li>The WP-CLI team will soon <a href="https://make.wordpress.org/cli/2018/07/19/details-on-the-upcoming-major-release/">release v2.0</a> of the official WordPress command line tool.</li><li>The Fields API project in WordPress Core <a href="https://wptavern.com/wordpress-core-fields-api-project-is-seeking-new-leadership">is looking for a new lead</a> to drive it forward.</li><li>In WordPress 4.9.8, <a href="https://make.wordpress.org/core/2018/07/27/registering-metadata-in-4-9-8/">it will  be possible</a> for developers to fully register the meta fields used by their plugins and themes.</li><li>After many years of hard work, <a href="https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards">v1.0.0 of the WordPress Coding Standards for PHP_CodeSniffer</a> has been released.</li><li>The Mobile team <a href="https://make.wordpress.org/mobile/2018/07/31/call-for-testing-wordpress-for-ios-10-6/">is looking for people to help test</a> v10.6 of WordPress for iOS.</li></ul>\n\n<p><em>If you have a story we should consider including in the next “Month in WordPress” post, please </em><a href="https://make.wordpress.org/community/month-in-wordpress-submissions/"><em>submit it here</em></a><em>.</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"6158";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:51:"\n		\n		\n				\n		\n				\n		\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Quarterly Updates | Q2 2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:61:"https://wordpress.org/news/2018/07/quarterly-updates-q2-2018/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 Jul 2018 14:50:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:7:"General";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"Updates";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=6140";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:347:"To keep everyone aware of big projects and efforts across WordPress contributor teams, I&#8217;ve reached out to each team&#8217;s listed representatives. I asked each of them to share their Top Priority (and when they hope for it to be completed), as well as their biggest Wins and Worries. Have questions? I&#8217;ve included a link to [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"Josepha";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:15622:"<p><em>To keep everyone aware of big projects and efforts across WordPress contributor teams, I&#8217;ve reached out to each team&#8217;s <a href="https://make.wordpress.org/updates/team-reps/">listed representatives</a>. I asked each of them to share their Top Priority (and when they hope for it to be completed), as well as their biggest Wins and Worries. Have questions? I&#8217;ve included a link to each team&#8217;s site in the headings.﻿</em></p>\n\n<h2><a href="https://make.wordpress.org/accessibility/">Accessibility</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/rianrietveld/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>rianrietveld</a>, <a href=\'https://profiles.wordpress.org/joedolson/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>joedolson</a>, <a href=\'https://profiles.wordpress.org/afercia/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>afercia</a></li>\n	<li><strong>Priority</strong>: Working to make sure that Gutenberg is reasonably accessible prior to merge. ETA is before 5.0</li>\n	<li><strong>Struggle</strong>: Lack of developers and accessibility experts to help test and code the milestone issues. <em>The team is doing outreach to help solve this problem.</em></li>\n	<li><strong>Big Win</strong>: Interest from companies like The Paciello Group and Tenon.io to help out with Gutenberg code review and testing tools.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/cli/">CLI</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: @danielbachhuber, <a href=\'https://profiles.wordpress.org/schlessera/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>schlessera</a></li>\n	<li><strong>Priority</strong>: Very first global <a href="https://make.wordpress.org/cli/2018/07/04/wp-cli-hack-day/">Hack Day</a> is coming up July 20. Version 2.0.0 is still in progress (new <a href="https://github.com/wp-cli/wp-cli/issues/4752">ETA</a> is end of July).</li>\n	<li><strong>Struggle</strong>: The team continues to need new contributors. The current team is tiny but tough.</li>\n	<li><strong>Big Win</strong>: WP-CLI is currently one of the project&#8217;s four main focuses, as mentioned in the Summer Update at WordCamp Europe.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/community/">Community</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/francina/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>francina</a>, <a href=\'https://profiles.wordpress.org/hlashbrooke/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>hlashbrooke</a></li>\n	<li><strong>Priority</strong>: Focusing on smoothing out the processes in our community management by building up our team of volunteers and establishing what tools we need to keep things running well. ETA is ongoing.</li>\n	<li><strong>Struggle</strong>: Our two biggest struggles at the moment are tracking what we need to get done, and making final decisions on things. <em>There is current work on the tools available to assist with tracking progress.﻿</em></li>\n	<li><strong>Big Win</strong>: After making a concerted effort to get more contributors on the Community Team, we now have a much larger group of volunteers working as deputies and WordCamp mentors</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/core/">Core</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/jeffpaul/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>jeffpaul</a></li>\n	<li><strong>Priority</strong>: Following the <a href="https://wordpress.tv/2018/07/04/matt-mullenweg-a-summertime-update-keynote-and-qa/">WordCamp Europe summer update</a> ﻿(and the companion post <a href="https://wordpress.org/news/2018/07/update-on-gutenberg/">here</a>), the team is getting Gutenberg (the new WordPress editing experience) into a strong state for the 5.0 release. Potential ETA as soon as August.</li>\n	<li><strong>Struggle</strong>: Coordinating momentum and direction as we start seeing more contributors offering their time. Still working our way through open issues. <em>﻿The team is starting multiple bug scrubs each week to work through these more quickly and transparently.</em></li>\n	<li><strong>Big Win</strong>: Had a <a href="https://wordpress.org/news/2018/05/wordpress-4-9-6-privacy-and-maintenance-release/">sizable release in 4.9.6</a> which featured major updates around privacy tools and functionality in Core.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/design/">Design</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/melchoyce/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>melchoyce</a>, <a href=\'https://profiles.wordpress.org/karmatosed/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>karmatosed</a>, <a href=\'https://profiles.wordpress.org/boemedia/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>boemedia</a>, <a href=\'https://profiles.wordpress.org/joshuawold/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>joshuawold</a>, <a href=\'https://profiles.wordpress.org/mizejewski/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>mizejewski</a></li>\n	<li><strong>Priority</strong>: Better on-boarding of new contributors, especially creating better documentation. ETA is end of July.</li>\n	<li><strong>Struggle</strong>: It&#8217;s hard to identify reasonably small tasks for first-time contributors.</li>\n	<li><strong>Big Win</strong>: The team is much more organized now which has helped clear out the design backlog, bring in new contributors, and also keep current contributors coming back. <em>Bonus: Joshua Wold will co-lead the upcoming release.</em></li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/docs/">Documentation</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/kenshino/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>kenshino</a><br /></li>\n	<li><strong>Priority</strong>: Opening up the work on <a href="https://make.wordpress.org/docs/2018/02/26/state-of-helphub-february-2018/">HelpHub</a> to new contributors and easing the onboarding process. No ETA.<br /></li>\n	<li><strong>Struggle</strong>: Some blockers with making sure the code and database can be ready to launch on https://wordpress.org/support/<br /></li>\n	<li><strong>Big Win</strong>: The <a href="https://wp-helphub.com/">first phase of HelpHub</a> creation is complete, which means content updates (current info, more readable, easier discovery), internal search, design improvements, and REST API endpoints.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/hosting/">Hosting</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/mikeschroder/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>mikeschroder</a>, <a href=\'https://profiles.wordpress.org/jadonn/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>jadonn</a></li>\n	<li><strong>Priority</strong>: Preparing hosts for supporting Gutenberg, especially support questions they&#8217;re likely to see when the &#8220;Try Gutenberg&#8221; callout is released. ETA July 31st, then before WordPress 5.0<br /><strong></strong></li>\n	<li><strong>Struggle</strong>: Most contributions are still made a by a small team of volunteers. Seeing a few more people join, but progress is slow.<br /><strong></strong></li>\n	<li><strong>﻿Big Win</strong>: New team members and hosting companies have joined the #hosting-community team and have started contributing.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/marketing/">Marketing</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/bridgetwillard/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>bridgetwillard</a></li>\n	<li><strong>Priority</strong>: Continuing to write and publish case studies from the community. ETA is ongoing.</li>\n	<li><strong>Struggle</strong>: No current team struggles.</li>\n	<li><strong>Big Win</strong>: Wrote and designed a short <a href="https://make.wordpress.org/marketing/2018/04/24/contributor-day-onboarding-pdf/">Contributor Day onboarding card</a>. It was used at Contributor Day at WCEU and onboarding time went down to 1 hour instead of 3 hours.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/meta/">Meta</a> (WordPress.org Site)</h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/tellyworth/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>tellyworth</a>, <a href=\'https://profiles.wordpress.org/coffee2code/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>coffee2code</a></li>\n	<li><strong>Priority</strong>: Reducing manual work around the contributor space (theme review, GDPR/privacy, plugin review). ETA for small wins is end of quarter, larger efforts after that.</li>\n	<li><strong>Struggle</strong>: Maintaining momentum on tickets. <em>There are also some discussions about updating the ticket management process across teams that use the Meta trac system.</em></li>\n	<li><strong>Big Win</strong>: The new About page launched and has been translated across most locale sites.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/mobile/">Mobile</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/elibud/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>elibud</a></li>\n	<li><strong>Priority</strong>: Getting Gutenberg in the mobile applications. ETA is late December.</li>\n	<li><strong>Struggle</strong>: Consuming the Gutenberg source in the ReactNative app directly. <em>More info can be found here: https://make.wordpress.org/mobile/2018/07/09/next-steps-for-gutenberg-mobile/</em></li>\n	<li><strong>Big Win</strong>: The WordPress mobile applications now fully support right-to-left languages and are compliant with the latest standards for accessibility.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/plugins/">Plugins</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/ipstenu/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>ipstenu</a></li>\n	<li><strong>Priority</strong>: Clearing ~8,000 unused plugins from the queues. Likely ETA is September.<br /></li>\n	<li><strong>Struggles</strong>: Had to triage a lot of false claims around plugins offering GDPR compliance.</li>\n	<li><strong>Big Win</strong>: Released 4.9.6 and <a href="https://make.wordpress.org/plugins/2018/05/17/wp-4-9-6-privacy-hooks-and-you/">updated expectations</a> with plugin authors. Huge thanks to the Core Privacy team for their hard work on this.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/polyglots/">Polyglots</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/petya/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>petya</a>, <a href=\'https://profiles.wordpress.org/ocean90/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>ocean90</a>, <a href=\'https://profiles.wordpress.org/nao/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>nao</a>, <a href=\'https://profiles.wordpress.org/chantalc/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>chantalc</a>, <a href=\'https://profiles.wordpress.org/deconf/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>deconf</a>, <a href=\'https://profiles.wordpress.org/casiepa/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>casiepa</a></li>\n	<li><strong>Priority</strong>: Keep WordPress releases translated to 100% and then concentrate on the top 100 plugins and themes. ETA is ongoing.<br /><strong></strong></li>\n	<li><strong>﻿Struggle</strong>: Getting new PTEs fast enough, and complex tools/systems. Overall, the volume of strings awaiting approval.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/support/">Support</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/clorith/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>clorith</a></li>\n	<li><strong>Priority:</strong> Getting ready for the Gutenberg callout (it got pushed last quarter). Needing a better presence on the official support forums, and outreach for that is underway, ETA end of July. <br /></li>\n	<li><strong>Struggle</strong>: Keeping contributors participating post-contributor days/drives. <em>﻿Considering the creation of a dedicated post-contributor day survey to get some insight here.</em></li>\n	<li><strong>Big Win</strong>: The increase in international liaisons joining for weekly meetings, helping bring the wider support community together.</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/themes/">Theme Review</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/acosmin/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>acosmin</a>, <a href=\'https://profiles.wordpress.org/rabmalin/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>rabmalin</a>, <a href=\'https://profiles.wordpress.org/thinkupthemes/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>thinkupthemes</a>, <a href=\'https://profiles.wordpress.org/williampatton/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>williampatton</a></li>\n	<li><strong>Priority</strong>: Building a better Theme Check/Sniffer in order to automate most of the checks done right now by reviewers. ETA late 2018, early 2019.</li>\n	<li><strong>Struggle</strong>: Bringing in new contributors to the team.</li>\n	<li><strong>Big Win</strong>: <a href="https://make.wordpress.org/themes/2018/04/30/trusted-authors-program/">Trusted Authors program﻿</a></li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/tide/">Tide</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/valendesigns/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>valendesigns</a> (but usually <a href=\'https://profiles.wordpress.org/jeffpaul/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>jeffpaul</a>)</li>\n	<li><strong>Priority</strong>: Storing PHPCompatibilty results inside the WordPress.org API and building a UI to display those results, an endpoint to request an audit is required for this work to continue.</li>\n	<li><strong>Struggle</strong>: Development has dramatically slowed down while team members are on leave or pulled into internal client work.</li>\n	<li><strong>Big Win</strong>: Migration to Google Cloud Platform (GCP) from Amazon Web Services (AWS) is complete and the audit servers have all been rewritten in Go. (This allows us to be faster with greater capacity and less cost.)</li>\n</ul>\n\n<h2><a href="https://make.wordpress.org/training/">Training</a></h2>\n\n<ul>\n	<li><strong>Contacted</strong>: <a href=\'https://profiles.wordpress.org/bethsoderberg/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>bethsoderberg</a>, <a href=\'https://profiles.wordpress.org/juliek/\' class=\'mention\'><span class=\'mentions-prefix\'>@</span>juliek</a></li>\n	<li><strong>Priority:</strong> Lesson plan production. ETA is ongoing.</li>\n	<li><strong>Struggle:</strong> The workflow is a little complex, so recruiting and training enough contributors to keep the process moving is a struggle.</li>\n	<li><strong>Big Win</strong>: WordCamp Europe&#8217;s Contributor Day was very productive. New tools/workflow are in place and two team representatives were there to lead and help.</li>\n</ul>\n\n<p><em>Interested in updates from the first quarter of this year? You can find those here: <a href="https://make.wordpress.org/updates/2018/04/24/quarterly-updates-q1-2018/"><em>https://make.wordpress.org/updates/2018/04/24/quarterly-updates-q1-2018/</em></a>\n	</em>\n</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"6140";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:51:"\n		\n		\n				\n		\n				\n		\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Update on Gutenberg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/news/2018/07/update-on-gutenberg/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 06 Jul 2018 19:23:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:5:"Focus";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:9:"Gutenberg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=6118";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:328:"Progress on the Gutenberg project, the new content creating experience coming to WordPress, has come a long way. Since the start of the project, there have been 30 releases and 12 of those happened after WordCamp US 2017. In total since then, there have been 1,764 issues opened and 1,115 closed as of WordCamp Europe. [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Tammie Lister";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2261:"<p>Progress on the Gutenberg project, the new content creating experience coming to WordPress, has come a long way. Since the start of the project, there have been 30 releases and 12 of those happened after WordCamp US 2017. In total since then, there have been 1,764 issues opened and 1,115 closed as of WordCamp Europe. As the work on phase one moves into its final stretch, here is what you can expect.<br /></p>\n\n<h4>In Progress</h4>\n\n<ul>\n	<li>Freeze new features in Gutenberg (the feature list can be found <a href="https://github.com/WordPress/gutenberg/issues/4894">here</a>).</li>\n	<li>Hosts, agencies, teachers invited to opt-in sites they have influence over.</li>\n	<li>WordPress.com has opt-in for wp-admin users. The number of sites and posts will be tracked.</li>\n	<li>Mobile app support for Gutenberg will be across iOS and Android.</li>\n</ul>\n\n<h4>July</h4>\n\n<ul>\n	<li>4.9.x release with an invitation to install either Gutenberg or Classic Editor plugin.</li>\n	<li>WordPress.com will move to opt-out. There will be tracking to see who opts out and why.</li>\n	<li>Triage increases and bug gardening escalates to get blockers in Gutenberg down to zero.</li>\n	<li>Gutenberg phase two, Customization exploration begins by moving beyond the post.</li>\n</ul>\n\n<h4>August and beyond</h4>\n\n<ul>\n	<li>All critical issues within Gutenberg are resolved.</li>\n	<li>There is full integration with Calypso and there is opt-in for users there.</li>\n	<li>A goal will be 100k+ sites having made 250k+ posts using Gutenberg.</li>\n	<li>Core merge of Gutenberg begins the 5.0 release cycle.</li>\n	<li>5.0 moves into beta releases and translations are completed.</li>\n	<li>There will be a mobile version of Gutenberg by the end of the year.</li>\n</ul>\n\n<p>WordPress 5.0 could be as soon as August with hundreds of thousands of sites using Gutenberg before release. Learn more about Gutenberg <a href="https://wordpress.org/gutenberg/">here</a>, take it for a <a href="https://testgutenberg.com/">test drive</a>, <a href="https://wordpress.org/plugins/gutenberg/">install</a> on your site, follow along on <a href="https://github.com/WordPress/gutenberg">GitHub</a> and give your <a href="https://wordpressdotorg.polldaddy.com/s/gutenberg-support">feedback</a>.</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"6118";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:51:"\n		\n		\n				\n		\n				\n		\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WordPress 4.9.7 Security and Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"https://wordpress.org/news/2018/07/wordpress-4-9-7-security-and-maintenance-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 05 Jul 2018 17:00:25 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=6091";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:360:"WordPress 4.9.7 is now available. This is a security and maintenance release for all versions since WordPress 3.7. We strongly encourage you to update your sites immediately. WordPress versions 4.9.6 and earlier are affected by a media issue that could potentially allow a user with certain capabilities to attempt to delete files outside the uploads [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Aaron D. Campbell";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3984:"<p>WordPress 4.9.7 is now available. This is a <strong>security and maintenance release</strong> for all versions since WordPress 3.7. We strongly encourage you to update your sites immediately.</p>\n\n<p>WordPress versions 4.9.6 and earlier are affected by a media issue that could potentially allow a user with certain capabilities to attempt to delete files outside the uploads directory.</p>\n\n<p>Thank you to <a href="https://hackerone.com/slavco">Slavco</a> for reporting the original issue and <a href="https://www.wordfence.com/">Matt Barry</a> for reporting related issues.</p>\n\n<p>Seventeen other bugs were fixed in WordPress 4.9.7. Particularly of note were:</p>\n\n<ul>\n	<li>Taxonomy: Improve cache handling for term queries.</li>\n	<li>Posts, Post Types: Clear post password cookie when logging out.</li>\n	<li>Widgets: Allow basic HTML tags in sidebar descriptions on Widgets admin screen.</li>\n	<li>Community Events Dashboard: Always show the nearest WordCamp if one is coming up, even if there are multiple Meetups happening first.</li>\n	<li>Privacy: Make sure default privacy policy content does not cause a fatal error when flushing rewrite rules outside of the admin context.</li>\n</ul>\n\n<p><a href="https://wordpress.org/download/">Download WordPress 4.9.7</a> or venture over to Dashboard → Updates and click &#8220;Update Now.&#8221; Sites that support automatic background updates are already beginning to update automatically.</p>\n\n<p>The previously scheduled 4.9.7 is now referred to as 4.9.8, and will follow the <a href="https://make.wordpress.org/core/2018/07/04/dev-chat-summary-july-4th-4-9-7-week-7/">release schedule posted yesterday</a>.</p>\n\n<p>Thank you to everyone who contributed to WordPress 4.9.7:</p>\n\n<p><a href="https://profiles.wordpress.org/1naveengiri/">1naveengiri</a>, <a href="https://profiles.wordpress.org/jorbin/">Aaron Jorbin</a>, <a href="https://profiles.wordpress.org/abdullahramzan/">abdullahramzan</a>, <a href="https://profiles.wordpress.org/alejandroxlopez/">alejandroxlopez</a>, <a href="https://profiles.wordpress.org/azaozz/">Andrew Ozz</a>, <a href="https://profiles.wordpress.org/aryamaaru/">Arun</a>, <a href="https://profiles.wordpress.org/birgire/">Birgir Erlendsson (birgire)</a>, <a href="https://profiles.wordpress.org/bjornw/">BjornW</a>, <a href="https://profiles.wordpress.org/boonebgorges/">Boone Gorges</a>, <a href="https://profiles.wordpress.org/kraftbj/">Brandon Kraft</a>, <a href="https://profiles.wordpress.org/chetan200891/">Chetan Prajapati</a>, <a href="https://profiles.wordpress.org/dlh/">David Herrera</a>, <a href="https://profiles.wordpress.org/flixos90/">Felix Arntz</a>, <a href="https://profiles.wordpress.org/garetharnold/">Gareth</a>, <a href="https://profiles.wordpress.org/iandunn/">Ian Dunn</a>, <a href="https://profiles.wordpress.org/ianbelanger/">ibelanger</a>, <a href="https://profiles.wordpress.org/johnbillion/">John Blackbourn</a>, <a href="https://profiles.wordpress.org/desrosj/">Jonathan Desrosiers</a>, <a href="https://profiles.wordpress.org/joyously/">Joy</a>, <a href="https://profiles.wordpress.org/khaihong/">khaihong</a>, <a href="https://profiles.wordpress.org/lbenicio/">lbenicio</a>, <a href="https://profiles.wordpress.org/leanderiversen/">Leander Iversen</a>, <a href="https://profiles.wordpress.org/mermel/">mermel</a>, <a href="https://profiles.wordpress.org/metalandcoffee/">metalandcoffee</a>, <a href="https://profiles.wordpress.org/jbpaul17/">Migrated to @jeffpaul</a>, <a href="https://profiles.wordpress.org/palmiak/">palmiak</a>, <a href="https://profiles.wordpress.org/sergeybiryukov/">Sergey Biryukov</a>, <a href="https://profiles.wordpress.org/skoldin/">skoldin</a>, <a href="https://profiles.wordpress.org/subrataemfluence/">Subrata Sarkar</a>, <a href="https://profiles.wordpress.org/itowhid06/">Towhidul Islam</a>, <a href="https://profiles.wordpress.org/warmlaundry/">warmlaundry</a>, and <a href="https://profiles.wordpress.org/yuriv/">YuriV</a>.</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"6091";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:48:"\n		\n		\n				\n		\n				\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"The Month in WordPress: June 2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"https://wordpress.org/news/2018/07/the-month-in-wordpress-june-2018/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 02 Jul 2018 09:28:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:18:"Month in WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=6087";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:366:"With one of the two flagship WordCamp events taking place this month, as well as some important WordPress project announcements, there’s no shortage of news. Learn more about what happened in the WordPress community in June. Another Successful WordCamp Europe On June 14th, WordCamp Europe kicked off three days of learning and contributions in Belgrade. [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Hugh Lashbrooke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:4627:"<p>With one of the two flagship WordCamp events taking place this month, as well as some important WordPress project announcements, there’s no shortage of news. Learn more about what happened in the WordPress community in June.</p>\n\n<hr class="wp-block-separator" />\n\n<h2>Another Successful WordCamp Europe</h2>\n\n<p>On June 14th, WordCamp Europe kicked off three days of learning and contributions in Belgrade. Over 2,000 people attended in person, with hundreds more watching live streams of the sessions.</p>\n\n<p>The WordCamp was a great success with plenty of first-time attendees and new WordPress contributors getting involved in the project and community. Recorded sessions from the 65 speakers at the event will be available on WordPress.tv in the coming weeks. In the meantime, check out the <a href="https://www.flickr.com/photos/wceu/albums">photos from the event</a>.</p>\n\n<p><a href="https://2018.europe.wordcamp.org/2018/06/16/wordcamp-europe-2019/">The next WordCamp Europe</a> takes place on June 20-22 2019 in Berlin, Germany. If you’re based in Europe and would like to serve on the organizing team, <a href="https://2019.europe.wordcamp.org/2018/06/16/call-wordcamp-europe-2019-organizers/">fill in the application form</a>.</p>\n\n<h2>Updated Roadmap for the New WordPress Content Editor</h2>\n\n<p>During his keynote session at WordCamp Europe, Matt Mullenweg presented <a href="https://gutenbergtimes.com/mullenweg-on-gutenberg-roll-out-plan/">an updated roadmap</a> for <a href="https://wordpress.org/gutenberg/">Gutenberg</a>, the new content editor coming in WordPress 5.0.</p>\n\n<p>While the editor is in rapid development, <a href="https://make.wordpress.org/core/2018/06/21/whats-new-in-gutenberg-21st-june/">with v3.1 being released this past month</a>, the team is aiming to ship Gutenberg with WordPress Core in August, 2018. This is not set in stone — the release date may shift as development progresses — but this gives the first realistic idea of when we can expect the editor to be released.</p>\n\n<p>If you would like to contribute to Gutenberg, read <a href="https://wordpress.org/gutenberg/handbook/">the handbook</a>, follow the <a href="https://make.wordpress.org/core/">Core team blog</a>, and join the #core-editor channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.</p>\n\n<h2>WordCamp Incubator Cities Announced</h2>\n\n<p>The WordCamp Incubator program helps spread WordPress to underserved communities by providing organizing support for their first WordCamp. The first iteration of this program ran successfully in 2016 and empowered three cities to start their own WordPress communities.</p>\n\n<p>This year, the Community Team is running the Incubator program again. After receiving applications from 104 communities, <a href="https://make.wordpress.org/community/2018/06/26/wordcamp-incubator-program-2018-locations-announcement/">they have selected</a> Montevideo, Uruguay and Kota Kinabalu, Malaysia to participate in the program. Both cities will receive direct help from experienced WordCamp organizers to run their first-ever WordCamp as a way to help their WordPress community get started.</p>\n\n<p>To find out more about the Incubator program follow the <a href="https://make.wordpress.org/community/">Community team blog</a>, and join the #community-events channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.</p>\n\n<hr class="wp-block-separator" />\n\n<h2>Further Reading:</h2>\n\n<ul>\n	<li>The WordPress community of Spain recently <a href="https://twitter.com/wp_es/status/1004681694660603904">received an award</a> for being the best open-source community in the country.</li>\n	<li>This month, WordPress reached <a href="https://w3techs.com/technologies/details/cm-wordpress/all/all">the milestone of powering 31% of websites</a>.</li>\n	<li><a href="https://wprig.io/introducing-wprig-wordpress/">WP Rig</a> is a brand new tool to help WordPress developers build better themes.</li>\n	<li><a href="https://richtabor.com/gutenberg-block-unit-test/">Block Unit Test</a> is a new plugin to help theme developers prepare for Gutenberg.</li>\n	<li>Near the end of the month, Zac Gordon hosted <a href="https://javascriptforwp.com/conference/">an online conference</a> focused on JavaScript development in WordPress &#8211; the session videos will be available on YouTube soon.</li>\n</ul>\n\n<p><em>If you have a story we should consider including in the next “Month in WordPress” post, please <a href="https://make.wordpress.org/community/month-in-wordpress-submissions/">submit it here</a>.</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"6087";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:48:"\n		\n		\n				\n		\n				\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"The Month in WordPress: May 2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"https://wordpress.org/news/2018/06/the-month-in-wordpress-may-2018/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 01 Jun 2018 09:09:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:18:"Month in WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=6065";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:360:"This month saw two significant milestones in the WordPress community — the 15th anniversary of the project, and GDPR-related privacy tools coming to WordPress Core. Read on to find out more about this and everything else that happened in the WordPress community in May. Local Communities Celebrate the 15th Anniversary of WordPress Last Sunday, May [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:15:"Hugh Lashbrooke";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:4537:"<p>This month saw two significant milestones in the WordPress community — the 15th anniversary of the project, and GDPR-related privacy tools coming to WordPress Core. Read on to find out more about this and everything else that happened in the WordPress community in May.</p>\n\n<hr class="wp-block-separator" />\n\n<h2>Local Communities Celebrate the 15th Anniversary of WordPress</h2>\n\n<p>Last Sunday, May 27, WordPress turned 15 years old. This is a noteworthy occasion for an open-source project like WordPress and one well worth celebrating. To mark the occasion, <a href="https://wp15.wordpress.net/">WordPress communities across the world gathered</a> for parties and meetups in honor of the milestone.</p>\n\n<p>Altogether, there were 224 events globally, with <a href="https://wp15.wordpress.net/about/">a few more of those still scheduled</a> to take place in some communities — attend one in your area if you can.</p>\n\n<p>If your city doesn’t have a WordPress meetup group, this is a great opportunity to start one! Learn how with <a href="https://make.wordpress.org/community/handbook/meetup-organizer/welcome/">the Meetup Organizer Handbook</a>, and join the #community-events channel in the <a href="https://make.wordpress.org/chat/">Making WordPress Slack group</a>.</p>\n\n<h2>Privacy Tools added to WordPress core</h2>\n\n<p>In light of recent changes to data privacy regulations in the EU, WordPress Core shipped important updates <a href="https://wordpress.org/news/2018/05/wordpress-4-9-6-privacy-and-maintenance-release/">in the v4.9.6 release</a>, giving site owners tools to help them comply with the new General Data Protection Regulation (GDPR). It is worth noting, however, that WordPress cannot ensure you are compliant — this is still a site owner’s responsibility.</p>\n\n<p>The new privacy tools include a number of features focused on providing privacy and personal data management to all site users — asking commenters for explicit consent to store their details in a cookie, providing site owners with an easy way to publish a Privacy Policy, and providing data export and erasure tools to all site users that can be extended by plugins to allow the handling of data that they introduce.</p>\n\n<p>To find out more about these features and the other updates, read the <a href="https://make.wordpress.org/core/2018/05/17/4-9-6-update-guide/">4.9.6 update guide</a>. You can also get involved in contributing to this part of WordPress Core by jumping into the #core-privacy channel in the<a href="https://make.wordpress.org/chat/"> Making WordPress Slack group</a>, and following<a href="https://make.wordpress.org/core/"> the Core team blog</a>.</p>\n\n<h2>Updates to the WordPress.org Privacy Policy</h2>\n\n<p>In a similar vein, WordPress.org itself has received <a href="https://wordpress.org/about/privacy/">an updated Privacy Policy</a> to make clear what is being tracked and how your data is handled. Along with that, a <a href="https://wordpress.org/about/privacy/cookies/">Cookie Policy</a> has also been added to explain just what is collected and stored in your browser when using the site.</p>\n\n<p>These policies cover all sites on the WordPress.org network — including WordPress.org, WordPress.net, WordCamp.org, BuddyPress.org, bbPress.org, and other related domains and subdomains. It’s important to note that this does not mean that anything has changed in terms of data storage; rather that these documents clarify what data is stored and how it is handled.</p>\n\n<hr class="wp-block-separator" />\n\n<h2>Further Reading:</h2>\n\n<ul>\n	<li>WordCamp US 2018 has <a href="https://2018.us.wordcamp.org/2018/05/29/speak-at-wordcamp-us/">opened up speaker submissions</a> for the December event.</li>\n	<li><a href="https://2018.europe.wordcamp.org/2018/05/15/wceu-live-stream-tickets/">Live stream tickets are now available for WordCamp Europe</a>, happening on June 14-16.</li>\n	<li>Gutenberg, the new editor for WordPress Core, is getting ever closer to the final stages with <a href="https://make.wordpress.org/core/2018/05/18/whats-new-in-gutenberg-18th-may/">a major update</a> this month.</li>\n	<li>In preparation for Gutenberg, <a href="https://core.trac.wordpress.org/changeset/43309">significant work has been done</a> to improve WordPress Core’s build process.</li>\n</ul>\n\n<p><em>If you have a story we should consider including in the next “Month in WordPress” post, please <a href="https://make.wordpress.org/community/month-in-wordpress-submissions/">submit it here</a>.</em></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"6065";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:51:"\n		\n		\n				\n		\n				\n		\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:36:"WordPress.org Privacy Policy Updates";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:72:"https://wordpress.org/news/2018/05/wordpress-org-privacy-policy-updates/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 25 May 2018 08:06:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:7:"General";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"privacy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=6047";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:325:"The WordPress.org privacy policy has been updated, hurray! While we weren&#8217;t able to remove all the long sentences, we hope you find the revisions make it easier to understand: how we collect and use data, how long the data we collect is retained, and how you can request a copy of the data you&#8217;ve shared [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Andrea Middleton";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:657:"<p>The <a href="https://wordpress.org/about/privacy/">WordPress.org privacy policy</a> has been updated, hurray! While we weren&#8217;t able to remove <strong>all</strong> the long sentences, we hope you find the revisions make it easier to understand:</p>\n<ul>\n<li>how we collect and use data,</li>\n<li>how long the data we collect is retained, and</li>\n<li>how you can request a copy of the data you&#8217;ve shared with us.</li>\n</ul>\n<p>There hasn&#8217;t been any change to the data that WordPress.org collects or how that data is used; the privacy policy just provides more detail now. Happy reading, and thanks for using WordPress!</p>\n<p>&nbsp;</p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"6047";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:48:"\n		\n		\n				\n		\n				\n\n		\n				\n								\n										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:47:"WordPress 4.9.6 Privacy and Maintenance Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:83:"https://wordpress.org/news/2018/05/wordpress-4-9-6-privacy-and-maintenance-release/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 May 2018 19:21:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://wordpress.org/news/?p=5920";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:358:"WordPress 4.9.6 is now available. This is a privacy and maintenance release. We encourage you to update your sites to take advantage of the new privacy features. Privacy The European Union&#8217;s General Data Protection Regulation (GDPR) takes effect on May 25. The GDPR requires companies and site owners to be transparent about how they collect, [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Allen Snook";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:13399:"<p>WordPress 4.9.6 is now available. This is a <strong>privacy and maintenance release</strong>. We encourage you to update your sites to take advantage of the new privacy features.</p>\n\n<figure class="wp-block-image"><img src="https://i0.wp.com/wordpress.org/news/files/2018/05/GDPR-Banner.png?w=632&#038;ssl=1" alt="A decorative header featuring the text &quot;GDPR&quot; and a lock inside of a blue shield, on multicolor green background." class="wp-image-5988" srcset="https://i0.wp.com/wordpress.org/news/files/2018/05/GDPR-Banner.png?w=1264&amp;ssl=1 1264w, https://i0.wp.com/wordpress.org/news/files/2018/05/GDPR-Banner.png?resize=300%2C150&amp;ssl=1 300w, https://i0.wp.com/wordpress.org/news/files/2018/05/GDPR-Banner.png?resize=768%2C384&amp;ssl=1 768w, https://i0.wp.com/wordpress.org/news/files/2018/05/GDPR-Banner.png?resize=1024%2C512&amp;ssl=1 1024w" sizes="(max-width: 632px) 100vw, 632px" data-recalc-dims="1" /></figure>\n\n<h2 style="text-align:left">Privacy</h2>\n\n<p>The European Union&#8217;s General Data Protection Regulation (<strong>GDPR</strong>) takes effect on May 25. The GDPR requires companies and site owners to be transparent about how they collect, use, and share personal data. It also gives individuals more access and choice when it comes to how their own personal data is collected, used, and shared.<br /></p>\n\n<p>It’s important to understand that while the GDPR is a European regulation, its requirements apply to all sites and online businesses that collect, store, and process personal data about EU residents no matter where the business is located.<br /></p>\n\n<p>You can learn more about the GDPR from the European Commission&#8217;s <a href="http://ec.europa.eu/justice/smedataprotect/index_en.htm">Data Protection page</a>.<br /></p>\n\n<p>We&#8217;re committed to supporting site owners around the world in their work to comply with this important law. As part of that effort, we’ve added a number of new privacy features in this release.</p>\n\n<h2 style="text-align:left">Comments</h2>\n\n<figure class="wp-block-image"><img src="https://i1.wp.com/wordpress.org/news/files/2018/05/comments-border.png?w=632&#038;ssl=1" alt="A screenshot of a comment form, where the new &quot;Save my name, email, and website in this browser for the next time I comment&quot; checkbox is featured." class="wp-image-5986" srcset="https://i1.wp.com/wordpress.org/news/files/2018/05/comments-border.png?w=1264&amp;ssl=1 1264w, https://i1.wp.com/wordpress.org/news/files/2018/05/comments-border.png?resize=300%2C291&amp;ssl=1 300w, https://i1.wp.com/wordpress.org/news/files/2018/05/comments-border.png?resize=768%2C744&amp;ssl=1 768w, https://i1.wp.com/wordpress.org/news/files/2018/05/comments-border.png?resize=1024%2C992&amp;ssl=1 1024w" sizes="(max-width: 632px) 100vw, 632px" data-recalc-dims="1" /></figure>\n\n<p>Logged-out commenters will be given a choice on whether their name, email address, and website are saved in a cookie on their browser.</p>\n\n<h2 style="text-align:left">Privacy Policy Page</h2>\n\n<figure class="wp-block-image"><img src="https://i1.wp.com/wordpress.org/news/files/2018/05/privacy-policy-collapsed.png?w=632&#038;ssl=1" alt="A screenshot of the new Privacy Settings page." class="wp-image-5995" srcset="https://i1.wp.com/wordpress.org/news/files/2018/05/privacy-policy-collapsed.png?w=1898&amp;ssl=1 1898w, https://i1.wp.com/wordpress.org/news/files/2018/05/privacy-policy-collapsed.png?resize=300%2C177&amp;ssl=1 300w, https://i1.wp.com/wordpress.org/news/files/2018/05/privacy-policy-collapsed.png?resize=768%2C453&amp;ssl=1 768w, https://i1.wp.com/wordpress.org/news/files/2018/05/privacy-policy-collapsed.png?resize=1024%2C604&amp;ssl=1 1024w, https://i1.wp.com/wordpress.org/news/files/2018/05/privacy-policy-collapsed.png?w=1264&amp;ssl=1 1264w" sizes="(max-width: 632px) 100vw, 632px" data-recalc-dims="1" /></figure>\n\n<p>Site owners can now designate a privacy policy page. This page will be shown on your login and registration pages. You should manually add a link to your policy to every page on your website. If you have a footer menu, that’s a great place to include your privacy policy.<br /></p>\n\n<p>In addition, we’ve created a guide that includes insights from WordPress and participating plugins on how they handle personal data. These insights can be copied and pasted into your site&#8217;s privacy policy to help you get started.<br /></p>\n\n<p>If you maintain a plugin that collects data, we recommend including that information in WordPress’ privacy policy guide. <a href="https://developer.wordpress.org/plugins/privacy/">Learn more in our Privacy section of the Plugin Handbook</a>.</p>\n\n<h2 style="text-align:left">Data Handling</h2>\n\n<figure class="wp-block-image"><img src="https://i1.wp.com/wordpress.org/news/files/2018/05/export-data.png?w=632&#038;ssl=1" alt="A screenshot of the new Export Personal Data tools page. Several export requests are listed on the page, to demonstrate how the new feature will work." class="wp-image-5999" srcset="https://i1.wp.com/wordpress.org/news/files/2018/05/export-data.png?w=2372&amp;ssl=1 2372w, https://i1.wp.com/wordpress.org/news/files/2018/05/export-data.png?resize=300%2C221&amp;ssl=1 300w, https://i1.wp.com/wordpress.org/news/files/2018/05/export-data.png?resize=768%2C565&amp;ssl=1 768w, https://i1.wp.com/wordpress.org/news/files/2018/05/export-data.png?resize=1024%2C753&amp;ssl=1 1024w, https://i1.wp.com/wordpress.org/news/files/2018/05/export-data.png?w=1264&amp;ssl=1 1264w, https://i1.wp.com/wordpress.org/news/files/2018/05/export-data.png?w=1896&amp;ssl=1 1896w" sizes="(max-width: 632px) 100vw, 632px" data-recalc-dims="1" /></figure>\n\n<div class="wp-block-columns has-2-columns">\n		<h3 class="layout-column-1">Data Export</h3>\n	\n		<p class="layout-column-1">Site owners can export a ZIP file containing a user&#8217;s personal data, using data gathered by WordPress and participating plugins.</p>\n	\n		<h3 class="layout-column-2">Data Erasure</h3>\n	\n		<p class="layout-column-2">Site owners can erase a user&#8217;s personal data, including data collected by participating plugins.</p>\n	</div>\n\n<blockquote class="wp-block-quote">\n	<p>Howdy,</p>\n	<p>A request has been made to perform the following action on your account:<br /> </p>\n	<p><strong>Export Personal Data</strong><br /> </p>\n	<p>To confirm this, please click on the following link:<br /><a href="#">http://.wordpress.org/wp-login.php?action=confirmaction&#8230;</a><br /> </p>\n	<p>You can safely ignore and delete this email if you do not want to<br /> take this action.<br /> </p>\n	<p>This email has been sent to <a href="#">you@example.com</a>.<br /> </p>\n	<p>Regards,<br /><em>Your friends at WordPress</em><br /><a href="http://wordpress.org"><em> http://wordpress.org</em></a></p>\n</blockquote>\n\n<p>Site owners have a new email-based method that they can use to confirm personal data requests. This request confirmation tool works for both export and erasure requests, and for both registered users and commenters.</p>\n\n<hr class="wp-block-separator" />\n\n<h2 style="text-align:left">Maintenance</h2>\n\n<p>95 updates were made in WordPress 4.9.6. In addition to the above, particularly of note were:<br /></p>\n\n<ul>\n	<li>&#8220;Mine&#8221; has been added as a filter in the media library.</li>\n	<li>When viewing a plugin in the admin, it will now tell you the minimum PHP version required.</li>\n	<li>We&#8217;ve added new PHP polyfills for forwards-compatibility and proper variable validation.</li>\n	<li>TinyMCE was updated to the latest version (4.7.11).<br /></li>\n</ul>\n\n<p><a href="https://make.wordpress.org/core/2018/05/17/4-9-6-update-guide/">This post has more information about all of the issues fixed in 4.9.6 if you&#8217;d like to learn more</a>.</p>\n\n<p><a href="https://wordpress.org/download/">Download WordPress 4.9.6</a> or venture over to Dashboard → Updates and click &#8220;Update Now.&#8221; Sites that support automatic background updates will start updating soon.<br /></p>\n\n<p class="has-background has-very-light-gray-background-color">Please note that if you’re currently on WordPress 4.9.3, you should manually update your site immediately.</p>\n\n<hr class="wp-block-separator" />\n\n<p>Thank you to everyone who contributed to WordPress 4.9.6:<br /><a href="https://profiles.wordpress.org/aaroncampbell/">Aaron D. Campbell</a>, <a href="https://profiles.wordpress.org/jorbin/">Aaron Jorbin</a>, <a href="https://profiles.wordpress.org/abdullahramzan/">abdullahramzan</a>, <a href="https://profiles.wordpress.org/adamsilverstein/">Adam Silverstein</a>, <a href="https://profiles.wordpress.org/schlessera/">Alain Schlesser</a>, <a href="https://profiles.wordpress.org/allendav/">allendav</a>, <a href="https://profiles.wordpress.org/afercia/">Andrea Fercia</a>, <a href="https://profiles.wordpress.org/andreamiddleton/">Andrea Middleton</a>, <a href="https://profiles.wordpress.org/azaozz/">Andrew Ozz</a>, <a href="https://profiles.wordpress.org/ayeshrajans/">Ayesh Karunaratne</a>, <a href="https://profiles.wordpress.org/birgire/">Birgir Erlendsson (birgire)</a>, <a href="https://profiles.wordpress.org/bridgetwillard/">bridgetwillard</a>, <a href="https://profiles.wordpress.org/burlingtonbytes/">Burlington Bytes</a>, <a href="https://profiles.wordpress.org/chetan200891/">Chetan Prajapati</a>, <a href="https://profiles.wordpress.org/claudiu/">claudiu</a>, <a href="https://profiles.wordpress.org/coreymckrill/">Corey McKrill</a>, <a href="https://profiles.wordpress.org/danielbachhuber/">Daniel Bachhuber</a>, <a href="https://profiles.wordpress.org/dlh/">David Herrera</a>, <a href="https://profiles.wordpress.org/ocean90/">Dominik Schilling (ocean90)</a>, <a href="https://profiles.wordpress.org/iseulde/">Ella Van Dorpe</a>, <a href="https://profiles.wordpress.org/ericdaams/">Eric Daams</a>, <a href="https://profiles.wordpress.org/fclaussen/">Fernando Claussen</a>, <a href="https://profiles.wordpress.org/garrett-eclipse/">Garrett Hyder</a>, <a href="https://profiles.wordpress.org/pento/">Gary Pendergast</a>, <a href="https://profiles.wordpress.org/idea15/">Heather Burns</a>, <a href="https://profiles.wordpress.org/helen/">Helen Hou-Sandi</a>, <a href="https://profiles.wordpress.org/herregroen/">herregroen</a>, <a href="https://profiles.wordpress.org/iandunn/">Ian Dunn</a>, <a href="https://profiles.wordpress.org/ianbelanger/">ibelanger</a>, <a href="https://profiles.wordpress.org/imath/">imath</a>, <a href="https://profiles.wordpress.org/audrasjb/">Jb Audras</a>, <a href="https://profiles.wordpress.org/jeffpaul/">Jeffrey Paul</a>, <a href="https://profiles.wordpress.org/jeremyfelt/">Jeremy Felt</a>, <a href="https://profiles.wordpress.org/jesperher/">Jesper V Nielsen</a>, <a href="https://profiles.wordpress.org/johnjamesjacoby/">JJJ</a>, <a href="https://profiles.wordpress.org/joemcgill/">Joe McGill</a>, <a href="https://profiles.wordpress.org/johnbillion/">John Blackbourn</a>, <a href="https://profiles.wordpress.org/desrosj/">Jonathan Desrosiers</a>, <a href="https://profiles.wordpress.org/chanthaboune/">Josepha</a>, <a href="https://profiles.wordpress.org/jrf/">jrf</a>, <a href="https://profiles.wordpress.org/dejliglama/">Kåre Mulvad Steffensen</a>, <a href="https://profiles.wordpress.org/lakenh/">Laken Hafner</a>, <a href="https://profiles.wordpress.org/laurelfulford/">laurelfulford</a>, <a href="https://profiles.wordpress.org/lbenicio/">lbenicio</a>, <a href="https://profiles.wordpress.org/macbookandrew/">macbookandrew</a>, <a href="https://profiles.wordpress.org/clorith/">Marius L. J.</a>, <a href="https://profiles.wordpress.org/melchoyce/">Mel Choyce</a>, <a href="https://profiles.wordpress.org/mnelson4/">Michael Nelson</a>, <a href="https://profiles.wordpress.org/mikejolley/">Mike Jolley</a>, <a href="https://profiles.wordpress.org/casiepa/">Pascal Casier</a>, <a href="https://profiles.wordpress.org/pbarthmaier/">pbrocks</a>, <a href="https://profiles.wordpress.org/postphotos/">postphotos</a>, <a href="https://profiles.wordpress.org/pmbaldha/">Prashant Baldha</a>, <a href="https://profiles.wordpress.org/presstigers/">PressTigers</a>, <a href="https://profiles.wordpress.org/programmin/">programmin</a>, <a href="https://profiles.wordpress.org/littlerchicken/">Robin Cornett</a>, <a href="https://profiles.wordpress.org/sergeybiryukov/">Sergey Biryukov</a>, <a href="https://profiles.wordpress.org/satollo/">Stefano Lissa</a>, <a href="https://profiles.wordpress.org/stephdau/">Stephane Daury (stephdau)</a>, <a href="https://profiles.wordpress.org/subrataemfluence/">Subrata Sarkar</a>, <a href="https://profiles.wordpress.org/karmatosed/">Tammie Lister</a>, <a href="https://profiles.wordpress.org/teddytime/">teddytime</a>, <a href="https://profiles.wordpress.org/thomasplevy/">thomasplevy</a>, <a href="https://profiles.wordpress.org/timothyblynjacobs/">Timothy Jacobs</a>, <a href="https://profiles.wordpress.org/tz-media/">Tobias Zimpel</a>, <a href="https://profiles.wordpress.org/tjnowell/">Tom J Nowell</a>, <a href="https://profiles.wordpress.org/tobifjellner/">Tor-Bjorn Fjellner</a>, <a href="https://profiles.wordpress.org/itowhid06/">Towhidul Islam</a>, <a href="https://profiles.wordpress.org/voneff/">voneff</a>, <a href="https://profiles.wordpress.org/earnjam/">William Earnhardt</a>, and <a href="https://profiles.wordpress.org/xkon/">Xenos (xkon) Konstantinos</a>.<br /></p>\n";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:7:"post-id";a:1:{i:0;a:5:{s:4:"data";s:4:"5920";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:32:"https://wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:9:"\n	hourly	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:4:"\n	1	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:30:"com-wordpress:feed-additions:1";a:1:{s:4:"site";a:1:{i:0;a:5:{s:4:"data";s:8:"14607090";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:"\0*\0data";a:9:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Thu, 27 Sep 2018 17:36:50 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:25:"strict-transport-security";s:11:"max-age=360";s:6:"x-olaf";s:3:"⛄";s:13:"last-modified";s:29:"Mon, 03 Sep 2018 11:00:43 GMT";s:4:"link";s:63:"<https://wordpress.org/news/wp-json/>; rel="https://api.w.org/"";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:9:"HIT ord 2";}}s:5:"build";s:14:"20130911110210";}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(127, '_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1538141780', 'no'),
(128, '_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1538098580', 'no'),
(129, '_transient_timeout_feed_d117b5738fbd35bd8c0391cda1f2b5d9', '1538141782', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(131, '_transient_timeout_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1538141783', 'no'),
(132, '_transient_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1538098583', 'no'),
(133, '_transient_timeout_dash_v2_88ae138922fe95674369b1cb3d215a2b', '1538141783', 'no'),
(134, '_transient_dash_v2_88ae138922fe95674369b1cb3d215a2b', '<div class="rss-widget"><ul><li><a class=\'rsswidget\' href=\'https://wordpress.org/news/2018/09/the-month-in-wordpress-august-2018/\'>The Month in WordPress: August 2018</a></li></ul></div><div class="rss-widget"><ul><li><a class=\'rsswidget\' href=\'https://wptavern.com/lyft-open-sources-colorbox-algorithm-for-building-accessible-color-systems\'>WPTavern: Lyft Open Sources ColorBox Algorithm for Building Accessible Color Systems</a></li><li><a class=\'rsswidget\' href=\'https://wptavern.com/gutenberg-4-0-rc-1-will-be-available-in-a-few-days\'>WPTavern: Gutenberg 4.0 RC 1 Will Be Available in A Few Days</a></li><li><a class=\'rsswidget\' href=\'https://wptavern.com/wordpress-4-9-9-release-may-shift-focus-to-php-7-3-compatibility-gutenberg-merge-proposal-timeline-tbd\'>WPTavern: WordPress 4.9.9 Release May Shift Focus to PHP 7.3 Compatibility, Gutenberg Merge Proposal Timeline TBD</a></li></ul></div>', 'no'),
(135, '_site_transient_timeout_browser_4855f7e4df8eff40946f86d1c1948e0d', '1538703392', 'no'),
(136, '_site_transient_browser_4855f7e4df8eff40946f86d1c1948e0d', 'a:10:{s:4:"name";s:14:"Microsoft Edge";s:7:"version";s:8:"15.15063";s:8:"platform";s:7:"Windows";s:10:"update_url";s:0:"";s:7:"img_src";s:0:"";s:11:"img_src_ssl";s:0:"";s:15:"current_version";s:8:"15.15063";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}', 'no'),
(137, '_site_transient_timeout_community-events-d41d8cd98f00b204e9800998ecf8427e', '1538141798', 'no'),
(138, '_site_transient_community-events-d41d8cd98f00b204e9800998ecf8427e', 'a:2:{s:8:"location";a:1:{s:2:"ip";b:0;}s:6:"events";a:4:{i:0;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:31:"WordPress: A Community for all ";s:3:"url";s:67:"https://www.meetup.com/Ibadan-WordPress-Meetup/events/tgghtpyxnbkb/";s:6:"meetup";s:23:"Ibadan WordPress Meetup";s:10:"meetup_url";s:47:"https://www.meetup.com/Ibadan-WordPress-Meetup/";s:4:"date";s:19:"2018-10-07 16:30:00";s:8:"location";a:4:{s:8:"location";s:19:"Ibadan, YO, Nigeria";s:7:"country";s:2:"NG";s:8:"latitude";d:7.3800001144409002;s:9:"longitude";d:3.9300000667571999;}}i:1;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:36:"Modern WordPress from the beginning ";s:3:"url";s:66:"https://www.meetup.com/Abeokuta-WordPress-Meetup/events/254922142/";s:6:"meetup";s:25:"Abeokuta WordPress Meetup";s:10:"meetup_url";s:49:"https://www.meetup.com/Abeokuta-WordPress-Meetup/";s:4:"date";s:19:"2018-10-20 10:00:00";s:8:"location";a:4:{s:8:"location";s:21:"Abeokuta, OG, Nigeria";s:7:"country";s:2:"NG";s:8:"latitude";d:7.1599998474120996;s:9:"longitude";d:3.3499999046325999;}}i:2;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:31:"WordPress: A Community for all ";s:3:"url";s:67:"https://www.meetup.com/Ibadan-WordPress-Meetup/events/tgghtpyxpbgb/";s:6:"meetup";s:23:"Ibadan WordPress Meetup";s:10:"meetup_url";s:47:"https://www.meetup.com/Ibadan-WordPress-Meetup/";s:4:"date";s:19:"2018-11-04 16:30:00";s:8:"location";a:4:{s:8:"location";s:19:"Ibadan, YO, Nigeria";s:7:"country";s:2:"NG";s:8:"latitude";d:7.3800001144409002;s:9:"longitude";d:3.9300000667571999;}}i:3;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:31:"WordPress: A Community for all ";s:3:"url";s:67:"https://www.meetup.com/Ibadan-WordPress-Meetup/events/tgghtpyxqbdb/";s:6:"meetup";s:23:"Ibadan WordPress Meetup";s:10:"meetup_url";s:47:"https://www.meetup.com/Ibadan-WordPress-Meetup/";s:4:"date";s:19:"2018-12-02 16:30:00";s:8:"location";a:4:{s:8:"location";s:19:"Ibadan, YO, Nigeria";s:7:"country";s:2:"NG";s:8:"latitude";d:7.3800001144409002;s:9:"longitude";d:3.9300000667571999;}}}}', 'no'),
(142, 'current_theme', 'Hueman', 'yes'),
(143, 'theme_mods_hueman', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:0:{}s:18:"custom_css_post_id";i:-1;}', 'yes'),
(144, 'theme_switched', '', 'yes'),
(145, 'hu_theme_options', 'a:4:{s:13:"sidebar-areas";a:8:{i:0;a:6:{s:2:"id";s:7:"primary";s:5:"title";s:7:"Primary";s:8:"contexts";a:1:{i:0;s:5:"_all_";}s:9:"locations";a:1:{i:0;s:2:"s1";}s:10:"is_builtin";b:1;s:11:"description";s:146:"Full width widget zone. Located in the left sidebar in a 3 columns layout. Can be on the right of a 2 columns sidebar when content is on the left.";}i:1;a:6:{s:2:"id";s:9:"secondary";s:5:"title";s:9:"Secondary";s:8:"contexts";a:1:{i:0;s:5:"_all_";}s:9:"locations";a:1:{i:0;s:2:"s2";}s:10:"is_builtin";b:1;s:11:"description";s:75:"Full width widget zone. Located in the right sidebar in a 3 columns layout.";}i:2;a:6:{s:2:"id";s:8:"footer-1";s:5:"title";s:8:"Footer 1";s:8:"contexts";a:1:{i:0;s:5:"_all_";}s:9:"locations";a:1:{i:0;s:8:"footer-1";}s:10:"is_builtin";b:1;s:11:"description";s:19:"Widgetized footer 1";}i:3;a:6:{s:2:"id";s:8:"footer-2";s:5:"title";s:8:"Footer 2";s:8:"contexts";a:1:{i:0;s:5:"_all_";}s:9:"locations";a:1:{i:0;s:8:"footer-2";}s:10:"is_builtin";b:1;s:11:"description";s:19:"Widgetized footer 2";}i:4;a:6:{s:2:"id";s:8:"footer-3";s:5:"title";s:8:"Footer 3";s:8:"contexts";a:1:{i:0;s:5:"_all_";}s:9:"locations";a:1:{i:0;s:8:"footer-3";}s:10:"is_builtin";b:1;s:11:"description";s:19:"Widgetized footer 3";}i:5;a:6:{s:2:"id";s:8:"footer-4";s:5:"title";s:8:"Footer 4";s:8:"contexts";a:1:{i:0;s:5:"_all_";}s:9:"locations";a:1:{i:0;s:8:"footer-4";}s:10:"is_builtin";b:1;s:11:"description";s:19:"Widgetized footer 4";}i:6;a:6:{s:2:"id";s:10:"header-ads";s:5:"title";s:29:"Header (next to logo / title)";s:8:"contexts";a:1:{i:0;s:5:"_all_";}s:9:"locations";a:1:{i:0;s:10:"header-ads";}s:10:"is_builtin";b:1;s:11:"description";s:66:"The Header Widget Zone is located next to your logo or site title.";}i:7;a:6:{s:2:"id";s:10:"footer-ads";s:5:"title";s:17:"Footer Full Width";s:8:"contexts";a:1:{i:0;s:5:"_all_";}s:9:"locations";a:1:{i:0;s:10:"footer-ads";}s:10:"is_builtin";b:1;s:11:"description";s:163:"The Footer Widget Zone is located before the other footer widgets and takes 100% of the width. Very appropriate to display a Google Map or an advertisement banner.";}}s:15:"has_been_copied";b:1;s:8:"defaults";a:87:{s:7:"favicon";N;s:20:"display-header-title";b:1;s:19:"display-header-logo";b:0;s:18:"mobile-header-logo";N;s:15:"logo-max-height";i:60;s:4:"font";s:15:"source-sans-pro";s:14:"body-font-size";i:16;s:15:"container-width";i:1380;s:5:"boxed";b:0;s:15:"sidebar-padding";s:2:"30";s:7:"color-1";s:7:"#16cfc1";s:7:"color-2";s:7:"#efb93f";s:15:"body-background";a:1:{s:16:"background-color";s:7:"#eaeaea";}s:19:"image-border-radius";i:0;s:14:"ext_link_style";b:0;s:15:"ext_link_target";b:0;s:13:"post-comments";b:1;s:13:"page-comments";b:0;s:12:"smoothscroll";b:1;s:10:"responsive";b:1;s:7:"fittext";b:0;s:21:"attachments-in-search";b:0;s:12:"social-links";a:0:{}s:12:"minified-css";b:1;s:15:"structured-data";b:1;s:14:"smart_load_img";b:0;s:16:"js-mobile-detect";b:0;s:10:"about-page";b:1;s:11:"help-button";b:1;s:16:"site-description";b:1;s:12:"color-topbar";s:7:"#121d30";s:12:"color-header";s:7:"#454e5c";s:17:"color-header-menu";s:7:"#454e5c";s:17:"color-mobile-menu";s:7:"#454e5c";s:24:"transparent-fixed-topnav";b:1;s:16:"use-header-image";b:0;s:26:"logo-title-on-header-image";b:0;s:10:"header-ads";b:0;s:18:"header-ads-desktop";b:1;s:17:"header-ads-mobile";b:0;s:19:"default-menu-header";b:0;s:21:"header-desktop-sticky";s:8:"stick_up";s:14:"desktop-search";s:6:"topbar";s:25:"header_mobile_menu_layout";s:8:"top_menu";s:20:"header-mobile-sticky";s:8:"stick_up";s:17:"header_mobile_btn";s:8:"animated";s:13:"mobile-search";b:1;s:20:"blog-heading-enabled";b:1;s:12:"blog-heading";s:7:"dramatk";s:15:"blog-subheading";s:4:"Blog";s:13:"blog-standard";b:0;s:28:"blog-use-original-image-size";b:0;s:14:"excerpt-length";i:34;s:23:"archive-title-with-icon";b:1;s:22:"featured-posts-enabled";b:1;s:17:"featured-category";s:1:"0";s:20:"featured-posts-count";i:1;s:27:"featured-posts-full-content";b:0;s:18:"featured-slideshow";b:0;s:24:"featured-slideshow-speed";i:5000;s:22:"featured-posts-include";b:0;s:10:"author-bio";b:1;s:13:"related-posts";s:10:"categories";s:8:"post-nav";s:2:"s1";s:11:"placeholder";b:1;s:13:"comment-count";b:1;s:13:"layout-global";s:7:"col-3cm";s:19:"force-layout-global";b:0;s:11:"layout-home";s:7:"inherit";s:13:"layout-single";s:7:"inherit";s:14:"layout-archive";s:7:"inherit";s:23:"layout-archive-category";s:7:"inherit";s:13:"layout-search";s:7:"inherit";s:10:"layout-404";s:7:"inherit";s:11:"layout-page";s:7:"inherit";s:11:"sidebar-top";b:1;s:17:"desktop-sticky-sb";b:0;s:16:"mobile-sticky-sb";b:0;s:19:"mobile-sidebar-hide";s:1:"1";s:10:"footer-ads";b:0;s:19:"default-menu-footer";b:0;s:14:"footer-widgets";s:1:"3";s:11:"footer-logo";N;s:12:"color-footer";s:7:"#33363b";s:9:"copyright";s:0:"";s:6:"credit";b:1;s:3:"ver";s:5:"3.4.1";}s:18:"last_update_notice";a:2:{s:7:"version";s:5:"3.4.1";s:13:"display_count";i:0;}}', 'yes'),
(146, '_transient_timeout_started_using_hueman', '1853459317', 'no'),
(147, '_transient_started_using_hueman', 'with|3.4.1', 'no'),
(148, '_transient_timeout_hu_start_date', '1853459317', 'no'),
(149, '_transient_hu_start_date', 'O:8:"DateTime":3:{s:4:"date";s:26:"2018-09-28 01:48:37.000000";s:13:"timezone_type";i:3;s:8:"timezone";s:3:"UTC";}', 'no'),
(150, 'widget_alxtabs', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(151, 'widget_alxvideo', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(152, 'widget_alxposts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(153, '_transient_timeout__hu_sidebar_backup', '2168819318', 'no'),
(154, '_transient__hu_sidebar_backup', 'a:0:{}', 'no'),
(155, 'ot_media_post_ID', '5', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2018-09-28 01:34:27', '2018-09-28 01:34:27', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2018-09-28 01:34:27', '2018-09-28 01:34:27', '', 0, 'http://localhost/dramatkatopo/?p=1', 0, 'post', '', 1),
(2, 1, '2018-09-28 01:34:27', '2018-09-28 01:34:27', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://localhost/dramatkatopo/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2018-09-28 01:34:27', '2018-09-28 01:34:27', '', 0, 'http://localhost/dramatkatopo/?page_id=2', 0, 'page', '', 0),
(3, 1, '2018-09-28 01:34:27', '2018-09-28 01:34:27', '<h2>Who we are</h2><p>Our website address is: http://localhost/dramatkatopo.</p><h2>What personal data we collect and why we collect it</h2><h3>Comments</h3><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><h3>Media</h3><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><h3>Contact forms</h3><h3>Cookies</h3><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><p>If you have an account and you log in to this site, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><h3>Embedded content from other websites</h3><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><h3>Analytics</h3><h2>Who we share your data with</h2><h2>How long we retain your data</h2><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><h2>What rights you have over your data</h2><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><h2>Where we send your data</h2><p>Visitor comments may be checked through an automated spam detection service.</p><h2>Your contact information</h2><h2>Additional information</h2><h3>How we protect your data</h3><h3>What data breach procedures we have in place</h3><h3>What third parties we receive data from</h3><h3>What automated decision making and/or profiling we do with user data</h3><h3>Industry regulatory disclosure requirements</h3>', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2018-09-28 01:34:27', '2018-09-28 01:34:27', '', 0, 'http://localhost/dramatkatopo/?page_id=3', 0, 'page', '', 0),
(4, 1, '2018-09-28 01:36:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-09-28 01:36:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/dramatkatopo/?p=4', 0, 'post', '', 0),
(5, 1, '2018-09-28 01:48:38', '2018-09-28 01:48:38', '', 'Media', '', 'private', 'closed', 'closed', '', 'media', '', '', '2018-09-28 01:48:38', '2018-09-28 01:48:38', '', 0, 'http://localhost/dramatkatopo/?option-tree=media', 0, 'option-tree', '', 0),
(6, 1, '2018-09-28 01:52:13', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-09-28 01:52:13', '0000-00-00 00:00:00', '', 0, 'http://localhost/dramatkatopo/?p=6', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'dramatk'),
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
(12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:"9af90e5804caa72cd268cca349a1a636d987b6c9b1974d145200a858cba5e1d5";a:4:{s:10:"expiration";i:1538271359;s:2:"ip";s:3:"::1";s:2:"ua";s:129:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36 Edge/15.15063";s:5:"login";i:1538098559;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'hu_last_tgmpa_notice', 'a:2:{s:7:"version";s:5:"3.4.1";s:13:"dismiss_count";i:0;}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'dramatk', '$P$B6slLSACsz1JtdiNw6ETceCzrNJXzu.', 'dramatk', 'moboluwaduro0112@gmail.com', '', '2018-09-28 01:34:27', '', 0, 'dramatk');

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
  ADD KEY `comment_author_email` (`comment_author_email`(10));

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
  ADD UNIQUE KEY `option_name` (`option_name`);

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
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Database: `form`
--
CREATE DATABASE IF NOT EXISTS `form` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `form`;

-- --------------------------------------------------------

--
-- Table structure for table `form_db`
--

CREATE TABLE `form_db` (
  `id` int(11) NOT NULL,
  `userName` varchar(300) NOT NULL,
  `userEmail` varchar(200) NOT NULL,
  ```userPass` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_db`
--
ALTER TABLE `form_db`
  ADD PRIMARY KEY (`id`,`userName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_db`
--
ALTER TABLE `form_db`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;--
-- Database: `form2`
--
CREATE DATABASE IF NOT EXISTS `form2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `form2`;

-- --------------------------------------------------------

--
-- Table structure for table `course_bd`
--
-- in use(#1146 - Table 'form2.course_bd' doesn't exist)
-- Error reading data: (#1146 - Table 'form2.course_bd' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `exam_bd`
--
-- in use(#1146 - Table 'form2.exam_bd' doesn't exist)
-- Error reading data: (#1146 - Table 'form2.exam_bd' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `question_bd`
--
-- in use(#1146 - Table 'form2.question_bd' doesn't exist)
-- Error reading data: (#1146 - Table 'form2.question_bd' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `question_td`
--
-- in use(#1146 - Table 'form2.question_td' doesn't exist)
-- Error reading data: (#1146 - Table 'form2.question_td' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `result_bd`
--
-- in use(#1146 - Table 'form2.result_bd' doesn't exist)
-- Error reading data: (#1146 - Table 'form2.result_bd' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `section_bd`
--
-- in use(#1146 - Table 'form2.section_bd' doesn't exist)
-- Error reading data: (#1146 - Table 'form2.section_bd' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `session_bd`
--
-- in use(#1146 - Table 'form2.session_bd' doesn't exist)
-- Error reading data: (#1146 - Table 'form2.session_bd' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `staff_bd`
--
-- in use(#1146 - Table 'form2.staff_bd' doesn't exist)
-- Error reading data: (#1146 - Table 'form2.staff_bd' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `staff_td`
--
-- in use(#1146 - Table 'form2.staff_td' doesn't exist)
-- Error reading data: (#1146 - Table 'form2.staff_td' doesn't exist)

-- --------------------------------------------------------

--
-- Table structure for table `student_bd`
--

CREATE TABLE `student_bd` (
  `student_id` int(40) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `middlename` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `passport` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_bd`
--
ALTER TABLE `student_bd`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_bd`
--
ALTER TABLE `student_bd`
  MODIFY `student_id` int(40) NOT NULL AUTO_INCREMENT;--
-- Database: `onlinebank`
--
CREATE DATABASE IF NOT EXISTS `onlinebank` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `onlinebank`;

-- --------------------------------------------------------

--
-- Table structure for table `account_td`
--

CREATE TABLE `account_td` (
  `account_id` int(40) NOT NULL,
  `acctype_id` int(40) NOT NULL,
  `customer_id` int(40) NOT NULL,
  `account_balance` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `acctype_td`
--

CREATE TABLE `acctype_td` (
  `acctype_id` int(40) NOT NULL,
  `acctype_name` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acctype_td`
--

INSERT INTO `acctype_td` (`acctype_id`, `acctype_name`) VALUES
(1, 'CURRENT'),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, 'CURRENT'),
(7, 'SAVING');

-- --------------------------------------------------------

--
-- Table structure for table `admin_td`
--

CREATE TABLE `admin_td` (
  `admin_id` int(40) NOT NULL,
  `Firstname` varchar(500) NOT NULL,
  `lastname` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_td`
--

INSERT INTO `admin_td` (`admin_id`, `Firstname`, `lastname`, `email`, `address`, `phone`, `password`) VALUES
(6, 'ADIO', 'TAWAKALITU', 'moboluwaduro0112@gmail.com', 'IWO', '08102821004', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `customer_td`
--

CREATE TABLE `customer_td` (
  `customer_id` int(40) NOT NULL,
  `Firstname` varchar(500) NOT NULL,
  `lastname` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_td`
--

INSERT INTO `customer_td` (`customer_id`, `Firstname`, `lastname`, `email`, `address`, `phone`, `password`) VALUES
(1, 'ADIO', 'TAWAKALITU', 'moboluwaduro0112@gmail.com', 'osun', '08102821004', 'adio');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_td`
--

CREATE TABLE `transaction_td` (
  `transaction_id` int(40) NOT NULL,
  `account_id` int(40) NOT NULL,
  `transaction_type` varchar(500) NOT NULL,
  `amount` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_td`
--
ALTER TABLE `account_td`
  ADD PRIMARY KEY (`account_id`),
  ADD KEY `acctype_id` (`acctype_id`,`customer_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `acctype_td`
--
ALTER TABLE `acctype_td`
  ADD PRIMARY KEY (`acctype_id`);

--
-- Indexes for table `admin_td`
--
ALTER TABLE `admin_td`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `customer_td`
--
ALTER TABLE `customer_td`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `transaction_td`
--
ALTER TABLE `transaction_td`
  ADD PRIMARY KEY (`transaction_id`),
  ADD KEY `account_id` (`account_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_td`
--
ALTER TABLE `account_td`
  MODIFY `account_id` int(40) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `acctype_td`
--
ALTER TABLE `acctype_td`
  MODIFY `acctype_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `admin_td`
--
ALTER TABLE `admin_td`
  MODIFY `admin_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `customer_td`
--
ALTER TABLE `customer_td`
  MODIFY `customer_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `transaction_td`
--
ALTER TABLE `transaction_td`
  MODIFY `transaction_id` int(40) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `account_td`
--
ALTER TABLE `account_td`
  ADD CONSTRAINT `account_td_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer_td` (`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `account_td_ibfk_2` FOREIGN KEY (`acctype_id`) REFERENCES `acctype_td` (`acctype_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `transaction_td`
--
ALTER TABLE `transaction_td`
  ADD CONSTRAINT `transaction_td_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `account_td` (`account_id`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Database: `project`
--
CREATE DATABASE IF NOT EXISTS `project` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `project`;

-- --------------------------------------------------------

--
-- Table structure for table `course_bd`
--

CREATE TABLE `course_bd` (
  `course_id` int(40) NOT NULL,
  `course_code` varchar(300) NOT NULL,
  `course_description` varchar(300) NOT NULL,
  `course_title` varchar(300) NOT NULL,
  `session_id` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_bd`
--

INSERT INTO `course_bd` (`course_id`, `course_code`, `course_description`, `course_title`, `session_id`) VALUES
(1, '#ccode', 'computer sci', 'Introduction to computer', 1),
(2, '#ccode', 'computer sci', 'Introduction to computer', 1),
(3, '#ccode', 'computer sci', 'Introduction to computer', 1),
(4, '#ccode', 'computer sci', 'Introduction to computer', 1),
(5, '#ccode', 'compu', 'Introduction to computer', 1),
(6, '#ccode', 'compu', 'Introduction to computer', 1),
(7, 'dsmn', 'dsbnm', 'd,nm', 1),
(8, 'dsmn', 'dsbnm', 'd,nm', 1);

-- --------------------------------------------------------

--
-- Table structure for table `exam_bd`
--

CREATE TABLE `exam_bd` (
  `exam_id` int(40) NOT NULL,
  `course_id` varchar(300) NOT NULL,
  `course_tittle` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `qusetion_bd`
--

CREATE TABLE `qusetion_bd` (
  `question_id` int(40) NOT NULL,
  `section_id` int(40) NOT NULL,
  `question` int(200) NOT NULL,
  `option1` int(200) NOT NULL,
  `option2` int(200) NOT NULL,
  `option3` int(200) NOT NULL,
  `option4` int(200) NOT NULL,
  `answer` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_bd`
--

CREATE TABLE `result_bd` (
  `result_id` int(40) NOT NULL,
  `course_id` int(200) NOT NULL,
  `session_id` int(200) NOT NULL,
  `score` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `session_bd`
--

CREATE TABLE `session_bd` (
  `session_id` int(40) NOT NULL,
  `session` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session_bd`
--

INSERT INTO `session_bd` (`session_id`, `session`) VALUES
(1, '2016/2017'),
(2, '2017/2018'),
(3, '2016/2017'),
(4, '2018/2019');

-- --------------------------------------------------------

--
-- Table structure for table `staff_td`
--

CREATE TABLE `staff_td` (
  `staff_id` int(40) NOT NULL,
  `surname` varchar(300) NOT NULL,
  `middlename` varchar(300) NOT NULL,
  `lastname` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `username` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `passport` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff_td`
--

INSERT INTO `staff_td` (`staff_id`, `surname`, `middlename`, `lastname`, `email`, `username`, `password`, `passport`) VALUES
(1, 'Adio', 'Tawakalitu', 'Adewumi', 'moboluwaduro567@gmail.com', 'admin', 'admin', 'images/@ 20180113_195020.jpg'),
(2, 'Olarinde', 'Delight', 'Ifeoluwa', 'delightolarinde@gmail.com', 'ola', 'delight', 'images/image.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `student_bd`
--

CREATE TABLE `student_bd` (
  `student_id` int(40) NOT NULL,
  `surname` varchar(300) NOT NULL,
  `middlename` varchar(300) NOT NULL,
  `lastname` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `username` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `address` varchar(300) NOT NULL,
  `passport` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_bd`
--
ALTER TABLE `course_bd`
  ADD PRIMARY KEY (`course_id`),
  ADD KEY `session_id` (`session_id`);

--
-- Indexes for table `exam_bd`
--
ALTER TABLE `exam_bd`
  ADD PRIMARY KEY (`exam_id`),
  ADD KEY `course_id` (`course_id`);

--
-- Indexes for table `qusetion_bd`
--
ALTER TABLE `qusetion_bd`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `result_bd`
--
ALTER TABLE `result_bd`
  ADD PRIMARY KEY (`result_id`);

--
-- Indexes for table `session_bd`
--
ALTER TABLE `session_bd`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `staff_td`
--
ALTER TABLE `staff_td`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `student_bd`
--
ALTER TABLE `student_bd`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_bd`
--
ALTER TABLE `course_bd`
  MODIFY `course_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `exam_bd`
--
ALTER TABLE `exam_bd`
  MODIFY `exam_id` int(40) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `qusetion_bd`
--
ALTER TABLE `qusetion_bd`
  MODIFY `question_id` int(40) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `result_bd`
--
ALTER TABLE `result_bd`
  MODIFY `result_id` int(40) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `session_bd`
--
ALTER TABLE `session_bd`
  MODIFY `session_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `staff_td`
--
ALTER TABLE `staff_td`
  MODIFY `staff_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `student_bd`
--
ALTER TABLE `student_bd`
  MODIFY `student_id` int(40) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `course_bd`
--
ALTER TABLE `course_bd`
  ADD CONSTRAINT `course_bd_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `session_bd` (`session_id`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Database: `project_inv`
--
CREATE DATABASE IF NOT EXISTS `project_inv` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `project_inv`;

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `bid` int(11) NOT NULL,
  `brand_name` varchar(255) NOT NULL,
  `status` enum('1','0') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`bid`, `brand_name`, `status`) VALUES
(1, 'Samsung', '1'),
(13, 'HP', '1'),
(14, 'Huawei', '1'),
(17, 'Apple', '1'),
(18, 'Avira', '1');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cid` int(11) NOT NULL,
  `parent_cat` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `status` enum('1','0') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cid`, `parent_cat`, `category_name`, `status`) VALUES
(1, 1, 'Electronics', '1'),
(2, 0, 'Software', '1'),
(5, 1, 'Mobiles', '1'),
(7, 1, 'Laptop', '1'),
(9, 2, 'Antivirus', '1'),
(10, 0, 'Gadgets', '1');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoice_no` int(11) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `order_date` date NOT NULL,
  `sub_total` double NOT NULL,
  `gst` double NOT NULL,
  `discount` double NOT NULL,
  `net_total` double NOT NULL,
  `paid` double NOT NULL,
  `due` double NOT NULL,
  `payment_type` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoice_no`, `customer_name`, `order_date`, `sub_total`, `gst`, `discount`, `net_total`, `paid`, `due`, `payment_type`) VALUES
(24, 'Rizwan', '0000-00-00', 445000, 80100, 1000, 524100, 445000, 79100, 'Cash'),
(25, 'MMM', '0000-00-00', 60000, 10800, 500, 70300, 70300, 0, 'Cash'),
(26, 'ggg', '0000-00-00', 300000, 54000, 2500, 351500, 351500, 0, 'Cash'),
(27, 'Rdfgacs ', '0000-00-00', 300000, 54000, 54000, 300000, 300000, 0, 'Cash'),
(28, '', '0000-00-00', 300000, 54000, 54000, 300000, 300000, 0, 'Cash'),
(29, 'Rizwan', '2018-11-02', 60000, 10800, 12, 70788, 70788, 0, 'Cash'),
(30, 'I am Cus', '2018-11-02', 65000, 11700, 500, 76200, 76200, 0, 'Cash'),
(31, '', '2018-01-03', 60000, 10800, 0, 70800, 70800, 0, 'Cash'),
(32, 'Arjun', '2018-01-03', 29000, 5220, 55, 34165, 34165, 0, 'Cash'),
(33, '', '2018-01-03', 60000, 10800, 0, 70800, 70800, 0, 'Cash'),
(34, 'Rizwan', '2018-01-03', 94500, 17010, 1500, 110010, 110010, 0, 'Cash'),
(35, 'Rizwan', '2018-01-03', 154000, 27720, 550, 181170, 181170, 0, 'Cash'),
(36, 'Rizwan', '2018-01-03', 154500, 27810, 2500, 179810, 179810, 0, 'Cash'),
(37, 'Tyson', '2018-01-03', 90000, 16200, 25.5, 106174.5, 106174.5, 0, 'Cash'),
(38, 'Rajdhani', '2018-01-03', 89500, 16110, 750.5, 104859.5, 104859.5, 0, 'Cash'),
(39, 'Kapoor & Son', '2018-01-03', 89500, 16110, 25, 105585, 105585, 0, 'Cash'),
(40, 'Ajay', '2018-01-03', 89000, 16020, 0, 105020, 105020, 0, 'Cash'),
(41, 'Jayanta', '2018-01-03', 89000, 16020, 0, 105020, 105020, 0, 'Cash'),
(42, 'Ajay Kant', '2018-01-03', 65500, 11790, 0, 77290, 77290, 0, 'Cash'),
(43, 'Egjdks', '2018-01-03', 125500, 22590, 5000, 143090, 143090, 0, 'Cash'),
(44, 'Tyson', '2018-01-03', 275000, 49500, 4950, 319550, 319550, 0, 'Cash'),
(45, 'Hndksks', '2018-01-03', 59000, 10620, 0, 69620, 69620, 0, 'Cash');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_details`
--

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL,
  `invoice_no` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `price` double NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_details`
--

INSERT INTO `invoice_details` (`id`, `invoice_no`, `product_name`, `price`, `qty`) VALUES
(1, 25, 'Samsung Galaxy S8', 60000, 1),
(2, 28, 'Samsung Galaxy S8', 60000, 5),
(3, 29, 'Samsung Galaxy S8', 60000, 1),
(4, 30, 'Iphone 8', 65000, 1),
(5, 31, 'Samsung Galaxy S8', 60000, 1),
(6, 32, 'Honor 9i', 29000, 1),
(7, 33, 'Samsung Galaxy S8', 60000, 1),
(8, 34, 'Avira Antivirus', 500, 1),
(9, 34, 'Iphone 8', 65000, 1),
(10, 34, 'Honor 9i', 29000, 1),
(11, 35, 'Samsung Galaxy S8', 60000, 1),
(12, 35, 'Honor 9i', 29000, 1),
(13, 35, 'Iphone 8', 65000, 1),
(14, 36, 'Samsung Galaxy S8', 60000, 1),
(15, 36, 'Honor 9i', 29000, 1),
(16, 36, 'Iphone 8', 65000, 1),
(17, 36, 'Avira Antivirus', 500, 1),
(18, 37, 'Samsung Galaxy S8', 60000, 1),
(19, 37, 'Honor 9i', 29000, 1),
(20, 37, 'Avira Antivirus', 500, 2),
(21, 38, 'Samsung Galaxy S8', 60000, 1),
(22, 38, 'Honor 9i', 29000, 1),
(23, 38, 'Avira Antivirus', 500, 1),
(24, 39, 'Samsung Galaxy S8', 60000, 1),
(25, 39, 'Honor 9i', 29000, 1),
(26, 39, 'Avira Antivirus', 500, 1),
(27, 40, 'Samsung Galaxy S8', 60000, 1),
(28, 40, 'Honor 9i', 29000, 1),
(29, 41, 'Samsung Galaxy S8', 60000, 1),
(30, 41, 'Honor 9i', 29000, 1),
(31, 42, 'Iphone 8', 65000, 1),
(32, 42, 'Avira Antivirus', 500, 1),
(33, 43, 'Samsung Galaxy S8', 60000, 1),
(34, 43, 'Avira Antivirus', 500, 1),
(35, 43, 'Iphone 8', 65000, 1),
(36, 44, 'Honor 9i', 29000, 5),
(37, 44, 'Iphone 8', 65000, 2),
(38, 45, 'Honor 9i', 29000, 2),
(39, 45, 'Avira Antivirus', 500, 2);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `pid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `bid` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` double NOT NULL,
  `product_stock` int(11) NOT NULL,
  `added_date` date NOT NULL,
  `p_status` enum('1','0') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`pid`, `cid`, `bid`, `product_name`, `product_price`, `product_stock`, `added_date`, `p_status`) VALUES
(15, 5, 1, 'Samsung Galaxy S8', 60000, 984, '2018-01-31', '1'),
(16, 5, 14, 'Honor 9i', 29000, 4984, '2018-01-31', '1'),
(17, 5, 17, 'Iphone 8', 65000, 1192, '2018-01-31', '1'),
(18, 9, 18, 'Avira Antivirus', 500, 2990, '2018-01-31', '1');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(300) NOT NULL,
  `usertype` enum('Admin','Other') NOT NULL,
  `register_date` date NOT NULL,
  `last_login` datetime NOT NULL,
  `notes` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `usertype`, `register_date`, `last_login`, `notes`) VALUES
(1, 'Rizwan', 'rizwan@gmail.com', '$2y$08$s11k9wKZWc4v6apSODUdveJufFxbE2Be7rP./uS49et7NrlhteFgK', 'Admin', '2017-12-23', '2018-03-01 04:03:17', ''),
(2, 'Test', 'rizwan1@gmail.com', '$2y$08$8j4aTDZiPZBb3rif4RV/teRFYx2Xv0p9F8CTW3blSafkEhXkMfaV6', 'Admin', '2017-12-23', '2017-12-24 11:12:57', ''),
(3, 'Rizwan', 'rizwankhan.august16@gmail.com', '$2y$08$NmqD7p7Qn7QkEG0/6Sa8v.YhNGo.J2zqfRRGrGRzg1EUlV.9O.M42', 'Admin', '2017-12-24', '2017-12-26 05:12:07', ''),
(4, 'Rizwan', 'rizwankhan@gmail.com', '$2y$08$FsjstZZh5dBNUf.5cZta3e.jZAyfK8pCFaO9AR0jIpQCswNR1bJve', 'Admin', '2017-12-24', '2017-12-25 06:12:18', ''),
(5, 'Imran Khan', 'imran@gmail.com', '$2y$08$KCqI3w9Q1kXFX0W.HDnIYODpMceE6AAbJgygBSQ3au8yZotMyXnCC', 'Admin', '2017-12-25', '2017-12-25 00:00:00', ''),
(6, 'Khan', 'khan@gmail.com', '$2y$08$/4PDGZrGbDPGPEYisj3HBOcaMxRRIBQ1UzHjHKdbzpVMDJJRLry6m', 'Admin', '2017-12-26', '2018-01-15 08:01:14', ''),
(7, 'John Smith', 'john.smith@gmail.com', '$2y$08$cTcxbttxHGTzy0FD3AVjr.m.aNL7p735YRplRiyKZB0kHAOpB9WI2', 'Admin', '2018-02-16', '2018-02-16 05:02:41', ''),
(8, 'sfdgf', 'moboluwa@gmail.com', '$2y$08$kRwb7tOxUvyzHzf4iErLv.qKwNAtodaXOHpMfQCr3F/KrgRjc5ly6', 'Admin', '2018-07-24', '2018-07-25 06:07:32', ''),
(9, 'adewumi', 'moboluwa1@gmail.com', '$2y$08$/wLUIYsNVFJlYB5zrxBTku4Pa5v5U/OKM01Z2GNCdgGGOaniJpneS', 'Admin', '2018-07-24', '2018-07-24 00:00:00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`bid`),
  ADD UNIQUE KEY `brand_name` (`brand_name`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cid`),
  ADD UNIQUE KEY `category_name` (`category_name`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoice_no`);

--
-- Indexes for table `invoice_details`
--
ALTER TABLE `invoice_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_no` (`invoice_no`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `product_name` (`product_name`),
  ADD KEY `cid` (`cid`),
  ADD KEY `bid` (`bid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoice_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `invoice_details`
--
ALTER TABLE `invoice_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `invoice_details`
--
ALTER TABLE `invoice_details`
  ADD CONSTRAINT `invoice_details_ibfk_1` FOREIGN KEY (`invoice_no`) REFERENCES `invoice` (`invoice_no`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`cid`) REFERENCES `categories` (`cid`),
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`bid`) REFERENCES `brands` (`bid`);
--
-- Database: `shop_db`
--
CREATE DATABASE IF NOT EXISTS `shop_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `shop_db`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(40) NOT NULL,
  `surname` varchar(500) NOT NULL,
  `middlename` varchar(500) NOT NULL,
  `lastname` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `username` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `passport` varchar(500) NOT NULL,
  `user_type` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `surname`, `middlename`, `lastname`, `email`, `username`, `password`, `passport`, `user_type`) VALUES
(1, 'Adio', 'Tawakalitu', 'Adewumi', 'moboluwaduro0112@gmail', 'admin', 'admin', 'images/Abike 20180612_205811.jpg', 'admin'),
(3, 'Dauda', 'Monsuru', 'Adewumi', 'delightolarinde@gmail.com', 'adewumi', 'adewumi', 'images/CSC 300L Old group 20180109_234921.jpg', 'user'),
(4, 'Dauda', 'Monsuru', 'Olatunji', 'nomagicinsuccess2410@gmail.com', 'nms', 'olatunji', 'images/IMG-20150522-WA0002.jpg', 'user'),
(5, 'Adio', 'Rodiat', 'Adesewa', 'sewa@gmail.com', 'sewa', 'sewa', 'images/birthday-cakes-for-boys__07560.original.jpg', 'User'),
(6, 'Adio', 'Ibrahim', 'Adesola', 'adesola@gmail.com', 'ade', 'ade', 'images/birthday cakes.jpg', 'User'),
(7, 'Fayemi', 'Emily', 'Omolara', 'fayemi@gmail.com', 'fayemi', 'fayemi', 'images/bug-eyed-monster-cake__51933.1490698573.jpg', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_tb`
--

CREATE TABLE `invoice_tb` (
  `invoice_id` int(40) NOT NULL,
  `sales_id` int(40) NOT NULL,
  `product_id` int(50) NOT NULL,
  `sale_qty` varchar(500) NOT NULL,
  `sale_total` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_tb`
--

INSERT INTO `invoice_tb` (`invoice_id`, `sales_id`, `product_id`, `sale_qty`, `sale_total`) VALUES
(2, 1, 8, '1', '400'),
(3, 1, 7, '3', '5550');

-- --------------------------------------------------------

--
-- Table structure for table `product_tb`
--

CREATE TABLE `product_tb` (
  `product_id` int(40) NOT NULL,
  `product_name` varchar(500) NOT NULL,
  `price` varchar(500) NOT NULL,
  `quantity` varchar(40) NOT NULL,
  `pimage` varchar(500) NOT NULL,
  `profit` varchar(50) NOT NULL,
  `sale` varchar(50) NOT NULL,
  `date` datetime NOT NULL,
  `year` year(4) NOT NULL,
  `type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_tb`
--

INSERT INTO `product_tb` (`product_id`, `product_name`, `price`, `quantity`, `pimage`, `profit`, `sale`, `date`, `year`, `type_id`) VALUES
(1, 'Hollandia yogurt', '500', '100', 'images/image4.png', '100', '300', '2018-08-14 13:59:31', 2010, 4),
(2, 'Meat', '599', '100', 'images/IMG_20180615_092547.jpg', '99', '500', '2018-07-13 12:29:01', 2010, 2),
(5, 'Garii', '400', '180', 'images/image.jpg', '50', '350', '2018-07-16 13:07:26', 2010, 1),
(6, 'Brown Bread', '790', '187', 'images/â€ª+234 816 774 4969â€¬ 20180113_200128.jpg', '90', '700', '2018-07-16 13:08:08', 2011, 1),
(7, 'Brown', '1850', '96', 'images/img.jpg', '200', '1650', '2018-07-16 19:29:40', 2011, 1),
(8, 'Deli France Maxi Pain Au Chocolat', '1000', '197', 'images/img8.jpg', '200', '800', '2018-07-21 13:59:35', 2011, 6),
(9, 'Rice', '16000', '199', 'images/img18.jpg', '4000', '12000', '2018-08-14 13:49:42', 2012, 1),
(11, 'Chi Breakfast SausageBeef  8 pieces', '1850', '99', 'images/img14.jpg', '250', '1600', '2018-07-11 22:12:25', 2012, 1),
(13, 'Brown Bread', '400', '198', 'images/img12.jpg', '100', '300', '2018-07-11 22:10:16', 2013, 1),
(14, 'Deli France Maxi Pain Au Chocolat', '590', '190', 'images/img9.jpg', '90', '500', '2018-07-11 22:04:43', 2014, 1),
(21, 'Pear 1 Peice', '250', '100', 'images/img13.jpg', '50', '200', '2018-07-11 22:11:16', 2014, 1),
(22, 'Green Beens', '1150', '100', 'images/img11.jpg', '150', '1000', '2018-07-11 22:09:01', 2014, 1),
(23, 'Deli France Pain Au Chocolate 3 Pieces', '540', '100', 'images/img8.jpg', '40', '500', '2018-07-11 21:59:40', 2015, 1),
(24, 'Brown', '790', '200', 'images/img19.jpg', '190', '700', '2018-09-17 20:23:55', 2015, 4),
(27, 'Peak Milk', '1500', '100', 'images/image3.png', '500', '1000', '2018-09-24 12:44:02', 2016, 4),
(28, 'ice', '309', '139', 'images/img3.jpg', '10', '299', '2018-10-19 16:16:59', 2018, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sale_tb`
--

CREATE TABLE `sale_tb` (
  `sales_id` int(40) NOT NULL,
  `customer_name` varchar(400) NOT NULL,
  `total` varchar(400) NOT NULL,
  `tende` varchar(400) NOT NULL,
  `chang` varchar(400) NOT NULL,
  `payment_type` varchar(400) NOT NULL,
  `dates` datetime(4) NOT NULL,
  `keyd` varchar(400) NOT NULL,
  `admin_id` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sale_tb`
--

INSERT INTO `sale_tb` (`sales_id`, `customer_name`, `total`, `tende`, `chang`, `payment_type`, `dates`, `keyd`, `admin_id`) VALUES
(1, 'ade', '9650', '10000', '350', 'Cash', '2018-11-14 12:26:18.0000', 'ec0a2f33ec34b3b4ca85689e2e2e58bcfd40cf36', 3);

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(40) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type_id`, `type_name`, `image`) VALUES
(1, 'Fresh Food', 'images/image1.png'),
(2, 'Naija ingredients', 'images/image2.png'),
(3, 'Everyday essentials', 'images/image3.png'),
(4, 'Drinks', 'images/image4.png'),
(5, 'Toiletries', 'images/image5.png'),
(6, 'Snacks', 'images/image6.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `invoice_tb`
--
ALTER TABLE `invoice_tb`
  ADD PRIMARY KEY (`invoice_id`),
  ADD KEY `sale_id` (`sales_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `product_tb`
--
ALTER TABLE `product_tb`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `type_id` (`type_id`);

--
-- Indexes for table `sale_tb`
--
ALTER TABLE `sale_tb`
  ADD PRIMARY KEY (`sales_id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `invoice_tb`
--
ALTER TABLE `invoice_tb`
  MODIFY `invoice_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `product_tb`
--
ALTER TABLE `product_tb`
  MODIFY `product_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `sale_tb`
--
ALTER TABLE `sale_tb`
  MODIFY `sales_id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `invoice_tb`
--
ALTER TABLE `invoice_tb`
  ADD CONSTRAINT `invoice_tb_ibfk_1` FOREIGN KEY (`sales_id`) REFERENCES `sale_tb` (`sales_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `invoice_tb_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product_tb` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_tb`
--
ALTER TABLE `product_tb`
  ADD CONSTRAINT `product_tb_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `type` (`type_id`);

--
-- Constraints for table `sale_tb`
--
ALTER TABLE `sale_tb`
  ADD CONSTRAINT `sale_tb_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Database: `sofine`
--
CREATE DATABASE IF NOT EXISTS `sofine` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sofine`;

-- --------------------------------------------------------

--
-- Table structure for table `categories_tb`
--

CREATE TABLE `categories_tb` (
  `category_id` int(255) NOT NULL,
  `category_type` varchar(50) NOT NULL,
  `category_description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `manage_jobs`
--

CREATE TABLE `manage_jobs` (
  `job_id` int(255) NOT NULL,
  `start_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `stars` int(255) NOT NULL,
  `comment` text NOT NULL,
  `product_id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product_tb`
--

CREATE TABLE `product_tb` (
  `product_id` int(255) NOT NULL,
  `about_product` varchar(200) NOT NULL,
  `product_amount` int(100) NOT NULL,
  `product_image` varchar(50) NOT NULL,
  `product_title` varchar(50) NOT NULL,
  `category_id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_measurements`
--

CREATE TABLE `user_measurements` (
  `user_measure_id` int(255) NOT NULL,
  `lenght` int(10) NOT NULL,
  `width` int(10) NOT NULL,
  `shoulder_len` int(10) NOT NULL,
  `trouser_len` int(10) NOT NULL,
  `burst` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_tb`
--

CREATE TABLE `user_tb` (
  `user_id` int(255) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `mobile_1` varchar(11) NOT NULL,
  `mobiel_2` varchar(11) DEFAULT NULL,
  `home_address` varchar(255) NOT NULL,
  `office_address` varchar(255) NOT NULL,
  `company_name` varchar(150) NOT NULL,
  `job_description` varchar(200) DEFAULT NULL,
  `about_user` varchar(255) DEFAULT NULL,
  `user_image` varchar(100) DEFAULT NULL,
  `password` varchar(50) NOT NULL,
  `tailor` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tb`
--

INSERT INTO `user_tb` (`user_id`, `firstname`, `surname`, `user_email`, `mobile_1`, `mobiel_2`, `home_address`, `office_address`, `company_name`, `job_description`, `about_user`, `user_image`, `password`, `tailor`) VALUES
(100, 'James', 'Smith', 'james@smith.com', '91119', '11122', 'home 1', 'office 1', 'james ', 'high end designer', 'am an expert', NULL, '474ba67bdb289c6263b36dfd8a7bed6c85b04943', 'Not Yet'),
(101, 'John', 'Doe', 'john@doe.com', '7t289', '873678', 'home 1', 'office 1', 'doe company', 'tailor', 'am a tailpor', NULL, 'a51dda7c7ff50b61eaea0444371f4a6a9301e501', 'Not Yet');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories_tb`
--
ALTER TABLE `categories_tb`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `manage_jobs`
--
ALTER TABLE `manage_jobs`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `product_tb`
--
ALTER TABLE `product_tb`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_measurements`
--
ALTER TABLE `user_measurements`
  ADD PRIMARY KEY (`user_measure_id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_tb`
--
ALTER TABLE `user_tb`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_email` (`user_email`),
  ADD UNIQUE KEY `mobile_1` (`mobile_1`),
  ADD UNIQUE KEY `mobiel_2` (`mobiel_2`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories_tb`
--
ALTER TABLE `categories_tb`
  MODIFY `category_id` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `manage_jobs`
--
ALTER TABLE `manage_jobs`
  MODIFY `job_id` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `product_tb`
--
ALTER TABLE `product_tb`
  MODIFY `product_id` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_measurements`
--
ALTER TABLE `user_measurements`
  MODIFY `user_measure_id` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_tb`
--
ALTER TABLE `user_tb`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `manage_jobs`
--
ALTER TABLE `manage_jobs`
  ADD CONSTRAINT `manage_jobs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_tb` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_tb`
--
ALTER TABLE `product_tb`
  ADD CONSTRAINT `product_tb_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_tb` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_tb_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `categories_tb` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_measurements`
--
ALTER TABLE `user_measurements`
  ADD CONSTRAINT `user_measurements_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_tb` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Database: `system_bd`
--
CREATE DATABASE IF NOT EXISTS `system_bd` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `system_bd`;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cid` int(11) NOT NULL,
  `category_name` varchar(11) NOT NULL,
  `cimage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `pid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `product_name` int(11) NOT NULL,
  `product_price` varchar(200) NOT NULL,
  `product_stock` double NOT NULL,
  `pimage` int(11) NOT NULL,
  `added_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(50) NOT NULL,
  `full_name` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `usertype` varchar(300) NOT NULL,
  `register_date` date DEFAULT NULL,
  `last_login` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;--
-- Database: `test_bd`
--
CREATE DATABASE IF NOT EXISTS `test_bd` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test_bd`;

-- --------------------------------------------------------

--
-- Table structure for table `student_td`
--

CREATE TABLE `student_td` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_td`
--

INSERT INTO `student_td` (`id`, `name`, `password`) VALUES
(1, 'tawa', 'dokii'),
(2, 'goioi', 'huy'),
(3, 'ghg', 'uu'),
(4, 'ghg', 'uu'),
(5, 'ghg', 'uu'),
(6, 'dauda mon', 'olatunji'),
(14, '', ''),
(8, 'titi', 'tit'),
(9, '', ''),
(10, 'titi', ''),
(11, 'titi', ''),
(12, 'titi', 'titi'),
(13, 'fds', '222'),
(15, '', ''),
(16, 'tawa', 'ola'),
(17, 'omolara', 'lara'),
(18, '', ''),
(19, 'admin', 'moboluwaduro'),
(20, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_td`
--
ALTER TABLE `student_td`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_td`
--
ALTER TABLE `student_td`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;