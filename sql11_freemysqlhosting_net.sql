-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql11.freemysqlhosting.net
-- Erstellungszeit: 11. Sep 2022 um 16:28
-- Server-Version: 5.5.62-0ubuntu0.14.04.1
-- PHP-Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `sql11518483`
--
CREATE DATABASE IF NOT EXISTS `sql11518483` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sql11518483`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `comment` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `comments`
--

INSERT INTO `comments` (`id`, `name`, `comment`) VALUES
(1, 'Domi', 'Erster :)'),
(2, 'Joel', 'Du hesches gschafft'),
(3, 'Dina', 'Test2'),
(4, 'joel', 'test'),
(5, 'Prathip', 'Test'),
(6, 'Test', 'Test'),
(7, 'Prathip', 'Liebi für dich min schatz! '),
(8, 'Nadine', 'Jöööööjiii'),
(9, 'Nadine', 'Jöööööjiii'),
(10, 'Prs', 'Nadin hesch zweimal druckt?'),
(11, 'Nadine', 'Natürlich nöd ;)'),
(12, 'Test', 'Test'),
(13, 'Joel', 'Finaler Test');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
