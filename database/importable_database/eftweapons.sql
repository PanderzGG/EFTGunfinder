-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 27. Okt 2024 um 15:49
-- Server-Version: 10.4.32-MariaDB
-- PHP-Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `eftweapons`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ammo`
--

CREATE TABLE `ammo` (
  `id` int(11) NOT NULL,
  `ammo` varchar(100) NOT NULL,
  `caliber_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `ammo`
--

INSERT INTO `ammo` (`id`, `ammo`, `caliber_id`) VALUES
(1, '.45 ACP AP', 1),
(2, '.45 ACP Hydra-Shok', 1),
(3, '.45 ACP Lasermatch FMJ', 1),
(4, '.45 ACP Match FMJ', 1),
(5, '.45 ACP RIP', 1),
(6, '.50 AE Copper Solid', 2),
(7, '.50 AE FMJ', 2),
(8, '.50 AE Hawk JSP', 2),
(9, '.50 AE JHP', 2),
(10, '.357 Magnum FMJ', 3),
(11, '.357 Magnum HP', 3),
(12, '.357 Magnum JHP', 3),
(13, '.357 Magnum SP', 3),
(14, 'TTAKBS 	7.62x25mm TT AKBS', 4),
(15, '7.62x25mm TT FMJ43', 4),
(16, '7.62x25mm TT LRN', 4),
(17, '7.62x25mm TT LRNPC', 4),
(18, 'TTPGL 7.62x25mm TT P', 4),
(19, '7.62x25mm TT Pst gzh', 4),
(20, '7.62x25mm TT PT gzh', 4),
(21, '9x18mm PM BZhT gzh', 5),
(22, '9x18mm PM P gzh', 5),
(23, '9x18mm PM PBM gzh', 5),
(24, '9x18mm PM PPe gzh', 5),
(25, '9x18mm PM PPT gzh', 5),
(26, '9x18mm PM PRS gs', 5),
(27, '9x18mm PM PS gs PPO', 5),
(28, '9x18mm PM PSO gzh', 5),
(29, '9x18mm PM Pst gzh', 5),
(30, '9x18mm PM PSV', 5),
(31, '9x18mm PM RG028 gzh', 5),
(32, '9x18mm PM SP7 gzh', 5),
(33, '9x18mm PM SP8 gzh', 5),
(34, '9x18mm PMM PstM gzh', 5),
(35, '9x19mm AP 6.3', 6),
(36, '9x19mm FMJ M882', 6),
(37, '9x19mm Green Tracer', 6),
(38, '9x19mm Luger CCI', 6),
(39, '9x19mm PBP gzh', 6),
(40, '9x19mm PSO gzh', 6),
(41, '9x19mm Pst gzh', 6),
(42, '9x19mm QuakeMaker', 6),
(43, '9x19mm RIP', 6),
(44, '9x21mm Zubilo', 7),
(45, '9x21mm 7U4 S', 7),
(46, '9x21mm BT gzh', 7),
(47, '9x21mm P gzh', 7),
(48, '9x21mm PE gzh', 7),
(49, '9x21mm PS gzh', 7),
(50, '20x1mm disk', 8),
(64, '4.6x30mm Action SX', 9),
(65, '4.6x30mm AP SX FM', 9),
(66, '4.6x30mm FMJ SX', 9),
(67, '4.6x30mm JSP SX', 9),
(68, '4.6x30mm Subsonic SX', 9),
(69, '5.7x28mm L191 T', 10),
(70, '5.7x28mm R37.F', 10),
(71, '5.7x28mm R37.X', 10),
(72, '5.7x28mm SB193', 10),
(73, '5.7x28mm SS190', 10),
(74, '5.7x28mm SS197SR', 10),
(75, '5.7x28mm SS198LF', 10),
(79, '5.45x39mm 7N40', 11),
(80, '5.45x39mm BP gs', 11),
(81, '5.45x39mm BS gs', 11),
(82, '5.45x39mm BT gs', 11),
(83, '5.45x39mm FMJ', 11),
(84, '5.45x39mm HP', 11),
(85, '5.45x39mm PP gs', 11),
(86, '5.45x39mm PPBS gs Igolnik', 11),
(87, '5.45x39mm PRS gs', 11),
(88, '5.45x39mm PS gs', 11),
(89, '5.45x39mm SP', 11),
(90, '5.45x39mm T gs', 11),
(91, '5.45x39mm US gs', 11),
(92, '5.56x45mm FMJ', 12),
(93, '5.56x45mm HP', 12),
(94, '5.56x45mm M855', 12),
(95, '5.56x45mm M855A1', 12),
(96, '5.56x45mm M856', 12),
(97, '5.56x45mm M856A1', 12),
(98, '5.56x45mm M995', 12),
(99, '5.56x45mm MK 255 Mod 0 (RRLP)', 12),
(100, '5.56x45mm MK 318 Mod 0 (SOST)', 12),
(101, '5.56x45mm SSA AP', 12),
(102, '5.56x45mm Warmageddon', 12),
(103, '6.8x51mm SIG FMJ', 13),
(104, '6.8x51mm SIG Hybrid', 13),
(105, '.300 Blackout AP FM', 14),
(106, '.300 Blackout BCP FMJ', 14),
(107, '.300 Blackout CBJ FM', 14),
(108, '.300 Blackout M62 Tracer', 14),
(109, '.300 Blackout V-Max', 14),
(110, '7.62x39mm BP gzh FM', 15),
(111, '7.62x39mm FMJ', 15),
(112, '7.62x39mm HP', 15),
(113, '7.62x39mm MAI AP', 15),
(114, '7.62x39mm PP gzh', 15),
(115, '7.62x39mm PS gzh', 15),
(116, '7.62x39mm SP', 15),
(117, '7.62x39mm T-45M1 gzh', 15),
(118, '7.62x39mm US gzh S', 15),
(119, '7.62x51mm BCP FMJ', 16),
(120, '7.62x51mm M61', 16),
(121, '7.62x51mm M62 Tracer', 16),
(122, '7.62x51mm M80', 16),
(123, '7.62x51mm M993', 16),
(124, '7.62x51mm TCW SP', 16),
(125, '7.62x51mm Ultra Nosler', 16),
(126, '7.62x54mm R BS gs', 17),
(127, '7.62x54mm R BT gzh T', 17),
(128, '7.62x54mm R FMJ', 17),
(129, '7.62x54mm R HP BT', 17),
(130, '7.62x54mm R LPS gzh', 17),
(131, '7.62x54mm R PS gzh', 17),
(132, '7.62x54mm R SNB gzh', 17),
(133, '7.62x54mm R SP BT', 17),
(134, '7.62x54mm R T-46M gzh', 17),
(135, '.338 Lapua Magnum AP', 18),
(136, '.338 Lapua Magnum FMJ', 18),
(137, '.338 Lapua Magnum TAC-X', 18),
(138, '.338 Lapua Magnum UCW', 18),
(139, '9x39mm BP gs', 19),
(140, '9x39mm FMJ S', 19),
(141, '9x39mm PAB-9 gs', 19),
(142, '9x39mm SP-5 gs', 19),
(143, '9x39mm SP-6 gs', 19),
(144, '9x39mm SPP gs', 19),
(145, '.366 TKM AP-M', 20),
(146, '.366 TKM EKO', 20),
(147, '.366 TKM FMJ', 20),
(148, '.366 TKM Geksa', 20),
(149, '12.7x55mm PS12', 21),
(150, '12.7x55mm PS12A', 21),
(151, '12.7x55mm PS12B', 21),
(152, '12.7x108mm B-32', 22),
(153, '12.7x108mm BZT-44M', 22),
(154, '12/70 Poleva-3 slug', 23),
(155, '12/70 Poleva-6u slug', 23),
(156, '12/70 5.25mm buckshot', 23),
(157, '12/70 6.5mm Express buckshot', 23),
(158, '12/70 7mm buckshot', 23),
(159, '12/70 8.5mm Magnum buckshot', 23),
(160, '12/70 AP-20 armor-piercing slug', 23),
(161, '12/70 Copper Sabot Premier HP slug', 23),
(162, '12/70 Dual Sabot slug', 23),
(163, '12/70 flechette', 23),
(164, '12/70 FTX Custom Lite slug', 23),
(165, '12/70 Grizzly 40 slug', 23),
(166, '12/70 lead slug', 23),
(167, '12/70 makeshift .50 BMG slug', 23),
(168, '12/70 Piranha', 23),
(169, '12/70 RIP', 23),
(170, '12/70 SuperFormance HP slug', 23),
(171, '20/70 Poleva-3 slug', 24),
(172, '20/70 Poleva-6u slug', 24),
(173, '20/70 5.6mm buckshot', 24),
(174, '20/70 6.2mm buckshot', 24),
(175, '20/70 7.3mm buckshot', 24),
(176, '20/70 7.5mm buckshot', 24),
(177, '20/70 Devastator slug', 24),
(178, '20/70 Star slug', 24),
(179, '23x75mm Barrikada slug', 25),
(180, '23x75mm Shrapnel-10 buckshot', 25),
(181, '23x75mm Shrapnel-25 buckshot', 25),
(182, '23x75mm Zvezda flashbang round', 25),
(183, '30x29mm VOG-30', 26),
(184, '40x46mm M381 (HE) grenade', 27),
(185, '40x46mm M386 (HE) grenade', 27),
(186, '40x46mm M406 (HE) grenade', 27),
(187, '40x46mm M433 (HEDP) grenade', 27),
(188, '40x46mm M441 (HE) grenade', 27),
(189, '40x46mm M576 (MP-APERS) grenade', 27),
(190, '40mm VOG-25 grenade', 28),
(191, '26x75mm flare cartridge (Acid Green)', 29),
(192, '26x75mm flare cartridge (Green)', 29),
(193, '26x75mm flare cartridge (Red)', 29),
(194, '26x75mm flare cartridge (White)', 29),
(195, '26x75mm flare cartridge (Yellow)', 29);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `caliber`
--

