-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Gép: localhost:3306
-- Létrehozás ideje: 2019. Már 24. 16:51
-- Kiszolgáló verziója: 5.7.25-0ubuntu0.18.04.2
-- PHP verzió: 7.2.15-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `training`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `photos_users`
--

CREATE TABLE `photos_users` (
  `id` int(11) NOT NULL,
  `name` varchar(60) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `password` varchar(60) COLLATE utf8mb4_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `photos_users`
--

INSERT INTO `photos_users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Letscode.hu', 'training@gmail.com', '$2y$10$M2FyWAdkNcWBpoSrtPFv.uHjIIX910TnxdLm6HtTIOExPEWYUCbN6');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `photos_users`
--
ALTER TABLE `photos_users`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `photos_users`
--
ALTER TABLE `photos_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
