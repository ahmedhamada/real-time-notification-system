-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2017 at 01:37 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task_of_week`
--

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `noti_id` int(11) NOT NULL,
  `noti_message` text NOT NULL,
  `noti_owner` varchar(44) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`noti_id`, `noti_message`, `noti_owner`, `date`) VALUES
(1, '', 'admin', '2017-07-09 12:10:40'),
(2, 'asdasd', 'admin', '2017-07-09 12:12:27'),
(3, '', 'admin', '2017-07-09 12:15:01'),
(4, '', 'admin', '2017-07-09 12:15:24'),
(5, '', 'admin', '2017-07-09 12:18:07'),
(6, '', 'admin', '2017-07-09 12:18:14'),
(7, '', 'admin', '2017-07-09 12:18:39'),
(8, 'noti noti noti noti noti noti noti ', 'admin', '2017-07-09 13:29:29'),
(9, 'noti noti noti noti noti noti noti ', 'admin', '2017-07-09 13:29:31'),
(10, 'noti noti noti noti noti noti noti ', 'admin', '2017-07-09 13:29:32'),
(11, 'asda', 'admin', '2017-07-09 13:32:44'),
(12, 'asda', 'admin', '2017-07-09 13:33:42'),
(13, 'noti noti noti noti noti noti noti ', 'admin', '2017-07-09 13:38:46'),
(14, 'asdasdasd', 'admin', '2017-07-09 13:38:56'),
(15, 'asdasd', 'admin', '2017-07-09 13:54:00'),
(16, 'asdasd', 'admin', '2017-07-09 14:00:55'),
(17, 'asdasdasdasd', 'admin', '2017-07-09 14:00:57'),
(18, 'asd', 'admin', '2017-07-09 14:00:59'),
(19, 'asdasdqwdqwd12123123123', 'admin', '2017-07-09 14:01:54'),
(20, 'asas', 'admin', '2017-07-10 07:54:45'),
(21, 'daa', 'admin', '2017-07-10 08:09:36'),
(22, 'asdasd', 'admin', '2017-07-10 13:48:02'),
(23, 'now', 'admin', '2017-07-10 13:48:33'),
(24, 'asdasdasd', 'admin', '2017-07-10 13:49:58'),
(25, 'zkjcnaks\n', 'admin', '2017-07-10 14:09:18'),
(26, 'asdasdasd', 'admin', '2017-07-10 14:10:38'),
(27, 'asasd', 'admin', '2017-07-10 14:12:03'),
(28, 'asdasd', 'admin', '2017-07-10 14:12:35'),
(29, 'asdasd', 'admin', '2017-07-10 14:12:54'),
(30, 'asdasdsdasd', 'admin', '2017-07-10 14:13:40'),
(31, 'asdasd', 'admin', '2017-07-10 14:14:48'),
(32, 'now', 'admin', '2017-07-10 14:17:35'),
(33, 'adasdasd', 'admin', '2017-07-10 14:19:58'),
(34, 'asdasdasd', 'admin', '2017-07-10 14:20:09'),
(35, 'asdasd', 'admin', '2017-07-10 14:21:35'),
(36, 'asdasdasdasd', 'admin', '2017-07-10 14:23:39'),
(37, 'asdasdasdwq', 'admin', '2017-07-10 14:24:03'),
(38, 'asdasdasdwqasdasd', 'admin', '2017-07-10 14:24:10'),
(39, 'asdasdw', 'admin', '2017-07-10 14:25:36'),
(40, 'asdasdasd', 'admin', '2017-07-10 14:33:59'),
(41, 'asdasd', 'admin', '2017-07-10 14:42:02'),
(42, 'XZX', 'admin', '2017-07-10 14:51:05'),
(43, 'XZXascdadsc', 'admin', '2017-07-10 14:51:13'),
(44, 'XZXascdadscasdasd', 'admin', '2017-07-10 14:51:16'),
(45, 'asdasdas', 'admin', '2017-07-10 14:51:33'),
(46, 'asdasdaadcass', 'admin', '2017-07-10 14:51:39'),
(47, 'asdasd', 'admin', '2017-07-10 14:53:34'),
(48, 'asdasdasdasd', 'admin', '2017-07-10 14:53:40'),
(49, 'sasdas', 'admin', '2017-07-10 14:53:45'),
(50, 'sasdasadasd', 'admin', '2017-07-10 14:53:50'),
(51, 'sasdasadasasdasdd', 'admin', '2017-07-10 14:53:52'),
(52, 'asdasd', 'admin', '2017-07-10 15:02:50'),
(53, 'asdasd', 'admin', '2017-07-10 15:15:41'),
(54, 'asd', 'admin', '2017-07-10 15:16:49'),
(55, 'asd', 'admin', '2017-07-10 15:19:16'),
(56, 'asd', 'admin', '2017-07-10 15:19:40'),
(57, 'dfsdfsdfsdf', 'admin', '2017-07-10 15:20:25'),
(58, 'asdasd', 'admin', '2017-07-10 15:21:41'),
(59, 'asdasd', 'admin', '2017-07-10 15:23:12'),
(60, 'asdasd', 'admin', '2017-07-10 15:24:05'),
(61, '5152\n', 'admin', '2017-07-10 15:47:30'),
(62, '515', 'admin', '2017-07-10 15:48:56'),
(63, 'asdasd', 'admin', '2017-07-10 15:49:46'),
(64, 'asdasdasdasdasd', 'admin', '2017-07-10 15:49:52'),
(65, 'asdasdasd', 'admin', '2017-07-10 15:52:14'),
(66, 'asdasdqwdqwdwasd', 'admin', '2017-07-10 15:52:20'),
(67, 'asdasd', 'admin', '2017-07-10 15:52:46'),
(68, 'asdasdasd', 'admin', '2017-07-10 15:52:56'),
(69, 'asdasdasd', 'admin', '2017-07-10 17:36:14'),
(70, '752742782782', 'admin', '2017-07-10 17:37:02'),
(71, 'wqdqwdqwd', 'admin', '2017-07-10 17:39:00'),
(72, 'edqewdwed', 'admin', '2017-07-10 17:39:10'),
(73, 'asdasd', 'admin', '2017-07-10 17:39:33'),
(74, 'asdasd', 'admin', '2017-07-10 17:39:45'),
(75, 'asdasd', 'admin', '2017-07-10 17:40:11'),
(76, 'asdasdasd', 'admin', '2017-07-10 17:41:01'),
(77, 'new notification', 'admin', '2017-07-10 17:41:17'),
(78, 'asas', 'admin', '2017-07-10 17:45:00'),
(79, 'wow', 'admin', '2017-07-10 17:46:38'),
(80, 'asasx', 'admin', '2017-07-10 17:46:54'),
(81, 'new notificationasxasxasx', 'admin', '2017-07-10 17:47:12'),
(82, 'ahmed', 'admin', '2017-07-10 17:48:12'),
(83, 'ahmed', 'admin', '2017-07-10 17:48:22'),
(84, 'ahmed dasxasdas', 'admin', '2017-07-10 17:48:26'),
(85, 'ahmed dasxasdasa', 'admin', '2017-07-10 17:48:32'),
(86, 'asdasdasd', 'admin', '2017-07-10 17:53:19'),
(87, 'asdasd', 'admin', '2017-07-10 17:53:29'),
(88, 'asdasdasdasd', 'admin', '2017-07-10 17:54:55'),
(89, 'asd', 'admin', '2017-07-10 17:55:02'),
(90, 'edad', 'admin', '2017-07-10 17:55:09'),
(91, 'edadasdasd', 'admin', '2017-07-10 17:58:36'),
(92, 'edadasdasdasdasd', 'admin', '2017-07-10 17:58:40'),
(93, 'edadasdasdasdasdasdasd', 'admin', '2017-07-10 17:58:56'),
(94, 'asasxasdasd', 'admin', '2017-07-10 17:59:11'),
(95, 'asdasd', 'admin', '2017-07-10 17:59:42'),
(96, 'asdasd', 'admin', '2017-07-10 17:59:52'),
(97, 'asdasd', 'admin', '2017-07-10 18:00:21'),
(98, 'asdasdasdasd', 'admin', '2017-07-10 18:00:36'),
(99, 'dasdasd', 'admin', '2017-07-10 18:06:15'),
(100, 'one', 'admin', '2017-07-10 18:13:29'),
(101, 'asdasd', 'admin', '2017-07-10 18:24:06'),
(102, 'asdasdassdasd', 'admin', '2017-07-10 18:24:12'),
(103, 'شسيشسي', 'admin', '2017-07-10 18:49:00'),
(104, 'شسيشسيشسيشسي', 'admin', '2017-07-10 18:49:43'),
(105, 'شسيشسيشسيشسيشسيشسي', 'admin', '2017-07-10 18:49:50'),
(106, 'asdasdasdasdasdasd', 'admin', '2017-07-10 18:51:06'),
(107, 'asdasdasdasdasdasdasdasd', 'admin', '2017-07-10 18:51:11'),
(108, 'asdasdasdasdasdasdasdasdasd', 'admin', '2017-07-10 18:51:16'),
(109, 'asdasdasdaasdasdsdasdasdasdasdasd', 'admin', '2017-07-10 18:55:24'),
(110, 'asdasd', 'admin', '2017-07-10 19:00:10'),
(111, 'asdasdasdasd', 'admin', '2017-07-10 19:00:14'),
(112, 'asdasd', 'admin', '2017-07-10 19:06:48'),
(113, 'asdasdasdasd', 'admin', '2017-07-10 19:06:51'),
(114, 'asdasd', 'admin', '2017-07-10 19:07:40'),
(115, 'last_insertasda', 'admin', '2017-07-11 04:07:35'),
(116, 'asdasdasd', 'admin', '2017-07-11 04:09:31'),
(117, 'asdasdasdasdasd', 'admin', '2017-07-11 04:09:47'),
(118, 'asdasd', 'admin', '2017-07-11 04:13:19'),
(119, 'asdasd', 'admin', '2017-07-11 04:15:20'),
(120, 'asdasdasdasd', 'admin', '2017-07-11 04:15:32'),
(121, 'asdasdasdasd', 'admin', '2017-07-11 04:15:33'),
(122, 'asdasdasdasd', 'admin', '2017-07-11 04:15:35'),
(123, 'asdasdasdasd', 'admin', '2017-07-11 04:15:37'),
(124, 'asdasd', 'admin', '2017-07-11 04:19:39'),
(125, 'asdasdasdasd', 'admin', '2017-07-11 04:20:08'),
(126, 'asasd', 'admin', '2017-07-11 04:35:06'),
(127, 'asasdasd', 'admin', '2017-07-11 04:36:02'),
(128, 'asdasd', 'admin', '2017-07-11 04:49:14'),
(129, 'asdasd', 'admin', '2017-07-11 04:49:26'),
(130, 'assad', 'admin', '2017-07-11 04:49:57'),
(131, 'assadasdasd', 'admin', '2017-07-11 04:50:11'),
(132, 'asdasd', 'admin', '2017-07-11 04:55:31'),
(133, 'asdasdasdasd', 'admin', '2017-07-11 04:55:43'),
(134, 'asdad', 'admin', '2017-07-11 04:56:28'),
(135, 'asdasd', 'admin', '2017-07-11 04:58:17'),
(136, 'adas', 'admin', '2017-07-11 05:08:46'),
(137, 'dasd', 'admin', '2017-07-11 05:22:01'),
(138, 'dasdasdasdasd', 'admin', '2017-07-11 05:23:48'),
(139, 'dasdasdasdasd', 'admin', '2017-07-11 05:23:51'),
(140, 'dasdasdasdasdasdasd', 'admin', '2017-07-11 05:24:01'),
(141, 'dasdasd', 'admin', '2017-07-11 05:27:42'),
(142, 'assd', 'admin', '2017-07-11 05:28:17'),
(143, 'assd', 'admin', '2017-07-11 05:28:19'),
(144, 'ahmed1<br />\n', 'admin', '2017-07-11 05:30:05'),
(145, 'ahmed2', 'admin', '2017-07-11 05:33:04'),
(146, 'ahmed3', 'admin', '2017-07-11 05:33:21'),
(147, 'ahmed4', 'admin', '2017-07-11 05:36:03'),
(148, 'ahmed5', 'admin', '2017-07-11 05:40:15'),
(149, 'ahmed6', 'admin', '2017-07-11 05:47:35'),
(150, 'ahmed7', 'admin', '2017-07-11 05:47:53'),
(151, 'ahmed8', 'admin', '2017-07-11 05:49:35'),
(152, 'ahmed9', 'admin', '2017-07-11 05:51:32'),
(153, 'ahmed10', 'admin', '2017-07-11 05:53:58'),
(154, 'asdd', 'admin', '2017-07-11 05:58:26'),
(155, 'asddasdasdasd', 'admin', '2017-07-11 05:58:32'),
(156, 'asdasd', 'admin', '2017-07-11 05:59:34'),
(157, 'asdasd', 'admin', '2017-07-11 05:59:57'),
(158, 'asdasd', 'admin', '2017-07-11 06:00:00'),
(159, 'asdasd', 'admin', '2017-07-11 06:00:14'),
(160, 'saad', 'admin', '2017-07-11 06:00:50'),
(161, 'asasas', 'admin', '2017-07-11 06:01:42'),
(162, '1', 'admin', '2017-07-11 06:01:56'),
(163, 'saad 123saad 123saad 123saad 123saad 123saad 123saad 123saad 123saad 123saad 123saad 123saad 123saad 123saad 123saad 123', 'admin', '2017-07-11 06:02:15'),
(164, 'asdw', 'admin', '2017-07-11 06:05:19'),
(165, 'asdwasd', 'admin', '2017-07-11 06:06:43'),
(166, 'asdwasdasdasd', 'admin', '2017-07-11 06:06:48'),
(167, 'asdwasdasdasd', 'admin', '2017-07-11 06:07:20'),
(168, 'asdwasdasdasd', 'admin', '2017-07-11 06:07:54'),
(169, 'asdasd', 'admin', '2017-07-11 06:11:07'),
(170, 'asdasd', 'admin', '2017-07-11 06:12:30'),
(171, 'asdasd', 'admin', '2017-07-11 06:12:36'),
(172, 'asdasdasdasd', 'admin', '2017-07-11 06:12:39'),
(173, 'dasd\nasd\nasd\nasd\n', 'admin', '2017-07-11 06:14:48'),
(174, 'asdasdwd', 'admin', '2017-07-11 06:16:31'),
(175, 'asdasdwd\n\n', 'admin', '2017-07-11 06:16:37'),
(176, 'asdasd\nasdasd', 'admin', '2017-07-11 06:17:27'),
(177, 'asd<br />\nZX<br />\nds', 'admin', '2017-07-11 06:19:09'),
(178, 'asdasd', 'admin', '2017-07-11 06:20:35'),
(179, 'asdasd<br />\ndcsdfsdfsdf', 'admin', '2017-07-11 06:20:50'),
(180, 'asd<br />\naasd', 'admin', '2017-07-11 06:21:35'),
(181, 'asdasd<br />\ndsdf', 'admin', '2017-07-11 06:28:30'),
(182, 'asdasd<br />\ndsdfas', 'admin', '2017-07-11 06:28:41'),
(183, 'asdasd<br />\ndsdfas', 'admin', '2017-07-11 06:28:47'),
(184, 'asd', 'admin', '2017-07-11 06:32:37'),
(185, 'asdasdasd<br />\nasd<br />\nasd<br />\n', 'admin', '2017-07-11 06:33:02'),
(186, 'line1<br />\nline2<br />\nline3', 'admin', '2017-07-11 06:41:54'),
(187, 'line1\nline2\nline3\nline4', 'admin', '2017-07-11 06:42:53'),
(188, 'line1', 'admin', '2017-07-11 06:43:37'),
(189, 'line1\nline2', 'admin', '2017-07-11 06:43:45'),
(190, 'asdasd\ngbc', 'admin', '2017-07-11 06:50:01'),
(191, 'asdasd\ngbc', 'admin', '2017-07-11 06:50:47'),
(192, 'asdasd\ngbc\nasdasd', 'admin', '2017-07-11 06:51:20'),
(193, 'asasd&amp;lt;br /&amp;gt;\nsdfsdf', 'admin', '2017-07-11 06:55:46'),
(194, 'asd', 'admin', '2017-07-11 06:55:57'),
(195, 'asdsadasdsad', 'admin', '2017-07-11 06:56:20'),
(196, 'sdasdasd&amp;lt;br /&amp;gt;\n', 'admin', '2017-07-11 06:56:28'),
(197, '&quot;asdasdasd&lt;br /&gt;\ndfsdf&quot;', 'admin', '2017-07-11 07:00:35'),
(198, '"xwdwdx<br />\nfvdfg<br />\nxcvxfv"', 'admin', '2017-07-11 07:01:54'),
(199, '"xwdwdx<br />\nfvdfg<br />\nxcvxfv"', 'admin', '2017-07-11 07:04:04'),
(200, 'asdasd', 'admin', '2017-07-11 07:06:24'),
(201, 'asdasd<br /><br />\naasdasd', 'admin', '2017-07-11 07:06:34'),
(202, 'dzzfz<br /><br />\nasdasd', 'admin', '2017-07-11 07:09:17'),
(203, 'dfsdfsdfssdfsdf sdfsd dfsdf', 'admin', '2017-07-11 07:13:13'),
(204, 'dfsdfsdfssdfsdf sdfsd dfsdf', 'admin', '2017-07-11 07:14:33'),
(205, 'asdasd<br /><br />\nasd<br /><br />\nasd<br /><br />\n', 'admin', '2017-07-11 07:15:58'),
(206, 'asdasd', 'admin', '2017-07-11 07:16:05'),
(207, 'asdasd', 'admin', '2017-07-11 07:16:45'),
(208, 'wqwdasdasd asdas da as a sd asdasd', 'admin', '2017-07-11 07:16:54'),
(209, 'wqwdasdasd asdas da as a sd asdasd', 'admin', '2017-07-11 07:17:06'),
(210, 'wqwdasdasd asdas da as a sd asdasd', 'admin', '2017-07-11 07:17:06'),
(211, 'wqwdasdasd asdas da as a sd asdasd', 'admin', '2017-07-11 07:17:07'),
(212, 'wqwdasdasd asdas da as a sd asdasd<br />\nasdasd', 'admin', '2017-07-11 07:17:16'),
(213, 'asdasdasd adas da das ', 'admin', '2017-07-11 07:18:14'),
(214, 'asdasdwdasdsa', 'admin', '2017-07-11 07:18:38'),
(215, 'asdasdwdasdsa adca as asd ads ', 'admin', '2017-07-11 07:18:43'),
(216, 'sdasdasd', 'admin', '2017-07-11 07:19:05'),
(217, 'asdasdasd', 'admin', '2017-07-11 07:19:48'),
(218, 'finish the test right now', 'admin', '2017-07-11 07:20:03'),
(219, 'ssdfsdf', 'admin', '2017-07-11 07:21:11'),
(220, '''''''''''''', 'admin', '2017-07-11 07:24:54'),
(221, 'asdasdasdasd', 'admin', '2017-07-11 07:25:44'),
(222, '''''''''''', 'admin', '2017-07-11 07:25:52'),
(223, 'asdasd', 'admin', '2017-07-11 07:27:18'),
(224, 'asd', 'admin', '2017-07-11 07:34:26'),
(225, '''''''''''''', 'admin', '2017-07-11 07:34:33'),
(226, 'asdasdasdasd', 'admin', '2017-07-11 07:36:52'),
(227, 'asd asdasda dasd asdasd ad asd dad as dasd asd ', 'admin', '2017-07-11 07:37:01'),
(232, '&lt;script&gt;alert()&lt;/script&gt;', 'admin', '2017-07-11 08:01:10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `age` tinyint(2) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL,
  `last_seen_noti` int(6) NOT NULL,
  `reg_time` int(13) NOT NULL,
  `last_login_time` int(13) NOT NULL,
  `is_confirmed` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `age`, `gender`, `username`, `password`, `last_seen_noti`, `reg_time`, `last_login_time`, `is_confirmed`) VALUES
(1, 'ahmed', 23, 'male', 'ahmed', '55555', 232, 1234567891, 1499671593, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`noti_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `noti_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
