-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-01-2022 a las 19:00:46
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `restapi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `premios`
--

CREATE TABLE `premios` (
  `ID` int(11) NOT NULL,
  `Premios` varchar(50) NOT NULL,
  `Puntoscanjear` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `premios`
--

INSERT INTO `premios` (`ID`, `Premios`, `Puntoscanjear`) VALUES
(1, 'Premio de bonificacion', 1000),
(2, 'Premio de internet 1D', 1250),
(3, 'Premio de internet 5D', 2100);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `ID` int(11) NOT NULL,
  `User` varchar(50) NOT NULL,
  `Clave` varchar(50) NOT NULL,
  `Puntos` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`ID`, `User`, `Clave`, `Puntos`) VALUES
(16, 'Admin', '123', 1000),
(17, '71121613', '1000', 0),
(18, '78219311', '123', 1000),
(19, '711216136', '123', 1000),
(20, '71121613', '123', 1000),
(21, '71121613', '123', 1000),
(22, '711216134', '123', 1000),
(23, '71121613', '123', 1000),
(24, '71121613', '123', 1000),
(25, '71121613', '123', 1000),
(26, '71121613', '123', 1000),
(27, '71121613', '123', 1000),
(28, '71121613', '123', 1000),
(29, '71121613', '123', 1000),
(30, '71121613', '123', 1000),
(31, '71121613', '123', 1000),
(32, '71121613', '123', 1000),
(33, '71121613', '123', 1000),
(34, '71121613', '123', 1000),
(35, '71121613', '123', 1000),
(36, '71121613', '123', 1000),
(37, '71121613', '123', 1000),
(38, '71121613', '123', 1000),
(39, '71121613', '123', 1000),
(40, '71121613', '123', 1000),
(41, '71121613', '123', 1000),
(42, '71121613', '123', 1000),
(43, '71121613', '123', 1000),
(44, '71121613', '123', 1000),
(45, '71121613', '123', 1000),
(46, '71121613', '123', 1000),
(47, '71121613', '123', 1000),
(48, '71121613', '123', 1000),
(49, '71121613', '123', 1000),
(50, '71121613', '123', 1000),
(51, '71121613', '123', 1000),
(52, '71121613', '123', 1000),
(53, '71121613', '123', 1000),
(54, '71121613', '123', 1000),
(55, '71121613', '123', 1000),
(56, '71121613', '123', 1000),
(57, '71121613', '123', 1000),
(58, '71121613', '123', 1000),
(59, '71121613', '123', 1000),
(60, '71121613', '123', 1000),
(61, '711216136', '123', 1000),
(62, '71121613', '123', 1000),
(63, '71121613', '123', 1000),
(64, '71121613', '123', 1000),
(65, '71121613', '123', 1000),
(66, '71121613', '123', 1000),
(67, '71121613', '123', 1000),
(68, '71121613', '123', 1000),
(69, '71121613', '123', 1000),
(70, '71121613', '123', 1000),
(71, 'Helper', '123', 1000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `premios`
--
ALTER TABLE `premios`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `premios`
--
ALTER TABLE `premios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
