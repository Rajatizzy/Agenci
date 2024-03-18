-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 24, 2024 at 10:48 AM
-- Server version: 5.7.23-23
-- PHP Version: 8.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xdjqknmy_university`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `uid`, `about`, `youtube_link`, `status`, `created_at`, `updated_at`) VALUES
(1, 'ab-001', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Numquam modi consequuntur maxime voluptates earum illo sunt, veritatis maiores doloribus ut id, nostrum. Temporibus odit quas illum eos dolores itaque facilis omnis beatae saepe eum. Odit labore vel temporibus quasi.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Numquam modi consequuntur maxime voluptates earum illo sunt, veritatis maiores doloribus ut id, nostrum. Temporibus odit quas illum eos dolores itaque facilis omnis beatae saepe eum. Odit labore vel temporibus.</p>', 'https://www.youtube.com/watch?v=pW1uVUg5wXM&t=2s', NULL, '2024-01-18 09:29:48', '2024-01-18 04:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_tex1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_tex2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_tex3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_button` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_button_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `uid`, `banner_img`, `banner_tex1`, `banner_tex2`, `banner_tex3`, `banner_button`, `banner_button_link`, `status`, `created_at`, `updated_at`) VALUES
(2, 'BA-00001', 'bfO8VeTDFCRywt29LIvTC8s21MpzKblEuX1H95tY.jpg', 'Best Education', 'For Your Better Future', 'We provides always our best services for our clients and  always', 'Apply', '#', 'active', '2024-01-18 05:45:07', '2024-01-18 05:45:07'),
(3, 'BA-00002', '40NgpkPyCZ7SSP5H37FbKV94jpTb8b9YcmQ2Sg8c.jpg', 'Feed Your Knowledge', 'World’s Best University', 'We provides always our best services for our clients and  always<br> try to achieve our client\'s trust and satisfaction.', 'Apply', '#', 'active', '2024-01-18 05:49:09', '2024-01-18 05:49:09'),
(4, 'BA-00003', 'oqGPzzD9KvYdppmOuMniquseJTC8dWGUgNhfZezw.jpg', 'Education', 'Education For Everyone', 'We provides always our best services for our clients and  always', 'Apply', '#', 'active', '2024-01-18 05:50:16', '2024-01-18 22:47:30');

-- --------------------------------------------------------

--
-- Table structure for table `banner_cards`
--

CREATE TABLE `banner_cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_card_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tittle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_cards`
--

