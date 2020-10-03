-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 03 2020 г., 11:44
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `articles`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `article`) VALUES
(1, 'Interdum aenean', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet esse consequatur distinctio placeat temporibus obcaecati deleniti eius, rerum voluptates dolores vel quisquam dolorum dicta tenetur ducimus, qui ipsa suscipit id!'),
(2, 'Nulla amet dolore', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet esse consequatur distinctio placeat temporibus obcaecati deleniti eius, rerum voluptates dolores vel quisquam dolorum dicta tenetur ducimus, qui ipsa suscipit id!'),
(3, 'Tempus ullamcorper', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet esse consequatur distinctio placeat temporibus obcaecati deleniti eius, rerum voluptates dolores vel quisquam dolorum dicta tenetur ducimus, qui ipsa suscipit id!'),
(4, 'Sed etiam facilis', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet esse consequatur distinctio placeat temporibus obcaecati deleniti eius, rerum voluptates dolores vel quisquam dolorum dicta tenetur ducimus, qui ipsa suscipit id!'),
(5, 'Feugiat lorem aenean ', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet esse consequatur distinctio placeat temporibus obcaecati deleniti eius, rerum voluptates dolores vel quisquam dolorum dicta tenetur ducimus, qui ipsa suscipit id!'),
(6, 'Amet varius aliquam', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet esse consequatur distinctio placeat temporibus obcaecati deleniti eius, rerum voluptates dolores vel quisquam dolorum dicta tenetur ducimus, qui ipsa suscipit id!');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
