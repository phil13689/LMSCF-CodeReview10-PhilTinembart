-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 23. Mrz 2020 um 11:29
-- Server-Version: 10.4.11-MariaDB
-- PHP-Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr10_philtinembart_biglibrary`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `ISBN` int(25) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `publish_date` date DEFAULT NULL,
  `publisher` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `media`
--

INSERT INTO `media` (`id`, `title`, `image`, `author`, `ISBN`, `description`, `publish_date`, `publisher`, `type`) VALUES
(1, 'The Hunt For Red October', 'https://bilder.buecher.de/produkte/50/50873/50873993z.jpg', 'Tom Clancy', 2147483647, 'Lorem Ipsum 4', '1989-01-01', 'Clancy Books', 'Book'),
(2, 'Crime And Punishment', 'https://images-eu.ssl-images-amazon.com/images/I/51Y2ITe5R4L.jpg', 'Fyodor Dostoyewski', 2147483647, 'Lorem Ipsum', '1880-01-01', 'ROSNET', 'Book'),
(3, 'The Idiot', 'https://i.pinimg.com/originals/c9/6f/5e/c96f5e0366e8ca5e4d00aa9a3ebd18d3.png', 'Fyodor Dostoyewski', 45678987, 'Lorem Ipsum', '1880-01-01', 'ROSNET', 'Book'),
(4, 'War And Peace', 'https://images-na.ssl-images-amazon.com/images/I/51ltMW40TbL._SX320_BO1,204,203,200_.jpg', 'Lew Tolstoi', 1234567654, 'Lorem Ipsum', '1850-01-01', 'ROSNET', 'Book'),
(5, 'White Nights', 'https://images-na.ssl-images-amazon.com/images/I/41%2BVue1OaXL._SX348_BO1,204,203,200_.jpg', 'Fyodor Dostoyewski', 456787654, 'jhgfdghj', '1875-01-01', 'ROSNET', 'Book'),
(6, 'The Cardinal in the Kremlin', 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1206838677l/131667.jpg', 'Tom Clancy', 456789, 'fghjgtr', '1988-01-01', 'Clancy Books', 'Book'),
(7, 'The Thin Red Line', 'https://upload.wikimedia.org/wikipedia/en/thumb/a/ae/The_Thin_Red_Line_Poster.jpg/220px-The_Thin_Red_Line_Poster.jpg', 'Steven Spielberg', 2147483647, 'hgcfghi ughigjbn gi', '1998-01-01', 'Warner', 'DVD'),
(8, 'Nr. 1', 'https://upload.wikimedia.org/wikipedia/de/b/be/The_Beatles_1_album_cover.jpg', 'The Beatles', 456787654, 'Lorem Ipsum', '2000-01-01', 'Flip Interscope', 'CD'),
(9, 'Are you Experienced?', 'https://img.discogs.com/DOgZBiMLOPvZReWxH_S1EOrPmtk=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-1435384-1340671538-8808.jpeg.jpg', 'Jimi Hendrix', 0, 'Lorem Ipsum', '1990-01-01', 'Flip Interscope', 'CD'),
(12, 'The Woodstock Experience', 'https://media1.jpc.de/image/w600/front/0/0886919230222.jpg', 'Jefferson Airplane', 0, 'Lorem Ipsum', '1968-08-14', '', 'CD, DVD'),
(26, 'The Office (US)', 'https://upload.wikimedia.org/wikipedia/en/thumb/5/58/TheOffice_S7_DVD.jpg/250px-TheOffice_S7_DVD.jpg', 'John Kransinski, Dave Novak', 0, 'Lorem Ipsum', '2010-01-30', 'Gervais', 'DVD');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
