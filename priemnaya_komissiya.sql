-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3307
-- Время создания: Мар 06 2026 г., 19:24
-- Версия сервера: 8.0.30
-- Версия PHP: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `priemnaya_komissiya`
--

-- --------------------------------------------------------

--
-- Структура таблицы `abiturienty`
--

CREATE TABLE `abiturienty` (
  `id` int NOT NULL,
  `familiya` varchar(50) DEFAULT NULL,
  `imya` varchar(50) DEFAULT NULL,
  `otchestvo` varchar(50) DEFAULT NULL,
  `pol` varchar(10) DEFAULT NULL,
  `data_rozhdeniya` date DEFAULT NULL,
  `specialnost` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `abiturienty`
--

INSERT INTO `abiturienty` (`id`, `familiya`, `imya`, `otchestvo`, `pol`, `data_rozhdeniya`, `specialnost`) VALUES
(1, 'Петров', 'Алексей', 'Игоревич', 'Мужской', '2006-03-15', 'Информационные системы'),
(2, 'Иванов', 'Дмитрий', 'Алексеевич', 'Мужской', '2005-06-12', 'Программная инженерия'),
(3, 'Смирнова', 'Анна', 'Сергеевна', 'Женский', '2006-02-25', 'Информационные системы'),
(4, 'Кузнецов', 'Максим', 'Олегович', 'Мужской', '2005-11-03', 'Кибербезопасность');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `abiturienty`
--
ALTER TABLE `abiturienty`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `abiturienty`
--
ALTER TABLE `abiturienty`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
