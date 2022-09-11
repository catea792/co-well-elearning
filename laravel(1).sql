-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2022 at 03:04 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question_id` bigint(20) UNSIGNED NOT NULL,
  `answer` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `answer`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'kb', 1, '2022-09-07 14:06:21', '2022-09-07 14:06:21'),
(2, 1, 'kb', 1, '2022-09-07 14:06:21', '2022-09-07 14:06:21'),
(3, 1, 'kb', 1, '2022-09-07 14:06:21', '2022-09-07 14:06:21'),
(4, 1, 'giao động theo 1 chiều', 1, '2022-09-07 14:06:21', '2022-09-07 14:06:21'),
(5, 2, 'kb', 1, '2022-09-07 14:06:50', '2022-09-07 14:06:50'),
(6, 2, 'kb', 1, '2022-09-07 14:06:50', '2022-09-07 14:06:50'),
(7, 2, 'kb', 1, '2022-09-07 14:06:50', '2022-09-07 14:06:50'),
(8, 2, '1', 1, '2022-09-07 14:06:50', '2022-09-07 14:06:50'),
(9, 6, '3123', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(10, 6, '123', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(11, 6, '213', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(12, 6, '21321', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(13, 7, '21321312', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(14, 7, '3123', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(15, 7, '21321', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(16, 7, '321321', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(17, 8, 'Hãy mở cửa ra!', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(18, 8, 'Số 20 chia hết cho 8', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(19, 8, 'Số 17 là một số nguyên tố', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(20, 8, 'Bạn có thích ăn phở không?', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(21, 9, 'm > 0', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(22, 9, 'm = 3', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(23, 9, 'm > 3', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(24, 9, 'm < 3', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(25, 12, 'R', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(26, 12, 'N ', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(27, 12, 'Q ', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(28, 12, 'Z', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(29, 15, 'P là điều kiện cần để có Q', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(30, 15, 'Q là điều kiện cần để có P', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(31, 15, 'P là điều kiện cần và đủ để có Q', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(32, 15, 'Q là điều kiện cần và đủ để có P', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(33, 16, 'x > 5', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(34, 16, 'x = 5', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(35, 16, 'x >= 7', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(36, 16, 'x = y', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(37, 17, '0,6', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(38, 17, '0,978', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(39, 17, '35,7', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(40, 17, 'Tất cả các đáp án trên', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(41, 18, 'proton', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(42, 18, 'nơtron', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(43, 18, 'electron', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(44, 18, 'nơtron và electron', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(45, 19, 'Nước cất', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(46, 19, 'Nước suối', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(47, 19, 'Nước khoáng', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(48, 19, 'Nước đá từ nhà máy', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(49, 20, 'Na', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(50, 20, 'Ca', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(51, 20, 'Fe', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(52, 20, 'Cu', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(53, 21, 'NaOH', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(54, 21, 'HNO3', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(55, 21, 'KCl', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(56, 21, 'H2SO4', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(57, 24, 'Làm quỳ tím chuyển sang màu xanh', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(58, 24, 'Tác dụng với axit', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(59, 24, 'Tác dụng với dung dịch oxit axit', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(60, 24, 'Bị nhiệt phân hủy tạo thành oxit bazơ', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(61, 25, 'CuO', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(62, 25, 'P2O5', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(63, 25, 'CaO', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(64, 25, 'FeO', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(65, 27, 'NH4HCO3', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(66, 27, 'HCOONa', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(67, 27, 'HCOONH4', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(68, 27, '(NH4)2CO3', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(69, 28, 'Đứng yên', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(70, 28, 'Chạy lùi về phía sau', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(71, 28, 'Tiến về phía trước', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(72, 28, 'Tiến về phía trước rồi sau đó lùi về phía sau', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(73, 31, 'I = U.R  ', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(74, 31, 'I = U/R', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(75, 31, 'R = U.I ', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(76, 31, 'U = I.R', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(77, 32, 'tăng 2 lần', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(78, 32, 'tăng 4 lần', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(79, 32, 'giảm 2 lần', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(80, 32, 'không tăng, không giảm', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(81, 34, 'Cơ năng thành điện năng', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(82, 34, 'Điện năng thành hóa năng', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(83, 34, 'Nhiệt năng thành điện năng', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(84, 34, 'Điện năng thành cơ năng', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(85, 35, 'Bóng đèn pin đang sáng', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(86, 35, 'Bóng đèn ống thông dụng', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(87, 35, 'Một đèn LED', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(88, 35, 'Một ngôi sao', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(89, 36, '5m', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(90, 36, '5cm', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(91, 36, '5mm', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(92, 36, '5dm', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(93, 37, '0,3 kWh', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(94, 37, '0,3 Wh', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(95, 37, '0,3 J', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(96, 37, '0,3 kWs', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28');

-- --------------------------------------------------------

--
-- Table structure for table `chapters`
--

CREATE TABLE `chapters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chapters`
--

INSERT INTO `chapters` (`id`, `course_id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(16, 1, 'Chương 1', 1, '2022-09-04 10:17:05', '2022-09-04 10:17:05'),
(17, 1, 'chương 2', 1, '2022-09-04 10:17:16', '2022-09-04 10:17:16'),
(18, 1, 'chương 3', 1, '2022-09-04 10:17:28', '2022-09-04 10:17:28'),
(19, 2, 'chương 1', 1, '2022-09-04 12:26:57', '2022-09-04 12:26:57'),
(20, 2, 'chương 2', 1, '2022-09-04 12:27:09', '2022-09-04 12:27:09'),
(21, 2, 'chương 3', 1, '2022-09-04 12:27:24', '2022-09-04 12:27:24'),
(22, 4, 'chương 1', 1, '2022-09-05 09:28:06', '2022-09-05 09:28:06'),
(23, 4, 'chương 2', 1, '2022-09-05 09:28:15', '2022-09-05 09:28:15'),
(24, 4, 'chương 3', 1, '2022-09-05 09:28:29', '2022-09-05 09:28:29'),
(25, 3, 'chương 1', 1, '2022-09-05 09:38:12', '2022-09-05 09:38:12'),
(26, 3, 'chương 2', 1, '2022-09-05 09:38:21', '2022-09-05 09:38:21'),
(27, 3, 'chương 3', 1, '2022-09-05 09:38:27', '2022-09-05 09:38:27'),
(28, 5, 'Chương 1', 1, '2022-09-05 19:16:21', '2022-09-05 19:16:21'),
(29, 5, 'chương 2', 1, '2022-09-05 19:16:38', '2022-09-05 19:16:38'),
(30, 5, 'chương 3', 1, '2022-09-05 19:16:48', '2022-09-05 19:16:48'),
(31, 6, 'chương 1', 1, '2022-09-07 19:25:34', '2022-09-07 19:25:34'),
(32, 6, 'chương 2', 1, '2022-09-07 19:32:06', '2022-09-07 19:32:06'),
(33, 6, 'chương 3', 1, '2022-09-07 19:49:30', '2022-09-07 19:49:30'),
(34, 1, 'chương 4', 1, '2022-09-07 21:44:55', '2022-09-07 21:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `classrooms`
--

CREATE TABLE `classrooms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `total_student` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `classroom_course`
--

CREATE TABLE `classroom_course` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `classroom_id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `video` varchar(20) DEFAULT NULL,
  `description` text NOT NULL,
  `requirements` text DEFAULT NULL,
  `outcomes` text DEFAULT NULL,
  `des_image` varchar(255) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `name`, `video`, `description`, `requirements`, `outcomes`, `des_image`, `start_date`, `end_date`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Vật Lý', '1636384635.mp4', 'Thầy Nam xây dựng cho các em học sinh một chiến lược chuẩn bị rất khôn ngoan đó là: ôn thi sớm và ôn những kiến thức cơ bản, quan trọng nhất của bộ môn Vật lí lớp 12 để có thể thích ứng với mọi thay đổi. Bên cạnh việc bám sát nội dung trong SGK, thầy sẽ đưa vào những câu hỏi ở mức độ Nhận biết, Thông hiểu trong đề thi làm ví dụ minh họa cho từng phần lý thuyết để các em Hiểu sâu, Nhớ lâu!', 'Học sinh cần có cách học đúng khi tham gia khóa học để tiếp thu tối đa những kiến thức và kỹ năng mà thầy truyền đạt:1. In tài liệu bài giảng trước buổi học. Trong quá trình theo dõi video, học sinh nghe giảng và có thể ghi chép trực tiếp lên tài liệu đã in 2. Học chậm, học cẩn thận để chắc kiến thức nền, có thể nghe giảng lại nhiều lần nếu chưa rõ 3. Làm bài tập đều đặn sau mỗi bài giảng: tự làm, xem đáp án, tìm lỗi sai và rút kinh nghiệm 4. Đặt câu hỏi trong phần trao đổi bài dưới mỗi bài giảng nếu có thắc mắc, phản ánh.', 'Nắm chắc kiến thức nền tảng, trọng tâm của môn Vật lí lớp 12.', '1636384635.png', '2021-10-30', '2021-10-30', 1, '2021-10-29 17:15:06', '2021-10-29 17:15:06'),
(2, 'Hóa Học', '1636384943.mp4', 'Trang bị các nội dung một cách chi tiết và sáng tạo, giúp học sinh xây dựng gốc kiến thức, hiểu sâu và bài bản nội dung theo chương trình SGK.', 'Học sinh đã nắm được kiến thức Hóa học 11.', 'Nắm vững kiến thức Hóa học 12.Đạt điểm cao các bài kiểm tra trên trường', 'vukhacngoc.png', '2021-10-30', '2021-10-30', 1, '2021-10-29 17:35:33', '2021-10-29 17:35:33'),
(3, 'Tiếng Anh', '1636384987.mp4', 'Trang bị các nội dung một cách chi tiết và sáng tạo, giúp học sinh xây dựng gốc kiến thức, hiểu sâu và bài bản nội dung theo chương trình SGK.Hệ thống câu hỏi luyện tập được xây dựng chi tiết theo từng bài học, học sinh được luyện tập ngay sau khi học video bài giảng,Tương tác hỗ trợ dưới từng nội dung học giúp học sinh giải đáp khúc mắc ngay trong quá trình theo dõi nội dung học tập.Đánh giá kết thúc các nội dung theo từng tuần, giúp học sinh nhìn nhận lại quá trình học để điều chỉnh cho giai đoạn học tiếp theo.', 'Nắm được các kiến thức cơ bản của tiếng anh 11', 'Nắm được các kiến thức cốt lõi môn Tiếng Anh lớp 12 về Ngữ âm, Từ vựng, Ngữ pháp,....Có cơ sở kiến thức cơ bản để tiếp tục phát triển ở giai đoạn luyện thi sau.', '1636384987.jpg', '2021-10-30', '2021-10-30', 1, '2021-10-29 17:38:38', '2021-10-29 17:38:38'),
(4, 'Toán', '1636385032.mp4', 'Trang bị các nội dung một cách chi tiết và sáng tạo, giúp học sinh xây dựng gốc kiến thức, hiểu sâu và bài bản nội dung theo chương trình SGK.', 'Học sinh đã nắm được kiến thức Toán học lớp 11.', 'Nắm vững kiến thức Toán 12, tạo bước đệm và tâm thế để bước vào giai đoạn ôn thi dài hơi.', '1636385032.jpg', '2021-10-30', '2021-10-30', 1, '2021-10-29 17:36:52', '2021-10-29 17:36:52'),
(5, 'Văn', '1636385085.mp4', 'Trang bị các nội dung một cách chi tiết và sáng tạo, giúp học sinh xây dựng gốc kiến thức, hiểu sâu và bài bản nội dung theo chương trình SGK.', 'Học sinh đã nắm được kiến thức chương trình Ngữ văn lớp 11', 'Nắm được các kiến thức cơ bản về các tác phẩm quan trọng trong chương trình Ngữ văn lớp 12', '1636385085.jpg', '2021-10-30', '2021-10-30', 1, '0000-00-00 00:00:00', '2021-10-29 17:39:52'),
(6, '6', NULL, 'Sinh Hoc', NULL, NULL, NULL, '2022-09-02', '2022-09-02', 1, '2022-09-01 13:12:44', '2022-09-01 13:12:44'),
(7, 'The Duc', NULL, '7', NULL, NULL, NULL, '2022-09-02', '2022-09-09', 1, '2022-09-01 13:43:40', '2022-09-01 13:43:40'),
(8, 'am nhac', NULL, '8', NULL, NULL, NULL, '2022-09-02', '2022-09-09', 1, '2022-09-01 13:44:01', '2022-09-01 13:44:01'),
(9, 'Van', NULL, '9', NULL, NULL, NULL, '2022-09-02', '2022-09-09', 0, '2022-09-01 13:44:21', '2022-09-05 19:16:28');

-- --------------------------------------------------------

--
-- Table structure for table `course_test`
--

CREATE TABLE `course_test` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `test_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `course_user`
--

CREATE TABLE `course_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `histories`
--

CREATE TABLE `histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` text NOT NULL,
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `chapter` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `lessons`
--

CREATE TABLE `lessons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `chapter_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `path_video` varchar(255) DEFAULT NULL,
  `public` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lessons`
--

INSERT INTO `lessons` (`id`, `chapter_id`, `name`, `content`, `status`, `created_at`, `updated_at`, `path_video`, `public`) VALUES
(4, 13, 'Bai 1', '1', 1, '2022-09-01 13:22:12', '2022-09-01 13:22:12', NULL, 0),
(5, 13, 'bai 2', '2', 1, '2022-09-01 13:22:57', '2022-09-01 13:22:57', NULL, 0),
(6, 16, 'Vật Lý', 'Giao Động Tuần Hoàn', 1, '2022-09-05 06:58:46', '2022-09-05 06:58:46', 'Dao động tuần hoàn.mp4', 0),
(7, 17, 'Vật Lý', 'Dao Động Rung', 1, '2022-09-05 06:59:59', '2022-09-05 06:59:59', '	\r\nDao động rung.mp4', 0),
(8, 18, 'Vật Lý', 'Dao Động Điều Hòa', 1, '2022-09-05 07:00:54', '2022-09-05 07:00:54', 'Dao động điều hòa.mp4', 0),
(9, 19, 'Hóa Học', 'Bài Mở Đầu', 1, '2022-09-05 09:29:58', '2022-09-05 09:29:58', 'Bài mở đầu.mp4', 0),
(10, 20, 'Hóa Học', 'Tính chất hóa học của kim loại', 1, '2022-09-05 09:31:19', '2022-09-05 09:31:19', 'Tính chất hóa học của  kim loại.mp4', 0),
(11, 21, 'Hóa Học', 'Tính chất hóa học của phi kim', 1, '2022-09-05 09:31:53', '2022-09-05 09:31:53', 'Tính chất hóa học của phi kim.mp4', 0),
(12, 22, 'Toán', 'Tìm khoảng đồng biến - nghịch biến theo đồ thị', 1, '2022-09-05 09:34:33', '2022-09-05 09:34:33', 'Tìm khoảng đồng biến - nghịch biến theo đồ thị.mp4', 0),
(13, 23, 'Toán Học', 'Tìm khoảng đồng biến - nghịch biến theo bảng biến thiên', 1, '2022-09-05 09:35:10', '2022-09-05 09:35:10', 'Tìm khoảng đồng biến - nghịch biến theo bảng biến thiên.mp4', 0),
(14, 24, 'Toán Học', 'Ví dụ mẫu', 1, '2022-09-05 09:35:37', '2022-09-05 09:35:37', 'Ví dụ mẫu.mp4', 0),
(15, 25, 'Tiếng Anh', 'Các phương pháp nhận dạng bài điền từ', 1, '2022-09-05 09:39:02', '2022-09-05 09:39:02', '\r\nCác phương pháp nhận dạng bài điền từ.mp4', 0),
(16, 26, 'Tiếng Anh', 'Các phương pháp nhận dạng bài điền từ (tiếp theo)', 1, '2022-09-05 09:39:26', '2022-09-05 09:39:26', 'Các phương pháp nhận dạng bài điền từ (tiếp theo).mp4', 0),
(17, 27, 'Tiếng Anh', 'Các ví dụ mẫu', 1, '2022-09-05 09:39:48', '2022-09-05 09:39:48', 'Các ví dụ mẫu.mp4', 0),
(18, 28, 'Văn', 'Giới thiệu bài thơ Sóng', 1, '2022-09-05 19:19:00', '2022-09-05 19:19:00', 'Giới thiệu bài thơ Sóng.mp4', 0),
(19, 29, 'Văn', 'Phân tích sóng', 1, '2022-09-05 19:19:29', '2022-09-05 19:19:29', 'Phân tích sóng.mp4', 0),
(20, 30, 'Văn', 'Tổng kết bài Sóng', 1, '2022-09-05 19:19:51', '2022-09-05 19:19:51', 'Tổng kết bài Sóng.mp4', 0),
(21, 31, 'lesson 1', '1', 1, '2022-09-07 19:52:22', '2022-09-07 19:52:22', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(38, '2014_10_12_000000_create_users_table', 1),
(39, '2014_10_12_100000_create_password_resets_table', 1),
(40, '2019_08_19_000000_create_failed_jobs_table', 1),
(41, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(42, '2022_08_22_170632_create_classrooms_table', 1),
(43, '2022_08_23_023314_create_courses_table', 1),
(44, '2022_08_23_024201_create_tests_table', 1),
(45, '2022_08_23_024759_create_questions_table', 1),
(46, '2022_08_23_024837_create_answers_table', 1),
(47, '2022_08_23_025220_create_result_exams_table', 1),
(49, '2022_08_23_025412_create_quizs_table', 1),
(50, '2022_08_23_031533_create_chapters_table', 1),
(51, '2022_08_23_031908_create_user_classroom_table', 1),
(52, '2022_08_23_032109_create_user_test_table', 1),
(53, '2022_08_23_032215_create_classroom_course_table', 1),
(54, '2022_08_23_032335_create_question_test_table', 1),
(55, '2022_08_23_032507_create_course_test_table', 1),
(56, '2022_08_23_025359_create_lessons_table', 2),
(57, '2022_08_29_032039_add_path_video_to_lessons_table', 2),
(58, '2022_09_01_160026_create_course_user_table', 3),
(59, '2022_09_02_171621_create_permission_tables', 3),
(61, '2014_10_12_000000_create_users_table', 1),
(62, '2014_10_12_100000_create_password_resets_table', 1),
(63, '2019_08_19_000000_create_failed_jobs_table', 1),
(64, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(65, '2022_08_22_170632_create_classrooms_table', 1),
(66, '2022_08_23_023314_create_courses_table', 1),
(67, '2022_08_23_024201_create_tests_table', 1),
(68, '2022_08_23_024759_create_questions_table', 1),
(69, '2022_08_23_024837_create_answers_table', 1),
(70, '2022_08_23_025220_create_result_exams_table', 1),
(71, '2022_08_23_025359_create_lessons_table', 1),
(72, '2022_08_23_025412_create_quizs_table', 1),
(73, '2022_08_23_031533_create_chapters_table', 1),
(74, '2022_08_23_031908_create_user_classroom_table', 1),
(75, '2022_08_23_032109_create_user_test_table', 1),
(76, '2022_08_23_032215_create_classroom_course_table', 1),
(77, '2022_08_23_032335_create_question_test_table', 1),
(78, '2022_08_23_032507_create_course_test_table', 1),
(79, '2022_08_29_032039_add_path_video_to_lessons_table', 1),
(80, '2022_09_01_160026_create_course_user_table', 1),
(81, '2022_09_02_171621_create_permission_tables', 1),
(82, '2022_09_06_031516_add_video_to_courses_table', 1),
(83, '2022_09_06_155128_add_path_name_image_to_users_table', 1),
(84, '2022_09_07_163737_create_quizs_table', 1),
(85, '2022_09_07_184334_update_quizs_table', 1),
(86, '2022_09_08_134905_add_role_id_to_users_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `type` int(11) NOT NULL,
  `answer_correct` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `content`, `type`, `answer_correct`, `status`, `created_at`, `updated_at`) VALUES
(1, 'giao động là gì', 3, '4', 1, '2022-09-07 14:06:21', '2022-09-07 14:06:21'),
(2, 'khi nào thì sóng dừng', 3, '8', 1, '2022-09-07 14:06:50', '2022-09-07 14:06:50'),
(3, 'cleopartra là vua của ai cập ?', 1, '1', 1, '2022-09-07 14:07:28', '2022-09-07 14:07:28'),
(4, 'ttfy', 1, '', 1, '2022-09-07 19:16:22', '2022-09-07 19:16:22'),
(5, '321312', 1, '0', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(6, '321321', 2, '10', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(7, '312312', 3, '13,14,15', 1, '2022-09-07 21:26:22', '2022-09-07 21:26:22'),
(8, '(Toán) Phát biểu nào sau đây là một mệnh đề?', 3, '18,19', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(9, '(Toán) Tìm m để hàm số y = (3-m)x + 2 nghịch biến trên R .', 2, '23', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(10, '(Toán) Tính số chỉnh hợp chập 4 của 7 phần tử ?', 4, NULL, 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(11, '(Toán) Lớp 12A có 20 bạn nữ, lớp 12B có 16 bạn nam. Có bao nhiêu cách chọn một bạn nữ lớp 12A và một bạn nam lớp 12B để dẫn chương trình hoạt động ngoại khóa?', 4, NULL, 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(12, '(Toán) Tập hợp các số hữu tỉ kí hiệu là:', 2, '27', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(13, '(Toán) Những số chia hết cho cả 3 và 2 thì chia hết cho 12?', 1, '0', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(14, '(Toán) 2 và 3 là hai số nguyên tố cùng nhau', 1, '0', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(15, '(Toán) Cho biết P ⇒ Q là mệnh đề đúng. Trong các khẳng định sau, khẳng định nào đúng?', 2, '30', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(16, '(Toán) Đâu là một đẳng thức', 3, '34,36', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(17, '(Toán) Trong các số sau, số nào là số thập phân?', 2, '40', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(18, '(Hóa) Trong nguyên tử, loại hạt nào có khối lượng không đáng kể so với các hạt còn lại ?', 2, '43', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(19, '(Hóa) Chất nào sau đây được coi là tinh khiết', 2, '45', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(20, '(Hóa) Kim loại nào sau đây tác dụng được với nước ở nhiệt độ thường?', 3, '49,50', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(21, '(Hóa) Dung dịch nào sau đây làm đổi màu quỳ tím thành đỏ?', 3, '54,56', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(22, '(Hóa) Để nhận biết axit, chúng ta dùng gì?', 4, NULL, 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(23, '(Hóa) Hóa trị của Ag là II.', 1, '0', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(24, '(Hóa) Dung dịch kiềm không có những tính chất hóa học nào sau đây', 2, '60', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(25, '(Hóa) Oxit bazơ nào sau đây được dùng để làm khô nhiều nhất?', 2, '63', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(26, '(Hóa) Quỳ tím hóa đỏ khi cho vào dung dịch có pH < 7', 1, '0', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(27, '(Hóa) Muối nào sau đây là muối axit?', 2, '', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(28, '(Vật Lý) Hành khách trên tàu A thấy tàu B đang chuyển động về phía trước. Còn hành khách trên tàu B lại thấy tàu C cũng đang chuyển động về phía trước. Vậy hành khách trên tàu A sẽ thấy tàu C', 2, '71', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(29, '(Vật Lý) Cường độ dòng điện chạy qua một dây dẫn tỉ lệ thuận với hiệu điện thế giữa hai đầu dây dẫn đó', 1, '0', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(30, '(Vật Lý) Ký hiệu Hiệu điện thế là?', 4, NULL, 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(31, '(Vật Lý) Hệ thức của định luật Ôm là', 2, '74', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(32, '(Vật Lý) Để truyền đi cùng một công suất điện, nếu đường dây tải điện dài gấp đôi thì công suất hao phí vì tỏa nhiệt sẽ', 2, '77', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(33, '(Vật Lý) Ảnh của một vật sáng tạo bởi thấu kính phân kì là ảnh ảo lớn hơn vật', 1, '0', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(34, '(Vật Lý) Khi động cơ điện hoạt động thì có sự chuyển hóa dạng năng lượng nào dưới đây?', 2, '84', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(35, '(Vật Lý) Nguồn sáng nào phát ánh sáng trắng', 3, '85,86,88', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(36, '(Vật Lý) Độ bội giác của một kính lúp là 5. Tiêu cự của kính có thể nhận giá trị nào trong các giá trị sau?', 2, '90', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28'),
(37, '(Vật Lý) Một bóng đèn có ghi 220V- 75W được thắp sáng liên tục với hiệu điện thế 220V trong 4h. Điện năng mà bóng đèn này sử dụng có thể có giá trị nào sau đây:', 2, '93', 1, '2022-09-07 21:37:28', '2022-09-07 21:37:28');

-- --------------------------------------------------------

--
-- Table structure for table `question_test`
--

CREATE TABLE `question_test` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question_id` bigint(20) UNSIGNED NOT NULL,
  `test_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question_test`
--

INSERT INTO `question_test` (`id`, `question_id`, `test_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 1, NULL, NULL),
(3, 3, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `quizs`
--

CREATE TABLE `quizs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `chapter_id` bigint(20) UNSIGNED NOT NULL,
  `lesson_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `question_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quizs`
--

INSERT INTO `quizs` (`id`, `chapter_id`, `lesson_id`, `created_at`, `updated_at`, `question_id`) VALUES
(1, 16, 6, '2022-09-07 14:08:01', '2022-09-07 14:08:01', 1),
(2, 16, 6, '2022-09-07 14:08:11', '2022-09-07 14:08:11', 2),
(3, 16, 6, '2022-09-07 14:08:19', '2022-09-07 14:08:19', 3),
(4, 20, 10, '2022-09-07 19:15:10', '2022-09-07 19:15:10', 1),
(5, 20, 10, '2022-09-07 19:15:15', '2022-09-07 19:15:15', 2),
(6, 20, 10, '2022-09-07 19:15:21', '2022-09-07 19:15:21', 3),
(7, 16, 6, '2022-09-07 21:38:49', '2022-09-07 21:38:49', 25),
(8, 16, 6, '2022-09-07 21:39:10', '2022-09-07 21:39:10', 18),
(9, 19, 9, '2022-09-07 21:40:33', '2022-09-07 21:40:33', 24),
(10, 19, 9, '2022-09-07 21:40:43', '2022-09-07 21:40:43', 27);

-- --------------------------------------------------------

--
-- Table structure for table `quiz_tests`
--

CREATE TABLE `quiz_tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quiz_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `answer` varchar(255) NOT NULL,
  `answer_correct` varchar(255) NOT NULL,
  `is_correct` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quiz_tests`
--

INSERT INTO `quiz_tests` (`id`, `quiz_id`, `user_id`, `answer`, `answer_correct`, `is_correct`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '4', '4', 1, '2022-09-07 14:08:57', '2022-09-07 14:08:57'),
(2, 2, 1, '8', '8', 1, '2022-09-07 14:08:57', '2022-09-07 14:08:57'),
(3, 3, 1, '0', '1', 0, '2022-09-07 14:08:57', '2022-09-07 14:08:57'),
(4, 9, 1, '57', '60', 0, '2022-09-07 21:41:28', '2022-09-07 21:41:28'),
(5, 10, 1, '67', '', 0, '2022-09-07 21:41:28', '2022-09-07 21:41:28'),
(6, 9, 5, '59', '60', 0, '2022-09-08 11:44:40', '2022-09-08 11:44:40'),
(7, 10, 5, '68', '', 0, '2022-09-08 11:44:40', '2022-09-08 11:44:40');

-- --------------------------------------------------------

--
-- Table structure for table `result_exams`
--

CREATE TABLE `result_exams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `test_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `index` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'student', 'web', '2022-09-08 06:18:22', '2022-09-08 06:18:22'),
(2, 'manager_classroom', 'web', '2022-09-08 06:18:22', '2022-09-08 06:18:22'),
(3, 'manager', 'web', '2022-09-08 06:18:22', '2022-09-08 06:18:22'),
(4, 'admin', 'web', '2022-09-08 06:18:22', '2022-09-08 06:18:22'),
(5, 'lecturers', 'web', '2022-09-08 06:18:22', '2022-09-08 06:18:22');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `total_question` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `name`, `description`, `total_question`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Sinh Học', 'SInh Học', 10, 1, '2022-09-07 14:43:11', '2022-09-07 14:43:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `name_img` varchar(255) DEFAULT NULL,
  `role_id` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `phone`, `email`, `email_verified_at`, `password`, `address`, `status`, `remember_token`, `created_at`, `updated_at`, `path`, `name_img`, `role_id`) VALUES
(1, 'admin', NULL, 'yourlieinapril2107@gmail.com', NULL, '$2y$10$fswHa2U2gyJdUNKQPfPvz.7SEtOY49VQ1KqrJHi0NzIf7yQTK2ZkW', NULL, 1, NULL, '2022-08-26 07:59:43', '2022-08-26 07:59:43', NULL, NULL, 3),
(2, 'admin1', NULL, 'admin@example.com', NULL, '$2y$10$FXXMubtlu2/NbeKWIyUHE.L/q0jdHt71uRT8zS1ElEqOF04i4Ald2', NULL, 1, NULL, '2022-08-27 06:52:26', '2022-08-27 06:52:26', NULL, NULL, 3),
(3, 'admin1', NULL, 'admin@localhost', NULL, '$2y$10$vCkDoFFdmOlog5tTUZ25Be8KnefkCRr/b.V0hTS9.fkxq6ilhU/Um', NULL, 1, NULL, '2022-08-27 10:07:01', '2022-08-27 10:07:01', NULL, NULL, 3),
(4, '123', NULL, 'test@gmail.com', NULL, '$2y$10$IS9HY3ukRCf.yogZroLjm.1uW23RS1oiumL46SXyiOVkrIK1quKy.', NULL, 1, NULL, '2022-08-27 11:01:37', '2022-08-27 11:01:37', NULL, NULL, 3),
(5, 'phucdao', NULL, 'phucdao@gmail.com', NULL, '$2y$10$GmKg9U8umoHc7GgShpjYHu1dP60mHcxpVc4qw9bpQrdbJxOGWHXU2', NULL, 1, NULL, '2022-09-07 14:41:04', '2022-09-07 14:41:04', NULL, NULL, 1),
(6, 'student', '123456', 'student@example.com', NULL, '$2y$10$5/P47nErPOFRODdDOUhXLOWjZoz/VrprhqOgf2aJDfGx/UXbgVKL2', 'Ha Noi', 1, NULL, '2022-09-08 06:18:22', '2022-09-08 06:18:22', NULL, NULL, 2),
(7, 'manager_classroom', '123456', 'manager_classroom@example.com', NULL, '$2y$10$8326myWfa.p6pcSmy318n.vBUGzzbM.vFafN/1Vk/Dm4vhU7UNnly', 'Ha Noi', 1, NULL, '2022-09-08 06:18:22', '2022-09-08 06:18:22', NULL, NULL, 2),
(8, 'manager', '123456', 'manager@example.com', NULL, '$2y$10$ZrSvg1XFvo.3AxWO0ffNXeTYM.nLZxtIWn9ujUdK1HJ7lzZDLycP.', 'Ha Noi', 1, NULL, '2022-09-08 06:18:22', '2022-09-08 06:18:22', NULL, NULL, 1),
(10, 'tuananh', NULL, 'tuananh@gmail.com', NULL, '$2y$10$mwm0xwgA01OwVZ0UiZesW.Z8JKlBl30QPp8fesCMhth11Ece2PA3.', NULL, 1, NULL, '2022-09-08 08:41:51', '2022-09-08 08:41:51', NULL, NULL, 1),
(11, 'tuananh1', NULL, 'tuananh1@gmail.com', NULL, '$2y$10$91YYfYvkeWhCbZTr2P5LHue/wXkHT.wvvQDncjuLbUumWkH3wNmsC', NULL, 1, NULL, '2022-09-08 08:52:37', '2022-09-08 08:52:37', NULL, NULL, 1),
(12, 'letlananh', NULL, 'xlakth@gmail.com', NULL, '$2y$10$1M6sFPnxaE3yigCPcqjiS./nCKSpXkOj0gQC7Y0M0s83wyy8nuh6G', NULL, 1, NULL, '2022-09-08 12:14:30', '2022-09-08 12:14:30', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_classroom`
--

CREATE TABLE `user_classroom` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `classroom_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_test`
--

CREATE TABLE `user_test` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `test_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chapters`
--
ALTER TABLE `chapters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classroom_course`
--
ALTER TABLE `classroom_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_test`
--
ALTER TABLE `course_test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_user`
--
ALTER TABLE `course_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`chapter`),
  ADD KEY `course_id` (`course_id`);

--
-- Indexes for table `lessons`
--
ALTER TABLE `lessons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question_test`
--
ALTER TABLE `question_test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quizs`
--
ALTER TABLE `quizs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz_tests`
--
ALTER TABLE `quiz_tests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result_exams`
--
ALTER TABLE `result_exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_classroom`
--
ALTER TABLE `user_classroom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_test`
--
ALTER TABLE `user_test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `chapters`
--
ALTER TABLE `chapters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `classrooms`
--
ALTER TABLE `classrooms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `classroom_course`
--
ALTER TABLE `classroom_course`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `course_test`
--
ALTER TABLE `course_test`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `course_user`
--
ALTER TABLE `course_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lessons`
--
ALTER TABLE `lessons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `question_test`
--
ALTER TABLE `question_test`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `quizs`
--
ALTER TABLE `quizs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `quiz_tests`
--
ALTER TABLE `quiz_tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `result_exams`
--
ALTER TABLE `result_exams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_classroom`
--
ALTER TABLE `user_classroom`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_test`
--
ALTER TABLE `user_test`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `histories`
--
ALTER TABLE `histories`
  ADD CONSTRAINT `histories_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `histories_ibfk_2` FOREIGN KEY (`chapter`) REFERENCES `chapters` (`id`);

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
