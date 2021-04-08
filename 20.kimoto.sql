-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2021 年 4 月 08 日 13:55
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `phpkadai3`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE `users` (
  `user_id` int(8) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_password`) VALUES
(3, '木本彰宏', '3983kimotoakihiro@gmail.com', '$2y$10$Ew7gAR2Ak0PyHhKzgrONAeIW3lHer5JTmg2X/ia0jNEZ9jFv9xTrm');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_email` (`user_email`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