INSERT INTO `banner_cards` (`id`, `uid`, `banner_card_img`, `tittle`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'BC-00001', 'UyquvKzKaJEfmB61QX2KMFSkN7GPwhP9LpSIFfRc.jpg', 'Experience Yourself', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero omnis unde nesciunt?', 'active', '2024-01-18 07:14:55', '2024-01-18 07:18:07'),
(2, 'BC-00002', '3quJkQB6arbKkkLVDb5wvpTwP9UoYXqvbwQIRc3P.jpg', 'Graduation Degree', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero omnis unde nesciunt?', 'active', '2024-01-18 07:18:31', '2024-01-18 07:18:31'),
(3, 'BC-00003', '3x1RhsWGJS1QOCXaewj1ngVcZRN7pJTooEtBI0KC.jpg', 'Online Learning', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero omnis unde nesciunt?', 'active', '2024-01-18 07:18:50', '2024-01-18 07:18:50');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `uid`, `category`, `status`, `created_at`, `updated_at`) VALUES
(1, 'CA-00001', 'Creative', NULL, '2024-01-15 23:53:10', '2024-01-15 23:53:10'),
(2, 'CA-00002', 'Portfolio', NULL, '2024-01-16 01:08:45', '2024-01-16 01:08:45'),
(3, 'CA-00003', 'Fitness', NULL, '2024-01-16 01:08:54', '2024-01-16 01:08:54'),
(4, 'CA-00004', 'Gym', NULL, '2024-01-16 01:09:05', '2024-01-16 01:09:05'),
(5, 'CA-00005', 'Personal', NULL, '2024-01-16 01:09:13', '2024-01-16 01:09:13'),
(6, 'CA-00006', 'DEMO', NULL, '2024-01-16 05:47:54', '2024-01-16 05:47:54');

-- --------------------------------------------------------

--
-- Table structure for table `color_settings`
--

CREATE TABLE `color_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `primary_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secondary_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `other_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `color_settings`
--

INSERT INTO `color_settings` (`id`, `uid`, `primary_color`, `secondary_color`, `other_color`, `status`, `created_at`, `updated_at`) VALUES
(1, 'CS-00001', '#1e7538', '#030303', '#34a835', 'active', '2024-01-19 06:55:08', '2024-01-23 05:16:59');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `msg` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `uid`, `name`, `email`, `subject`, `phone`, `msg`, `status`, `created_at`, `updated_at`) VALUES
(1, 'C-00001', 'Milan', 'milan@gmail.com', 'sadas', '8545784875', 'sfdghtyjukl;', NULL, '2024-01-15 05:03:05', '2024-01-15 05:03:05'),
(2, 'C-00002', 'asdcdsfs', 'milanfdf@gmail.com', 'sadas', '8545784875', 'fergfergf', NULL, '2024-01-15 08:02:27', '2024-01-15 08:02:27'),
(3, 'C-00003', 'asdcdsfs', 'milanfdf@gmail.com', 'Computer Technologies', NULL, '7ujn7uj', NULL, '2024-01-16 04:44:06', '2024-01-16 04:44:06'),
(4, 'C-00004', 'dsbvjdbs', 'milan@gmail.com', 'Accounting Technologies', NULL, 'JDSCDKJSC', NULL, '2024-01-16 05:47:09', '2024-01-16 05:47:09');

-- --------------------------------------------------------

--
-- Table structure for table `contact_pages`
--

CREATE TABLE `contact_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tittle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `con_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_pages`
--

INSERT INTO `contact_pages` (`id`, `uid`, `tittle`, `con_img`, `phone`, `email`, `address`, `created_at`, `updated_at`) VALUES
(1, 'c-0001', 'Contact Us', 'UGeayf2zC47eGlrXCmmcV8cjTtY611tiXi7dyQgq.jpg', '8585826018', 'univercity@gmail.com', '121 King Street, Australia', '2024-01-15 11:17:42', '2024-01-16 08:31:53');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `courses_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `courses_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `courses_des` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `courses_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `uid`, `category_id`, `courses_name`, `courses_price`, `courses_des`, `courses_img`, `status`, `created_at`, `updated_at`) VALUES
(1, 'CO-00001', '1', 'Accounting Technologies', '125', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.', 'p7MWtwQY6Yp0cgtiPdNFSQjUrWzDNAfxTox46a9E.jpg', 'active', '2024-01-16 00:34:05', '2024-01-16 01:49:06'),
(2, 'CO-00002', '1', 'Modern Technologies', '450', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.', '5P9epXCZMSfVPZgU0lZFqytOuwfxZjUW9oVt1isn.jpg', 'active', '2024-01-16 00:44:42', '2024-01-16 01:49:46'),
(3, 'CO-00003', '2', 'Modern Languages', '125', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.', 'tTr8JAWE9SLinxK5jW5cvMwGjJVrM7e6tLL7sQoB.jpg', 'active', '2024-01-16 01:50:22', '2024-01-16 01:50:22'),
(4, 'CO-00004', '2', 'Computer Technologies', '254', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.', 'Y8XogUmvbm0SIUYA0bR8ASYCN5i5DOZkRPhmPr0F.jpg', 'active', '2024-01-16 01:51:31', '2024-01-16 01:51:31'),
(5, 'CO-00005', '3', 'Development Studies', '451', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.', 'x2qcT2BYJgyIvj1wxlh61CfrQ8dpjtCeVwFLzReD.jpg', 'active', '2024-01-16 01:51:59', '2024-01-16 01:51:59'),
(6, 'CO-00006', '3', 'Electrical & Electronic', '578', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.', '3d6v3cg8nlyhDuBH1UQ6bxkfwTYRqX9441hQQDAw.jpg', 'active', '2024-01-16 01:52:23', '2024-01-16 01:52:23'),
(8, 'CO-00007', '6', 'ABN KJDHFUHVDFU', '708', 'JDSKFHGVDJFGVDJFBVKJDFBJVBDF8', 'dvQjN8WaVnYZVhyZZEys65RGBZCjJwaksQt4ZSAL.jpg', 'dative', '2024-01-16 05:48:13', '2024-01-17 01:29:16');

-- --------------------------------------------------------

--
-- Table structure for table `course_pages`
--

CREATE TABLE `course_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_tittle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `course_pages`
--

INSERT INTO `course_pages` (`id`, `uid`, `page_tittle`, `page_img`, `status`, `created_at`, `updated_at`) VALUES
(1, 'CP-001', 'Course', '7duGejvlWTbazG1f4elBLZTrpEkRWbExUpxZ0sH0.jpg', NULL, '2024-01-16 07:00:13', '2024-01-16 01:47:21');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `uid`, `logo`, `email`, `phone_1`, `phone_2`, `address`, `city`, `district`, `country`, `domain`, `facebook`, `twitter`, `instagram`, `youtube`, `created_at`, `updated_at`) VALUES
(1, 'D-001', 'h4cGJ273uqAoWt0Wkj8UwqyRGjG2TiBnvaDNVbpL.png', 'contact@univercity.com', '+92 312345678', '+92 312345678', 'Hanfia Ghousia Rizivia, Alaam Iqbal Road', 'Sarai Alamgir', 'Gujrat', 'Pakistan', 'univercity.com', 'https://www.facebook.co/', 'https://twitter.com/', 'https://www.instagram.com/', NULL, '2024-01-16 13:16:48', '2024-01-18 22:50:49');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gallery_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `uid`, `gallery_image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'G-00001', 'VkC0es85madSvZMR6ph1johu9JnEPYHNa5VWsfHz.jpg', 'active', '2024-01-18 01:41:40', '2024-01-18 01:42:57'),
(2, 'G-00002', 'TuM2dIUxDnPESyzJFpihZRiaxznYzBanUtuUkWYH.jpg', 'active', '2024-01-18 01:43:05', '2024-01-18 01:43:05'),
(3, 'G-00003', '6TTjjOPrX5fRIqDWOuYF9uHNAYcm42VaiVDPHIVp.jpg', 'active', '2024-01-18 01:43:16', '2024-01-18 01:43:16'),
(4, 'G-00004', 'Y6iWD0cs0N4LIlmXK6tLGWI4PYqfqCgrmGoNkFuj.jpg', 'active', '2024-01-18 01:43:23', '2024-01-18 01:44:04'),
(5, 'G-00005', '7LLNNp84Y57GyMZzq2k0LcrjqW97RB9d3b17UTNG.jpg', 'active', '2024-01-18 01:43:30', '2024-01-18 01:44:14'),
(6, 'G-00006', '25rxdZgYVZntfugkxxkzk40WP8KY3F0GVWSE9tJt.jpg', 'active', '2024-01-18 01:43:42', '2024-01-18 01:44:24'),
(7, 'G-00007', 'n6R5ENexygcRiQ59zfubFEwFuruWGvEYfiOUCpdx.jpg', 'active', '2024-01-18 01:44:30', '2024-01-18 01:44:30'),
(8, 'G-00008', '5pfLuto8QyeCbUJnntfVQDK9s7KjwjrPv82aV6dp.jpg', 'active', '2024-01-18 01:44:38', '2024-01-18 01:44:38'),
(9, 'G-00009', 'lOYOfNzlvAwWm03LH4RxikMTCSVTJolv5m6vpNWd.jpg', 'active', '2024-01-18 01:44:46', '2024-01-18 01:44:46'),
(10, 'G-00010', 'JVWNzFPpHh0tIx85sxwOymJky3zjNAuie0MBrkIR.jpg', 'active', '2024-01-18 01:44:53', '2024-01-18 01:44:53'),
(11, 'G-00011', 'CQqKqOZZboDnb0DQPJTxvgchM5jQsEu22tHV6n6K.jpg', 'active', '2024-01-18 01:45:06', '2024-01-18 01:45:06'),
(12, 'G-00012', '3nBbAfd6Do2o9UAr3C1WuVG8HEVyvqzVNNYsHlZq.jpg', 'active', '2024-01-18 01:45:14', '2024-01-18 01:45:14');

-- --------------------------------------------------------

--
-- Table structure for table `histories`
--

CREATE TABLE `histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tittle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `history` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `his_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `histories`
--

INSERT INTO `histories` (`id`, `uid`, `tittle`, `history`, `his_img`, `status`, `created_at`, `updated_at`) VALUES
(1, '001', 'History', '<h2>What do you mean by item and end product?</h2>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam officia dolor rerum enim doloremque iusto eos atque tempora dignissimos similique, quae, maxime sit accusantium delectus, maiores officiis vitae fuga sunt repellendus. Molestiae quae, ducimus ut tenetur nobis id quam autem quibusdam commodi inventore laborum libero officiis, accusantium a laboriosam cumque consequatur voluptates fuga assumenda corporis amet. Vitae placeat architecto ipsa cumque fugiat, atque molestiae perferendis quasi quaerat iste voluptate quas dicta corporis, incidunt quibusdam quia odit unde, rem harum quis! Optio debitis veniam quibusdam, culpa quia, aperiam cupiditate perspiciatis repellat similique saepe magnam quaerat iusto obcaecati doloremque, dolor praesentium a!</p>\r\n\r\n<p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>\r\n\r\n<h2>What are some examples of permitted end products?</h2>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam officia dolor rerum enim doloremque iusto eos atque tempora dignissimos similique, quae, maxime sit accusantium delectus, maiores officiis vitae fuga sunt repellendus. Molestiae quae, ducimus ut tenetur nobis id quam autem quibusdam commodi inventore laborum libero officiis, accusantium a laboriosam cumque consequatur voluptates fuga assumenda corporis amet. Vitae placeat architecto ipsa cumque fugiat, atque molestiae perferendis quasi quaerat iste voluptate quas dicta corporis, incidunt quibusdam quia odit unde, rem harum quis! Optio debitis veniam quibusdam, culpa quia, aperiam cupiditate perspiciatis repellat similique saepe magnam quaerat iusto obcaecati doloremque, dolor praesentium a!</p>\r\n\r\n<p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>\r\n\r\n<h2>Am I allowed to modify the item that I purchased?</h2>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam officia dolor rerum enim doloremque iusto eos atque tempora dignissimos similique, quae, maxime sit accusantium delectus, maiores officiis vitae fuga sunt repellendus. Molestiae quae, ducimus ut tenetur nobis id quam autem quibusdam commodi inventore laborum libero officiis, accusantium a laboriosam cumque consequatur voluptates fuga assumenda corporis amet. Vitae placeat architecto ipsa cumque fugiat, atque molestiae perferendis quasi quaerat iste voluptate quas dicta corporis, incidunt quibusdam quia odit unde, rem harum quis! Optio debitis veniam quibusdam, culpa quia, aperiam cupiditate perspiciatis repellat similique saepe magnam quaerat iusto obcaecati doloremque, dolor praesentium a!</p>\r\n\r\n<p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>\r\n\r\n<h2>What does non-exclusive mean?</h2>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam officia dolor rerum enim doloremque iusto eos atque tempora dignissimos similique, quae, maxime sit accusantium delectus, maiores officiis vitae fuga sunt repellendus. Molestiae quae, ducimus ut tenetur nobis id quam autem quibusdam commodi inventore laborum libero officiis, accusantium a laboriosam cumque consequatur voluptates fuga assumenda corporis amet. Vitae placeat architecto ipsa cumque fugiat, atque molestiae perferendis quasi quaerat iste voluptate quas dicta corporis, incidunt quibusdam quia odit unde, rem harum quis! Optio debitis veniam quibusdam, culpa quia, aperiam cupiditate perspiciatis repellat similique saepe magnam quaerat iusto obcaecati doloremque, dolor praesentium a!</p>\r\n\r\n<p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>\r\n\r\n<h2>What is a single application?</h2>\r\n\r\n<hr />\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam officia dolor rerum enim doloremque iusto eos atque tempora dignissimos similique, quae, maxime sit accusantium delectus, maiores officiis vitae fuga sunt repellendus. Molestiae quae, ducimus ut tenetur nobis id quam autem quibusdam commodi inventore laborum libero officiis, accusantium a laboriosam cumque consequatur voluptates fuga assumenda corporis amet. Vitae placeat architecto ipsa cumque fugiat, atque molestiae perferendis quasi quaerat iste voluptate quas dicta corporis, incidunt quibusdam quia odit unde, rem harum quis! Optio debitis veniam quibusdam, culpa quia, aperiam cupiditate perspiciatis repellat similique saepe magnam quaerat iusto obcaecati doloremque, dolor praesentium a!</p>\r\n\r\n<p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>', 'ZNDNJcqHugR7KCxQ3Xgr21IMWsQbYvhNxPYLaYPl.jpg', '$2y$10$vkPma1AQqKBpxck3qocekeTUcvRO3q5Y25HVmpYqSGq.dRqmbhn5i', '2024-01-12 05:36:10', '2024-01-15 08:00:03');

-- --------------------------------------------------------

--
-- Table structure for table `latest_news`
--

CREATE TABLE `latest_news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latest_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latest_tittle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `latest_news`
--

INSERT INTO `latest_news` (`id`, `uid`, `latest_img`, `latest_tittle`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'LN-00001', 'UyLI5JtGy0GnvvMnwSeoM67XZCxFY0dF59aVmWMX.jpg', 'The World Best University', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.', 'active', '2024-01-18 07:51:22', '2024-01-18 07:51:22'),
(2, 'LN-00002', 'qtfllhiIWAGhjR7K6S2kP1zcKHZwuxd8ZYVrljNh.jpg', 'The World Best University', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.', 'active', '2024-01-18 07:51:39', '2024-01-18 07:51:39'),
(3, 'LN-00003', 'HZLmiyufCYHTBTyi6BFekGZLfW7aDodce3RHtEj1.jpg', 'The World Best University', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.', 'active', '2024-01-18 07:51:50', '2024-01-18 07:51:50'),
(4, 'LN-00004', 'Y12itkmo7UYMQB9vzsjzEhb9Sg9h7r1L12qpUC8Q.jpg', 'The World Best University', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.', 'active', '2024-01-18 07:52:15', '2024-01-18 07:52:15'),
(5, 'LN-00005', 'PTtQ2HuS4bL114F2QSNrFDTRw3lGNKZMdbjQEmNx.jpg', 'The World Best University', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.', 'active', '2024-01-18 07:52:28', '2024-01-18 07:52:28'),
(6, 'LN-00006', 'q8YKY3nQgkmWDnaVlmo2BiwgQluHzCidQeni8LCP.jpg', 'The World Best University', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.', 'active', '2024-01-18 07:52:44', '2024-01-18 07:52:44');

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
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(9, '2024_01_12_105541_create_histories_table', 2),
(10, '2024_01_12_122609_create_subscribes_table', 3),
(11, '2024_01_15_073127_create_contacts_table', 4),
(12, '2024_01_15_110759_create_contact_pages_table', 5),
(13, '2024_01_15_125030_create_courses_table', 6),
(14, '2024_01_15_125337_create_categories_table', 7),
(15, '2024_01_16_064914_create_course_pages_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `openings`
--

CREATE TABLE `openings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `day` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `openings`
--

INSERT INTO `openings` (`id`, `uid`, `day`, `time`, `string`, `created_at`, `updated_at`) VALUES
(1, 'OH-00001', 'Mon - Tues', '6.00 am - 10.00 pm', NULL, '2024-01-17 01:24:40', '2024-01-17 01:25:04'),
(2, 'OH-00002', 'Wednes - Thurs', '8.00 am - 6.00 pm', NULL, '2024-01-17 01:26:00', '2024-01-17 01:26:00'),
(3, 'OH-00003', 'Fri', '3.00 pm - 8.00 pm', NULL, '2024-01-17 01:26:14', '2024-01-17 01:26:14'),
(4, 'OH-00004', 'Sun', 'Closed', NULL, '2024-01-17 01:26:25', '2024-01-17 01:26:25');

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
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscribes`
--

CREATE TABLE `subscribes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribes`
--

INSERT INTO `subscribes` (`id`, `uid`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'SUB-00001', 'milan@gmail.com', NULL, '2024-01-15 00:40:04', '2024-01-15 00:40:04'),
(2, 'SUB-00002', 'ascafasf@gmail.com', NULL, '2024-01-15 01:06:40', '2024-01-15 01:06:40'),
(3, 'SUB-00003', 'anolsaha2021@gmail.com', NULL, '2024-01-15 08:00:41', '2024-01-15 08:00:41');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `t_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stream` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teacher_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skype` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `uid`, `t_name`, `stream`, `teacher_image`, `facebook`, `twitter`, `instagram`, `skype`, `status`, `created_at`, `updated_at`) VALUES
(1, 'TE-00001', 'Ismail Jhon', 'CSE', 'pbV8TFrGhk2ml5qLuInAlQuAwywqjnr6erb5qLhI.jpg', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.instagram.com/', 'https://www.skype.com/', 'active', '2024-01-17 07:40:36', '2024-01-18 00:04:47'),
(2, 'TE-00002', 'Jon Snha', 'ME', 'CwAKmz14OX7gW0oJLJIjcAmjyGNdo2mrDLH0gbrg.jpg', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.instagram.com/', 'https://www.skype.com/', 'active', '2024-01-17 07:46:24', '2024-01-18 00:06:15'),
(3, 'TE-00003', 'Romio Sam', 'EE', 'VmT5gLFRdaD4t6NW7rxOYBJWJINhKyjV2k06j9Rj.jpg', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.instagram.com/', 'https://www.skype.com/', 'active', '2024-01-18 00:08:07', '2024-01-18 00:08:07'),
(4, 'TE-00004', 'Rohit Sinha', 'DCST', '93MRUroP17e7aowNLosWyjf6hmYoe0Tmvyez0h73.jpg', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.instagram.com/', 'https://www.skype.com/', 'active', '2024-01-18 00:08:52', '2024-01-18 00:08:52'),
(5, 'TE-00005', 'Ritam Dan', 'ME', 'qi4XnmPyytKUG5LwwNK7HHDqbBZjFffFZOmVZrbJ.jpg', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.instagram.com/', 'https://www.skype.com/', 'active', '2024-01-18 00:09:32', '2024-01-18 00:09:32');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `test_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `test_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `uid`, `test_image`, `description`, `test_name`, `position`, `status`, `created_at`, `updated_at`) VALUES
(1, 'TM-00001', 'Nent5OLnsMTOPNzMeFeZnJA6kKKM9Gy8kmRnBpZa.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quas vel sint, ut. Quisquam doloremque minus possimus eligendi dolore ad.', 'Catherine Grace', 'CEO apple', 'active', '2024-01-18 00:56:53', '2024-01-18 00:57:13'),
(2, 'TM-00002', 'MVYJ16Q0oXctI03cVOmLaAQyG0ISiz8TPM2GUG3C.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quas vel sint, ut. Quisquam doloremque minus possimus eligendi dolore ad.', 'Catherine Grace', 'CEO TATA.inc', 'active', '2024-01-18 00:58:11', '2024-01-18 00:58:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_log_in` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uid`, `name`, `email`, `email_verified_at`, `password`, `is_active`, `user_role`, `last_log_in`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '001', 'Admin', 'admin@gmail.com', NULL, '$2y$10$0RuXhGQ/A3P0yvmVDaJAQ.pmCaNOhKPsmHdQKlGRKVp5NSmw6Wl.m', '1', 'admin', '2024-01-23 05:16:00', NULL, '2024-01-12 04:30:18', '2024-01-23 05:16:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_cards`
--
ALTER TABLE `banner_cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `color_settings`
--
ALTER TABLE `color_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_pages`
--
ALTER TABLE `contact_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_pages`
--
ALTER TABLE `course_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `latest_news`
--
ALTER TABLE `latest_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `openings`
--
ALTER TABLE `openings`
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
-- Indexes for table `subscribes`
--
ALTER TABLE `subscribes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `banner_cards`
--
ALTER TABLE `banner_cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `color_settings`
--
ALTER TABLE `color_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact_pages`
--
ALTER TABLE `contact_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `course_pages`
--
ALTER TABLE `course_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `histories`
--
ALTER TABLE `histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `latest_news`
--
ALTER TABLE `latest_news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `openings`
--
ALTER TABLE `openings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscribes`
--
ALTER TABLE `subscribes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
