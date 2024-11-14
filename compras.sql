-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2024 a las 01:52:51
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda_peluches`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compras`
--

CREATE TABLE `compras` (
  `id` int(11) NOT NULL,
  `nombre_cliente` varchar(100) DEFAULT NULL,
  `peluche` varchar(100) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `fecha_compra` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `compras`
--

INSERT INTO `compras` (`id`, `nombre_cliente`, `peluche`, `descripcion`, `precio`, `fecha_compra`) VALUES
(1, NULL, 'Peluche Gato Felíz', 'Peluche de gato con sonrisa amigable.', 18.99, '2024-11-08 00:36:45'),
(2, NULL, 'Peluche Gato Felíz', 'Peluche de gato con sonrisa amigable.', 18.99, '2024-11-08 00:37:45'),
(3, NULL, 'Peluche Gato Felíz', 'Peluche de gato con sonrisa amigable.', 18.99, '2024-11-08 00:38:37'),
(4, NULL, 'Peluche Gato Felíz', 'Peluche de gato con sonrisa amigable.', 18.99, '2024-11-08 00:38:50'),
(5, NULL, 'Peluche Oso Amoroso', 'Peluche suave y tierno.', 15.99, '2024-11-08 00:39:06'),
(6, NULL, 'Peluche Oso Amoroso', 'Peluche suave y tierno.', 15.99, '2024-11-08 00:41:54'),
(7, 'emir', 'Peluche Conejo Alegre', NULL, 12.99, '2024-11-08 00:44:41'),
(8, 'emir', 'Peluche Conejo Alegre', NULL, 12.99, '2024-11-08 00:46:01'),
(9, 'emir', 'Peluche Oso Amoroso', 'Peluche suave y tierno.', 15.99, '2024-11-08 00:46:47'),
(10, 'emir', 'Peluche Oso Amoroso', 'Peluche suave y tierno.', 15.99, '2024-11-08 00:48:21'),
(11, 'emir', 'Peluche Panda Risueño', 'Panda adorable y esponjoso', 20.50, '2024-11-08 00:48:30');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `compras`
--
ALTER TABLE `compras`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `compras`
--
ALTER TABLE `compras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
