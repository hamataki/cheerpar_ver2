-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2024-06-27 09:49:04
-- サーバのバージョン： 10.4.32-MariaDB
-- PHP のバージョン: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `cheerpark_db_class`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `cheerpark_an_table`
--

CREATE TABLE `cheerpark_an_table` (
  `id` int(12) NOT NULL,
  `birth` date NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passward` varchar(12) NOT NULL,
  `sport` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `other` text DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `cheerpark_an_table`
--

INSERT INTO `cheerpark_an_table` (`id`, `birth`, `name`, `email`, `passward`, `sport`, `other`, `date`) VALUES
(16, '2024-06-27', 'aaa', 'test@gmal.com', '', 'サッカー、野球', '', '2024-06-27 15:39:48'),
(20, '2024-06-27', 'aaa', 'test@gmal.com', 'ssss', 'サッカー', 'バレーボール', '2024-06-27 16:46:15');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `cheerpark_an_table`
--
ALTER TABLE `cheerpark_an_table`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `id_2` (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `cheerpark_an_table`
--
ALTER TABLE `cheerpark_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