CREATE TABLE `caliber` (
  `id` int(11) NOT NULL,
  `caliber` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `caliber`
--

INSERT INTO `caliber` (`id`, `caliber`) VALUES
(1, '.45 ACP'),
(2, '.50 Action Express'),
(3, '.357 Magnum'),
(4, 'TT 7.62x25 7.62x25mm Tokarev'),
(5, '9x18mm Makarov'),
(6, '9x19mm Parabellum'),
(7, '9x21mm Gyurza'),
(8, '20x1mm'),
(9, '4.6x30mm HK'),
(10, '5.7x28mm FN'),
(11, '5.45x39mm'),
(12, '5.56x45mm NATO'),
(13, '6.8x51mm'),
(14, '.300 Blackout'),
(15, '7.62x39mm'),
(16, '7.62x51mm NATO'),
(17, '7.62x54mmR'),
(18, '.338 Lapua Magnum'),
(19, '9x39mm'),
(20, '.366 TKM'),
(21, '12.7x55mm'),
(22, '12.7x108mm'),
(23, '12/70'),
(24, '20/70'),
(25, '23x75mmR'),
(26, '30x29mm'),
(27, '40x46mm'),
(28, '40x53mm'),
(29, '26x75mm');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `firing_modes`
--

CREATE TABLE `firing_modes` (
  `id` int(11) NOT NULL,
  `firing_mode` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `firing_modes`
--

INSERT INTO `firing_modes` (`id`, `firing_mode`) VALUES
(1, 'Single'),
(2, 'Single (Bolt-Action)'),
(3, '2-Round Burst'),
(4, '3-Round Burst'),
(5, 'Full-Auto');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `magazine`
--

CREATE TABLE `magazine` (
  `id` int(11) NOT NULL,
  `magazine` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `magazine`
--

INSERT INTO `magazine` (`id`, `magazine`) VALUES
(1, 'VSS/VAL 9x39 30-round magazine'),
(2, 'UZI PRO 9x19 20-round magazine'),
(3, 'UZI PRO 9x19 25-round magazine'),
(4, 'UZI PRO 9x19 32-round magazine'),
(5, 'Desert Eagle .50 AE 7-round magazine'),
(6, 'UZI 9x19 20-round magazine'),
(7, 'UZI 9x19 25-round magazine'),
(8, 'UZI 9x19 32-round magazine'),
(9, 'UZI 9x19 40-round magazine'),
(10, 'UZI 9x19 50-round magazine'),
(11, 'Desert Eagle .357 9-round magazine'),
(12, 'M60 7.62x51 Capco 100-round Assault Box'),
(13, 'Toy gun 20x1mm 20-round magazine'),
(14, 'SVT-40 7.62x54R 10-round magazine'),
(15, 'AVT-40 7.62x54R 15-round magazine'),
(16, 'AK-12 5.45x39 early model 30-round magazine'),
(17, 'AK-74 Delta-Tek Saiga 545 5.45x39 20-round magazine'),
(18, 'AK 7.62x39 Magpul PMAG 20 GEN M3 20-round magazine'),
(19, 'M1A 7.62x51 10-round magazine'),
(20, 'PK 7.62x54R 100-round box'),
(21, 'SR-2M 9x21 20-round magazine'),
(22, 'SR-2M 9x21 30-round magazine'),
(23, 'Steyr AUG 5.56x45 10-round magazine'),
(24, 'Steyr AUG 5.56x45 30-round magazine'),
(25, 'Steyr AUG 5.56x45 42-round magazine'),
(26, 'Glock 9x19 \"Big Stick\" 31-round magazine (Coyote)'),
(27, 'Glock 9x19 \"Big Stick\" 24-round magazine (Coyote)'),
(28, 'Glock 9x19 19-round magazine (Coyote)'),
(29, 'RSh-12 12.7x55 5-round cylinder'),
(30, 'AI AXMC .338 LM 10-round magazine'),
(31, 'AK 7.62x39 FAB Defense Ultimag 30R 30-round magazine'),
(32, 'Benelli M3 Super 90 12ga 5-shell magazine cap'),
(33, 'Benelli M3 Super 90 12ga 7-shell magazine'),
(34, 'Benelli M3 Super 90 12ga Toni System 9-shell magazine'),
(35, 'Benelli M3 Super 90 12ga Toni System 11-shell magazine'),
(36, 'Benelli M3 Super 90 12ga Toni System 13-shell magazine'),
(37, 'HK G36 5.56x45 30-round magazine'),
(38, 'M32A1 40mm cylinder'),
(39, 'HK417/G28 7.62x51 20-round magazine'),
(40, 'HK USP .45 ACP 12-round magazine'),
(41, 'FN SCAR-L 5.56x45 30-round magazine'),
(42, 'FN SCAR-H 7.62x51 20-round magazine'),
(43, 'SKS 7.62x39 KCI 75-round drum magazine'),
(44, 'HK USP Tactical .45 ACP 12-round magazine'),
(45, 'HK417/G28 7.62x51 10-round magazine'),
(46, 'MTs-255-12 12ga cylinder'),
(47, 'MP-155 12ga 6-shell magazine'),
(48, 'MPX 9x19 F5 MFG 50-round drum magazine'),
(49, '5.56x45 TROY BattleMag STANAG 30-round magazine'),
(50, 'SKS 7.62x39 ProMag AALVX 35-round magazine'),
(51, 'MPX 9x19 TTI \"Base Pad +11\" 41-round magazine'),
(52, 'VPO-101 7.62x51 10-round magazine'),
(53, 'TOZ-106 20ga MTs 20-01 Sb.3 5-shot magazine'),
(54, 'SVD 7.62x54R 20-round magazine'),
(55, 'VPO-101 7.62x51 5-round magazine'),
(56, 'AK 7.62x39 ProMag AK-A-16 73-round drum magazine'),
(57, 'P226 9x19 20-round extended magazine'),
(58, '5.56x45 HK PM Gen.2 STANAG 30-round magazine'),
(59, 'SKS 7.62x39 10-round internal box magazine'),
(60, 'SVD 7.62x54R 10-round magazine'),
(61, '5.56x45 HK 30 STANAG polymer 30-round magazine'),
(62, '5.56x45 SureFire MAG5-100 STANAG 100-round magazine'),
(63, 'MPX 9x19 20-round magazine'),
(64, 'PP-19-01 Vityaz 9x19 PUFGUN SG-919 20 20-round magazine'),
(65, 'PP-19-01 Vityaz 9x19 PUFGUN SG-919 30 30-round magazine'),
(66, 'SLR-106/AK 5.56x45 Circle 10 30-round magazine'),
(67, '5.56x45 HK Steel Maritime STANAG 30-round magazine'),
(68, 'M700 7.62x51 Wyatt\'s Outdoor 5-round magazine'),
(69, 'M700 7.62x51 Wyatt\'s Outdoor 10-round magazine'),
(70, 'RPK-16 5.45x39 95-round drum magazine'),
(71, 'AK-12 5.45x39 30-round magazine'),
(72, 'Mosin Rifle 7.62x54R ProMag Archangel OPFOR 10-round magazine'),
(73, 'SA-58/FAL/SLR 7.62x51 30-round magazine'),
(74, 'M14 7.62x51 X Products X-14 50-round drum magazine'),
(75, 'M14 7.62x51 30-round magazine'),
(76, 'Mosin Rifle 7.62x54R 5-round magazine'),
(77, '5.56x45 Magpul PMAG 30 GEN M3 STANAG 30-round magazine'),
(78, 'AK-101 5.56x45 6L29 30-round magazine'),
(79, 'AK-103 7.62x39 30-round magazine'),
(80, 'M1A 7.62x51 20-round magazine'),
(81, '5.56x45 Magpul PMAG 10 GEN M3 STANAG 10-round magazine'),
(82, 'AK-74 5.45x39 Magpul PMAG 30 GEN M3 30-round magazine'),
(83, 'VSS/VAL 9x39 SR3M.130 30-round magazine'),
(84, 'SOK-12 12/76 SAI-02 10-round magazine'),
(85, 'MP-133 12ga 8-shell magazine'),
(86, 'AK 7.62x39 6L10 bakelite 30-round magazine'),
(87, 'AK 7.62x39 ribbed metal 10-round magazine'),
(88, 'SR-1MP 9x21 18-round magazine'),
(89, 'P226 9x19 15-round magazine'),
(90, 'VSS/VAL 9x39 6L25 20-round magazine (Plum)'),
(91, 'AK-74 5.45x39 6L23 30-round magazine'),
(92, 'AK-74 5.45x39 6L26 45-round magazine'),
(93, 'DVL-10 7.62x51 10-round magazine'),
(94, 'MP-443 Grach 9x19 18-round magazine'),
(95, 'HK MP5 9x19 30-round magazine'),
(96, 'Glock 9x19 17-round magazine'),
(97, 'MPX 9x19 30-round magazine'),
(98, 'MP-133 12ga 6-shell magazine'),
(99, 'MP-153 12ga 4-shell magazine cap'),
(100, 'HK MP5 9x19 X Products X-5 50-round drum magazine'),
(101, 'MP-153 12ga 5-shell magazine'),
(102, 'MP-153 12ga 6-shell magazine'),
(103, 'MP-153 12ga 7-shell magazine'),
(104, 'MP-153 12ga 8-shell magazine'),
(105, 'AK-74 5.45x39 6L31 60-round magazine'),
(106, 'AK 7.62x39 US Palm \"AK30\" 30-round magazine'),
(107, 'TT 7.62x25 tt-105 8-round magazine'),
(108, 'PM 9x18PM 84-round makeshift drum magazine'),
(109, 'PM 9x18PM 90-93 8-round magazine'),
(110, 'SOK-12 12/76 sb.5 5-round magazine'),
(111, 'SKS 7.62x39 TAPCO 6610 20-round magazine'),
(112, 'AK-74 5.45x39 6L20 30-round magazine'),
(113, 'VSS/VAL 9x39 6L24 10-round magazine'),
(114, 'AK-74 5.45x39 6L18 45-round magazine'),
(115, 'AK 7.62x39 30-round magazine (issued \'55 or later)'),
(116, 'AKMS 7.62x39 aluminium 30-round magazine'),
(117, 'AK-74 \"Saiga 545\" 5.45x39 10-round magazine'),
(118, 'SV-98 7.62x54R 10-round magazine'),
(119, 'AK 7.62x39 Molot Arms 40-round magazine (6P2.Sb-11)'),
(120, 'AK 7.62x39 Magpul PMAG 30 GEN M3 30-round magazine'),
(121, 'APS 9x18PM 20-round magazine'),
(122, 'Saiga-9 9x19 sb.7 10-round magazine'),
(123, 'PP-19-01 Vityaz 9x19 30-round magazine'),
(124, 'PP-91 \"Kedr\" 9x18PM 20-round magazine'),
(125, 'PP-91 \"Kedr\" 9x18PM 30-round magazine'),
(126, '5.56x45 Colt AR-15 STANAG 30-round magazine'),
(127, '5.56x45 Magpul PMAG D-60 STANAG 60-round magazine'),
(128, '5.56x45 Magpul PMAG 20 GEN M3 STANAG 20-round magazine'),
(129, '5.56x45 Magpul PMAG 40 GEN M3 STANAG 40-round magazine'),
(130, '5.56x45 Magpul PMAG 30 GEN M3 W STANAG 30-round magazine'),
(131, '5.56x45 SureFire MAG5-60 STANAG 60-round magazine'),
(132, 'AR-10 7.62x51 Magpul PMAG 20 SR-LR GEN M3 20-round magazine'),
(133, 'TOZ-106 20ga MTs 20-01 Sb.3 2-shot magazine'),
(134, 'TOZ-106 20ga MTs 20-01 Sb.3 4-shot magazine'),
(135, 'M870 12ga 10-shell magazine'),
(136, 'M870 12ga 7-shell magazine'),
(137, 'Glock 9x19 Magpul PMAG GL9 21-round magazine'),
(138, 'Glock 9x19 SGM Tactical 50-round drum magazine'),
(139, 'M870 12ga 4-shell magazine cap'),
(140, 'Glock 9x19 \"Big Stick\" 33-round magazine'),
(141, 'SA-58/FAL 7.62x51 20-round magazine'),
(142, 'SA-58/FAL 7.62x51 30-round magazine'),
(143, 'SA-58/FAL 7.62x51 10-round magazine'),
(144, 'SA-58/FAL 7.62x51 X Products X-FAL 50-round drum magazine'),
(145, 'SA-58/FAL 7.62x51 MMW polymer 20-round magazine'),
(146, 'AK 7.62x39 bakelite 40-round magazine'),
(147, 'AK 7.62x39 aluminium 10-round magazine'),
(148, 'HK MP7 4.6x30 20-round magazine'),
(149, 'HK MP7 4.6x30 30-round magazine'),
(150, 'HK MP7 4.6x30 40-round magazine'),
(151, 'M9A3 9x19 17-round magazine'),
(152, 'ASh-12 12.7x55 10-round magazine'),
(153, 'ASh-12 12.7x55 20-round magazine'),
(154, 'AK 7.62x39 X Products X-47 50-round drum magazine'),
(155, 'AK 7.62x39 Molot Arms 75-round drum magazine'),
(156, 'FN P90 5.7x28 50-round magazine'),
(157, 'M700 7.62x51 Magpul PMAG AC 5-round magazine'),
(158, 'M700 7.62x51 ProMag AA-70 10-round magazine'),
(159, 'M700 7.62x51 ProMag AA-70 20-round magazine'),
(160, 'SOK-12 12/76 MaxRounds Powermag 20-round magazine'),
(161, 'M700 7.62x51 AI AICS 5-round magazine'),
(162, 'M700 7.62x51 AI AICS 10-round magazine'),
(163, 'M700 7.62x51 MDT AICS 12-round magazine'),
(164, 'M700 7.62x51 Magpul PMAG AC 10-round magazine'),
(165, 'HK MP5 9x19 20-round magazine'),
(166, 'FN Five-seveN 5.7x28 20-round magazine'),
(167, 'MP9 9x19 15-round magazine'),
(168, 'MP9 9x19 20-round magazine'),
(169, 'MP9 9x19 25-round magazine'),
(170, 'MP9 9x19 30-round magazine'),
(171, 'AR-10 7.62x51 KAC 10-round steel magazine'),
(172, 'AR-10 7.62x51 KAC 20-round steel magazine'),
(173, 'VPO-215 .366 TKM 4-round magazine'),
(174, 'ORSIS T-5000M 7.62x51 5-round magazine'),
(175, 'PPSh-41 7.62x25 35-round magazine'),
(176, 'PPSh-41 7.62x25 71-round drum magazine'),
(177, 'M1911A1 .45 ACP 7-round magazine'),
(178, 'M1911A1 .45 ACP Mec-Gar 11-round magazine'),
(179, 'Mossberg 590A1 12ga 8-shell magazine cap'),
(180, 'KS-23M 23x75 3-shell magazine cap'),
(181, 'M1911A1 .45 ACP Wilson Combat 7-round magazine'),
(182, 'Glock .45 ACP 13-round magazine'),
(183, 'Glock .45 ACP KRISS G30 MagEx 30-round magazine'),
(184, 'HK UMP .45 ACP 25-round magazine'),
(185, 'Mk-18 .338 LM 10-round magazine'),
(186, 'PL-15 9x19 16-round magazine'),
(187, 'Chiappa Rhino 9x19 6-round cylinder'),
(188, 'Chiappa Rhino .357 6-round cylinder'),
(189, 'RPD 7.62x39 \"Buben\" 100-round box'),
(190, 'AR-10 7.62x51 Lancer L7AWM 20-round magazine'),
(191, 'AR-10 7.62x51 Lancer L7AWM 25-round magazine'),
(192, '9A-91 9x39 20-round magazine');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `type`
--

CREATE TABLE `type` (
  `id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `type`
--

INSERT INTO `type` (`id`, `type`) VALUES
(1, 'Assault carbine'),
(2, 'Assault rifle'),
(3, 'Bolt-action rifle'),
(4, 'Designated marksman rifle'),
(5, 'Grenade launcher'),
(6, 'Light machine guns'),
(7, 'Shotguns'),
(8, 'Submachine gun'),
(9, 'Pistol'),
(10, 'Revolver'),
(11, 'Handheld flare'),
(12, 'Signal Pistol'),
(13, 'Melee weapon'),
(14, 'Fragmentation grenade'),
(15, 'Smoke grenade'),
(16, 'Stun grenade');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `weaponview`
--

CREATE TABLE `weaponview` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image_path` varchar(100) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `slot` varchar(50) DEFAULT NULL,
  `weight` decimal(5,3) DEFAULT NULL,
  `grid_size` varchar(5) DEFAULT NULL,
  `sold_by` varchar(100) DEFAULT NULL,
  `recoil_vertical` int(11) DEFAULT NULL,
  `recoil_horizontal` int(11) DEFAULT NULL,
  `effective_distance` int(11) DEFAULT NULL,
  `ergonomics` int(11) DEFAULT NULL,
  `firing_mode` varchar(50) DEFAULT NULL,
  `rate_of_fire` int(11) DEFAULT NULL,
  `accuracy` decimal(5,2) DEFAULT NULL,
  `sighting_range` int(11) DEFAULT NULL,
  `caliber_id` int(11) DEFAULT NULL,
  `default_ammo_id` int(11) DEFAULT NULL,
  `muzzle_velocity` decimal(7,2) DEFAULT NULL,
  `default_mag_id` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Daten für Tabelle `weaponview`
--

INSERT INTO `weaponview` (`id`, `name`, `image_path`, `type_id`, `slot`, `weight`, `grid_size`, `sold_by`, `recoil_vertical`, `recoil_horizontal`, `effective_distance`, `ergonomics`, `firing_mode`, `rate_of_fire`, `accuracy`, `sighting_range`, `caliber_id`, `default_ammo_id`, `muzzle_velocity`, `default_mag_id`, `description`) VALUES
(1, 'KBP 9A-91 9x39 compact assault rifle', 'Kbp_9a91_car.png', 1, 'Primary', 2.452, '4x2', 'Prapor LL1', 86, 218, 400, 77, 'Single, Full Auto', 700, 4.37, 100, 19, 142, 243.00, 192, 'The 9A-91 is a compact 9x39mm caliber assault rifle designed as a more technologically advanced analog and competitor of the SR-3 \"Vikhr\" assault rifle. Manufactured by Tula KBP Instrument Design Bureau.'),
(2, 'ADAR 2-15 5.56x45 carbine', 'ADAR2-15Image.png', 1, 'Primary', 2.907, '5x2', 'Skier LL1: Standard, Skier LL1: Stripped variant', 84, 241, 500, 60, 'Single', 800, 2.20, 100, 12, 92, 905.00, 81, 'The ADAR 2-15 is a Russian civilian carbine that is based on the design of the AR-15. The carbine is produced in St. Petersburg with use of Israeli components and chrome barrels made by Molot Arms.'),
(3, 'Tokarev AVT-40 7.62x54R automatic rifle', 'AVT-40_STD_Image.png', 1, 'Primary', 4.219, '6x2', NULL, 114, 439, 400, 15, 'Single, Full Auto', 750, 1.37, 500, 17, 130, 936.00, 15, 'The AVT-40 partially compensated for the lack of handguns and submachine guns at the beginning of WW2. The AVT-40 is similar to the SVT-40 in its design, but due to the presence of a fire selector, the role of which is played by the safety lever, it can fire both single and automatic fire.'),
(4, 'Molot Arms Simonov OP-SKS 7.62x39 carbine', 'Opsks.png', 1, 'Primary', 3.793, '5x1', 'Jaeger LL1', 126, 292, 400, 42, 'Single', 40, 1.69, 500, 15, 111, 839.00, 59, 'The Molot OP-SKS Carbine is designed for loading with 7,62x39 - the most popular ammunition. The weight and dimensions make the carbine ergonomic for shooters of any age and height. It has been used for all types of traditional Russian hunting for more than 50 years. Tested on predators in Africa, Southeast Asia, Central America, Middle East.'),
(5, 'Kel-Tec RFB 7.62x51 rifle', 'KT_RFB.png', 1, 'Primary', 3.606, '4x2', 'Skier LL3', 136, 282, 900, 49, 'Single', 700, 1.58, 100, 16, 119, 805.00, 141, 'The Kel-Tec RFB (Rifle, Forward-ejection, Bullpup) is a gas-operated bullpup type semi-automatic rifle, manufactured by Kel-Tec. Chambered in 7.62×51mm NATO/.308 Winchester ammunition. The RFB uses metric FAL magazines, which insert straight into the magazine well and do not need to rock into place. The weapon is fully ambidextrous, much in the style of the Belgian F2000 rifle. The RFB is delivered without iron sights. A mil-spec Picatinny rail is provided for mounting a wide range of optics and tactical accessories.'),
(6, 'SAG AK-545 5.45x39 carbine', 'SAG545.png', 1, 'Primary', 4.488, '5x2', 'Skier LL2', 64, 184, 650, 76, 'Single', 650, 1.11, 500, 11, 83, 900.00, 91, 'The AK-545 carbine by Sureshot Armament Group, based on modern AK platforms.'),
(7, 'SAG AK-545 Short 5.45x39 carbine', 'AK-545Short_View.png', 1, 'Primary', 4.378, '4x2', 'Skier LL2', 61, 178, 650, 77, 'Single', 650, 1.62, 500, 11, 83, 900.00, 91, 'The SAG AK-545 Short is a compact version of the AK-545, optimized for urban and close-quarters combat. Chambered in 5.45x39mm, it maintains high maneuverability while delivering impressive firepower. With a focus on ergonomics and ease of handling, this carbine is perfect for tactical scenarios.'),
(8, 'TOZ Simonov SKS 7.62x39 carbine', 'Sks.webp', 1, 'Primary', 3.793, '5x1', 'Prapor LL1: Standard, Ref LL1: Intrafuse variant', 126, 292, 400, 42, 'Single', 40, 1.72, 500, 15, 115, 776.00, 59, 'A Soviet semi-automatic carbine designed by Sergei Simonov for 7.62x39 cartridge and known abroad as SKS-45. Immensely popular both in CIS countries and in the West, this weapon is still in active service in some countries in form of various copies and modifications. This particular specimen comes from extended storage warehouses of Tula Arms Plant and haven\'t yet undergone the civilian weapon normalization procedure.'),
(9, 'SR-3M 9x39 compact assault rifle', 'SR-3M_Image.webp', 1, 'Primary', 2.593, '3x2', 'Prapor LL4 after completing his task Perfect Mediator', 59, 204, 400, 70, 'Single, Full Auto', 900, 5.02, 100, 19, 142, 290.00, 83, 'The SR-3M is a powerful assault rifle, featuring a very compact size comparable to submachine guns, but noticeably superior in terms of firepower due to the use of special armor-piercing ammunition. The main purpose of the SR-3M is to be used as a concealed carry weapon for Russian special forces units. Developed at TsNIITochMash and based on the AS VAL assault rifle.'),
(10, 'Tokarev SVT-40 7.62x54R rifle', 'SVT-40_STD_Image.webp', 1, 'Primary', 4.155, '6x1', 'Prapor LL3', 114, 439, 400, 18, 'Single', 50, 1.37, 500, 17, 130, 936.00, 14, 'The SVT-40 was the only mass-produced personal weapon in the early years of WW2, before the mass production of submachine guns began. The soldiers affectionately called this rifle \"Sveta\". When \"Sveta\" went to the troops, it turned out that not all Red Army soldiers were able to truly master this weapon. The SVT was best used by marine infantry units and snipers. The production of SVT-40 continued until the end of the war, and this semi-automatic rifle made an important contribution to the overall victory.'),
(11, 'Lone Star TX-15 DML 5.56x45 carbine', 'TX-15_View.PNG.webp', 1, 'Primary', 3.322, '6x2', 'Skier LL3: Standard after completing Mechanic\'s task Gunsmith - Part 16, Ref LL3: D-WARRIOR variant', 56, 161, 500, 34, 'Single', 800, 1.38, 100, 12, 92, 922.00, 77, 'The Lone Star TX-15 DML is a lightweight, semi-automatic rifle chambered for 5.56x45mm NATO ammunition. It offers excellent ergonomics and reliability, making it suitable for a variety of shooting applications.'),
(12, 'Molot Arms VPO-101 Vepr-Hunter 7.62x51 carbine', 'VeprHunterImage.webp', 1, 'Primary', 3.807, '5x2', 'Jaeger LL2', 117, 456, 400, 50, 'Single', 600, 2.39, 500, 16, 119, 855.00, 55, 'A semi-automatic 7.62x51mm caliber hunting carbine. It was created on the platform of Kalashnikov machine gun (RPK) and has a similar appearance, weight and dimensions. Designed for professional and amateur hunting of medium and big game, as well as sporting use.'),
(13, 'Molot Arms VPO-136 Vepr-KM 7.62x39 carbine', 'Vpo136.webp', 1, 'Primary', 3.245, '5x2', 'Skier LL1', 110, 280, 400, 55, 'Single', 600, 2.33, 500, 15, 111, 789.00, 147, 'The Molot Vepr-KM/VPO-136 carbine is based on the well-known Kalashnikov AKM and has an almost identical appearance, weight, and overall dimensions. Designed for hunting of medium and big game, as well as for sporting use. '),
(14, 'Molot Arms VPO-209 .366 TKM carbine', 'Vpo209.webp', 1, 'Primary', 3.235, '5x2', 'Skier LL1: Standard, Jaeger LL1: Standard, Mechanic LL2: Stripped variant', 120, 301, 300, 56, 'Single', 600, 2.23, 300, 20, 147, 590.00, 147, 'The Molot VPO-209 carbine is based on the well-known Kalashnikov AKM and has an almost identical appearance, weight, and overall dimensions. It has a smooth bore barrel with the last 120 mm of the barrel being rifled (a so called \"paradox\"-bore). VPO-209 is chambered in .366 TKM, that together with the \"paradox\" rifling classifies the weapon as a shotgun under Russian law.'),
(15, 'KBP VSK-94 9x39 rifle', 'Kbp_vsk94_ac.webp', 1, 'Primary', 2.992, '5x2', 'Prapor LL2', 62, 157, 400, 54, 'Single, Full Auto', 700, 4.37, 100, 19, 142, 246.00, 192, 'The VSK-94 (Voyskovoy Snayperskiy Kompleks - \"Military Sniper Complex\") is a marksman rifle designed on the base of the 9A-91 assault rifle as a cheaper alternative to the VSS \"Vintorez\". The silencer, unlike the VSS, is not integrated, which allows the rifle to be used without it if needed. Manufactured by Tula KBP Instrument Design Bureau. '),
(16, 'Kalashnikov AK-12 5.45x39 assault rifle', 'AK-12_Image.webp', 2, 'Primary', 3.606, '5x2', 'Prapor LL4: Standard, Ref LL3: XPS3-0 variant', 68, 205, 800, 57, 'Single, 2-round Burst, Full Auto', 700, 1.58, 600, 11, 88, 906.00, 16, 'The Kalashnikov AK-12 5.45 automatic rifle is the primary model of individual small arms for personnel of motorized and other units of the Russian Armed Forces. The AK-12 is a part of the Ratnik equipment system.'),
(17, 'Kalashnikov AK-74 5.45x39 assault rifle', 'AK-74Image.webp', 2, 'Primary', 3.320, '5x2', 'Prapor LL2', 85, 229, 650, 43, 'Single, Full Auto', 650, 1.99, 500, 11, 85, 906.00, 112, 'The AK-74 (Avtomat Kalashnikova 74) 5.45x39mm assault rifle, developed in 1970 by M. T. Kalashnikov, became a further evolution of the AKM due to adoption of the new 5.45x39 ammunition by the military. The AK-74 was equipped with a new buttstock, handguard (which retained the AKM-type finger swells), and gas cylinder. The stock has a shoulder pad different from that on the AKM, which is rubber and serrated for improved seating against the shooter. In addition, there are lightening cuts on each side of the buttstock. The buttstock, lower handguard, and upper heatguard were first manufactured from laminated wood, this later changed to a syntehtic, plum or dark brown colored fiberglass.'),
(18, 'Kalashnikov AK-74M 5.45x39 assault rifle', 'AK-74M.webp', 2, 'Primary', 3.605, '5x2', 'Prapor LL3: Standard, Mechanic LL3: Stripped variant', 84, 226, 650, 49, 'Single, Full Auto', 650, 1.89, 500, 11, 88, 906.00, 91, 'The AK-74M (Avtomat Kalashnikova 74 Modernizirovanny) 5.45x39mm assault rifle is a full-scale produced modernized version of the AK-74 that offers more versatility compared with its predecessor. Apart from several minor improvements, such as a lightened bolt and carrier assembly to reduce the impulse of the gas piston and bolt carrier during firing, the rifle features a new glass-filled polyamide stock that retains the shape of the original AK-74 fixed laminated wood stock, but side-folds to the left like the skeletonised AKS-74 buttstock, and also a dovetail side mount for installing various scopes. The AK-74M is a main service rifle of the Russian Federation.'),
(19, 'Kalashnikov AK-74N 5.45x39 assault rifle', 'Akn.webp', 2, 'Primary', 3.420, '5x2', 'Prapor LL2: Standard, Mechanic LL2: Stripped variant, Ref LL3: Magpul variant', 85, 229, 650, 44, 'Single, Full Auto', 650, 1.96, 500, 11, 88, 906.00, 112, 'The AK-74N (Avtomat Kalashnikova 74 Nochnoy) was developed in 1970 by M. T. Kalashnikov, evolving from the AKM to accommodate the new 5.45x39 ammunition. A key design difference from the standard AK-74 is the side mount for optical and night scopes.'),
(20, 'Kalashnikov AK-101 5.56x45 assault rifle', 'AK101_Image.webp', 2, 'Primary', 3.605, '5x2', 'Mechanic LL3', 70, 204, 650, 51, 'Single, Full Auto', 650, 1.72, 500, 12, 92, 974.00, 78, 'The AK-101 5.56x45mm assault rifle is a further modernized version of the AK-74M base. It is equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The rifle is chambered to fire 5.56x45mm NATO ammunition and is designed entirely for export purposes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.'),
(21, 'Kalashnikov AK-102 5.56x45 assault rifle', 'Ak102image.webp', 2, 'Primary', 3.205, '4x2', 'Mechanic LL3', 76, 215, 650, 54, 'Single, Full Auto', 600, 1.93, 500, 12, 92, 974.00, 78, 'The AK-102 5.56x45mm assault rifle is a further modernized version of the AK-74M base, more precisely a shortened version of the AK-101. It is a short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The AK-102 is chambered to fire 5.56x45mm NATO ammunition and is designed entirely for export purposes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.'),
(22, 'Kalashnikov AK-103 7.62x39 assault rifle', 'AK-103_7.62x39.webp', 2, 'Primary', 3.605, '5x2', 'Prapor LL3', 96, 264, 650, 51, 'Single, Full Auto', 600, 2.13, 500, 15, 115, 730.00, 79, 'The AK-103 7.62x39mm assault rifle is a further modernized version of AK-74M base. AK-103 is equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.'),
(23, 'Kalashnikov AK-104 7.62x39 assault rifle', 'AK-104Image.webp', 2, 'Primary', 3.205, '4x2', 'Ref LL2: RPKT mod.1 variant after completing Mechanic\'s task Corporate Secrets, Prapor LL3: Standard', 101, 277, 650, 54, 'Single, Full Auto', 600, 2.27, 500, 15, 115, 730.00, 79, 'The AK-104 7.62x39mm assault rifle is a further modernized version of the AK-74M base, more precisely a shortened version of the AK-103. It is a short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.'),
(24, 'Kalashnikov AK-105 5.45x39 assault rifle', 'AK-105_5.45x39.webp', 2, 'Primary', 3.205, '4x2', 'Prapor LL3', 86, 267, 650, 54, 'Single, Full Auto', 600, 2.06, 500, 11, 88, 906.00, 91, 'The AK-105 5.45x39mm assault rifle is a further modernized version of the AK-74M base. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.'),
(25, 'Kalashnikov AKM 7.62x39 assault rifle', 'Akm.webp', 2, 'Primary', 3.495, '5x2', 'Ref LL1: Polymer variant, Prapor LL2: Standard', 109, 276, 400, 40, 'Single, Full Auto', 600, 2.30, 500, 15, 115, 730.00, 115, 'The Kalashnikov AKM 7.62x39 assault rifle is a modernized version of the AK-47, designed for improved performance and reliability. It features a lighter design, with a polymer stock and a muzzle velocity of 730 m/s. The AKM is capable of both semi-automatic and fully automatic fire, making it a versatile choice for various combat situations.'),
(26, 'Kalashnikov AKMN 7.62x39 assault rifle', 'Akmn.webp', 2, 'Primary', 3.555, '5x2', 'Prapor LL3: Standard, Mechanic LL3: Stripped variant', 109, 277, 400, 41, 'Single, Full Auto', 600, 2.27, 500, 15, 115, 730.00, 86, 'The AKMN (Avtomat Kalashnikova Modernizirovanny Nochnoy - \"Kalashnikov\'s Automatic Rifle Modernised Night\") is a small arms system consisting of a modified AKM automatic rifle with a dovetail mount for installation of the NSP family night vision scopes - NSP-2/3/3A, NSPU, NSPU-M.'),
(27, 'Kalashnikov AKMS 7.62x39 assault rifle', 'Akms.webp', 2, 'Primary', 3.445, '5x2', 'Prapor LL2', 110, 280, 400, 47, 'Single, Full Auto', 600, 2.30, 500, 15, 115, 730.00, 116, 'AKMS (Avtomát Kaláshnikova Modernizírovanny Skladnóy - \"Kalashnikov\'s Automatic rifle Modernised with foldable stock\") 7.62x39mm assault rifle (GRAU Index - 6P4) is a variant of the AKM rifle with a folding shoulder piece (stock). Folds forward-down, under the handguard. Designed specifically for airborne troops.'),
(28, 'Kalashnikov AKMSN 7.62x39 assault rifle', 'Akmsn.webp', 2, 'Primary', 3.445, '5x2', 'Prapor LL3', 112, 284, 400, 47, 'Single, Full Auto', 600, 2.30, 500, 15, 115, 730.00, 116, 'AKMSN 7.62x39 (Avtomát Kaláshnikova Modernizírovanny Skladnóy Nochnóy) is a modified AKMS automatic rifle with a dovetail mount for installation of the NSP family night vision scopes — NSP-2/3/3A, NSPU, NSPU-M.'),
(29, 'Kalashnikov AKS-74 5.45x39 assault rifle', 'AKS-74.webp', 2, 'Primary', 3.134, '5x2', 'Ref LL1: Plum variant', 86, 232, 650, 51, 'Single, Full Auto', 650, 1.99, 500, 11, 88, 906.00, 112, 'The AKS-74 (Avtomat Kalashnikov Sladnoy 74) 5.45x39mm assault rifle is a variant of AK-74 equipped with a side-folding metal shoulder stock, designed primarily for use with air assault infantry and developed alongside the basic AK-74. The AKS-74 stock is fabricated from stamped sheet metal struts, machine pressed into a \"U\" shape and assembled by punch fit and welding.'),
(30, 'Kalashnikov AKS-74N 5.45x39 assault rifle', 'AKS-74N.webp', 2, 'Primary', 3.234, '5x2', 'Prapor LL2', 86, 232, 650, 52, 'Single, Full Auto', 650, 1.99, 500, 11, 88, 906.00, 112, 'AKS-74N (Avtomat Kalashnikov Sladnoy 74 Nochnoy) 5.45x39mm assault rifle equipped with a side-folding metal shoulder stock, designed primarily for use with air assault infantry. The key design difference from the standard AKS-74 is a side dovetail mount for optical and night scopes.'),
(31, 'Kalashnikov AKS-74U 5.45x39 assault rifle', 'Aks74u.webp', 2, 'Primary', 2.694, '4x2', 'Prapor LL1, Mechanic LL1', 94, 266, 300, 64, 'Single, Full Auto', 650, 3.44, 500, 11, 88, 731.00, 112, 'The AKS-74U is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops. It became very popular with law enforcement and special forces due to its compact size.'),
(32, 'Kalashnikov AKS-74UB 5.45x39 assault rifle', 'Aks74ub.webp', 2, 'Primary', 3.341, '5x2', 'Prapor LL1', 93, 263, 300, 41, 'Single, Full Auto', 650, 3.54, 500, 11, 88, 735.00, 91, 'A special version of the AKS-74U assault rifle, modification B (Besshumny - \"Silenced\") is issued with a dovetail scope mount, a sound suppressor device, and special sights designed for firing subsonic ammunition.'),
(33, 'Kalashnikov AKS-74UN 5.45x39 assault rifle', 'Aks74un.webp', 2, 'Primary', 2.735, '4x2', 'Prapor LL1', 94, 266, 300, 64, 'Single, Full Auto', 650, 3.44, 500, 11, 88, 731.00, 112, 'The AKS-74UN is a special version of the AKS-74U assault rifle, designed for use with night vision scopes, maintaining the compact size while enabling effective operations in low light conditions.'),
(34, 'AS VAL 9x39 special assault rifle', 'Asval.webp', 2, 'Primary', 2.500, '5x2', 'Prapor LL4', 54, 184, 400, 58, 'Single, Full Auto', 900, 3.44, 420, 19, 142, 293.00, 90, 'AS VAL (Avtomat Specialniy VAL - \"Special Automatic rifle VAL\") is a silenced automatic rifle with an integral suppressor designed for special forces units. Developed in TsNIITochMash and based on the VSS Vintorez platform.'),
(35, 'ASh-12 12.7x55 assault rifle', 'ASh_12.webp', 2, 'Primary', 6.170, '4x2', 'Ref LL4: Krechet variant', 106, 353, 650, 59, 'Single, Full Auto', 650, 1.63, 600, 21, 150, 288.00, 152, 'The ASh-12.7 (which stands for \"Automatic assault rifle, 12.7mm\") battle rifle is a dedicated CQB/Urban Operations weapon, developed by TsKIB SOO (\"Central Design and Research Bureau of Sporting and Hunting Arms\"), a subsidiary of the KBP Instrument Design Bureau of Tula, Russia, by request from the Russian FSB (Federal Security Service). The weapon was designed with extreme short-range stopping power in mind for FSB urban combat units.'),
(36, 'Steyr AUG A1 5.56x45 assault rifle', 'Steyr_AUG_A1_5.56x45_assault_rifle.webp', 2, 'Primary', 3.826, '5x2', 'Peacekeeper LL1', 77, 230, 500, 66, 'Single, Full Auto', 715, 1.24, 600, 12, 92, 927.00, 24, 'Steyr AUG A1 is a 5.56x45 bullpup assault rifle, developed by the Austrian company Steyr-Daimler-Puch. AUG is known for good ergonomics, decent accuracy, low recoil, and sufficient reliability. The rifle also stands out for its futuristic design.'),
(37, 'MDR 5.56x45 assault rifle', 'DT_MDR_5.56x45_Assault_Rifle.webp', 2, 'Primary', 3.996, '4x2', 'Peacekeeper LL3', 62, 203, 500, 75, 'Single, Full Auto', 650, 1.43, 100, 12, 92, 909.00, 130, 'The MDR 5.56x45 bullpup assault rifle, designed and manufactured by Desert Tech LLC. A modular multi-caliber weapon with a compact bullpup layout intended for use by police and military special operations. Barrel lengths and calibers can be changed by the end-user within minutes with a minimum amount of tools.'),
(38, 'Desert Tech MDR 7.62x51 assault rifle', 'DT_MDR_308.webp', 2, 'Primary', 4.469, '4x2', 'Peacekeeper LL4: Standard after completing his task Wet Job - Part 4, Mechanic LL4: T.O 2k24 variant', 110, 289, 500, 75, 'Single, Full Auto', 650, 1.46, 100, 16, 119, 793.00, 132, 'The MDR 7.62x51 (.308) bullpup assault rifle, designed and manufactured by Desert Tech LLC. A modular multi-caliber weapon with a compact bullpup layout intended for use by police and military special operations. Barrel lengths and calibers can be changed by the end-user within minutes with a minimum amount of tools.'),
(39, 'HK G36 5.56x45 assault rifle', 'G36_View.webp', 2, 'Primary', 3.029, '6x2', 'Peacekeeper LL2: C variant, Peacekeeper LL3: Standard, Peacekeeper LL3: E variant, Peacekeeper LL3: ', 70, 196, 500, 50, 'Single, 2-round Burst, Full Auto', 750, 1.73, 800, 12, 94, 882.00, 37, 'G36 is a 5.56x45mm assault rifle designed in the early 1990s by German company Heckler & Koch as a replacement for the heavier 7.62x51mm G3 battle rifle. It was accepted into service with the Bundeswehr in 1997, replacing the G3. Since then, it has also been a popular export, and the G36 has seen active service in military and police units in several countries, including Germany, Spain, and the United Kingdom.'),
(40, 'HK 416A5 5.56x45 assault rifle', 'HK416Image.webp', 2, 'Primary', 3.819, '5x2', 'Peacekeeper LL3: Standard, after completing his task Wet Job - Part 3, Mechanic LL4: Stripped varian', 85, 243, 500, 55, 'Single, Full Auto', 850, 1.93, 300, 12, 96, 804.00, 67, 'The HK416 A5 is a further development of the HK416 assault rifle in 5.56x45mm NATO caliber. The most striking changes compared to its previous versions as well as to market available AR platforms include an improved and tool-less gas regulator for suppressor use, a redesigned, user-friendly lower receiver, which allows complete ambidextrous operation of the weapon and ensures optimised magazine compatibility. Additionally, numerous technical improvements to maximize the safety of the operator, weapon reliability, ammunition compatibility, and durability under real operating conditions.'),
(41, 'Colt M4A1 5.56x45 assault rifle', 'M4a1.webp', 2, 'Primary', 2.934, '5x2', 'Peacekeeper LL2: Standard, Mechanic LL2: Stripped variant, Ref LL2: SAI variant after completing Mec', 84, 243, 500, 52, 'Single, Full Auto', 800, 1.82, 600, 12, 94, 862.00, 126, 'The Colt M4A1 carbine is a fully automatic variant of the basic M4 Carbine and was primarily designed for special operations use. However, U.S. Special Operations Command (USSOCOM) was soon to adopt the M4A1 for almost all special operations units, followed later by general introduction of the M4A1 into service with the U.S. Army and Marine Corps.'),
(42, 'SIG MCX .300 Blackout assault rifle', '300_Blackout_MCX.webp', 2, 'Primary', 2.718, '5x2', 'Skier LL3: Standard, Skier LL3: Stripped variant, Mechanic LL4: T.O 2k24 variant', 81, 225, 500, 63, 'Single, Full Auto', 800, 2.75, 300, 14, 106, 531.00, 126, 'The .300 Blackout MCX line, designed and manufactured by SIG Sauer, is available in both semi-automatic and automatic versions and features a short-stroke gas piston system, which is inherited from the earlier SIG MPX submachine gun. The .300 Blackout ammo and the MCX are compatible with all AR-15 magazines.'),
(43, 'SIG MCX-SPEAR 6.8x51 assault rifle', 'Sig_mcx_image_rot.webp', 2, 'Primary', 4.209, '6x2', 'Peacekeeper LL4: Standard after completing Lightkeeper task Trouble in the Big City, Ref LL4: EXPS3 ', 65, 186, 500, 33, 'Single, Full Auto', 800, 1.43, 1500, 13, 103, 795.00, 190, 'The MCX SPEAR is a multi-caliber assault rifle designed and manufactured by SIG Sauer based on the MCX assault rifle. Primarily chambered in the new 6.8x51mm (.277 FURY) ammunition. Designed specifically for the US Military to replace the M4 carbine.'),
(44, 'CMMG Mk47 Mutant 7.62x39 assault rifle', 'Mk47_Mutant_View.webp', 2, 'Primary', 2.322, '4x2', 'Skier LL4 after completing his task Bullshit', 103, 265, 500, 63, 'Single, Full Auto', 650, 2.48, 300, 15, 111, 649.00, 120, 'CMMG Mk47 Mutant, an American-made carbine chambered in 7.62x39mm, manufactured by CMMG Inc. Works with all types of AK magazines, including steel, polymer and drums. The carbine has shown exceptional reliability, which, together with the classic ergonomics of the AR system, gives an excellent example of a firearm. This variant features a fully automatic firing mode, for Law Enforcement and Military use only.'),
(45, 'Rifle Dynamics RD-704 7.62x39 assault rifle', 'RD-704.webp', 2, 'Primary', 3.835, '5x2', 'Mechanic LL4', 104, 241, 650, 66, 'Single, Full Auto', 600, 2.03, 500, 15, 111, 789.00, 115, 'Rifle Dynamics 704 assault rifle 7.62x39mm, an improved version of the AK system manufactured by Rifle Dynamics. The main difference from the standard AK: the design of the front part shifts the center of gravity closer to the receiver, which significantly improves the controllability of the weapon.'),
(46, 'DS Arms SA-58 7.62x51 assault rifle', 'DS_Arms_SA-58_OSW_Para_7.62x51.webp', 2, 'Primary', 3.951, '5x2', 'Peacekeeper LL4: Standard', 134, 292, 900, 55, 'Single, Full Auto', 700, 2.80, 500, 16, 119, 739.00, 141, 'The SA-58 OSW (Operations Specialist Weapon), manufactured by American company DSA (or DS Arms - David Selvaggio Arms), is a legal copy of the FAL. It\'s made with the same Steyr-Daimler-Puch production line equipment as the StG-58. It may come with a different barrel length, an aluminum-alloy lower receiver, and improved glass-filled nylon furniture. Civilian models are semi-automatic, but military and law enforcement clients can procure select-fire models that have a fully automatic cyclic rate of 750 rounds/minute. The DSA-58 can use any metric-measurement FAL magazines.'),
(47, 'FN SCAR-H 7.62x51 assault rifle', 'ScarH_Image.webp', 2, 'Primary', 3.802, '5x2', 'Peacekeeper LL4: LB variant', 105, 263, 500, 46, 'Single, Full Auto', 600, 1.77, 300, 16, 119, 786.00, 42, 'The FN SCAR-H (Special Operations Forces Combat Assault Rifle - Heavy) assault rifle chambered in 7.62x51 NATO rounds, was adopted by USSOCOM (United States Special Operations Command) as the Mk 17. Features a side-folding polymer stock and a free-floating, cold hammer-forged Mil-Spec barrel with hardchromed bore. Fully-ambidextrous operating controls instantly adapt the SCAR to any user or any shooting position. The receiver-integrated optical rail plus three accessory rails enable mounting of a wide variety of scopes, electronic sights, tactical lights and lasers. Manufactured by Fabrique Nationale Herstal. Comes in black and flat dark earth.'),
(48, 'FN SCAR-L 5.56x45 assault rifle', 'SCAR-L_Insp.webp', 2, 'Primary', 3.289, '5x2', 'Peacekeeper LL3: LB variant', 68, 212, 500, 48, 'Single, Full Auto', 650, 1.97, 300, 12, 96, 880.00, 41, 'The FN SCAR-L (Special Operation Forces Combat Assault Rifle - Light) assault rifle chambered in 5.56x45 NATO rounds, was adopted by USSOCOM (United States Special Operations Command) as the Mk 16. Features a side-folding polymer stock and a free-floating, cold hammer-forged Mil-Spec barrel with hardchromed bore. Fully-ambidextrous operating controls instantly adapt the SCAR to any user or any shooting position. The receiver-integrated optical rail plus three accessory rails enable mounting of a wide variety of scopes, electronic sights, tactical lights and lasers. Manufactured by Fabrique Nationale Herstal. Comes in black and flat dark earth.'),
(49, 'Accuracy International AXMC .338 LM bolt-action sniper rifle', 'AXMC_.338_LM.webp', 3, 'Primary', 5.790, '5x2', 'Jaeger LL4 after completing his task Hunting Trip', 285, 593, 1000, 25, 'Single', 30, 0.37, 100, 18, 136, 976.00, 30, 'The AXMC is the latest in a long and distinguished line of combat proven sniper rifles designed and manufactured by the British company Accuracy International. Chambered in .338 Lapua Magnum, but can be quickly converted to .300 Winchester Magnum and .308 Winchester by changing the barrel, bolt, and magazine/insert.'),
(50, 'Lobaev Arms DVL-10 7.62x51 bolt-action sniper rifle', 'Dvl10.webp', 3, 'Primary', 5.068, '5x2', 'Skier LL3: Urbana variant after completing his task Long Road', 69, 363, 1000, 52, 'Single', 30, 0.45, 100, 16, 119, 977.00, 93, 'The Lobaev Arms DVL-10 is a highly accurate bolt-action sniper rifle, chambered in 7.62x51mm NATO, known for its exceptional precision and versatility in long-range engagements.'),
(51, 'Remington Model 700 7.62x51 bolt-action sniper rifle', 'M700Image.webp', 3, 'Primary', 4.050, '5x1', 'Peacekeeper LL3: Standard, Jaeger LL3: ARCH and AICS variants, after completing his task The Huntsma', 149, 502, 1000, 36, 'Single', 30, 0.79, 100, 16, 119, 943.00, 68, 'The Remington Model 700 is a highly regarded bolt-action sniper rifle chambered in 7.62x51mm NATO, known for its precision and reliability in long-range shooting.'),
(52, 'Mosin 7.62x54R bolt-action rifle', 'MosinInfantryImage.webp', 3, 'Primary', 4.890, '6x1', 'Prapor LL1: Standard, Prapor LL1: Carbine variant', 202, 614, 1000, 12, 'Single', 30, 1.31, 600, 17, 130, 979.00, 76, 'The Mosin–Nagant is one of the most famous Russian rifles, commonly used by Russian soldiers during WW2. Developed from 1882 to 1891, it was mass-produced and used in various conflicts worldwide.'),
(53, 'Mosin 7.62x54R bolt-action rifle', 'MosinInspect.webp', 3, 'Primary', 4.880, '6x1', 'Prapor LL2', 202, 614, 1000, 13, 'Single', 30, 1.31, 600, 17, 130, 988.00, 76, 'The Mosin–Nagant M91/30 PU is a sniper variant of the famous Russian rifle, commonly used by Russian snipers during WW2.'),
(54, 'SV-98 7.62x54R bolt-action sniper rifle', 'Sv98.webp', 3, 'Primary', 5.188, '6x2', 'Prapor LL3', 182, 519, 1000, 31, 'Single', 30, 0.55, 500, 17, 130, 887.00, 118, 'The SV-98 is a Russian sniper rifle developed in 1998-2000, designed to engage military personnel at distances of up to 1000m.'),
(55, 'ORSIS T-5000M 7.62x51 bolt-action sniper rifle', 'T-5000_View.webp', 3, 'Primary', 5.900, '5x2', 'Skier LL3', 94, 380, 1000, 72, 'Single', 30, 0.65, 100, 16, 119, 961.00, 174, 'ORSIS T-5000M is a Russian bolt-action sniper rifle, produced in Moscow since 2011, ensuring maximum comfort for the user while aiming and shooting.'),
(56, 'Molot Arms VPO-215 Gornostay .366 TKM bolt-action rifle', 'VPO-215_View.webp', 3, 'Primary', 3.300, '5x1', 'Jaeger LL1', 130, 316, 1000, 51, 'Single', 30, 1.55, 100, 20, 146, 865.00, 173, 'VPO-215 \"Gornostay\" is a Russian-made bolt-action rifle designed for hunting and sport shooting, manufactured by Molot Arms.'),
(57, 'HK G28 7.62x51 marksman rifle', 'HK_G28_View.webp', 4, 'Primary', 5.468, '6x2', 'Jaeger LL4', 74, 204, 700, 42, 'Single', 700, 1.18, 1500, 16, 119, 795.00, 45, 'The HK G28 rifle was developed by Heckler & Koch specifically for the Bundeswehr as a support weapon for small infantry units. The G28 is based on the HK MR308, which, in turn, is a civilian version of the HK 417 automatic rifle. Despite several differences, the HK G28 is 75% interchangeable with the HK 417. This rifle is designed to shoot at distances inaccessible to standard 5.56mm assault rifles.'),
(58, 'Springfield Armory M1A 7.62x51 rifle', 'M1A_Icon.webp', 4, 'Primary', 3.923, '4x2', 'Peacekeeper LL3', 141, 267, 700, 38, 'Single', 700, 1.34, 500, 16, 119, 779.00, 19, 'M1A is a civilian version of the M14 rifle designed and manufactured by Springfield Armory, Inc. For the most part, it is identical to the M14. The most notable difference is the removal of the M14\'s fire selector switch, rendering the rifle permanently semi-automatic. The bayonet lug was also removed from the weapon.'),
(59, 'SWORD International Mk-18 .338 LM marksman rifle', 'Mk18.webp', 4, 'Primary', 6.502, '6x2', 'Jaeger LL4', 343, 648, 900, 17, 'Single', 30, 0.57, 100, 18, 136, 881.00, 185, 'The Mk-18 Mod 1 Extreme Distance Capable Semi-Automatic Rifle was designed to take advantage of the ballistic capabilities of the .338 Lapua Magnum, .338 Norma Magnum, and .300 Norma Magnum cartridges. The system provides extreme distance capability in a lightweight and mobile semi-auto platform. Utilizing SWORD’s proprietary short-stroke piston system the rifle is precise, reliable, and durable. Featuring ambidextrous controls, ergonomic features, and built-in modularity, the Mk-18 is a great choice for the avid hunter, long-range enthusiast, and competition shooter.'),
(60, 'Remington R11 RSASS 7.62x51 marksman rifle', 'Rsass.webp', 4, 'Primary', 4.922, '5x2', 'Peacekeeper LL4', 84, 188, 900, 37, 'Single', 700, 0.77, 100, 16, 119, 796.00, 132, 'The Remington Semi Automatic Sniper System is the culmination of a joint effort between Remington Arms and JP Enterprises to develop a highly accurate and superbly built rapid firing sniper rifle. This weapon delivers sub-MOA accuracy out to 800 meters and beyond while providing the tactical advantage of a semi-automatic platform.'),
(61, 'Knight\'s Armament Company SR-25 7.62x51 marksman rifle', 'SR-25_View.webp', 4, 'Primary', 3.860, '5x2', 'Ref LL2: Trihawk Prism variant', 101, 231, 900, 54, 'Single', 700, 1.59, 300, 16, 119, 786.00, 172, 'The SR-25 Precision Rifle is the latest evolution of the precision 7.62mm NATO semi-automatic rifle. An ambidextrous bolt release, selector, and magazine release offers the left-handed user the ergonomic advantages inherent to AR15 based controls, as well as giving right-handed users alternate methods of manipulation to increase efficiency of movement. The Drop-In 2-Stage Trigger serves as an aid to long range precision marksmanship. The E2 bolt and gas system provides superior reliability in function whether suppressed or unsuppressed.'),
(62, 'SVDS 7.62x54R sniper rifle', 'SVD-S.webp', 4, 'Primary', 4.386, '6x2', 'Prapor LL3', 138, 432, 900, 36, 'Single', 700, 1.03, 600, 17, 122, 821.00, 60, 'The SVDS (Snáyperskaya Vintóvka Dragunóva Skladnáya - Dragunov\'s Sniper Rifle with a foldable stock) sniper rifle was specially designed for Russian paratroopers and special forces units. Features a tubular metal stock that folds to the right side of the receiver (equipped with a synthetic shoulder pad and a fixed cheek riser) and a synthetic pistol grip. The barrel was also given a heavier profile, the receiver housing was strengthened, the gas cylinder block was improved and a ported, shorter conical flash suppressor was adopted. Chambered in 7.62x54R ammo.'),
(63, 'VSS Vintorez 9x39 special sniper rifle', 'Vss.webp', 4, 'Primary', 2.600, '5x2', 'Ref LL4: OKP-7 variant', 51, 173, 400, 56, 'Single, Full Auto', 900, 3.27, 420, 19, 142, 293.00, 113, 'VSS (Vintovka Sniperskaya Specialnaya - \"Special Sniper Rifle\") is an integrally suppressed sniper rifle, designed in the 80s in the TsNIITochMash institute for the needs of special-purpose teams and task forces.'),
(64, 'FN40GL Mk2 40mm grenade launcher', 'FNGL40inspect.webp', 5, 'Primary', 3.000, '3x2', NULL, 230, 460, 50, 57, 'Single', 30, 24.06, 100, 27, 184, 185.00, NULL, 'A standalone buttstock assembly with an attached FN40GL Mk2 grenade launcher. It is designed to use the full variety of NATO standard 40mm grenades. Manufactured by Fabrique Nationale Herstal.'),
(65, 'Milkor M32A1 MSGL 40mm grenade launcher', 'M32A1inspect.webp', 5, 'Primary', 5.475, '4x2', NULL, 171, 403, 70, 24, 'Single', 30, 16.50, 300, 27, 184, 185.00, 38, 'M32A1 MSGL 40mm six-shot grenade launcher manufactured by Milkor USA. This grenade launcher uses the well-established principle of a revolver to achieve a high rate of accurate fire that can be quickly aimed at a target.'),
(66, 'U.S. Ordnance M60E4 7.62x51 light machine gun', 'M60E4_Image.webp', 7, 'Primary', 10.073, '5x2', 'Prapor LL3', 91, 427, 800, 13, 'Full Auto', 550, 1.19, 1100, 16, 122, 840.00, 12, 'The M60E4 (Mk 43 Mod 1) is a 7.62x51 caliber light machine gun, a modification of the M60E3 with a more reliable trigger mechanism, ability to attach optics, and a number of other improvements.'),
(67, 'U.S. Ordnance M60E6 7.62x51 light machine gun', 'M60E6_Image.webp', 7, 'Primary', 9.499, '5x2', 'Prapor LL3', 89, 417, 800, 20, 'Full Auto', 550, 1.18, 1100, 16, 122, 840.00, 12, 'The M60E6 is a 7.62x51 caliber light machine gun, a lightweight modification of the M60E4. The M60 was nicknamed \"The Pig\" due to its bulky size and design flaws. Despite its disadvantages, variants of the M60 are still used in some military units.'),
(68, 'Kalashnikov PKM 7.62x54R machine gun', 'PKM_Image.webp', 7, 'Primary', 8.994, '6x3', 'Mechanic LL4', 98, 366, 750, 4, 'Full Auto', 650, 1.08, 500, 17, 130, 976.00, 20, 'PKM (Pulemyot Kalashnikova Modernizirovanny - Kalashnikov\'s Machine Gun Modernized) is a modernized version of Kalashnikov PK machine gun, operating with 7.62x54R ammunition. The PKM proved to be a powerful, simple, reliable and effective weapon. It was in demand for many decades, starting from the late 60s of the last century and up to the present time.'),
(69, 'Kalashnikov PKP 7.62x54R infantry machine gun', 'Pkp-full.webp', 7, 'Primary', 9.637, '6x3', NULL, 97, 363, 750, 10, 'Full Auto', 650, 1.01, 500, 17, 130, 976.00, 20, 'The 7.62 mm PKP \"Pecheneg\" is widely recognized for its reliability and firepower. Time-tested technical solutions, skillfully combined with advanced approaches to ergonomics, made it possible to increase not only the mobility of the shooter on the battlefield, but also the accuracy of fire at a distance of up to 1500 m, eliminating the effect of thermal mirage by equipping the machine gun with an over-barrel transport grip.'),
(70, 'Degtyarev RPD 7.62x39 machine gun', 'Degtyarev_rpd_lmg.webp', 7, 'Primary', 7.400, '6x3', 'Prapor', 78, 366, 800, 27, 'Full Auto', 700, 1.31, 1000, 15, 115, 809.00, 189, 'The Degtyarev hand-held machine gun chambered in 7.62x39 caliber. This machine gun was adopted by the Soviet Army and was used as a means of reinforcing infantry squads and platoons from the late forties to the early sixties. The RPD is elegantly designed, resulting in a compact, reliable and quite powerful fire support weapon.'),
(71, 'RPK-16 5.45x39 light machine gun', 'RPK-16.webp', 7, 'Primary', 3.697, '5x2', 'Prapor', 76, 226, 650, 38, 'Single, Full Auto', 650, 1.65, 600, 11, 88, 835.00, 70, 'RPK-16 (Ruchnoy Pulemyot Kalashnikova 16 - Kalashnikov\'s Hand-held machine gun 16) is the newest Russian light machine gun chambered in 5.45x39mm rounds. Some key features of this new weapon are the quickly detachable barrels, enhanced ergonomics, and weaver rails on the handguard and dust cover.'),
(72, 'TOZ KS-23M 23x75mm pump-action shotgun', 'KS-23M.webp', 7, 'Primary', 3.850, '6x1', 'Prapor LL3', 318, 409, 70, 33, 'Single', 30, 16.24, 100, 25, 179, 430.00, 180, 'KS-23 is a Russian shotgun, although because it uses a rifled barrel it is officially designated by the Russian military as a carbine. KS stands for Karabin Spetsialniy, \"Special Carbine\". It is renowned for its large caliber, firing a 23 mm round, equating to 6.27 gauge using the British and American standards of shotgun gauges and approximately 4 gauge using the current European standards (based on the metric CIP tables), making it the largest-bore shotgun in use today.'),
(73, 'Benelli M3 Super 90 12ga dual-mode shotgun', 'Benelli_M3_Super_90.webp', 7, 'Primary', 3.306, '5x2', 'Jaeger LL2: Standard after completing his quest The Survivalist Path - Wounded Beast', 242, 428, 70, 63, 'Single, Semi Auto', 60, 18.22, 600, 23, 158, 442.00, 32, 'The Benelli M3 S90 is a dual-mode shotgun designed and manufactured by Benelli. The M3 is notable for allowing the user to choose between semi-automatic or pump-action operation. Benelli shotguns show excellent ballistic performance, and the finish and fine workmanship are the epitome of traditional Italian style.'),
(74, 'Mossberg 590A1 12ga pump-action shotgun', 'M590A1_View.webp', 7, 'Primary', 3.482, '5x1', 'Peacekeeper LL1', 299, 351, 70, 52, 'Single', 30, 16.98, 200, 23, 158, 437.00, 179, 'The Mossberg 500 Series is one of the most famous and widespread pump-action shotguns in the world. Protects your front lawn since 1961.'),
(75, 'Remington Model 870 12ga pump-action shotgun', 'M870.webp', 7, 'Primary', 3.140, '5x1', 'Skier LL1', 278, 330, 70, 49, 'Single', 30, 18.91, 100, 23, 158, 437.00, 139, 'The Remington Model 870 is a pump-action shotgun manufactured by Remington Arms Company, LLC. It is widely used by the public for sport shooting, hunting, and self-defense and used by law enforcement and military organizations worldwide.'),
(76, 'MP-18 7.62x54R single-shot rifle', 'MP18_VIew.webp', 7, 'Primary', 2.852, '5x1', 'Jaeger LL1', 206, 527, 100, 42, 'Single', 10, 3.09, 100, 17, 128, 840.00, NULL, 'MP-18 is the legendary Soviet single-barreled rifle. This gun behaves perfectly in all weather conditions, no breakdowns or failures have ever been identified.'),
(77, 'MP-43-1C 12ga double-barrel shotgun', 'MP-43-1C_12ga_double-barrel_shotgun.webp', 7, 'Primary', 3.600, '6x1', 'Jaeger LL1', 240, 355, 100, 39, 'Single, Double', 900, 13.06, 100, 23, 158, 478.00, NULL, 'A hunter\'s dream. A classic double-barrelled beauty, simple and elegant. Fed with 12 gauge shells.'),
(78, 'MP-133 12ga pump-action shotgun', 'Mr133.webp', 7, 'Primary', 3.540, '5x1', 'Jaeger LL1', 290, 381, 70, 45, 'Single', 30, 21.31, 100, 23, 158, 437.00, NULL, 'The MP-133 is a multi-shot pump-action shotgun produced by IzhMekh. It is the evolution of the earlier IZh-81 pump-action shotgun and is intended primarily for civilian and security markets.'),
(79, 'MP-153 12ga semi-automatic shotgun', 'Mp153.webp', 7, 'Primary', 3.620, '7x1', 'Jaeger LL2', 230, 313, 70, 35, 'Single', 40, 10.31, 100, 23, 158, 489.00, NULL, 'The MP-153 smoothbore multi-shot shotgun, manufactured by IzhMekh (\"Izhevsky Mechanical Plant\"). A reliable and practical hunting and self-defense weapon.'),
(80, 'MP-155 12ga semi-automatic shotgun', 'MP-155.webp', 7, 'Primary', 3.464, '5x1', 'Jaeger LL2', 239, 356, 70, 51, 'Single', 40, 21.31, 100, 23, 158, 437.00, NULL, 'The Russian MP-155 smoothbore multi-shot 12 gauge shotgun, manufactured by IzhMekh (\"Izhevsky Mechanical Plant\"). The gun weighs less than its predecessor MP-153 and features enhanced ergonomics and an easy-to-replace barrel mechanism. The new design also makes it easier to use for left-handed users.'),
(81, 'MTs-255-12 12ga shotgun', 'MTs-255-12_12ga_shotgun.webp', 7, 'Primary', 4.250, '6x1', 'Jaeger LL1', 233, 311, 70, 42, 'Single action, Double action', 30, 9.34, 100, 23, 158, 493.00, NULL, 'MTs-255-12 is a unique for Russian market 12 gauge revolver shotgun.'),
(82, 'Saiga-12K ver.10 12ga semi-automatic shotgun', 'Saiga12.webp', 7, 'Primary', 3.600, '5x2', 'Jaeger LL2', 226, 400, 70, 57, 'Single', 40, 20.63, 100, 23, 158, 426.00, 110, 'A semi-automatic 12-gauge shotgun with a folding stock, equipped with a firing mechanism safety lock that only allows firing from extended stock position. Features a short 430mm barrel.'),
(83, 'TOZ-106 20ga bolt-action shotgun', 'Toz.webp', 7, 'Primary', 2.715, '4x1', 'Skier LL1, Jaeger LL1', 504, 445, 70, 73, 'Single', 30, 24.06, 100, 24, 176, 438.00, 133, 'A single-barreled 20 gauge hunting shotgun with a sliding breech bolt. Widely known by its vernacular name, the Death of the Chairman, for its compact size.'),
(84, 'HK MP5 9x19 submachine gun', 'Mp5.webp', 8, 'Primary', 2.481, '4x2', 'Peacekeeper LL1', 800, 200, 200, 68, 'Single, 3-round Burst, Full Auto', 435, 6.88, 200, 6, 36, NULL, 95, 'The HK MP5 is a widely acclaimed submachine gun, primarily known for its use by elite forces like GSG9 and its frequent appearances in movies and video games.'),
(85, 'HK MP5K 9x19 submachine gun', 'HK_MP5K-N.webp', 8, 'Primary', 1.871, '2x1', 'Peacekeeper LL1', 900, 200, 200, 81, 'Single, 3-round Burst, Full Auto', 435, 7.56, 200, 6, 36, NULL, 165, 'The HK MP5K is a compact version of the MP5 submachine gun, designed for close quarters combat by special operations forces.'),
(86, 'HK MP7A1 4.6x30 submachine gun', 'HKMP7A1Image.webp', 8, 'Primary', 2.270, '3x1', 'Peacekeeper LL3', 950, 200, 300, 69, 'Single, Full Auto', 701, 8.34, 300, 9, 66, NULL, 148, 'The HK MP7 submachine gun is compact and lightweight, ideal for use in confined spaces and practically recoil-free, suitable for a wide range of operations.'),
(87, 'HK MP7A2 4.6x30 submachine gun', 'HKMP7A2Image.webp', 8, 'Primary', 2.230, '3x1', 'Peacekeeper LL3', 950, 200, 300, 69, 'Single, Full Auto', 701, 8.34, 300, 9, 66, NULL, 148, 'The MP7A2 is a further modification of the MP7A1 SMG, featuring a Picatinny rail for mounting various vertical foregrips, manufactured by Heckler & Koch.'),
(88, 'B&T MP9 9x19 submachine gun', 'MP9_View.webp', 8, 'Primary', 1.290, '3x1', 'Peacekeeper LL1', 900, 200, 200, 85, 'Single, Full Auto', 435, 7.22, 200, 6, 36, NULL, 167, 'The Brügger & Thomet MP9 is a selective-fire 9×19mm Parabellum caliber machine pistol, ideal for personal defense, designed and manufactured by Brügger & Thomet of Switzerland.'),
(89, 'B&T MP9-N 9x19 submachine gun', 'B&T_MP9-N_9x19_Submachinegun.webp', 8, 'Primary', 1.410, '3x1', 'Peacekeeper LL1', 1100, 200, 200, 88, 'Single, Full Auto', 435, 7.22, 200, 6, 36, NULL, 167, 'MP9-N is a further modification of the MP9 submachine gun, refined and optimized in cooperation with special units from police and military. It is currently in service with close protection teams as well as with SWAT teams worldwide, making it a perfect choice as a Personal Defense Weapon (PDW).'),
(90, 'SIG MPX 9x19 submachine gun', 'Mpx.webp', 8, 'Primary', 2.872, '4x2', 'Ref LL1: MRS variant', 850, 500, 300, 65, 'Single, Full Auto', 338, 5.00, 300, 6, 36, NULL, 97, 'The SIG Sauer MPX submachine gun boasts an unprecedented operation speed in the familiar form factor of the AR platform. Short-stroke gas piston allows SIG MPX to use the full range of 9 mm ammunition without any adjustments to the gas valve. The full-sized mount provides the means of installing a wide range of scopes and sighting devices.'),
(91, 'FN P90 5.7x28 submachine gun', 'P90Image.webp', 8, 'Primary', 2.974, '3x2', 'Ref LL2: CWDG variant', 900, 200, 200, 73, 'Single, Full Auto', 610, 3.75, 200, 10, 74, NULL, 156, 'FN P90, also known as the FN Project 1990, is a compact personal defense weapon (PDW) designed and manufactured by FN Herstal in Belgium. Created in response to NATO requests for a replacement for 9×19mm Parabellum firearms, the P90 was designed as a compact but powerful firearm for vehicle crews, operators of crew-served weapons, support personnel, special forces, and counter-terrorist groups.'),
(92, 'PP-9 Klin 9x18PMM submachine gun', 'Klin.webp', 8, 'Primary', 1.529, '3x2', 'Prapor LL1 after completing his task BP Depot', 1000, 100, 100, 68, 'Single, Full Auto', 284, 8.59, 100, 5, 22, NULL, 125, 'The PP-9 Klin is a further evolution of the Kedr submachine gun. It has a higher rate of fire and its chamber is designed to use the 9x18 PMM cartridge. It was produced from 1996 to 2002 by order of the Ministry of Internal Affairs.'),
(93, 'PP-19-01 Vityaz 9x19 submachine gun', 'Pp19.webp', 8, 'Primary', 2.858, '3x2', 'Prapor LL1: Standard; Ref LL1: Zenit variant after completing Mechanic\'s task Gunsmith - Part 4', 700, 200, 200, 53, 'Single, Full Auto', 375, 4.47, 200, 6, 41, NULL, 123, 'The PP-19-01, also known as \"Vityaz\", is a Russian submachine gun chambered in 9x19 developed in 2004 by Izhmash based on the AK platform. A standard-issue submachine gun in many law enforcement agencies and military units of the Russian Federation.'),
(94, 'PP-91 Kedr 9x18PM submachine gun', 'Kedr.webp', 8, 'Primary', 1.529, '3x2', 'Prapor LL1', 50, 211, 100, 68, 'Single, Full Auto', 900, 8.59, 100, 5, 22, 284.00, 125, 'The PP-91 Kedr is a submachine gun chambered in 9x18 PM, designed by Yevgeny Dragunov in the early 90s by order of the Ministry of Internal Affairs and produced at ZMZ (Zlatoústovskiy Mashinostroíteinyy Zavód - \'Zlatoust Machine-Building Plant\'). This submachine gun has a simple but effective design. Its light weight makes it more comfortable to carry without affecting its performance, and it provides a high rate of fire without affecting its recoil. Thanks to these characteristics, it\'s still used as a service weapon in almost all Russian law enforcement agencies.'),
(95, 'PP-91-01 Kedr-B 9x18PM submachine gun', 'Kedrb.webp', 8, 'Primary', 1.729, '3x2', 'Prapor LL1', 42, 177, 100, 52, 'Single, Full Auto', 900, 6.88, 100, 5, 22, 288.00, 125, 'A rare silenced version of the PP-91 Kedr submachine gun, denominated as PP-91-01 Kedr-B.'),
(96, 'Saiga-9 9x19 carbine', 'Saiga9.webp', 8, 'Primary', 3.011, '4x2', 'Skier LL1', 30, 175, 300, 50, 'Single', 650, 2.41, 200, 6, 41, 375.00, 123, 'The Saiga-9 carbine was developed as a semi-automatic variant of the PP-19-01 Vityaz SMG for civilian market and designed for purposes of shooting sports and plinking.'),
(97, 'SR-2M Veresk 9x21 submachine gun', 'SR2M_View.webp', 8, 'Primary', 1.773, '3x2', 'Prapor LL3', 44, 190, 200, 85, 'Single, Full Auto', 950, 7.83, 100, 7, 47, 467.00, 22, 'SR-2M \"Veresk\" is a compact submachine gun designed for a powerful 9x21mm armor-piercing cartridge by order of the FSB and the FSO of the Russian Federation. This submachine gun is part of a high-performance rifle complex designed for special forces. Equipped with a folding foregrip. Developed by TsNIItochmash.'),
(98, 'Soyuz-TM STM-9 Gen.2 9x19 carbine', 'STM-9_Base_View.webp', 8, 'Primary', 2.036, '4x2', 'Skier LL2', 32, 158, 500, 69, 'Single', 800, 3.78, 100, 6, 41, 459.00, 140, 'A PCC carbine with excellent performance already \"out of the box\", manufactured by Soyuz-TM Arms. Designed with the participation of world bronze medalist in Semi-Auto Rifle Vadim Mikhailov. Accuracy, speed, comfort of recoil. Compatible with Glock 9x19 magazines.'),
(99, 'HK UMP .45 ACP submachine gun', 'UMP45_View.webp', 8, 'Primary', 2.219, '3x2', 'Peacekeeper LL2', 51, 170, 200, 55, 'Single, Full Auto', 600, 5.50, 100, 1, 4, 332.00, 184, 'The Heckler & Koch UMP submachine gun was designed by German company Heckler & Koch in the 1990s as a lighter and cheaper analog of the MP5. This version is designed to fire a .45 ACP cartridge and has a reduced fire rate of 600 rpm.');
INSERT INTO `weaponview` (`id`, `name`, `image_path`, `type_id`, `slot`, `weight`, `grid_size`, `sold_by`, `recoil_vertical`, `recoil_horizontal`, `effective_distance`, `ergonomics`, `firing_mode`, `rate_of_fire`, `accuracy`, `sighting_range`, `caliber_id`, `default_ammo_id`, `muzzle_velocity`, `default_mag_id`, `description`) VALUES
(100, 'IWI UZI 9x19 submachine gun', 'UZI_Image.webp', 8, 'Primary', 3.753, '3x2', 'Peacekeeper LL1', 41, 193, 200, 73, 'Single, Full Auto', 600, 4.40, 100, 6, 36, 439.00, 8, 'An Israeli 9x19mm submachine gun with an open bolt system. A very innovative product of its time which gained great popularity due to its reliability and simplicity of design. Despite being rather outdated, it is still quite popular all over the world.'),
(101, 'IWI UZI PRO Pistol 9x19 submachine gun', 'UZIPROPistol_image.webp', 8, 'Primary', 1.660, '2x1', 'Peacekeeper LL2', 59, 203, 100, 80, 'Single, Full Auto', 1075, 7.73, 100, 6, 36, 423.00, 2, 'The UZI PRO Pistol (UPP9S) is a fully automatic conversion of the 9x19mm Parabellum submachine gun for law enforcement and military use. This ultra-compact submachine gun is an evolution of the full-size UZI submachine gun, ideal for concealed carry and featuring a high rate of fire. Manufactured by Israel Weapon Industries.'),
(102, 'IWI UZI PRO SMG 9x19 submachine gun', 'UZIPROSMG_image.webp', 8, 'Primary', 1.908, '3x1', 'Peacekeeper LL2', 54, 192, 100, 84, 'Single, Full Auto', 1075, 6.26, 100, 6, 36, 429.00, 2, 'The UZI PRO SMG is a submachine gun for law enforcement and military use. This ultra-compact submachine gun is an evolution of the full-size UZI submachine gun, ideal for concealed carry and featuring a high rate of fire. Manufactured by Israel Weapon Industries.'),
(103, 'TDI KRISS Vector Gen.2 .45 ACP submachine gun', 'Vector45_fir_unloaded_view.webp', 8, 'Primary', 2.646, '3x2', 'Skier LL3', 44, 267, 200, 74, 'Single, 2-round Burst, Full Auto', 1100, 6.88, 300, 1, 4, 375.00, 182, 'The KRISS Vector SMG is the ideal choice for law enforcement and military seeking a controllable and compact weapon system for close quarter combat environments. The low bore axis and Super V recoil mitigation system allow for controllable shots when firing in full-automatic, or fast semi-automatic follow up shots. Compatible with Glock .45 ACP magazines.'),
(104, 'TDI KRISS Vector Gen.2 9x19 submachine gun', 'Vector_9x19_View.webp', 8, 'Primary', 2.576, '3x2', 'Skier LL3', 36, 236, 200, 74, 'Single, 2-round Burst, Full Auto', 950, 6.53, 300, 6, 36, 426.00, 96, 'The KRISS Vector SMG is the ideal choice for law enforcement and military seeking a controllable and compact weapon system for close quarter combat environments. The low bore axis and Super V recoil mitigation system allow for controllable shots when firing in full-automatic, or fast semi-automatic follow up shots. Compatible with Glock 9x19 magazines.'),
(105, 'APB 9x18PM silenced machine pistol', 'APBImage.webp', 9, 'Secondary', 1.611, '4x1', 'Prapor LL2', 220, 174, 50, 61, 'Single, Full Auto', 750, 11.00, 200, 5, 22, 291.00, 121, 'The APB pistol (Avtomatícheskiy Pistolét Besshúmnyy - \"Silenced Automatic Pistol\", GRAU Index - 6P13) is a silenced version of the Stechkin machine pistol, widely used by different Russian special forces.'),
(106, 'Stechkin APS 9x18PM machine pistol', 'Stechkin_Automatic_Pistol_9x18PM.webp', 9, 'Secondary', 1.021, '2x1', 'Prapor LL2', 328, 260, 50, 72, 'Single, Full Auto', 750, 10.31, 200, 5, 22, 288.00, 121, 'The APS (Avtomatícheskiy Pistolét Stéchkina - \"Stechkin Automatic Pistol\", GAU Index - 56-A-126) is a Soviet machine pistol chambered in 9x18 PM, developed in the late 1940 by Igor Stechkin. APS is intended for arming officers who are directly involved in combat operations, as well as for soldiers and sergeants of some special units.'),
(107, '20x1mm toy gun', 'Blicky_pistol_image.webp', 9, 'Secondary', 0.090, '2x1', NULL, 380, 265, 50, 100, 'Single', 30, 13.41, 100, 8, 50, 20.00, 13, 'A plastic semi-automatic toy gun firing 20x1mm disks. Designed for children over 5 years old. Manufactured in the USSR.'),
(108, 'Magnum Research Desert Eagle L5 .357 pistol', 'DEagle_L5_.357.webp', 9, 'Secondary', 1.507, '2x1', NULL, 446, 314, 50, 74, 'Single', 30, 8.94, 200, 3, 10, 385.00, 11, 'Desert Eagle L5 is the lightweight modification of the .357 Magnum caliber sport-hunting pistol. This pistol is huge, heavy and not the most practical in operation, but at the same time it is an absolutely unique short-barreled weapon, which undoubtedly became a frequent visitor in video games for its brutal appearance and impressive size. The Desert Eagle did not win any military approval, but deservedly became one of the most famous pistols in the world. Manufactured by Magnum Research.'),
(109, 'Magnum Research Desert Eagle L5 .50 AE pistol', 'DEagle_L5_50AE_Image.webp', 9, 'Secondary', 1.507, '2x1', NULL, 460, 327, 50, 74, 'Single', 30, 8.25, 200, 2, 7, 440.00, 5, 'Desert Eagle L5 is the lightweight modification of the .50 Action Express caliber sport-hunting pistol. This pistol is huge, heavy and not the most practical in operation, but at the same time it is an absolutely unique short-barreled weapon, which undoubtedly became a frequent visitor in video games for its brutal appearance and impressive size. The Desert Eagle did not win any military approval, but deservedly became one of the most famous pistols in the world. Manufactured by Magnum Research.'),
(110, 'Magnum Research Desert Eagle L6 .50 AE pistol', 'DEagle_L6_.50_WTS.webp', 9, 'Secondary', 1.755, '2x1', NULL, 449, 318, 50, 70, 'Single', 30, 6.88, 200, 2, 7, 440.00, 5, 'Desert Eagle L6 is the modification of the .50 Action Express caliber sport-hunting pistol. This pistol is huge, heavy and not the most practical in operation, but at the same time it is an absolutely unique short-barreled weapon, which undoubtedly became a frequent visitor in video games for its brutal appearance and impressive size. The Desert Eagle did not win any military approval, but deservedly became one of the most famous pistols in the world. Manufactured by Magnum Research. White Tiger Stripes version.'),
(111, 'Magnum Research Desert Eagle Mk XIX .50 AE pistol', 'DEagle_XIX_.50.webp', 9, 'Secondary', 1.996, '2x1', NULL, 451, 320, 50, 67, 'Single', 30, 6.40, 200, 2, 7, 440.00, 5, 'Desert Eagle (Mk XIX) is the third modification of the .50 Action Express caliber sport-hunting pistol. This pistol is huge, heavy and not the most practical in operation, but at the same time it is an absolutely unique short-barreled weapon, which undoubtedly became a frequent visitor in video games for its brutal appearance and impressive size. The Desert Eagle did not win any military approval, but deservedly became one of the most famous pistols in the world. Manufactured by Magnum Research.'),
(112, 'FN Five-seveN MK2 5.7x28 pistol', 'Five-seveN.webp', 9, 'Secondary', 0.662, '2x1', 'Peacekeeper LL3: Black, Peacekeeper LL2: FDE, after completing his task Revision - Lighthouse', 273, 233, 50, 88, 'Single', 30, 8.25, 200, 10, 74, 586.00, 166, 'FN Five-Seven, trademarked as the Five-seveN, is a semi-automatic pistol designed and manufactured by FN Herstal in Belgium. The pistol was developed in the early 1990s and features a cold hammer-forged barrel that is chrome-lined for extended service life. The polymer-framed Five-Seven offers single-action operation, low felt recoil, 20-round magazine capacity, and is equipped with an ambidextrous, forward-mounted manual safety, and an accessory rail that accepts tactical lights and lasers. Comes in black and flat dark earth.'),
(113, 'Glock 18C 9x19 machine pistol', 'Glock18CImage.webp', 9, 'Secondary', 0.842, '2x1', 'Mechanic LL3', 288, 269, 50, 87, 'Single, Full Auto', 1200, 12.03, 200, 6, 36, 369.00, 96, 'The Glock 18 is a selective-fire variant of the Glock 17. The firearm is typically used with an extended 33-round-capacity magazine, although other magazines from the Glock 17 can be used, with available capacities of 10, 17, or 19 rounds. It has a keyhole opening cut into the forward portion of the slide, similar to the opening on the Glock long-slide models, although the Glock 18 has a standard-length slide. The keyhole opening provides an area to allow the four, progressively larger (from back to front) compensator cuts machined into the barrel to vent the propellant gases upwards, affording more control over the rapid-firing machine pistol.'),
(114, 'Glock 19X 9x19 pistol', 'G19X_View.webp', 9, 'Secondary', 0.698, '2x1', 'Skier LL2', 293, 242, 50, 91, 'Single', 30, 10.31, 200, 6, 36, 376.00, 96, 'The Glock 19X is an Austrian pistol based on the Glock 19 Modular Handgun System developed by Glock. Glock 19X is a hybrid of the Glock 17 and Glock 19 models: bolt and barrel of the 19th model, and the long handle of the very first 17th model. Also, the Glock 19X is devoid of sub-finger recesses, but has a loop for a safety cord. The gun is made in the Coyote color.'),
(115, 'Beretta M9A3 9x19 pistol', 'Beretta_M9A3_9x19_pistol_Image.webp', 9, 'Secondary', 0.818, '2x1', 'Peacekeeper LL1', 392, 272, 50, 71, 'Single', 30, 9.97, 200, 6, 36, 376.00, 151, 'The Beretta M9A3 is the newest addition to the M9 series of pistols. It was designed for military and police forces, as well as for sport and a home defence use. The main features of the A3 generation are a more ergonomic and durable FDE coating.'),
(116, 'Colt M45A1 .45 ACP pistol', 'M45A1.webp', 9, 'Secondary', 1.188, '2x1', NULL, 425, 315, 50, 89, 'Single', 30, 10.31, 200, 1, 4, 336.00, NULL, 'The MEU(SOC) pistol, (\"Marine Expeditionary Unit\"; \"Special Operations Capable\") officially designated the M45 MEUSOC, is a magazine-fed, recoil-operated, single-action, semiautomatic pistol chambered for the .45 ACP cartridge. It\'s a variant of the M1911, and has been the standard-issue side arm for the Force Recon Element of the United States Marine Corps\' Marine Expeditionary Units since 1985. The improved M45A1 features several changes to the original M1911A1 design. One feature is the dual recoil spring system that spreads out the recoil force of the .45 ACP round by lowering the peak force of the recoil pulse. It also has 3-dot tritium night sights, a 5-inch national match barrel, ambidextrous safety, a picatinny rail, and a desert tan Cerakote finish.'),
(117, 'Colt M1911A1 .45 ACP pistol', 'M1911A1_View.webp', 9, 'Secondary', 1.214, '2x1', 'Peacekeeper LL1', 437, 344, 50, 78, 'Single', 30, 12.03, 200, 1, 4, 336.00, 177, 'Commonly known as just \"1911\", the M1911 is one of the most famous handguns on the planet. It went through both World Wars as the US Army\'s standard-issue, and despite being replaced in 1986, its further variations are still being used as the sidearm of different US Special Forces. The M1911A1 is the second generation of the original M1911 pistol. After World War I, the military\'s Model 1911 went through various changes including a shorter trigger with frame cuts, improved iron sights, an arched mainspring housing, and a redesigned grip safety.'),
(118, 'Yarygin MP-443 Grach 9x19 pistol', 'Grach.webp', 9, 'Secondary', 0.950, '2x1', 'Prapor LL1', 425, 310, 50, 79, 'Single', 30, 12.03, 100, 6, 41, 449.00, 94, 'The PYa MP-443 (Pistolét Yarýgina MP-443 - \"Yarygin Pistol MP-443\", GRAU Index - 6P35) widely known as \"Grach\" is a Russian semiautomatic pistol chambered in 9x19 mm. It was designed by Vladimir Yarygin in the 1990s and adopted as a standard sidearm by the Russian military, law enforcement agencies, and special units of the Ministry of Internal Affairs. It features a high capacity magazine and can be equipped with the Zenit B-8 mount to install additional attachments beneath the barrel.'),
(119, 'PB 9x18PM silenced pistol', 'Pb.webp', 9, 'Secondary', 0.952, '3x1', 'Prapor LL1', 350, 239, 50, 63, 'Single', 30, 10.31, 100, 5, 22, 265.00, 109, 'The PB silenced pistol (Pistolét Besshúmnyy - \"Silenced Pistol\", GRAU Index 6П9) was designed with a two-part suppressor, the main suppressor and a section built into the barrel, which allows the weapon to be operated without problems even without the main suppressor attached, but operating the weapon this way will not mitigate the sound or muzzle flash. It was intended for army reconnaissance groups and USSR KGB personnel and introduced into service in 1967. Still operated nowadays by FSB special forces and internal troops of Ministry of Internal Affairs.'),
(120, 'Lebedev PL-15 9x19 pistol', 'PL-15image.webp', 9, 'Secondary', 0.940, '2x1', 'Prapor LL1 after completing his task Shootout Picnic', 280, 228, 50, 91, 'Single', 30, 11.00, 200, 6, 41, 447.00, 186, 'A Russian self-loading pistol chambered in 9x19mm, developed by a team of designers from the Kalashnikov concern under the leadership of Dmitry Lebedev for the needs of Russian law enforcement agencies.'),
(121, 'Makarov PM (t) 9x18PM pistol', 'Makarovt.webp', 9, 'Secondary', 0.737, '2x1', 'Mechanic LL1: Stripped variant', 380, 265, 50, 89, 'Single', 30, 13.06, 200, 5, 22, 288.00, 109, 'A semi-mythical Makarov pistol with an extended threaded barrel for equipping a sound suppressor. Some claim it was a limited production series manufactured in Bulgaria, whilst others insist on it being East German, or even a handcrafted upgrade. As for how it ended up in the Norvinsk region, no living soul could tell you now.'),
(122, 'Makarov PM 9x18PM pistol', 'Makarov.webp', 9, 'Secondary', 0.730, '2x1', 'Prapor LL1', 380, 265, 50, 90, 'Single', 30, 13.41, 200, 5, 22, 288.00, 109, 'The time-proven PM pistol (Pistolét Makárova - \"Makarov Pistol\", GAU Index - 56-A-125). Due to the ubiquitous spread of both the pistol and its ammunition, as well as its exceptional reliability, light weight, and compact size, the PM still sees wide service in both police, military, and security forces. Although the damage makes you wish for the best.'),
(123, 'Serdyukov SR-1MP Gyurza 9x21 pistol', 'Sr1mp.webp', 9, 'Secondary', 0.895, '2x1', 'Prapor LL3', 442, 325, 50, 81, 'Single', 30, 7.56, 100, 7, 47, 413.00, 88, 'The SR-1MP pistol (GRAU index - 6P53), also known as \"Gyurza\" (Viper) or SPS (\"Samozaryádnyy Pistolyét Serdyukóva\" - Serdyukov Semiautomatic Pistol), was designed by P. Serdyukov and I. Belyaev with the powerful 9x21 cartridge to replace the APS machine pistol used by the special forces of the Russian Federation. This model can be fitted with a set of mounts to attach additional equipment, as well as work as a base for installing a suppressor.'),
(124, 'TT-33 7.62x25 TT pistol', 'TT_Pistol_7.62x25_TT_gold_2.webp', 9, 'Secondary', 0.874, '2x1', 'Prapor LL1', 536, 315, 50, 70, 'Single', 30, 12.03, 100, 4, 14, 420.00, 107, 'A legendary pistol that has seen numerous military conflicts throughout the years and is still in service in certain regions of the world, in one variation or another. This one is a classic TT-33, the most mass-produced version. It features a Browning short-recoil tilting-barrel system, but other than that, the construction design is very unique - it is purposefully simple, single-action, and no safety measures except half-cock notch, which makes it be able to withstand horrible operating abuse. Thanks to the powerful 7.62x25 cartridge and relatively long barrel, the TT boasts high muzzle velocity, penetration, and impressive accuracy, even over long distances.'),
(125, 'HK USP .45 ACP pistol', 'Usp1.webp', 9, 'Secondary', 0.888, '2x1', 'Peacekeeper LL2: Standard, Peacekeeper LL2: Tactical variant, Mechanic LL2: Expert variant, Mechanic', 402, 289, 50, 85, 'Single', 30, 9.63, 200, 1, 4, 332.00, 40, 'The HK USP (Universelle Selbstladepistole - \"Universal Self-loading Pistol\") pistol is a further replacement of the HK P7 series pistols. Internationally accepted as an accurate and ultra-reliable handgun. Using a modified Browning-type action with a special patented recoil reduction system, the USP recoil reduction system reduces recoil effects on pistol components and also lowers the recoil forces felt by the shooter. This particular variant is chambered in .45 ACP. Manufactured by Heckler & Koch.');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `weapon_firing_modes`
--

CREATE TABLE `weapon_firing_modes` (
  `weapon_id` int(11) NOT NULL,
  `firing_mode_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `ammo`
--
ALTER TABLE `ammo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_caliber` (`caliber_id`);

--
-- Indizes für die Tabelle `caliber`
--
ALTER TABLE `caliber`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `firing_modes`
--
ALTER TABLE `firing_modes`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `magazine`
--
ALTER TABLE `magazine`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `weaponview`
--
ALTER TABLE `weaponview`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_id` (`type_id`),
  ADD KEY `caliber_id` (`caliber_id`),
  ADD KEY `default_ammo_id` (`default_ammo_id`),
  ADD KEY `default_mag_id` (`default_mag_id`);

--
-- Indizes für die Tabelle `weapon_firing_modes`
--
ALTER TABLE `weapon_firing_modes`
  ADD PRIMARY KEY (`weapon_id`,`firing_mode_id`),
  ADD KEY `firing_mode_id` (`firing_mode_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `ammo`
--
ALTER TABLE `ammo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT für Tabelle `caliber`
--
ALTER TABLE `caliber`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT für Tabelle `firing_modes`
--
ALTER TABLE `firing_modes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT für Tabelle `magazine`
--
ALTER TABLE `magazine`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT für Tabelle `type`
--
ALTER TABLE `type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT für Tabelle `weaponview`
--
ALTER TABLE `weaponview`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `ammo`
--
ALTER TABLE `ammo`
  ADD CONSTRAINT `fk_caliber` FOREIGN KEY (`caliber_id`) REFERENCES `caliber` (`id`) ON DELETE SET NULL;

--
-- Constraints der Tabelle `weaponview`
--
ALTER TABLE `weaponview`
  ADD CONSTRAINT `weaponview_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `type` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `weaponview_ibfk_2` FOREIGN KEY (`caliber_id`) REFERENCES `caliber` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `weaponview_ibfk_3` FOREIGN KEY (`default_ammo_id`) REFERENCES `ammo` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `weaponview_ibfk_4` FOREIGN KEY (`default_mag_id`) REFERENCES `magazine` (`id`) ON DELETE SET NULL;

--
-- Constraints der Tabelle `weapon_firing_modes`
--
ALTER TABLE `weapon_firing_modes`
  ADD CONSTRAINT `weapon_firing_modes_ibfk_1` FOREIGN KEY (`weapon_id`) REFERENCES `weaponview` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `weapon_firing_modes_ibfk_2` FOREIGN KEY (`firing_mode_id`) REFERENCES `firing_modes` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
