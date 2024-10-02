-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-10-2024 a las 07:22:10
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

CREATE TABLE `formulario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `apellido` varchar(30) DEFAULT NULL,
  `sexo` varchar(30) DEFAULT NULL,
  `pais_residencia` varchar(40) DEFAULT NULL,
  `nacionalidad` varchar(40) DEFAULT NULL,
  `tema` varchar(40) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `observaciones` varchar(240) DEFAULT NULL,
  `celular` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `formulario`
--

INSERT INTO `formulario` (`id`, `nombre`, `apellido`, `sexo`, `pais_residencia`, `nacionalidad`, `tema`, `edad`, `observaciones`, `celular`) VALUES
(1, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(2, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(3, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(4, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(5, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(6, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(7, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(8, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(9, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(10, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(11, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(12, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(13, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(14, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(15, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(16, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(17, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(18, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(19, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(20, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(21, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(22, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(23, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(24, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(25, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(26, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(27, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(28, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(29, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(30, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(31, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(32, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(33, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(34, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(35, 'juan', 'mock', 'M', 'Panamá', 'PANAMEÑA', 'on', 34, NULL, NULL),
(36, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(37, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(38, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(39, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(40, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(41, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(42, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(43, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(44, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(45, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(46, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(47, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(48, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(49, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(50, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(51, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(52, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(53, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(54, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(55, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(56, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(57, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(58, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(59, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(60, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(61, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(62, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(63, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(64, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(65, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(66, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(67, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(68, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(69, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(70, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(71, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(72, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(73, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(74, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(75, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(76, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(77, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(78, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(79, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(80, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(81, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(82, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(83, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(84, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(85, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(86, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(87, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(88, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(89, 'juan', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(90, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(91, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(92, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(93, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(94, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(95, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(96, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(97, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(98, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(99, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(100, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(101, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(102, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(103, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(104, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(105, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(106, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(107, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(108, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(109, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(110, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(111, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(112, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(113, 'asdas', 'mock', 'F', 'Panamá', 'AFGANA', '', 34, NULL, NULL),
(114, 'pene', 'asda', 'F', 'Panamá', 'ARGENTINA', '', 34, NULL, NULL),
(115, 'pene', 'asda', 'F', 'Panamá', 'ARGENTINA', 'Python ', 34, NULL, NULL),
(116, 'pene', 'asda', 'F', 'Panamá', 'ARGENTINA', 'Machine Learning ', 34, NULL, NULL),
(117, 'pene', 'asda', 'F', 'Panamá', 'ARGENTINA', 'Blockchain', 34, NULL, NULL),
(118, 'pene', 'asda', 'F', 'Panamá', 'ARGENTINA', 'Python ', 34, 'Uwu', '345345'),
(119, 'pene', 'asda', 'F', 'Panamá', 'ARGENTINA', 'Python ', 34, 'Hola me encanta el pene', '345345'),
(120, 'pene', 'asda', 'M', 'Armenia', 'BANGLADESÍ', 'Python ', 34, 'sadasd', '345345'),
(121, 'pene', 'asda', 'M', 'Armenia', 'BANGLADESÍ', 'Python ', 34, 'sadasd', '345345'),
(122, 'pene', 'asda', 'M', 'Armenia', 'BANGLADESÍ', 'Python ', 34, 'sadasd', '345345'),
(123, 'pene', 'asda', 'M', 'Armenia', 'BANGLADESÍ', 'Python ', 34, 'sadasd', '345345'),
(124, 'pene', 'asda', 'M', 'Armenia', 'BANGLADESÍ', 'Python Machine Learning Blockchain', 34, 'sadasd', '345345'),
(125, 'pene', 'asda', 'M', 'Armenia', 'BANGLADESÍ', 'Python Machine Learning Blockchain', 34, 'LA VIDA ES UN CICLOO', '345345'),
(126, 'pene', 'asda', 'M', 'Armenia', 'BANGLADESÍ', 'Python Machine Learning Blockchain', 34, 'LA VIDA ES UN CICLOO', '345345');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nacionalidad`
--

