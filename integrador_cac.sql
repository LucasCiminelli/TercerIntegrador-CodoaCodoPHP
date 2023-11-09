-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 20:40:31
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Albert ', 'Einstein', 'eltioalbert@gmail.com', 'Física', '2023-11-09 19:26:59'),
(2, 'Jaimy', 'Lannister', 'jaimeelmatareyes@hotmail.com', 'matar reyes', '2023-11-09 19:29:08'),
(3, 'Walter', 'White', 'heisenberg@gmail.com', 'Química', '2023-11-09 19:29:48'),
(4, 'Ragnar', 'Lothbrok', 'ragnarpa@gmail.com', 'Conquista', '2023-11-09 19:30:59'),
(5, 'Thomas ', 'Shelby', 'eltom@yahoo.com', 'Carreras de caballos', '2023-11-09 19:32:25'),
(6, 'Mahatma', 'Gandhi', 'gandhi@buda.com', 'pacifismo', '2023-11-09 19:33:58'),
(7, 'Lionel', 'Messi', 'liomessi@gmail.com', 'Ser campeon mundial', '2023-11-09 19:33:58'),
(8, 'Cristopher', 'Nolan', 'elcrisno@gmail.com', 'Vivir de Hans Zimmer', '2023-11-09 19:35:40'),
(9, 'Harry', 'Potter', 'elharry@gmail.com', 'Ganarle a Voldemort', '2023-11-09 19:36:13'),
(10, 'Golum', 'Golum', 'golum@golum.com', 'El precioso', '2023-11-09 19:36:34');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
