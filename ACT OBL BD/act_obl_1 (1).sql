-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-07-2021 a las 00:51:44
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `act obl 1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `id`
--

CREATE TABLE `id` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(40) NOT NULL,
  `Apellido` varchar(40) NOT NULL,
  `Edad` tinyint(2) NOT NULL,
  `Provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `id`
--

INSERT INTO `id` (`Id`, `Nombre`, `Apellido`, `Edad`, `Provincia`) VALUES
(1234, 'María', 'Ortiz', 21, 'Mendoza'),
(1235, 'Juan ', 'Perez', 19, 'Mendoza'),
(1236, 'Pedro', 'Gomez', 21, 'Catamarca'),
(123456, 'Juan', 'Perez', 42, 'Mendoza');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `id`
--
ALTER TABLE `id`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