CREATE TABLE `nacionalidad` (
  `id` int(11) NOT NULL,
  `PAIS_NAC` varchar(40) DEFAULT NULL,
  `GENTILICIO_NAC` varchar(40) DEFAULT NULL,
  `ISO_NAC` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `nacionalidad`
--

INSERT INTO `nacionalidad` (`id`, `PAIS_NAC`, `GENTILICIO_NAC`, `ISO_NAC`) VALUES
(1, 'Afganistán', 'AFGANA', 'AFG'),
(2, 'Albania', 'ALBANESA', 'ALB'),
(3, 'Alemania', 'ALEMANA', 'DEU'),
(4, 'Andorra', 'ANDORRANA', 'AND'),
(5, 'Angola', 'ANGOLEÑA', 'AGO'),
(6, 'AntiguayBarbuda', 'ANTIGUANA', 'ATG'),
(7, 'ArabiaSaudita', 'SAUDÍ', 'SAU'),
(8, 'Argelia', 'ARGELINA', 'DZA'),
(9, 'Argentina', 'ARGENTINA', 'ARG'),
(10, 'Armenia', 'ARMENIA', 'ARM'),
(11, 'Aruba', 'ARUBEÑA', 'ABW'),
(12, 'Australia', 'AUSTRALIANA', 'AUS'),
(13, 'Austria', 'AUSTRIACA', 'AUT'),
(14, 'Azerbaiyán', 'AZERBAIYANA', 'AZE'),
(15, 'Bahamas', 'BAHAMEÑA', 'BHS'),
(16, 'Bangladés', 'BANGLADESÍ', 'BGD'),
(17, 'Barbados', 'BARBADENSE', 'BRB'),
(18, 'Baréin', 'BAREINÍ', 'BHR'),
(19, 'Bélgica', 'BELGA', 'BEL'),
(20, 'Belice', 'BELICEÑA', 'BLZ'),
(21, 'Benín', 'BENINÉSA', 'BEN'),
(22, 'Bielorrusia', 'BIELORRUSA', 'BLR'),
(23, 'Birmania', 'BIRMANA', 'MMR'),
(24, 'Bolivia', 'BOLIVIANA', 'BOL'),
(25, 'BosniayHerzegovina', 'BOSNIA', 'BIH'),
(26, 'Botsuana', 'BOTSUANA', 'BWA'),
(27, 'Brasil', 'BRASILEÑA', 'BRA'),
(28, 'Brunéi', 'BRUNEANA', 'BRN'),
(29, 'Bulgaria', 'BÚLGARA', 'BGR'),
(30, 'BurkinaFaso', 'BURKINÉS', 'BFA'),
(31, 'Burundi', 'BURUNDÉSA', 'BDI'),
(32, 'Bután', 'BUTANÉSA', 'BTN'),
(33, 'CaboVerde', 'CABOVERDIANA', 'CPV'),
(34, 'Camboya', 'CAMBOYANA', 'KHM'),
(35, 'Camerún', 'CAMERUNESA', 'CMR'),
(36, 'Canadá', 'CANADIENSE', 'CAN'),
(37, 'Catar', 'CATARÍ', 'QAT'),
(38, 'Chad', 'CHADIANA', 'TCD'),
(39, 'Chile', 'CHILENA', 'CHL'),
(40, 'China', 'CHINA', 'CHN'),
(41, 'Chipre', 'CHIPRIOTA', 'CYP'),
(42, 'CiudaddelVaticano', 'VATICANA', 'VAT'),
(43, 'Colombia', 'COLOMBIANA', 'COL'),
(44, 'Comoras', 'COMORENSE', 'COM'),
(45, 'CoreadelNorte', 'NORCOREANA', 'PRK'),
(46, 'CoreadelSur', 'SURCOREANA', 'KOR'),
(47, 'CostadeMarfil', 'MARFILEÑA', 'CIV'),
(48, 'CostaRica', 'COSTARRICENSE', 'CRI'),
(49, 'Croacia', 'CROATA', 'HRV'),
(50, 'Cuba', 'CUBANA', 'CUB'),
(51, 'Dinamarca', 'DANÉSA', 'DNK'),
(52, 'Dominica', 'DOMINIQUÉS', 'DMA'),
(53, 'Ecuador', 'ECUATORIANA', 'ECU'),
(54, 'Egipto', 'EGIPCIA', 'EGY'),
(55, 'ElSalvador', 'SALVADOREÑA', 'SLV'),
(56, 'EmiratosÁrabesUnidos', 'EMIRATÍ', 'ARE'),
(57, 'Eritrea', 'ERITREA', 'ERI'),
(58, 'Eslovaquia', 'ESLOVACA', 'SVK'),
(59, 'Eslovenia', 'ESLOVENA', 'SVN'),
(60, 'España', 'ESPAÑOLA', 'ESP'),
(61, 'EstadosUnidos', 'ESTADOUNIDENSE', 'USA'),
(62, 'Estonia', 'ESTONIA', 'EST'),
(63, 'Etiopía', 'ETÍOPE', 'ETH'),
(64, 'Filipinas', 'FILIPINA', 'PHL'),
(65, 'Finlandia', 'FINLANDÉSA', 'FIN'),
(66, 'Fiyi', 'FIYIANA', 'FJI'),
(67, 'Francia', 'FRANCÉSA', 'FRA'),
(68, 'Gabón', 'GABONÉSA', 'GAB'),
(69, 'Gambia', 'GAMBIANA', 'GMB'),
(70, 'Georgia', 'GEORGIANA', 'GEO'),
(71, 'Gibraltar', 'GIBRALTAREÑA', 'GIB'),
(72, 'Ghana', 'GHANÉSA', 'GHA'),
(73, 'Granada', 'GRANADINA', 'GRD'),
(74, 'Grecia', 'GRIEGA', 'GRC'),
(75, 'Groenlandia', 'GROENLANDÉSA', 'GRL'),
(76, 'Guatemala', 'GUATEMALTECA', 'GTM'),
(77, 'Guineaecuatorial', 'ECUATOGUINEANA', 'GNQ'),
(78, 'Guinea', 'GUINEANA', 'GIN'),
(79, 'Guinea-Bisáu', 'GUINEANA', 'GNB'),
(80, 'Guyana', 'GUYANESA', 'GUY'),
(81, 'Haití', 'HAITIANA', 'HTI'),
(82, 'Honduras', 'HONDUREÑA', 'HND'),
(83, 'Hungría', 'HÚNGARA', 'HUN'),
(84, 'India', 'HINDÚ', 'IND'),
(85, 'Indonesia', 'INDONESIA', 'IDN'),
(86, 'Irak', 'IRAQUÍ', 'IRQ'),
(87, 'Irán', 'IRANÍ', 'IRN'),
(88, 'Irlanda', 'IRLANDÉSA', 'IRL'),
(89, 'Islandia', 'ISLANDÉSA', 'ISL'),
(90, 'IslasCook', 'COOKIANA', 'COK'),
(91, 'IslasMarshall', 'MARSHALÉSA', 'MHL'),
(92, 'IslasSalomón', 'SALOMONENSE', 'SLB'),
(93, 'Israel', 'ISRAELÍ', 'ISR'),
(94, 'Italia', 'ITALIANA', 'ITA'),
(95, 'Jamaica', 'JAMAIQUINA', 'JAM'),
(96, 'Japón', 'JAPONÉSA', 'JPN'),
(97, 'Jordania', 'JORDANA', 'JOR'),
(98, 'Kazajistán', 'KAZAJA', 'KAZ'),
(99, 'Kenia', 'KENIATA', 'KEN'),
(100, 'Kirguistán', 'KIRGUISA', 'KGZ'),
(101, 'Kiribati', 'KIRIBATIANA', 'KIR'),
(102, 'Kuwait', 'KUWAITÍ', 'KWT'),
(103, 'Laos', 'LAOSIANA', 'LAO'),
(104, 'Lesoto', 'LESOTENSE', 'LSO'),
(105, 'Letonia', 'LETÓNA', 'LVA'),
(106, 'Líbano', 'LIBANÉSA', 'LBN'),
(107, 'Liberia', 'LIBERIANA', 'LBR'),
(108, 'Libia', 'LIBIA', 'LBY'),
(109, 'Liechtenstein', 'LIECHTENSTEINIANA', 'LIE'),
(110, 'Lituania', 'LITUANA', 'LTU'),
(111, 'Luxemburgo', 'LUXEMBURGUÉSA', 'LUX'),
(112, 'Madagascar', 'MALGACHE', 'MDG'),
(113, 'Malasia', 'MALASIA', 'MYS'),
(114, 'Malaui', 'MALAUÍ', 'MWI'),
(115, 'Maldivas', 'MALDIVA', 'MDV'),
(116, 'Malí', 'MALIENSE', 'MLI'),
(117, 'Malta', 'MALTÉSA', 'MLT'),
(118, 'Marruecos', 'MARROQUÍ', 'MAR'),
(119, 'Martinica', 'MARTINIQUÉS', 'MTQ'),
(120, 'Mauricio', 'MAURICIANA', 'MUS'),
(121, 'Mauritania', 'MAURITANA', 'MRT'),
(122, 'México', 'MEXICANA', 'MEX'),
(123, 'Micronesia', 'MICRONESIA', 'FSM'),
(124, 'Moldavia', 'MOLDAVA', 'MDA'),
(125, 'Mónaco', 'MONEGASCA', 'MCO'),
(126, 'Mongolia', 'MONGOLA', 'MNG'),
(127, 'Montenegro', 'MONTENEGRINA', 'MNE'),
(128, 'Mozambique', 'MOZAMBIQUEÑA', 'MOZ'),
(129, 'Namibia', 'NAMIBIA', 'NAM'),
(130, 'Nauru', 'NAURUANA', 'NRU'),
(131, 'Nepal', 'NEPALÍ', 'NPL'),
(132, 'Nicaragua', 'NICARAGÜENSE', 'NIC'),
(133, 'Níger', 'NIGERINA', 'NER'),
(134, 'Nigeria', 'NIGERIANA', 'NGA'),
(135, 'Noruega', 'NORUEGA', 'NOR'),
(136, 'NuevaZelanda', 'NEOZELANDÉSA', 'NZL'),
(137, 'Omán', 'OMANÍ', 'OMN'),
(138, 'PaísesBajos', 'NEERLANDÉSA', 'NLD'),
(139, 'Pakistán', 'PAKISTANÍ', 'PAK'),
(140, 'Palaos', 'PALAUANA', 'PLW'),
(141, 'Palestina', 'PALESTINA', 'PSE'),
(142, 'Panamá', 'PANAMEÑA', 'PAN'),
(143, 'PapúaNuevaGuinea', 'PAPÚ', 'PNG'),
(144, 'Paraguay', 'PARAGUAYA', 'PRY'),
(145, 'Perú', 'PERUANA', 'PER'),
(146, 'Polonia', 'POLACA', 'POL'),
(147, 'Portugal', 'PORTUGUÉSA', 'PRT'),
(148, 'PuertoRico', 'PUERTORRIQUEÑA', 'PRI'),
(149, 'ReinoUnido', 'BRITÁNICA', 'GBR'),
(150, 'RepúblicaCentroafricana', 'CENTROAFRICANA', 'CAF'),
(151, 'RepúblicaCheca', 'CHECA', 'CZE'),
(152, 'RepúblicadeMacedonia', 'MACEDONIA', 'MKD'),
(153, 'RepúblicadelCongo', 'CONGOLEÑA', 'COG'),
(154, 'RepúblicaDemocráticadelCongo', 'CONGOLEÑA', 'COD'),
(155, 'RepúblicaDominicana', 'DOMINICANA', 'DOM'),
(156, 'RepúblicaSudafricana', 'SUDAFRICANA', 'ZAF'),
(157, 'Ruanda', 'RUANDÉSA', 'RWA'),
(158, 'Rumanía', 'RUMANA', 'ROU'),
(159, 'Rusia', 'RUSA', 'RUS'),
(160, 'Samoa', 'SAMOANA', 'WSM'),
(161, 'SanCristóbalyNieves', 'CRISTOBALEÑA', 'KNA'),
(162, 'SanMarino', 'SANMARINENSE', 'SMR'),
(163, 'SanVicenteylasGranadinas', 'SANVICENTINA', 'VCT'),
(164, 'SantaLucía', 'SANTALUCENSE', 'LCA'),
(165, 'SantoToméyPríncipe', 'SANTOTOMENSE', 'STP'),
(166, 'Senegal', 'SENEGALÉSA', 'SEN'),
(167, 'Serbia', 'SERBIA', 'SRB'),
(168, 'Seychelles', 'SEYCHELLENSE', 'SYC'),
(169, 'SierraLeona', 'SIERRALEONÉSA', 'SLE'),
(170, 'Singapur', 'SINGAPURENSE', 'SGP'),
(171, 'Siria', 'SIRIA', 'SYR'),
(172, 'Somalia', 'SOMALÍ', 'SOM'),
(173, 'SriLanka', 'CEILANÉSA', 'LKA'),
(174, 'Suazilandia', 'SUAZI', 'SWZ'),
(175, 'SudándelSur', 'SURSUDANÉSA', 'SSD'),
(176, 'Sudán', 'SUDANÉSA', 'SDN'),
(177, 'Suecia', 'SUECA', 'SWE'),
(178, 'Suiza', 'SUIZA', 'CHE'),
(179, 'Surinam', 'SURINAMESA', 'SUR'),
(180, 'Tailandia', 'TAILANDÉSA', 'THA'),
(181, 'Tanzania', 'TANZANA', 'TZA'),
(182, 'Tayikistán', 'TAYIKA', 'TJK'),
(183, 'TimorOriental', 'TIMORENSE', 'TLS'),
(184, 'Togo', 'TOGOLÉSA', 'TGO'),
(185, 'Tonga', 'TONGANA', 'TON'),
(186, 'TrinidadyTobago', 'TRINITENSE', 'TTO'),
(187, 'Túnez', 'TUNECINA', 'TUN'),
(188, 'Turkmenistán', 'TURCOMANA', 'TKM'),
(189, 'Turquía', 'TURCA', 'TUR'),
(190, 'Tuvalu', 'TUVALUANA', 'TUV'),
(191, 'Ucrania', 'UCRANIANA', 'UKR'),
(192, 'Uganda', 'UGANDÉSA', 'UGA'),
(193, 'Uruguay', 'URUGUAYA', 'URY'),
(194, 'Uzbekistán', 'UZBEKA', 'UZB'),
(195, 'Vanuatu', 'VANUATUENSE', 'VUT'),
(196, 'Venezuela', 'VENEZOLANA', 'VEN'),
(197, 'Vietnam', 'VIETNAMITA', 'VNM'),
(198, 'Yemen', 'YEMENÍ', 'YEM'),
(199, 'Yibuti', 'YIBUTIANA', 'DJI'),
(200, 'Zambia', 'ZAMBIANA', 'ZMB'),
(201, 'Zimbabue', 'ZIMBABUENSE', 'ZWE');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tema`
--

CREATE TABLE `tema` (
  `id` int(11) NOT NULL,
  `tema` varchar(20) DEFAULT NULL,
  `usuarioID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formulario`
--
ALTER TABLE `formulario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `nacionalidad`
--
ALTER TABLE `nacionalidad`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tema`
--
ALTER TABLE `tema`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuarioID` (`usuarioID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formulario`
--
ALTER TABLE `formulario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT de la tabla `nacionalidad`
--
ALTER TABLE `nacionalidad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT de la tabla `tema`
--
ALTER TABLE `tema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `tema`
--
ALTER TABLE `tema`
  ADD CONSTRAINT `tema_ibfk_1` FOREIGN KEY (`usuarioID`) REFERENCES `formulario` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
