-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2024 at 03:55 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formulario`
--

-- --------------------------------------------------------

--
-- Table structure for table `formulario`
--

CREATE TABLE `formulario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `apellido` varchar(30) DEFAULT NULL,
  `sexo` varchar(30) DEFAULT NULL,
  `pais_residencia` varchar(40) DEFAULT NULL,
  `nacionalidad` varchar(40) DEFAULT NULL,
  `tema` varchar(40) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nacionalidad`
--

CREATE TABLE `nacionalidad` (
  `id` int(11) NOT NULL,
  `PAIS_NAC` varchar(40) DEFAULT NULL,
  `GENTILICIO_NAC` varchar(40) DEFAULT NULL,
  `ISO_NAC` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nacionalidad`
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
-- Table structure for table `tema`
--

CREATE TABLE `tema` (
  `id` int(11) NOT NULL,
  `tema` varchar(30) DEFAULT NULL,
  `idUsuarios` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formulario`
--
ALTER TABLE `formulario`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nacionalidad`
--
ALTER TABLE `nacionalidad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tema`
--
ALTER TABLE `tema`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `formulario`
--
ALTER TABLE `formulario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nacionalidad`
--
ALTER TABLE `nacionalidad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `tema`
--
ALTER TABLE `tema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
