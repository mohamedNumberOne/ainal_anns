-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 30 juil. 2023 à 14:04
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `anns_bdd`
--

-- --------------------------------------------------------

--
-- Structure de la table `all_books`
--

CREATE TABLE `all_books` (
  `id` int(7) NOT NULL,
  `id_livre` int(6) DEFAULT NULL,
  `id_cat` smallint(3) DEFAULT NULL,
  `source_book` varchar(60) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `all_books`
--

INSERT INTO `all_books` (`id`, `id_livre`, `id_cat`, `source_book`, `created_at`, `updated_at`) VALUES
(5, 3, 5, 'anns', NULL, NULL),
(6, 5, 5, 'anns', NULL, NULL),
(7, 6, 5, 'anns', NULL, NULL),
(8, 7, 4, 'anns', NULL, NULL),
(9, 8, 4, 'anns', NULL, NULL),
(10, 9, 4, 'anns', NULL, NULL),
(11, 10, 1, 'anns', NULL, NULL),
(12, 11, 1, 'anns', NULL, NULL),
(13, 12, 1, 'anns', NULL, NULL),
(14, 13, 1, 'anns', NULL, NULL),
(15, 14, 1, 'anns', NULL, NULL),
(16, 15, 6, 'anns', NULL, NULL),
(17, 16, 6, 'anns', NULL, NULL),
(18, 17, 6, 'anns', NULL, NULL),
(19, 18, 6, 'anns', NULL, NULL),
(20, 19, 6, 'anns', NULL, NULL),
(21, 20, 6, 'anns', NULL, NULL),
(22, 21, 6, 'anns', NULL, NULL),
(23, 22, 2, 'anns', NULL, NULL),
(24, 23, 2, 'anns', NULL, NULL),
(25, 24, 2, 'anns', NULL, NULL),
(26, 25, 2, 'anns', NULL, NULL),
(27, 26, 2, 'anns', NULL, NULL),
(28, 28, 2, 'anns', NULL, NULL),
(29, 29, 2, 'anns', NULL, NULL),
(30, 30, 2, 'anns', NULL, NULL),
(31, 31, 3, 'anns', NULL, NULL),
(32, 32, 3, 'anns', NULL, NULL),
(33, 33, 3, 'anns', NULL, NULL),
(34, 34, 3, 'anns', NULL, NULL),
(35, 35, 3, 'anns', NULL, NULL),
(36, 36, 3, 'anns', NULL, NULL),
(37, 37, 3, 'anns', NULL, NULL),
(38, 38, 3, 'anns', NULL, NULL),
(39, 39, 3, 'anns', NULL, NULL),
(40, 40, 3, 'anns', NULL, NULL),
(41, 41, 3, 'anns', NULL, NULL),
(42, 42, 3, 'anns', NULL, NULL),
(43, 43, 3, 'anns', NULL, NULL),
(44, 44, 3, 'anns', NULL, NULL),
(45, 45, 3, 'anns', NULL, NULL),
(46, 46, 3, 'anns', NULL, NULL),
(47, 47, 3, 'anns', NULL, NULL),
(48, 48, 3, 'anns', NULL, NULL),
(49, 49, 3, 'anns', NULL, NULL),
(50, 50, 3, 'anns', NULL, NULL),
(51, 52, 7, 'anns', NULL, NULL),
(52, 53, 7, 'anns', NULL, NULL),
(53, 55, 7, 'anns', NULL, NULL),
(54, 56, 8, 'anns', NULL, NULL),
(55, 57, 8, 'anns', NULL, NULL),
(56, 58, 8, 'anns', NULL, NULL),
(57, 59, 8, 'anns', NULL, NULL),
(58, 60, 8, 'anns', NULL, NULL),
(59, 61, 8, 'anns', NULL, NULL),
(60, 62, 8, 'anns', NULL, NULL),
(61, 63, 8, 'anns', NULL, NULL),
(62, 64, 8, 'anns', NULL, NULL),
(63, 65, 8, 'anns', NULL, NULL),
(64, 66, 8, 'anns', NULL, NULL),
(65, 67, 8, 'anns', NULL, NULL),
(66, 68, 8, 'anns', NULL, NULL),
(67, 69, 8, 'anns', NULL, NULL),
(68, 70, 8, 'anns', NULL, NULL),
(69, 71, 8, 'anns', NULL, NULL),
(70, 72, 8, 'anns', NULL, NULL),
(71, 73, 8, 'anns', NULL, NULL),
(72, 74, 8, 'anns', NULL, NULL),
(73, 75, 8, 'anns', NULL, NULL),
(74, 76, 8, 'anns', NULL, NULL),
(75, 77, 8, 'anns', NULL, NULL),
(76, 78, 8, 'anns', NULL, NULL),
(77, 81, 5, 'anns', NULL, NULL),
(78, 82, 5, 'anns', NULL, NULL),
(79, 12, 8, 'anns', NULL, NULL),
(80, 83, 8, 'anns', NULL, NULL),
(81, 84, 8, 'anns', NULL, NULL),
(82, 85, 8, 'anns', NULL, NULL),
(83, 86, 8, 'anns', NULL, NULL),
(84, 87, 8, 'anns', NULL, NULL),
(85, 88, 8, 'anns', NULL, NULL),
(86, 89, 8, 'anns', NULL, NULL),
(87, 90, 8, 'anns', NULL, NULL),
(88, 91, 8, 'anns', NULL, NULL),
(89, 92, 8, 'anns', NULL, NULL),
(90, 93, 8, 'anns', NULL, NULL),
(91, 94, 8, 'anns', NULL, NULL),
(92, 95, 8, 'anns', NULL, NULL),
(93, 96, 8, 'anns', NULL, NULL),
(94, 97, 8, 'anns', NULL, NULL),
(95, 98, 8, 'anns', NULL, NULL),
(96, 99, 8, 'anns', NULL, NULL),
(97, 100, 8, 'anns', NULL, NULL),
(98, 101, 8, 'anns', NULL, NULL),
(99, 102, 8, 'anns', NULL, NULL),
(100, 103, 8, 'anns', NULL, NULL),
(101, 104, 8, 'anns', NULL, NULL),
(102, 105, 8, 'anns', NULL, NULL),
(103, 106, 8, 'anns', NULL, NULL),
(104, 107, 8, 'anns', NULL, NULL),
(105, 108, 8, 'anns', NULL, NULL),
(106, 109, 8, 'anns', NULL, NULL),
(107, 110, 8, 'anns', NULL, NULL),
(108, 111, 8, 'anns', NULL, NULL),
(109, 112, 8, 'anns', NULL, NULL),
(110, 113, 8, 'anns', NULL, NULL),
(111, 114, 2, 'anns', NULL, NULL),
(112, 115, 2, 'anns', NULL, NULL),
(113, 116, 2, 'anns', NULL, NULL),
(114, 117, 2, 'anns', NULL, NULL),
(115, 118, 2, 'anns', NULL, NULL),
(116, 119, 2, 'anns', NULL, NULL),
(117, 120, 2, 'anns', NULL, NULL),
(118, 121, 2, 'anns', NULL, NULL),
(119, 122, 2, 'anns', NULL, NULL),
(120, 123, 2, 'anns', NULL, NULL),
(121, 124, 2, 'anns', NULL, NULL),
(122, 125, 2, 'anns', NULL, NULL),
(123, 126, 2, 'anns', NULL, NULL),
(124, 127, 2, 'anns', NULL, NULL),
(125, 128, 2, 'anns', NULL, NULL),
(126, 129, 2, 'anns', NULL, NULL),
(127, 130, 2, 'anns', NULL, NULL),
(128, 131, 2, 'anns', NULL, NULL),
(129, 132, 2, 'anns', NULL, NULL),
(130, 133, 2, 'anns', NULL, NULL),
(131, 134, 2, 'anns', NULL, NULL),
(132, 135, 2, 'anns', NULL, NULL),
(133, 136, 2, 'anns', NULL, NULL),
(134, 137, 2, 'anns', NULL, NULL),
(135, 138, 2, 'anns', NULL, NULL),
(136, 139, 2, 'anns', NULL, NULL),
(137, 140, 2, 'anns', NULL, NULL),
(138, 141, 2, 'anns', NULL, NULL),
(139, 142, 2, 'anns', NULL, NULL),
(140, 145, 2, 'anns', NULL, NULL),
(141, 146, 2, 'anns', NULL, NULL),
(142, 147, 2, 'anns', NULL, NULL),
(143, 148, 2, 'anns', NULL, NULL),
(144, 149, 4, 'anns', NULL, NULL),
(145, 150, 9, 'cnpm', NULL, NULL),
(146, 151, 9, 'cnpm', NULL, NULL),
(147, 152, 9, 'cnpm', NULL, NULL),
(148, 153, 9, 'cnpm', NULL, NULL),
(149, 154, 9, 'cnpm', NULL, NULL),
(150, 155, 9, 'cnpm', NULL, NULL),
(151, 156, 9, 'cnpm', NULL, NULL),
(152, 157, 9, 'cnpm', NULL, NULL),
(153, 158, 9, 'cnpm', NULL, NULL),
(154, 159, 9, 'cnpm', NULL, NULL),
(155, 160, 9, 'cnpm', NULL, NULL),
(156, 161, 9, 'cnpm', NULL, NULL),
(157, 162, 9, 'cnpm', NULL, NULL),
(158, 163, 9, 'cnpm', NULL, NULL),
(159, 164, 9, 'cnpm', NULL, NULL),
(160, 165, 9, 'cnpm', NULL, NULL),
(161, 166, 9, 'cnpm', NULL, NULL),
(162, 167, 9, 'cnpm', NULL, NULL),
(163, 168, 9, 'cnpm', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_livre` varchar(255) NOT NULL,
  `img_livre` text NOT NULL,
  `path_livre` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `books`
--

INSERT INTO `books` (`id`, `nom_livre`, `img_livre`, `path_livre`, `created_at`, `updated_at`) VALUES
(3, 'santé en chiffres année 2018 tome I', 'assets/livres/statistiques/santé en chiffres année 2018 tome I.jpg', 'assets/livres/statistiques/santé en chiffres année 2018 tome I.pdf', NULL, NULL),
(5, 'santé en chiffres année 2018 tome II', 'assets/livres/statistiques/santé en chiffres année 2018 tome II.jpg', 'assets/livres/statistiques/santé en chiffres année 2018 tome II.pdf', NULL, NULL),
(6, 'Statistique Sanitaires 2013', 'assets/livres/statistiques/Statistique-Sanitaires-2013.jpg', 'assets/livres/statistiques/Statistique Sanitaires 2013.pdf', NULL, NULL),
(7, 'Cours de Pharmacie Galénique', 'assets/livres/pharmaceutique/Cours-de-Pharmacie-Galénique.jpg', 'assets/livres/pharmaceutique/Cours de Pharmacie Galénique.pdf', NULL, NULL),
(8, 'surveillance de la résistance aux antibiotiques', 'assets/livres/pharmaceutique/Surveillance de la Résistance des Bactéries aux antibiotiques.jpg', 'assets/livres/pharmaceutique/surveillance de la résistance aux antibiotiques.pdf', NULL, NULL),
(9, 'Surveillance de la Résistance des Bactéries aux antibiotiques', 'assets/livres/pharmaceutique/surveillance-de-la-résistance-aux-antibiotiques.jpg', 'assets/livres/pharmaceutique/Surveillance de la Résistance des Bactéries aux antibiotiques.pdf', NULL, NULL),
(10, 'études immuno virologique auprès des patients vivante avec le VIH 2020.pdf', 'assets/livres/contagieux/etudes-immuno-virologique-aupres-des-patients-vivante-avec-le-VIH-2020.jpg', 'assets/livres/pharmaceutique/etudes immuno virologique aupres des patients vivante avec le VIH 2020.pdf', NULL, NULL),
(11, 'guide national de prise en charge thérapeutique de l\'infection a vih 2017', 'assets/livres/contagieux/guide-national-de-prise-en-charge-therapeutique-de-linfection-a-vih-2017.jpg', 'assets/livres/contagieux/guide national de prise en charge therapeutique de linfection a vih 2017.pdf', NULL, NULL),
(12, 'la santé scolaire dans le contexte de la COVID-19', 'assets/livres/contagieux/la-santé-scolaire-dans-le-contexte-de-la-COVID-19.jpg', 'assets/livres/pharmaceutique/la santé scolaire dans le contexte de la COVID-19.pdf', NULL, NULL),
(13, 'plan national stratégique de lutte contre les IST VIH  SIDA', 'assets/livres/contagieux/plan-national-strategique-de-lutte-contre-les-IST-VIH--SIDA-2013-2015.jpg', 'assets/livres/pharmaceutique/plan national strategique de lutte contre les IST VIH  SIDA.pdf', NULL, NULL),
(14, 'stratégie nationale d\'élimination de la transmission du VIH de la mère a l\'enfant', 'assets/livres/contagieux/stratégie-nationale-delimination-de-la-transmission-du-VIH-de-la-mere-a-lenfant.jpg', 'assets/livres/pharmaceutique/stratégie nationale delimination de la transmission du VIH de la mere a lenfant.pdf', NULL, NULL),
(15, 'aider les mères à allaiter', 'assets/livres/gynécologie/aider-les-meres-a-allaiter.jpg', 'assets/livres/gynécologie/aider les meres a allaiter.pdf', NULL, NULL),
(16, 'étude sur les focus groupes', 'assets/livres/gynécologie/etud-sur-les-focus-groupes.jpg', 'assets/livres/gynécologie/etud sur les focus groupes.pdf', NULL, NULL),
(17, 'étude sur la résistance dispositif intra utérin au niveau des prestataires et des contraceptantes 2018.pdf', 'assets/livres/gynécologie/étude-sur-la-resistance-dispositif-intra-uterin-au-niveau-des-prestataires-et-des-contraceptantes-2018.jpg', 'assets/livres/gynécologie/étude sur la resistance dispositif intra uterin au niveau des prestataires et des contraceptantes 2018.pdf', NULL, NULL),
(18, 'femme algérienne réalité et données', 'assets/livres/gynécologie/femme-alg-realite-2.jpg', 'assets/livres/gynécologie/femme alg realite 2.pdf', NULL, NULL),
(19, 'manuel de cytopathologie de dépistage du cancer du col de l\'utérus', 'assets/livres/gynécologie/manuel-de-cytopathologie-de-dépistage-du-cancer-du-col-de-lutérus.jpg', 'assets/livres/gynécologie/manuel de cytopathologie de dépistage du cancer du col de lutérus.pdf', NULL, NULL),
(20, 'manuel de formation au dépistage et a l\'écoute des femmes victimes de violences', 'assets/livres/gynécologie/manuel-de-formation-au-dépistage-et-a-lécoute-des-femmes-victimes-de-violences.jpg', 'assets/livres/gynécologie/manuel de formation au dépistage et a lécoute des femmes victimes de violences.pdf', NULL, NULL),
(21, 'référentiel des activités de santé de la reproduction par structure de santé 2016', 'assets/livres/gynécologie/référentiel-des-activités-de-santé-de-la-reproduction-par-structire-de-santé-2016.jpg', 'assets/livres/gynécologie/référentiel des activités de santé de la reproduction par structure de santé 2016.pdf', NULL, NULL),
(22, 'Atelier 1', 'assets/livres/divers/Atelier_1_Région_vec.jpg', 'assets/livres/divers/Atelier_1_Région_vec.pdf', NULL, NULL),
(23, 'Atelier 2', 'assets/livres/divers/Atelier_2_Région_vec.jpg', 'assets/livres/divers/Atelier_2_Région_vec.pdf', NULL, NULL),
(24, 'Atelier 3', 'assets/livres/divers/Atelier_3_Région.jpg', 'assets/livres/divers/Atelier_3_Région.pdf', NULL, NULL),
(25, 'Atelier 4', 'assets/livres/divers/Atelier_4_Région.jpg', 'assets/livres/divers/Atelier_4_Région.pdf', NULL, NULL),
(26, 'Atelier 5', 'assets/livres/divers/Atelier_5_Région.jpg', 'assets/livres/divers/Atelier_5_Région.pdf', NULL, NULL),
(28, 'Atelier 6', 'assets/livres/divers/Atelier_6_Région.jpg', 'assets/livres/divers/Atelier_6_Région.pdf', NULL, NULL),
(29, 'Atelier 7', 'assets/livres/divers/Atelier_7_Région.jpg', 'assets/livres/divers/Atelier_7_Région.pdf', NULL, NULL),
(30, 'Atelier 8', 'assets/livres/divers/Atelier_8_Région.jpg', 'assets/livres/divers/Atelier_8_Région.pdf', NULL, NULL),
(31, 'actes et conclusions des assises nationales de la santé scolaire 2002', 'assets/livres/pédiatrie/actes-et-conclusions-des-assises-nationales-de-la-santé-scolaire-2002.jpg', 'assets/livres/pédiatrie/actes et conclusions des assises nationales de la santé scolaire 2002.pdf', NULL, NULL),
(32, 'Actualités SUR LA MALADIE COELIAQUE DE L\'ENFANT 2000', 'assets/livres/pédiatrie/ACTUALITéS-SUR-LA-MALADIE-COELIAQUE-DE-LENFANT-2000.jpg', 'assets/livres/pédiatrie/ACTUALITES SUR LA MALADIE COELIAQUE DE L4ENFANT 2000.pdf', NULL, NULL),
(33, 'diététique et troubles nutritionnels de l\'enfant', 'assets/livres/pédiatrie/dietetique.jpg', 'assets/livres/pédiatrie/dietetique et troubles nutritionnels de lenfant.pdf', NULL, NULL),
(34, 'éducation pour la santé bucco dentaire en milieu scolaire', 'assets/livres/pédiatrie/education-pour-la-santé-bucco-dentaire-en-millieu-scolaire.jpg', 'assets/livres/pédiatrie/education pour la santé bucco dentaire en millieu scolaire.pdf', NULL, NULL),
(35, 'GUIDE de dépistage des maladies oculaires cecitantes de l\'enfant 2010', 'assets/livres/pédiatrie/GUIDE-de-depistage-des-maladies-oculaires-cecitantes-de-lenfant-2010.jpg', 'assets/livres/pédiatrie/GUIDE de depistage des maladies oculaires cecitantes de lenfant 2010.pdf', NULL, NULL),
(36, 'guide d\'utilisation du carnet de sante', 'assets/livres/pédiatrie/guide-dutisation-du-carnet-de-sante.jpg', 'assets/livres/pédiatrie/guide dutisation du carnet de sante.pdf', NULL, NULL),
(37, 'JOURNéE NATIONAL DE PéDIATRIE 2004', 'assets/livres/pédiatrie/JOURNEE-NATIONAL-DE-PEDIATRIE-2004.jpg', 'assets/livres/pédiatrie/JOURNEE NATIONAL DE PEDIATRIE 2004.pdf', NULL, NULL),
(38, 'La Naissance en Milieu Hospiralier.pdf', 'assets/livres/pédiatrie/La-Naissance-en-Milieu-Hospiralier.jpg', 'assets/livres/pédiatrie/La Naissance en Milieu Hospiralier.pdf', NULL, NULL),
(39, 'les détresses respiratoires du nouveau née', 'assets/livres/pédiatrie/les-détresses-respiratoires-du-nouveau-née.jpg', 'assets/livres/pédiatrie/les détresses respiratoires du nouveau née.pdf', NULL, NULL),
(40, 'les dilatations des bronches de l\'enfant', 'assets/livres/pédiatrie/les-dilatations-des-bronches-de-lenfant.jpg', 'assets/livres/pédiatrie/les dilatations des bronches de lenfant.pdf', NULL, NULL),
(41, 'les tubulopathies de l\'enfant', 'assets/livres/pédiatrie/les-tubulopathies-de-lenfant.jpg', 'assets/livres/pédiatrie/les tubulopathies de lenfant.pdf', NULL, NULL),
(42, 'les maladies inflammatoires chroniques de l\'intestin chez l\'enfant', 'assets/livres/pédiatrie/les-maladies-inflammatoires-chroniques-de-lintestin-chez-lenfant.jpg', 'assets/livres/pédiatrie/les maladies inflammatoires chroniques de lintestin chez lenfant.pdf', NULL, NULL),
(43, 'premiers soins de réanimation du nouveau-né  guide pratique', 'assets/livres/pédiatrie/premiers soins de réanimation du nouveau-né  guide pratique.jpg', 'assets/livres/pédiatrie/premiers soins de réanimation du nouveau-né  guide pratique.pdf', NULL, NULL),
(44, 'programme national périnatalité  2005-2008', 'assets/livres/pédiatrie/programme-national-périnatalité--2005-2008.jpg', 'assets/livres/pédiatrie/programme national périnatalité  2005-2008.pdf', NULL, NULL),
(45, 'Programme National Périnatalité 2006_2009', 'assets/livres/pédiatrie/Programme-National-Périnatalité-2006_2009.jpg', 'assets/livres/pédiatrie/Programme National Périnatalité 2006_2009.pdf', NULL, NULL),
(46, 'Programme National Périnatalité 2016_2020', 'assets/livres/pédiatrie/Programme-National-Périnatalité-2016_2020.jpg', 'assets/livres/pédiatrie/Programme National Périnatalité 2016_2020.pdf', NULL, NULL),
(47, 'Standards 2022', 'assets/livres/pédiatrie/Standards_2022.jpg', 'assets/livres/pédiatrie/Standards_2022.pdf', NULL, NULL),
(48, 'Suivi de la Situation des Enfants et des Femmes', 'assets/livres/pédiatrie/Suivi-de-la-Situation-des-Enfants-et-des-Femmes.jpg', 'assets/livres/pédiatrie/Suivi de la Situation des Enfants et des Femmes.pdf', NULL, NULL),
(49, 'xxIx eme congres magrébin de pédiatrie', 'assets/livres/pédiatrie/xxIx-eme-congres-magrebin-de-pediatrie.jpg', 'assets/livres/pédiatrie/xxIx eme congres magrebin de pediatrie.pdf', NULL, NULL),
(50, 'متابعة وضعية الاطفال و النساء 2006 MICS', 'assets/livres/pédiatrie/متابعة-وضعية-الاطفال-و-النساء-2006-MICS.jpg', 'assets/livres/pédiatrie/متابعة وضعية الاطفال و النساء 2006 MICS.pdf', NULL, NULL),
(52, 'la sécurité du sang commence par moi', 'assets/livres/Hématologie/la sécurité du sang commence par moi.PNG', 'assets/livres/Hématologie/la sécurité du sang commence par moi.pdf', NULL, NULL),
(53, 'guide pour la prise en charge des infections transmissibles en milieu militaire algérien', 'assets/livres/Hématologie/guide pour la prise en charge des infections transmissibles en milieu militaire algérien.PNG', 'assets/livres/Hématologie/guide pour la prise en charge des infections transmissibles en milieu militaire algérien.pdf', NULL, NULL),
(55, 'Stratégie de Développement de la Transfusion sanguine en Algérie', 'assets/livres/Hématologie/Stratégie de Développement de la Transfusion sanguine en Algérie.PNG', 'assets/livres/Hématologie/Stratégie de Développement de la Transfusion sanguine en Algérie.pdf', NULL, NULL),
(56, '5eme journée nationale d\'hygiène hospitalière et de la lutte contre les infections associées aux soins de l\'hôpital bologhine', 'assets/livres/prevention/5eme-journee-nationale-dhygiene-hospitaliere-et-de-la-lutte-contre-les-infections-associees-aux-soins-de-lhopital-bologhine.jpg', 'assets/livres/prevention/5eme journee nationale dhygiene hospitaliere et de la lutte contre les infections associees aux soins de lhopital bologhine.pdf', NULL, NULL),
(57, '6éme journée maghrébines de pathologie sous l\'égide de la société algérienne de pathologie', 'assets/livres/prevention/6éme-journée-maghrebines-de-pathologie-sous-légide-de-la-societé-algerienne-de-pathologie-aspath.jpg', 'assets/livres/prevention/6éme journée maghrebines de pathologie sous légide de la societé algerienne de pathologie aspath.pdf', NULL, NULL),
(58, '7éme journée nationale d\'hygiène Hospitalière et de  lutte contre les infections associées aux soins', 'assets/livres/prevention/7éme-journée-nationale-dHygiéne-Hospitaliére-et-de--lutte-contre-les-infections-associées-aux-soins.jpg', 'assets/livres/prevention/7éme journée nationale dHygiéne Hospitaliére et de  lutte contre les infections associées aux soins.pdf', NULL, NULL),
(59, 'acid-fast direct smear microscopy', 'assets/livres/prevention/acid-fast-direct-smear-microscopy.jpg', 'assets/livres/prevention/acid-fast direct smear microscopy.pdf', NULL, NULL),
(60, 'actualités sur les vaccinations', 'assets/livres/prevention/actualites-sur-les-vaccinations.jpg', 'assets/livres/prevention/actualites sur les vaccinations.pdf', NULL, NULL),
(61, 'Archives de l\'institut Pasteur D\'Algérie', 'assets/livres/prevention/Archives-de-linstitut-Pasteur-DAlgérie.jpg', 'assets/livres/prevention/Archives de linstitut Pasteur DAlgérie.pdf', NULL, NULL),
(62, 'diagnostic bactériologique et antibiothérapie des infections oculaires', 'assets/livres/prevention/diagnostic-bacteriologique-et-antibiotherapie-des-infections-oculaires.jpg', 'assets/livres/prevention/diagnostic bacteriologique et antibiotherapie des infections oculaires.pdf', NULL, NULL),
(63, 'directive nationales relatives à l\'hygiène de l\'environnement dans les établissements de santé publics et privé', 'assets/livres/prevention/directive nationales relatives_.jpg', 'assets/livres/prevention/directive nationales relatives à lhygiéne de lenvironnement dans les établissements de santé publics et privé.pdf', NULL, NULL),
(64, 'directives relatives a la prévention des infections associées aux actes des soins', 'assets/livres/prevention/directives-relatives-a-la-prevention.jpg', 'assets/livres/prevention/directives relatives a la prevention des infections associées aux actes des soins.pdf', NULL, NULL),
(65, 'Eléments de Nutrition et de Diététique', 'assets/livres/prevention/Elements-de-Nutrition-et-de-Dietetique.jpg', 'assets/livres/prevention/Elements de Nutrition et de Dietetique.pdf', NULL, NULL),
(66, 'étude bio comportementale ist sida auprès des usagers de drogues injectables udi en Algérie', 'assets/livres/prevention/etude-bio-comportementale-ist-sida-aupres-des-usagers-de-drogues-injectables-udi-en-algerie.jpg', 'assets/livres/prevention/etude bio comportementale ist sida aupres des usagers de drogues injectables udi en algerie.pdf', NULL, NULL),
(67, 'étude sur l\'estimation de la taille de des populations clés (hsh , ps , udi ) et la cartographie - EETPC', 'assets/livres/prevention/étude sur lestimation de la taille de des populations cles (hsh , ps , udi ) et la cartographie - EETPC.PNG', 'assets/livres/prevention/etude sur lestimation.pdf', NULL, NULL),
(68, 'FEUILLE DE ROUTE DU SECTEUR DE LA Santé', 'assets/livres/prevention/FEUILLE-DE-ROUTE-DU-SECTEUR-DE-LA-SANTE.jpg', 'assets/livres/prevention/FEUILLE DE ROUTE DU SECTEUR DE LA SANTE.pdf', NULL, NULL),
(69, 'Global forum for Health Research', 'assets/livres/prevention/Global-forum-for-Health-Research.jpg', 'assets/livres/prevention/Global forum for Health Research.pdf', NULL, NULL),
(70, 'guide de diabétologie', 'assets/livres/prevention/guide-de-diabétologie.jpg', 'assets/livres/prevention/guide de diabétologie.pdf', NULL, NULL),
(71, 'Guide de Prise en Charge des Cancers Bronchiques', 'assets/livres/prevention/Guide-de-Prise-en-Charge-des-Cancers-Bronchiques.jpg', 'assets/livres/prevention/Guide de Prise en Charge des Cancers Bronchiques.pdf', NULL, NULL),
(72, 'guide d\'éducation sanitaire bucco-dentaire', 'assets/livres/prevention/guide-déducation-sanitaire-bucco-dentaire.jpg', 'assets/livres/prevention/guide déducation sanitaire bucco-dentaire.pdf', NULL, NULL),
(73, 'guide national de prise en charge des infections sexuellement transmissibles', 'assets/livres/prevention/guide-national-de-prise-en-charge-des-infections-sexuellement-transmissibles.jpg', 'assets/livres/prevention/guide national de prise en charge des infections sexuellement transmissibles.pdf', NULL, NULL),
(74, 'guide pour la prise en charge des maladies respiratoires de L\'enfant et de l\'adulte dans les unités sanitaires de base en Algérie', 'assets/livres/prevention/guide-pour-la-prise-en-charge-des-maladies-respiratoires-de-lenfant-et-de-ladulte-dans-les-unites-sanitaires-de-base-en-algerie.jpg', 'assets/livres/prevention/guide pour la prise en charge des maladies respiratoires de lenfant et de ladulte dans les unites sanitaires de base en algerie.pdf', NULL, NULL),
(75, 'guide de prise en charge du pied diabétique', 'assets/livres/prevention/guide-de-prise-en-charge-du-pied-diabétique.jpg', 'assets/livres/prevention/guide-de-prise-en-charge-du-pied-diabétique.pdf', NULL, NULL),
(76, 'innovation et critères de choix en contraception 2009', 'assets/livres/prevention/innovation-et-critéres-de-choix-en-contraception-2009.jpg', 'assets/livres/prevention/innovation et critéres de choix en contraception 2009.pdf', NULL, NULL),
(77, 'iv le frottis cervical de dépistage', 'assets/livres/prevention/iv-le-frottis-cervical-de-depistage.jpg', 'assets/livres/prevention/iv le frottis cervical de depistage.pdf', NULL, NULL),
(78, 'Journal de Neurochirurgie', 'assets/livres/prevention/journal-de-neuro.jpg', 'assets/livres/prevention/Journal de Neurochirurgie.pdf', NULL, NULL),
(81, 'Enquête Algérienne sur la Santé de la Famille 2002', 'assets/livres/statistiques/Enquête-Algeérienne-sur-la-Santé-de-la-Famille-2002.jpg', 'assets/livres/statistiques/Enquête Algeérienne sur la Santé de la Famille 2002.pdf', NULL, NULL),
(82, 'enquête algérienne sur la santé de la famille 2005', 'assets/livres/statistiques/enquéte-algerienne-sur-la-santé-de-la-famille-2005.jpg', 'assets/livres/statistiques/enquéte algerienne sur la santé de la famille 2005.pdf', NULL, NULL),
(83, 'Laboratoire de Bactériologie et Hygiène Hospitalière', 'assets/livres/prevention/Laboratoire-de-Bactériologie-et-Hygiéne-Hospitaliére.jpg', 'assets/livres/prevention/Laboratoire de Bactériologie et Hygiéne Hospitaliére.pdf', NULL, NULL),
(84, 'le guide counseling en sante et planification familiale 2005', 'assets/livres/prevention/le-guide-counseling-en-sante-et-planification-familiale-2005.jpg', 'assets/livres/prevention/le guide couseling en sante et planification familiale 2005.pdf', NULL, NULL),
(85, 'le palaudisme', 'assets/livres/prevention/le-palaudisme.jpg', 'assets/livres/prevention/le palaudisme.pdf', NULL, NULL),
(86, 'Le Rapport entre la santé physique et la santé mentale', 'assets/livres/prevention/Le-Rapport-entre-m.jpg', 'assets/livres/prevention/Le Rapport entre la santé physiqye et la santé mentale.pdf', NULL, NULL),
(87, 'les intoxications medicamenteuses', 'assets/livres/prevention/les-intoxications-medicamenteuses.jpg', 'assets/livres/prevention/les intoxications medicamenteuses.pdf', NULL, NULL),
(88, 'maladies non transmissibles  stratégie de la région africaine', 'assets/livres/prevention/maladies-non-transmissibles--stratégie-de-la-région-africaine.jpg', 'assets/livres/prevention/maladies non transmissibles  stratégie de la région africaine.pdf', NULL, NULL),
(89, 'MANUEL DE FORMATION gestion de programmes de santé reproductive et planification familiale 2006', 'assets/livres/prevention/MANUEL-DE-FORMATION-gestion-de-programmes-de-santé-reproductive-et-planification-familiale-2006.jpg', 'assets/livres/prevention/MANUEL DE FORMATION gestion de programmes de santé reproductive et planification familiale 2006.pdf', NULL, NULL),
(90, 'Manuel de la Lutte Antituberculeuse 2007', 'assets/livres/prevention/Manuel-de-la-Lutte-Antitubrculeuse-2007.jpg', 'assets/livres/prevention/Manuel de la Lutte Antitubrculeuse 2007.pdf', NULL, NULL),
(91, 'manuel de perfectionnement à l\'usage des prestataires de la santé de la préproduction et planification familiale', 'assets/livres/prevention/manuel-de-perfectionnement.jpg', 'assets/livres/prevention/manuel de perfectionnement à lusage des prestataires de la santé de la preproduction et planification familiale.pdf', NULL, NULL),
(92, 'manuel de santé au travail', 'assets/livres/prevention/manuel-de-santé-au-travail.jpg', 'assets/livres/prevention/manuel de santé au travail.pdf', NULL, NULL),
(93, 'monographie sur le rhumatisme articulaire  aigu', 'assets/livres/prevention/monographie-sur-le-rhumatisme-articulaire--aigu.jpg', 'assets/livres/prevention/monographie sur le rhumatisme articulaire  aigu.pdf', NULL, NULL),
(94, 'national ehealth strategy toolkit', 'assets/livres/prevention/national-ehealth-strategy-toolkit.jpg', 'assets/livres/prevention/national ehealth strategy toolkit.pdf', NULL, NULL),
(95, 'plan d\'action 2008_2013 pour la stratégie mondiale de lutte  contre les maladies non transmissibles', 'assets/livres/prevention/plan daction 2008_2013 pour la stratégie mondiale de lutte  contre les maladies non transmissibles.jpg', 'assets/livres/prevention/plan daction 2008_2013 pour la stratégie mondiale de lutte  contre les maladies non transmissibles.pdf', NULL, NULL),
(96, 'plan mondial halte à la tuberculose 2011-2015', 'assets/livres/prevention/plan-mondial-halte-à-la-tuberculose-2011-2015.jpg', 'assets/livres/prevention/plan mondial halte à la tuberculose 2011-2015.pdf', NULL, NULL),
(97, 'Plan National de Préparation a une Pandémie de Grippe', 'assets/livres/prevention/Plan-National-de-Preparation-a-une-Pandemie-de-Grippe.jpg', 'assets/livres/prevention/Plan National de Preparation a une Pandemie de Grippe.pdf', NULL, NULL),
(98, 'plan stratégique national multisectoriel de lutte intégrée contre les facteurs de risque des maladies non transmissibles2015-2019', 'assets/livres/prevention/plan-strategique-national-multisectoriel-de-lutte-integree-contre-les-facteuresisque-des-maladie-2015-2019.jpg', 'assets/livres/prevention/plan strategique national multisectoriel de lutte integree contre les facteuresisque des maladie 2015-2019.pdf', NULL, NULL),
(99, 'plan national cancer', 'assets/livres/prevention/plan_national_cancer.jpg', 'assets/livres/prevention/plan_national_cancer.pdf', NULL, NULL),
(100, 'prévention et contrôle des infections associées aux soins en pratique dentaires', 'assets/livres/prevention/prevention-et-controle-des-infections-associees-aux-soins-en-pratique-dentaires.jpg', 'assets/livres/prevention/prevention et controle des infections associees aux soins en pratique dentaires.pdf', NULL, NULL),
(101, 'PREVENTION ET PRISE EN CHARGE DE LENVENIMEMENT SCORPIONIQUE', 'assets/livres/prevention/PREVENTION-SCORPIONIQUE.jpg', 'assets/livres/prevention/PREVENTION ET PRISE EN CHARGE DE LENVENIMEMENT SCORPIONIQUE.pdf', NULL, NULL),
(102, 'programme national de santé mentale', 'assets/livres/prevention/programme-national-de-santé-mentale.jpg', 'assets/livres/prevention/programme national de santé mentale.pdf', NULL, NULL),
(103, 'rapport d\'activité sur la riposte nationale au sida 2012', 'assets/livres/prevention/rapport-dactivité-sur-la-riposte-nationale-au-sida-2012.jpg', 'assets/livres/prevention/rapport dactivité sur la riposte nationale au sida 2012.pdf', NULL, NULL),
(104, 'rapport final sur l\'estimation de la taille des UDI et la cartographie', 'assets/livres/prevention/rapport-final-sur-lestimation-de-la-taille-des-UDI-et-la-cartographie.jpg', 'assets/livres/prevention/rapport final sur lestimation de la taille des UDI et la cartographie.pdf', NULL, NULL),
(105, 'rapport la transfusion sanguine en Algérie décembre 2000', 'assets/livres/prevention/rapport-la-tresfusion-sanguine-en-algerie-december-2000.jpg', 'assets/livres/prevention/rapport la tresfusion sanguine en algerie december 2000.pdf', NULL, NULL),
(106, 'rapport national sur la pandémie de grippe AH1N1 en Algérie 2009', 'assets/livres/prevention/rapport-national-sur-la-pandemie-de-grippe-AH1N1-en-algérie-2009.jpg', 'assets/livres/prevention/rapport national sur la pandemie de grippe AH1N1 en algérie 2009.pdf', NULL, NULL),
(107, 'RAPPORT PRÉLIMINAIRE RELATIF À LOPÉRATION DE MAINTENANCE', 'assets/livres/prevention/RAPPORT-PRÉLIMINAIRE-RELATIF-À-LOPÉRATION-DE-MAINTENANCE.jpg', 'assets/livres/prevention/RAPPORT PRÉLIMINAIRE RELATIF À LOPÉRATION DE MAINTENANCE.pdf', NULL, NULL),
(108, 'Rapport Sur la Santé dans le Monde 2000', 'assets/livres/prevention/Rapport-Sur-la-Santé-dans-le-Monde-2000.jpg', 'assets/livres/prevention/Rapport Sur la Santé dans le Monde 2000.pdf', NULL, NULL),
(109, 'RECUEIL DES TEXTES LEGISLATIFS ET REGLEMENTAIRES  REGISSANT LE SECTEUR', 'assets/livres/prevention/RECUEIL-DES-TEXTES-LEGISLATIFS-ET-REGLEMENTAIRES--REGISSANT-LE-SECTEUR.jpg', 'assets/livres/prevention/RECUEIL DES TEXTES LEGISLATIFS ET REGLEMENTAIRES  REGISSANT LE SECTEUR.pdf', NULL, NULL),
(110, 'registre des tumeurs d\'Alger', 'assets/livres/prevention/registre-des-tumeurs-dalger.jpg', 'assets/livres/prevention/registre des tumeurs dalger.pdf', NULL, NULL),
(111, 'standardisation  de l\'antibiogramme à l\'échelle nationale', 'assets/livres/prevention/standardisation--de-lantibiogramme-a-lechelle-nationale.jpg', 'assets/livres/prevention/standardisation  de lantibiogramme a lechelle nationale.pdf', NULL, NULL),
(112, 'techniques microbiologiques prélèvements génitaux', 'assets/livres/prevention/techniques-microbiologiques-prélévements-génitaux.jpg', 'assets/livres/prevention/techniques microbiologiques prélévements génitaux.pdf', NULL, NULL),
(113, 'troisième rencontre maghrébine en transfusion sanguine', 'assets/livres/prevention/troisieme-rencontre-maghrebine-en-transfusion-sanguine.jpg', 'assets/livres/prevention/troisieme rencontre maghrebine en transfusion sanguine.pdf', NULL, NULL),
(114, '3éme congrès international de toxicologie', 'assets/livres/divers/3éme-congrés-international-de-toxicologie.jpg', 'assets/livres/divers/3éme congrés international de toxicologie.pdf', NULL, NULL),
(115, '20éme congés national de chirurgie 19 , 20 , 21 mai 2012 faculté de médecine d\'Annaba', 'assets/livres/divers/20éme-congés-national-de-chirugie-19-,-20-,-21-mai-2012-faculté-de-médecine-dannaba.jpg', 'assets/livres/divers/20éme congés national de chirugie 19 , 20 , 21 mai 2012 faculté de médecine dannaba.pdf', NULL, NULL),
(116, 'ANALYSE DE LA MORTALITE A TRAVERS LES RESULTATS DE LENQUETTE mics iv 2015', 'assets/livres/divers/ANALYSE-DE-LA-MORTALITE-A-TRAVERS-LES-RESULTATS-DE-L4ENQUETTE-mics-iv-2015.jpg', 'assets/livres/divers/ANALYSE DE LA MORTALITE A TRAVERS LES RESULTATS DE L4ENQUETTE mics iv 2015.pdf', NULL, NULL),
(117, 'analyse du cadre juridique 2014- 2018', 'assets/livres/divers/analyse-du-cadre-juridique-2014--2018.jpg', 'assets/livres/divers/analyse du cadre juridique 2014- 2018.pdf', NULL, NULL),
(118, 'atelier-interministériel de préparation de la conférence africaine sur la recherche en santé', 'assets/livres/divers/atelier-interministeriel-de-preparation-de-la-conference-africaine-sur-la-recherche-en-sante.jpg', 'assets/livres/divers/atelier-interministeriel de preparation de la conference africaine sur la recherche en sante.pdf', NULL, NULL),
(119, 'conseil national de la reforme hospitalière 2002', 'assets/livres/divers/conseil-national-de-la-reforme-hospitaliere-2002.jpg', 'assets/livres/divers/conseil national de la reforme hospitaliere 2002.pdf', NULL, NULL),
(120, 'cours africain de santé au travail', 'assets/livres/divers/cours-africain-de-santé-au-travail.jpg', 'assets/livres/divers/cours africain de santé au travail.pdf', NULL, NULL),
(121, 'Diagnostic Bactériologique et Sérologique de la Diphtérie', 'assets/livres/divers/Diagnostic-Bactériologique-et-Sérologique-de-la-Diphtérie.jpg', 'assets/livres/divers/Diagnostic Bactériologique et Sérologique de la Diphtérie.pdf', NULL, NULL),
(122, 'diététique et nutrition', 'assets/livres/divers/dietetique-et-nutrition.jpg', 'assets/livres/divers/dietetique et nutrition.pdf', NULL, NULL),
(123, 'dynamique démographique en Algérie question émergentes 2011', 'assets/livres/divers/dynamique-démographique-en-algerie-question-emergentes-2011.jpg', 'assets/livres/divers/dynamique démographique en algerie question emergentes 2011-.pdf', NULL, NULL),
(124, 'dynamique démographique en Algérie', 'assets/livres/divers/dynamique-démographique-en-algerie.jpg', 'assets/livres/divers/dynamique démographique en algerie.pdf', NULL, NULL),
(125, 'enquête nationale sur les urgences medico- chirurgicales 2004', 'assets/livres/divers/enquete-nationale-sur-les-urgences-medico--chirurgicales-2004.jpg', 'assets/livres/divers/enquete nationale sur les urgences medico- chirurgicales 2004.pdf', NULL, NULL),
(126, 'entretien chu mustapha', 'assets/livres/divers/entretien-chu-mustapha.jpg', 'assets/livres/divers/2008 Progr CHU MUS+.pdf', NULL, NULL),
(127, 'étude bio comportementale ist sida auprès des hommes ayant des relations sexuelles avec des hommes en Algérie', 'assets/livres/divers/etude-bio-comportementale-ist-sida-aupres-des-hommes-ayant-des-relations-sexuelles-avec-des-hommes-en-algerie.jpg', 'assets/livres/divers/etude bio comportementale ist sida aupres des hommes ayant des relations sexuelles avec des hommes en algerie.pdf', NULL, NULL),
(128, 'évaluation des politiques de population au Maghreb', 'assets/livres/divers/evaluation-des-politiques-de-population-au-maghreb.jpg', 'assets/livres/divers/evaluation des politiques de population au maghreb.pdf', NULL, NULL),
(129, 'guide pratique sur la prise en charge de l\'asthme de l\'adulte', 'assets/livres/divers/guide-pratique-sur-la-prise-en-charge-de-lasthme-de-ladulte.jpg', 'assets/livres/divers/guide pratique sur la prise en charge de lasthme de ladulte.pdf', NULL, NULL),
(130, 'lapprovisionnement en médicaments antiberculeux au maghreb', 'assets/livres/divers/lapprovisionnement-en-medicaments-antiberculeux-au-maghreb.jpg', 'assets/livres/divers/lapprovisionnement en medicaments antiberculeux au maghreb.pdf', NULL, NULL),
(131, 'le 38éme congrès médical maghrébin ehu oran', 'assets/livres/divers/le-38éme-congrés-médical-maghrébin-ehu-oran.jpg', 'assets/livres/divers/le 38éme congrés médical maghrébin ehu oran.pdf', NULL, NULL),
(132, 'le malade au cœur de la réforme', 'assets/livres/divers/le-malade-au-coeur-de-la-réforme.jpg', 'assets/livres/divers/le malade au coeur de la réforme.pdf', NULL, NULL),
(133, 'Le Médicament dans les Pays du Maghreb le 38eme congrès médical maghrébin', 'assets/livres/divers/Le-Médicament-dans-les-Pays-du-Maghreb-le-38eme-congrès-médical-maghrébin.jpg', 'assets/livres/divers/Le Médicament dans les Pays du Maghreb le 38eme congrès médical maghrébin.pdf', NULL, NULL),
(134, 'nuptialité et fécondité en Algérie', 'assets/livres/divers/nuptialité-et-fécondité-en-algerie.jpg', 'assets/livres/divers/nuptialité et fécondité en algerie.pdf', NULL, NULL),
(135, 'plan de développement et de recherche 2014- 2018', 'assets/livres/divers/plan-de-developpement-et-de-recherche-2014--2018.jpg', 'assets/livres/divers/plan de developpement et de recherche 2014- 2018.pdf', NULL, NULL),
(136, 'plan de suivi et évaluation 2014-2018', 'assets/livres/divers/plan-de-suivi-et-evaluation-2014-2018.jpg', 'assets/livres/divers/plan de suivi et evaluation 2014-2018.pdf', NULL, NULL),
(137, 'population et développement en Algérie rapport national CIPD+5', 'assets/livres/divers/population-et-developpement-en-algérie-rapport-national-CIPD+5.jpg', 'assets/livres/divers/population et developpement en algérie rapport national CIPD+5.pdf', NULL, NULL),
(138, 'premier recueil sue internet d\'informations générales sur le bioterrorisme', 'assets/livres/divers/premier recueil sur Internet dinformations génerales sur le bioterrorisme.jpg', 'assets/livres/divers/premier recueil sue dnternet dinformations génerales sur le bioterrorisme.pdf', NULL, NULL),
(139, 'projet de la loi relative a la santé', 'assets/livres/divers/projet-de-la-loi-relative-à-la-santé.jpg', 'assets/livres/divers/projet de la loi relative a la sante.pdf', NULL, NULL),
(140, 'protocole d\'intervention en santé reproductive planification familiale a l\'usage des personnels prezstataires 1997', 'assets/livres/divers/protocole-dintervention-en-santé-reproductive-planification-familiale-a-lusage-des-personnels-prezstataires-1997.jpg', 'assets/livres/divers/protocole dintervention en santé reproductive planification familiale a lusage des personnels prezstataires 1997.pdf', NULL, NULL),
(141, 'Standardisation de L\'antibiogramme en médecine humaine', 'assets/livres/divers/Standardisation-de-LAntibiogramme-en-medecine-humaine.jpg', 'assets/livres/divers/Standardisation de LAntibiogramme en medecine humaine.pdf', NULL, NULL),
(142, 'Standardisation de L\'antibiogramme en Médecine vétérinaire A L\'échelle Nationale', 'assets/livres/divers/Standardisation-de-LAntibiogramme-en-Médecine-vétérinaire-A-LEchelle-Nationale.jpg', 'assets/livres/divers/Standardisation de LAntibiogramme en Médecine vétérinaire A LEchelle Nationale.pdf', NULL, NULL),
(145, 'structures privées textes réglementaires 1999', 'assets/livres/divers/structures-privées-textes-réglementaires-1999.jpg', 'assets/livres/divers/structures privées textes réglementaires 1999.pdf', NULL, NULL),
(146, 'synthèse des recommandations des assises régionales de la sante 2014', 'assets/livres/divers/synthese-des-recommandations-des-assises-regionales-de-la-sante-2014.jpg', 'assets/livres/divers/synthese des recommandations des assises regionales de la sante 2014.pdf', NULL, NULL),
(147, 'technique microbiologiques 2000', 'assets/livres/divers/technique-microbiologiques-2000.jpg', 'assets/livres/divers/technique microbiologiques 2000.pdf', NULL, NULL),
(148, 'اجتماع شبه إقليمي حول التربية على حقوق الإنسان', 'assets/livres/divers/اجتماع-شبه-إقليمي-حول-التربية-على-حقوق-الإنسان.jpg', 'assets/livres/divers/اجتماع شبه إقليمي حول التربية على حقوق الإنسان.pdf', NULL, NULL),
(149, 'Surveillance de la Résistance des Bactéries aux antibiotiques 2', 'assets/livres/pharmaceutique/Surveillance de la Résistance des Bactéries aux antibiotiques.PNG', 'assets/livres/pharmaceutique/Surveillance de la Résistance des Bactéries aux antibiotiques2.pdf', NULL, NULL),
(150, 'bien adapter les posologies de médicaments', 'assets/livres/cnpm/bien-adapter-les-posologies-de-medicaments.jpg', 'assets/livres/cnpm/bien adapter les posologies de medicaments.pdf', NULL, NULL),
(151, 'bulletin de pharmacovigilance mai 2020 n° 2', 'assets/livres/cnpm/buletin-de-pharmacovigilance-mai-2020-n°-2.jpg', 'assets/livres/cnpm/buletin de pharmacovigilance mai 2020 n° 2.pdf', NULL, NULL),
(152, 'BULLETIN DE PHARMACOVIGILANCE SEPTEMBRE 2020 N° 4', 'assets/livres/cnpm/BULLETIN-DE-PHARMACOVIGILANCE-SEPTEMBRE-2020-N°-4.jpg', 'assets/livres/cnpm/BULLETIN DE PHARMACOVIGILANCE SEPTEMBRE 2020 N° 4.pdf', NULL, NULL),
(153, 'bulletin de pharmacovigilance  janvier 2020 N° 1.pdf', 'assets/livres/cnpm/bulletinh-de-pharmacovigilance--janvier-2020-N°-1.jpg', 'assets/livres/cnpm/bulletinh de pharmacovigilance  janvier 2020 N° 1.pdf', NULL, NULL),
(154, 'BULLETN DE PHARMACIVIGILANCE N° 3 JUIN 2020', 'assets/livres/cnpm/BULLETN-DE-PHARMACIVIGILANCE-N°-3-JUIN-2020.jpg', 'assets/livres/cnpm/BULLETN DE PHARMACIVIGILANCE N° 3 JUIN 2020.pdf', NULL, NULL),
(155, 'courrier de pharmacovigilance et de matériovigilance vol 1 n° 2- 2011', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol-1-n°-2--2011.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol 1 n° 2- 2011.pdf', NULL, NULL),
(156, 'courrier de pharmacovigilance et de matériovigilance vol 3 2013', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol-3;2013.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol 3;2013.pdf', NULL, NULL),
(157, 'courrier de pharmacovigilance et de matériovigilance vol 6 2016', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol-6;--2016.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol 6;- 2016.pdf', NULL, NULL),
(158, 'courrier de pharmacovigilance et de matériovigilance vol4 2014', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol4,2014.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol4,2014.pdf', NULL, NULL),
(159, 'courrier de pharmacovigilance et de matériovigilance vol9, 2021', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol9,-2021.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol9, 2021.pdf', NULL, NULL),
(160, 'COURRIER PHARMACOVIGILANCE ET DE MATERIOVIGILANCE VOL1 - N° 1- 2011', 'assets/livres/cnpm/COURRIER-PHARMACOVIGILANCE-ET-DE-MATERIOVIGILANCE-VOL.N°-1--2011.jpg', 'assets/livres/cnpm/COURRIER PHARMACOVIGILANCE ET DE MATERIOVIGILANCE VOL.N° 1- 2011.pdf', NULL, NULL),
(161, 'courrier pharmacovigilance et de matériovigilance vol2, 2012', 'assets/livres/cnpm/courrier-pharmacovigilance-et-de-materiovigilance-vol2,-2012.jpg', 'assets/livres/cnpm/courrier pharmacovigilance et de materiovigilance vol2, 2012.pdf', NULL, NULL),
(162, 'dictionnaire commente des médicaments - 2001', 'assets/livres/cnpm/dictionnaire-commente-des-medicament--2001.jpg', 'assets/livres/cnpm/dictionnaire commente des medicament- 2001.pdf', NULL, NULL),
(163, 'Dictionnaire commente des médicaments - 2000', 'assets/livres/cnpm/Dictionnaire-commente-des-medicaments--2000.jpg', 'assets/livres/cnpm/Dictionnaire commente des medicaments- 2000.pdf', NULL, NULL),
(164, 'guide des interactions médicamenteuses - prudence tome 2', 'assets/livres/cnpm/guide-des-interactions-medicamenteuses--prudence-tome-2.jpg', 'assets/livres/cnpm/guide des interactions medicamenteuses- prudence tome 2.pdf', NULL, NULL),
(165, 'GUIDE DES INTERACTIONS MEDICAMENTEUSES VEGILANCE SPECIALITE H- V  TOME I  BIS', 'assets/livres/cnpm/GUIDE-DES-INTERACTIONS-MEDICAMENTEUSES-VEGILANCE-SPECIALITE-H--V--TOME-I--BIS.jpg', 'assets/livres/cnpm/GUIDE DES INTERACTIONS MEDICAMENTEUSES VEGILANCE SPECIALITE H- V  TOME I  BIS.pdf', NULL, NULL),
(166, 'guide des interactions médicamenteuses vigilance tome -1 spécialité A-G', 'assets/livres/cnpm/guide-des-interactions-medicamenteuses-vigilance-tome--1-specialite-A-G.jpg', 'assets/livres/cnpm/guide des interactions medicamenteuses vigilance tome -1 specialite A-G.pdf', NULL, NULL),
(167, 'médecin de famille', 'assets/livres/cnpm/medecin-de-famille.jpg', 'assets/livres/cnpm/medecin de famille.pdf', NULL, NULL),
(168, 'national center of pharmacovigilance and matériovigilance', 'assets/livres/cnpm/national-center-of-pharmacovigilance-and-materiovigilance.jpg', 'assets/livres/cnpm/national center of pharmacovigilance and materiovigilance.pdf', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `book_category`
--

CREATE TABLE `book_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `source_book` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `book_category`
--

INSERT INTO `book_category` (`id`, `book_id`, `category_id`, `source_book`, `created_at`, `updated_at`) VALUES
(5, 3, 5, 'anns', NULL, NULL),
(6, 5, 5, 'anns', NULL, NULL),
(7, 6, 5, 'anns', NULL, NULL),
(8, 7, 4, 'anns', NULL, NULL),
(9, 8, 4, 'anns', NULL, NULL),
(10, 9, 4, 'anns', NULL, NULL),
(11, 10, 1, 'anns', NULL, NULL),
(12, 11, 1, 'anns', NULL, NULL),
(13, 12, 1, 'anns', NULL, NULL),
(14, 13, 1, 'anns', NULL, NULL),
(15, 14, 1, 'anns', NULL, NULL),
(16, 15, 6, 'anns', NULL, NULL),
(17, 16, 6, 'anns', NULL, NULL),
(18, 17, 6, 'anns', NULL, NULL),
(19, 18, 6, 'anns', NULL, NULL),
(20, 19, 6, 'anns', NULL, NULL),
(21, 20, 6, 'anns', NULL, NULL),
(22, 21, 6, 'anns', NULL, NULL),
(23, 22, 2, 'anns', NULL, NULL),
(24, 23, 2, 'anns', NULL, NULL),
(25, 24, 2, 'anns', NULL, NULL),
(26, 25, 2, 'anns', NULL, NULL),
(27, 26, 2, 'anns', NULL, NULL),
(28, 28, 2, 'anns', NULL, NULL),
(29, 29, 2, 'anns', NULL, NULL),
(30, 30, 2, 'anns', NULL, NULL),
(31, 31, 3, 'anns', NULL, NULL),
(32, 32, 3, 'anns', NULL, NULL),
(33, 33, 3, 'anns', NULL, NULL),
(34, 34, 3, 'anns', NULL, NULL),
(35, 35, 3, 'anns', NULL, NULL),
(36, 36, 3, 'anns', NULL, NULL),
(37, 37, 3, 'anns', NULL, NULL),
(38, 38, 3, 'anns', NULL, NULL),
(39, 39, 3, 'anns', NULL, NULL),
(40, 40, 3, 'anns', NULL, NULL),
(41, 41, 3, 'anns', NULL, NULL),
(42, 42, 3, 'anns', NULL, NULL),
(43, 43, 3, 'anns', NULL, NULL),
(44, 44, 3, 'anns', NULL, NULL),
(45, 45, 3, 'anns', NULL, NULL),
(46, 46, 3, 'anns', NULL, NULL),
(47, 47, 3, 'anns', NULL, NULL),
(48, 48, 3, 'anns', NULL, NULL),
(49, 49, 3, 'anns', NULL, NULL),
(50, 50, 3, 'anns', NULL, NULL),
(51, 52, 7, 'anns', NULL, NULL),
(52, 53, 7, 'anns', NULL, NULL),
(53, 55, 7, 'anns', NULL, NULL),
(54, 56, 8, 'anns', NULL, NULL),
(55, 57, 8, 'anns', NULL, NULL),
(56, 58, 8, 'anns', NULL, NULL),
(57, 59, 8, 'anns', NULL, NULL),
(58, 60, 8, 'anns', NULL, NULL),
(59, 61, 8, 'anns', NULL, NULL),
(60, 62, 8, 'anns', NULL, NULL),
(61, 63, 8, 'anns', NULL, NULL),
(62, 64, 8, 'anns', NULL, NULL),
(63, 65, 8, 'anns', NULL, NULL),
(64, 66, 8, 'anns', NULL, NULL),
(65, 67, 8, 'anns', NULL, NULL),
(66, 68, 8, 'anns', NULL, NULL),
(67, 69, 8, 'anns', NULL, NULL),
(68, 70, 8, 'anns', NULL, NULL),
(69, 71, 8, 'anns', NULL, NULL),
(70, 72, 8, 'anns', NULL, NULL),
(71, 73, 8, 'anns', NULL, NULL),
(72, 74, 8, 'anns', NULL, NULL),
(73, 75, 8, 'anns', NULL, NULL),
(74, 76, 8, 'anns', NULL, NULL),
(75, 77, 8, 'anns', NULL, NULL),
(76, 78, 8, 'anns', NULL, NULL),
(77, 81, 5, 'anns', NULL, NULL),
(78, 82, 5, 'anns', NULL, NULL),
(79, 12, 8, 'anns', NULL, NULL),
(80, 83, 8, 'anns', NULL, NULL),
(81, 84, 8, 'anns', NULL, NULL),
(82, 85, 8, 'anns', NULL, NULL),
(83, 86, 8, 'anns', NULL, NULL),
(84, 87, 8, 'anns', NULL, NULL),
(85, 88, 8, 'anns', NULL, NULL),
(86, 89, 8, 'anns', NULL, NULL),
(87, 90, 8, 'anns', NULL, NULL),
(88, 91, 8, 'anns', NULL, NULL),
(89, 92, 8, 'anns', NULL, NULL),
(90, 93, 8, 'anns', NULL, NULL),
(91, 94, 8, 'anns', NULL, NULL),
(92, 95, 8, 'anns', NULL, NULL),
(93, 96, 8, 'anns', NULL, NULL),
(94, 97, 8, 'anns', NULL, NULL),
(95, 98, 8, 'anns', NULL, NULL),
(96, 99, 8, 'anns', NULL, NULL),
(97, 100, 8, 'anns', NULL, NULL),
(98, 101, 8, 'anns', NULL, NULL),
(99, 102, 8, 'anns', NULL, NULL),
(100, 103, 8, 'anns', NULL, NULL),
(101, 104, 8, 'anns', NULL, NULL),
(102, 105, 8, 'anns', NULL, NULL),
(103, 106, 8, 'anns', NULL, NULL),
(104, 107, 8, 'anns', NULL, NULL),
(105, 108, 8, 'anns', NULL, NULL),
(106, 109, 8, 'anns', NULL, NULL),
(107, 110, 8, 'anns', NULL, NULL),
(108, 111, 8, 'anns', NULL, NULL),
(109, 112, 8, 'anns', NULL, NULL),
(110, 113, 8, 'anns', NULL, NULL),
(111, 114, 2, 'anns', NULL, NULL),
(112, 115, 2, 'anns', NULL, NULL),
(113, 116, 2, 'anns', NULL, NULL),
(114, 117, 2, 'anns', NULL, NULL),
(115, 118, 2, 'anns', NULL, NULL),
(116, 119, 2, 'anns', NULL, NULL),
(117, 120, 2, 'anns', NULL, NULL),
(118, 121, 2, 'anns', NULL, NULL),
(119, 122, 2, 'anns', NULL, NULL),
(120, 123, 2, 'anns', NULL, NULL),
(121, 124, 2, 'anns', NULL, NULL),
(122, 125, 2, 'anns', NULL, NULL),
(123, 126, 2, 'anns', NULL, NULL),
(124, 127, 2, 'anns', NULL, NULL),
(125, 128, 2, 'anns', NULL, NULL),
(126, 129, 2, 'anns', NULL, NULL),
(127, 130, 2, 'anns', NULL, NULL),
(128, 131, 2, 'anns', NULL, NULL),
(129, 132, 2, 'anns', NULL, NULL),
(130, 133, 2, 'anns', NULL, NULL),
(131, 134, 2, 'anns', NULL, NULL),
(132, 135, 2, 'anns', NULL, NULL),
(133, 136, 2, 'anns', NULL, NULL),
(134, 137, 2, 'anns', NULL, NULL),
(135, 138, 2, 'anns', NULL, NULL),
(136, 139, 2, 'anns', NULL, NULL),
(137, 140, 2, 'anns', NULL, NULL),
(138, 141, 2, 'anns', NULL, NULL),
(139, 142, 2, 'anns', NULL, NULL),
(140, 145, 2, 'anns', NULL, NULL),
(141, 146, 2, 'anns', NULL, NULL),
(142, 147, 2, 'anns', NULL, NULL),
(143, 148, 2, 'anns', NULL, NULL),
(144, 149, 4, 'anns', NULL, NULL),
(145, 150, 9, 'cnpm', NULL, NULL),
(146, 151, 9, 'cnpm', NULL, NULL),
(147, 152, 9, 'cnpm', NULL, NULL),
(148, 153, 9, 'cnpm', NULL, NULL),
(149, 154, 9, 'cnpm', NULL, NULL),
(150, 155, 9, 'cnpm', NULL, NULL),
(151, 156, 9, 'cnpm', NULL, NULL),
(152, 157, 9, 'cnpm', NULL, NULL),
(153, 158, 9, 'cnpm', NULL, NULL),
(154, 159, 9, 'cnpm', NULL, NULL),
(155, 160, 9, 'cnpm', NULL, NULL),
(156, 161, 9, 'cnpm', NULL, NULL),
(157, 162, 9, 'cnpm', NULL, NULL),
(158, 163, 9, 'cnpm', NULL, NULL),
(159, 164, 9, 'cnpm', NULL, NULL),
(160, 165, 9, 'cnpm', NULL, NULL),
(161, 166, 9, 'cnpm', NULL, NULL),
(162, 167, 9, 'cnpm', NULL, NULL),
(163, 168, 9, 'cnpm', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `cat`
--

CREATE TABLE `cat` (
  `id_cat` smallint(3) NOT NULL,
  `nom_cat` varchar(100) DEFAULT NULL,
  `icon_cat` varchar(100) DEFAULT NULL,
  `clr_cat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `cat`
--

INSERT INTO `cat` (`id_cat`, `nom_cat`, `icon_cat`, `clr_cat`, `created_at`, `updated_at`) VALUES
(1, 'Infectieux', '<i class=\'fa-solid fa-down-left-and-up-right-to-center\'></i>', '', NULL, NULL),
(2, 'divers', '<i class=\'fa-solid fa-user-doctor\'></i>', '', NULL, NULL),
(3, 'pédiatrie', '<i class=\'fa-solid fa-baby\'></i>', '', NULL, NULL),
(4, 'pharmaceutique', '<i class=\'fa-solid fa-pills\'></i>', '', NULL, NULL),
(5, 'population', '<i class=\'fa-solid fa-database\'></i>', '', NULL, NULL),
(6, 'Gynécologie', '<i class=\'fa-solid fa-person-dress\'></i>', '', NULL, NULL),
(7, 'Hématologie', '<i class=\'fa-solid fa-droplet\'></i>', '', NULL, NULL),
(8, 'prévention ', '<i class=\'fa-solid fa-head-side-mask\'></i>', '', NULL, NULL),
(9, 'Institut Pasteur CNPM ', '<i class=\'fa-solid fa-flask-vial\'></i>', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_cat` varchar(255) NOT NULL,
  `icon_cat` varchar(255) NOT NULL,
  `clr_cat` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `nom_cat`, `icon_cat`, `clr_cat`, `created_at`, `updated_at`) VALUES
(1, 'Infectieux', '<i class=\'fa-solid fa-down-left-and-up-right-to-center\'></i>', '', NULL, NULL),
(2, 'divers', '<i class=\'fa-solid fa-user-doctor\'></i>', '', NULL, NULL),
(3, 'pédiatrie', '<i class=\'fa-solid fa-baby\'></i>', '', NULL, NULL),
(4, 'pharmaceutique', '<i class=\'fa-solid fa-pills\'></i>', '', NULL, NULL),
(5, 'population', '<i class=\'fa-solid fa-database\'></i>', '', NULL, NULL),
(6, 'Gynécologie', '<i class=\'fa-solid fa-person-dress\'></i>', '', NULL, NULL),
(7, 'Hématologie', '<i class=\'fa-solid fa-droplet\'></i>', '', NULL, NULL),
(8, 'prévention ', '<i class=\'fa-solid fa-head-side-mask\'></i>', '', NULL, NULL),
(9, 'Institut Pasteur CNPM ', '<i class=\'fa-solid fa-flask-vial\'></i>', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `livres`
--

CREATE TABLE `livres` (
  `id_livre` int(6) NOT NULL,
  `nom_livre` varchar(255) DEFAULT NULL,
  `img_livre` varchar(255) DEFAULT NULL,
  `path_livre` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `livres`
--

INSERT INTO `livres` (`id_livre`, `nom_livre`, `img_livre`, `path_livre`, `created_at`, `updated_at`) VALUES
(3, 'santé en chiffres année 2018 tome I', 'assets/livres/statistiques/santé en chiffres année 2018 tome I.jpg', 'assets/livres/statistiques/santé en chiffres année 2018 tome I.pdf', NULL, NULL),
(5, 'santé en chiffres année 2018 tome II', 'assets/livres/statistiques/santé en chiffres année 2018 tome II.jpg', 'assets/livres/statistiques/santé en chiffres année 2018 tome II.pdf', NULL, NULL),
(6, 'Statistique Sanitaires 2013', 'assets/livres/statistiques/Statistique-Sanitaires-2013.jpg', 'assets/livres/statistiques/Statistique Sanitaires 2013.pdf', NULL, NULL),
(7, 'Cours de Pharmacie Galénique', 'assets/livres/pharmaceutique/Cours-de-Pharmacie-Galénique.jpg', 'assets/livres/pharmaceutique/Cours de Pharmacie Galénique.pdf', NULL, NULL),
(8, 'surveillance de la résistance aux antibiotiques', 'assets/livres/pharmaceutique/Surveillance de la Résistance des Bactéries aux antibiotiques.jpg', 'assets/livres/pharmaceutique/surveillance de la résistance aux antibiotiques.pdf', NULL, NULL),
(9, 'Surveillance de la Résistance des Bactéries aux antibiotiques', 'assets/livres/pharmaceutique/surveillance-de-la-résistance-aux-antibiotiques.jpg', 'assets/livres/pharmaceutique/Surveillance de la Résistance des Bactéries aux antibiotiques.pdf', NULL, NULL),
(10, 'études immuno virologique auprès des patients vivante avec le VIH 2020.pdf', 'assets/livres/contagieux/etudes-immuno-virologique-aupres-des-patients-vivante-avec-le-VIH-2020.jpg', 'assets/livres/pharmaceutique/etudes immuno virologique aupres des patients vivante avec le VIH 2020.pdf', NULL, NULL),
(11, 'guide national de prise en charge thérapeutique de l\'infection a vih 2017', 'assets/livres/contagieux/guide-national-de-prise-en-charge-therapeutique-de-linfection-a-vih-2017.jpg', 'assets/livres/contagieux/guide national de prise en charge therapeutique de linfection a vih 2017.pdf', NULL, NULL),
(12, 'la santé scolaire dans le contexte de la COVID-19', 'assets/livres/contagieux/la-santé-scolaire-dans-le-contexte-de-la-COVID-19.jpg', 'assets/livres/pharmaceutique/la santé scolaire dans le contexte de la COVID-19.pdf', NULL, NULL),
(13, 'plan national stratégique de lutte contre les IST VIH  SIDA', 'assets/livres/contagieux/plan-national-strategique-de-lutte-contre-les-IST-VIH--SIDA-2013-2015.jpg', 'assets/livres/pharmaceutique/plan national strategique de lutte contre les IST VIH  SIDA.pdf', NULL, NULL),
(14, 'stratégie nationale d\'élimination de la transmission du VIH de la mère a l\'enfant', 'assets/livres/contagieux/stratégie-nationale-delimination-de-la-transmission-du-VIH-de-la-mere-a-lenfant.jpg', 'assets/livres/pharmaceutique/stratégie nationale delimination de la transmission du VIH de la mere a lenfant.pdf', NULL, NULL),
(15, 'aider les mères à allaiter', 'assets/livres/gynécologie/aider-les-meres-a-allaiter.jpg', 'assets/livres/gynécologie/aider les meres a allaiter.pdf', NULL, NULL),
(16, 'étude sur les focus groupes', 'assets/livres/gynécologie/etud-sur-les-focus-groupes.jpg', 'assets/livres/gynécologie/etud sur les focus groupes.pdf', NULL, NULL),
(17, 'étude sur la résistance dispositif intra utérin au niveau des prestataires et des contraceptantes 2018.pdf', 'assets/livres/gynécologie/étude-sur-la-resistance-dispositif-intra-uterin-au-niveau-des-prestataires-et-des-contraceptantes-2018.jpg', 'assets/livres/gynécologie/étude sur la resistance dispositif intra uterin au niveau des prestataires et des contraceptantes 2018.pdf', NULL, NULL),
(18, 'femme algérienne réalité et données', 'assets/livres/gynécologie/femme-alg-realite-2.jpg', 'assets/livres/gynécologie/femme alg realite 2.pdf', NULL, NULL),
(19, 'manuel de cytopathologie de dépistage du cancer du col de l\'utérus', 'assets/livres/gynécologie/manuel-de-cytopathologie-de-dépistage-du-cancer-du-col-de-lutérus.jpg', 'assets/livres/gynécologie/manuel de cytopathologie de dépistage du cancer du col de lutérus.pdf', NULL, NULL),
(20, 'manuel de formation au dépistage et a l\'écoute des femmes victimes de violences', 'assets/livres/gynécologie/manuel-de-formation-au-dépistage-et-a-lécoute-des-femmes-victimes-de-violences.jpg', 'assets/livres/gynécologie/manuel de formation au dépistage et a lécoute des femmes victimes de violences.pdf', NULL, NULL),
(21, 'référentiel des activités de santé de la reproduction par structure de santé 2016', 'assets/livres/gynécologie/référentiel-des-activités-de-santé-de-la-reproduction-par-structire-de-santé-2016.jpg', 'assets/livres/gynécologie/référentiel des activités de santé de la reproduction par structure de santé 2016.pdf', NULL, NULL),
(22, 'Atelier 1', 'assets/livres/divers/Atelier_1_Région_vec.jpg', 'assets/livres/divers/Atelier_1_Région_vec.pdf', NULL, NULL),
(23, 'Atelier 2', 'assets/livres/divers/Atelier_2_Région_vec.jpg', 'assets/livres/divers/Atelier_2_Région_vec.pdf', NULL, NULL),
(24, 'Atelier 3', 'assets/livres/divers/Atelier_3_Région.jpg', 'assets/livres/divers/Atelier_3_Région.pdf', NULL, NULL),
(25, 'Atelier 4', 'assets/livres/divers/Atelier_4_Région.jpg', 'assets/livres/divers/Atelier_4_Région.pdf', NULL, NULL),
(26, 'Atelier 5', 'assets/livres/divers/Atelier_5_Région.jpg', 'assets/livres/divers/Atelier_5_Région.pdf', NULL, NULL),
(28, 'Atelier 6', 'assets/livres/divers/Atelier_6_Région.jpg', 'assets/livres/divers/Atelier_6_Région.pdf', NULL, NULL),
(29, 'Atelier 7', 'assets/livres/divers/Atelier_7_Région.jpg', 'assets/livres/divers/Atelier_7_Région.pdf', NULL, NULL),
(30, 'Atelier 8', 'assets/livres/divers/Atelier_8_Région.jpg', 'assets/livres/divers/Atelier_8_Région.pdf', NULL, NULL),
(31, 'actes et conclusions des assises nationales de la santé scolaire 2002', 'assets/livres/pédiatrie/actes-et-conclusions-des-assises-nationales-de-la-santé-scolaire-2002.jpg', 'assets/livres/pédiatrie/actes et conclusions des assises nationales de la santé scolaire 2002.pdf', NULL, NULL),
(32, 'Actualités SUR LA MALADIE COELIAQUE DE L\'ENFANT 2000', 'assets/livres/pédiatrie/ACTUALITéS-SUR-LA-MALADIE-COELIAQUE-DE-LENFANT-2000.jpg', 'assets/livres/pédiatrie/ACTUALITES SUR LA MALADIE COELIAQUE DE L4ENFANT 2000.pdf', NULL, NULL),
(33, 'diététique et troubles nutritionnels de l\'enfant', 'assets/livres/pédiatrie/dietetique.jpg', 'assets/livres/pédiatrie/dietetique et troubles nutritionnels de lenfant.pdf', NULL, NULL),
(34, 'éducation pour la santé bucco dentaire en milieu scolaire', 'assets/livres/pédiatrie/education-pour-la-santé-bucco-dentaire-en-millieu-scolaire.jpg', 'assets/livres/pédiatrie/education pour la santé bucco dentaire en millieu scolaire.pdf', NULL, NULL),
(35, 'GUIDE de dépistage des maladies oculaires cecitantes de l\'enfant 2010', 'assets/livres/pédiatrie/GUIDE-de-depistage-des-maladies-oculaires-cecitantes-de-lenfant-2010.jpg', 'assets/livres/pédiatrie/GUIDE de depistage des maladies oculaires cecitantes de lenfant 2010.pdf', NULL, NULL),
(36, 'guide d\'utilisation du carnet de sante', 'assets/livres/pédiatrie/guide-dutisation-du-carnet-de-sante.jpg', 'assets/livres/pédiatrie/guide dutisation du carnet de sante.pdf', NULL, NULL),
(37, 'JOURNéE NATIONAL DE PéDIATRIE 2004', 'assets/livres/pédiatrie/JOURNEE-NATIONAL-DE-PEDIATRIE-2004.jpg', 'assets/livres/pédiatrie/JOURNEE NATIONAL DE PEDIATRIE 2004.pdf', NULL, NULL),
(38, 'La Naissance en Milieu Hospiralier.pdf', 'assets/livres/pédiatrie/La-Naissance-en-Milieu-Hospiralier.jpg', 'assets/livres/pédiatrie/La Naissance en Milieu Hospiralier.pdf', NULL, NULL),
(39, 'les détresses respiratoires du nouveau née', 'assets/livres/pédiatrie/les-détresses-respiratoires-du-nouveau-née.jpg', 'assets/livres/pédiatrie/les détresses respiratoires du nouveau née.pdf', NULL, NULL),
(40, 'les dilatations des bronches de l\'enfant', 'assets/livres/pédiatrie/les-dilatations-des-bronches-de-lenfant.jpg', 'assets/livres/pédiatrie/les dilatations des bronches de lenfant.pdf', NULL, NULL),
(41, 'les tubulopathies de l\'enfant', 'assets/livres/pédiatrie/les-tubulopathies-de-lenfant.jpg', 'assets/livres/pédiatrie/les tubulopathies de lenfant.pdf', NULL, NULL),
(42, 'les maladies inflammatoires chroniques de l\'intestin chez l\'enfant', 'assets/livres/pédiatrie/les-maladies-inflammatoires-chroniques-de-lintestin-chez-lenfant.jpg', 'assets/livres/pédiatrie/les maladies inflammatoires chroniques de lintestin chez lenfant.pdf', NULL, NULL),
(43, 'premiers soins de réanimation du nouveau-né  guide pratique', 'assets/livres/pédiatrie/premiers soins de réanimation du nouveau-né  guide pratique.jpg', 'assets/livres/pédiatrie/premiers soins de réanimation du nouveau-né  guide pratique.pdf', NULL, NULL),
(44, 'programme national périnatalité  2005-2008', 'assets/livres/pédiatrie/programme-national-périnatalité--2005-2008.jpg', 'assets/livres/pédiatrie/programme national périnatalité  2005-2008.pdf', NULL, NULL),
(45, 'Programme National Périnatalité 2006_2009', 'assets/livres/pédiatrie/Programme-National-Périnatalité-2006_2009.jpg', 'assets/livres/pédiatrie/Programme National Périnatalité 2006_2009.pdf', NULL, NULL),
(46, 'Programme National Périnatalité 2016_2020', 'assets/livres/pédiatrie/Programme-National-Périnatalité-2016_2020.jpg', 'assets/livres/pédiatrie/Programme National Périnatalité 2016_2020.pdf', NULL, NULL),
(47, 'Standards 2022', 'assets/livres/pédiatrie/Standards_2022.jpg', 'assets/livres/pédiatrie/Standards_2022.pdf', NULL, NULL),
(48, 'Suivi de la Situation des Enfants et des Femmes', 'assets/livres/pédiatrie/Suivi-de-la-Situation-des-Enfants-et-des-Femmes.jpg', 'assets/livres/pédiatrie/Suivi de la Situation des Enfants et des Femmes.pdf', NULL, NULL),
(49, 'xxIx eme congres magrébin de pédiatrie', 'assets/livres/pédiatrie/xxIx-eme-congres-magrebin-de-pediatrie.jpg', 'assets/livres/pédiatrie/xxIx eme congres magrebin de pediatrie.pdf', NULL, NULL),
(50, 'متابعة وضعية الاطفال و النساء 2006 MICS', 'assets/livres/pédiatrie/متابعة-وضعية-الاطفال-و-النساء-2006-MICS.jpg', 'assets/livres/pédiatrie/متابعة وضعية الاطفال و النساء 2006 MICS.pdf', NULL, NULL),
(52, 'la sécurité du sang commence par moi', 'assets/livres/Hématologie/la sécurité du sang commence par moi.PNG', 'assets/livres/Hématologie/la sécurité du sang commence par moi.pdf', NULL, NULL),
(53, 'guide pour la prise en charge des infections transmissibles en milieu militaire algérien', 'assets/livres/Hématologie/guide pour la prise en charge des infections transmissibles en milieu militaire algérien.PNG', 'assets/livres/Hématologie/guide pour la prise en charge des infections transmissibles en milieu militaire algérien.pdf', NULL, NULL),
(55, 'Stratégie de Développement de la Transfusion sanguine en Algérie', 'assets/livres/Hématologie/Stratégie de Développement de la Transfusion sanguine en Algérie.PNG', 'assets/livres/Hématologie/Stratégie de Développement de la Transfusion sanguine en Algérie.pdf', NULL, NULL),
(56, '5eme journée nationale d\'hygiène hospitalière et de la lutte contre les infections associées aux soins de l\'hôpital bologhine', 'assets/livres/prevention/5eme-journee-nationale-dhygiene-hospitaliere-et-de-la-lutte-contre-les-infections-associees-aux-soins-de-lhopital-bologhine.jpg', 'assets/livres/prevention/5eme journee nationale dhygiene hospitaliere et de la lutte contre les infections associees aux soins de lhopital bologhine.pdf', NULL, NULL),
(57, '6éme journée maghrébines de pathologie sous l\'égide de la société algérienne de pathologie', 'assets/livres/prevention/6éme-journée-maghrebines-de-pathologie-sous-légide-de-la-societé-algerienne-de-pathologie-aspath.jpg', 'assets/livres/prevention/6éme journée maghrebines de pathologie sous légide de la societé algerienne de pathologie aspath.pdf', NULL, NULL),
(58, '7éme journée nationale d\'hygiène Hospitalière et de  lutte contre les infections associées aux soins', 'assets/livres/prevention/7éme-journée-nationale-dHygiéne-Hospitaliére-et-de--lutte-contre-les-infections-associées-aux-soins.jpg', 'assets/livres/prevention/7éme journée nationale dHygiéne Hospitaliére et de  lutte contre les infections associées aux soins.pdf', NULL, NULL),
(59, 'acid-fast direct smear microscopy', 'assets/livres/prevention/acid-fast-direct-smear-microscopy.jpg', 'assets/livres/prevention/acid-fast direct smear microscopy.pdf', NULL, NULL),
(60, 'actualités sur les vaccinations', 'assets/livres/prevention/actualites-sur-les-vaccinations.jpg', 'assets/livres/prevention/actualites sur les vaccinations.pdf', NULL, NULL),
(61, 'Archives de l\'institut Pasteur D\'Algérie', 'assets/livres/prevention/Archives-de-linstitut-Pasteur-DAlgérie.jpg', 'assets/livres/prevention/Archives de linstitut Pasteur DAlgérie.pdf', NULL, NULL),
(62, 'diagnostic bactériologique et antibiothérapie des infections oculaires', 'assets/livres/prevention/diagnostic-bacteriologique-et-antibiotherapie-des-infections-oculaires.jpg', 'assets/livres/prevention/diagnostic bacteriologique et antibiotherapie des infections oculaires.pdf', NULL, NULL),
(63, 'directive nationales relatives à l\'hygiène de l\'environnement dans les établissements de santé publics et privé', 'assets/livres/prevention/directive nationales relatives_.jpg', 'assets/livres/prevention/directive nationales relatives à lhygiéne de lenvironnement dans les établissements de santé publics et privé.pdf', NULL, NULL),
(64, 'directives relatives a la prévention des infections associées aux actes des soins', 'assets/livres/prevention/directives-relatives-a-la-prevention.jpg', 'assets/livres/prevention/directives relatives a la prevention des infections associées aux actes des soins.pdf', NULL, NULL),
(65, 'Eléments de Nutrition et de Diététique', 'assets/livres/prevention/Elements-de-Nutrition-et-de-Dietetique.jpg', 'assets/livres/prevention/Elements de Nutrition et de Dietetique.pdf', NULL, NULL),
(66, 'étude bio comportementale ist sida auprès des usagers de drogues injectables udi en Algérie', 'assets/livres/prevention/etude-bio-comportementale-ist-sida-aupres-des-usagers-de-drogues-injectables-udi-en-algerie.jpg', 'assets/livres/prevention/etude bio comportementale ist sida aupres des usagers de drogues injectables udi en algerie.pdf', NULL, NULL),
(67, 'étude sur l\'estimation de la taille de des populations clés (hsh , ps , udi ) et la cartographie - EETPC', 'assets/livres/prevention/étude sur lestimation de la taille de des populations cles (hsh , ps , udi ) et la cartographie - EETPC.PNG', 'assets/livres/prevention/etude sur lestimation.pdf', NULL, NULL),
(68, 'FEUILLE DE ROUTE DU SECTEUR DE LA Santé', 'assets/livres/prevention/FEUILLE-DE-ROUTE-DU-SECTEUR-DE-LA-SANTE.jpg', 'assets/livres/prevention/FEUILLE DE ROUTE DU SECTEUR DE LA SANTE.pdf', NULL, NULL),
(69, 'Global forum for Health Research', 'assets/livres/prevention/Global-forum-for-Health-Research.jpg', 'assets/livres/prevention/Global forum for Health Research.pdf', NULL, NULL),
(70, 'guide de diabétologie', 'assets/livres/prevention/guide-de-diabétologie.jpg', 'assets/livres/prevention/guide de diabétologie.pdf', NULL, NULL),
(71, 'Guide de Prise en Charge des Cancers Bronchiques', 'assets/livres/prevention/Guide-de-Prise-en-Charge-des-Cancers-Bronchiques.jpg', 'assets/livres/prevention/Guide de Prise en Charge des Cancers Bronchiques.pdf', NULL, NULL),
(72, 'guide d\'éducation sanitaire bucco-dentaire', 'assets/livres/prevention/guide-déducation-sanitaire-bucco-dentaire.jpg', 'assets/livres/prevention/guide déducation sanitaire bucco-dentaire.pdf', NULL, NULL),
(73, 'guide national de prise en charge des infections sexuellement transmissibles', 'assets/livres/prevention/guide-national-de-prise-en-charge-des-infections-sexuellement-transmissibles.jpg', 'assets/livres/prevention/guide national de prise en charge des infections sexuellement transmissibles.pdf', NULL, NULL),
(74, 'guide pour la prise en charge des maladies respiratoires de L\'enfant et de l\'adulte dans les unités sanitaires de base en Algérie', 'assets/livres/prevention/guide-pour-la-prise-en-charge-des-maladies-respiratoires-de-lenfant-et-de-ladulte-dans-les-unites-sanitaires-de-base-en-algerie.jpg', 'assets/livres/prevention/guide pour la prise en charge des maladies respiratoires de lenfant et de ladulte dans les unites sanitaires de base en algerie.pdf', NULL, NULL),
(75, 'guide de prise en charge du pied diabétique', 'assets/livres/prevention/guide-de-prise-en-charge-du-pied-diabétique.jpg', 'assets/livres/prevention/guide-de-prise-en-charge-du-pied-diabétique.pdf', NULL, NULL),
(76, 'innovation et critères de choix en contraception 2009', 'assets/livres/prevention/innovation-et-critéres-de-choix-en-contraception-2009.jpg', 'assets/livres/prevention/innovation et critéres de choix en contraception 2009.pdf', NULL, NULL),
(77, 'iv le frottis cervical de dépistage', 'assets/livres/prevention/iv-le-frottis-cervical-de-depistage.jpg', 'assets/livres/prevention/iv le frottis cervical de depistage.pdf', NULL, NULL),
(78, 'Journal de Neurochirurgie', 'assets/livres/prevention/journal-de-neuro.jpg', 'assets/livres/prevention/Journal de Neurochirurgie.pdf', NULL, NULL),
(81, 'Enquête Algérienne sur la Santé de la Famille 2002', 'assets/livres/statistiques/Enquête-Algeérienne-sur-la-Santé-de-la-Famille-2002.jpg', 'assets/livres/statistiques/Enquête Algeérienne sur la Santé de la Famille 2002.pdf', NULL, NULL),
(82, 'enquête algérienne sur la santé de la famille 2005', 'assets/livres/statistiques/enquéte-algerienne-sur-la-santé-de-la-famille-2005.jpg', 'assets/livres/statistiques/enquéte algerienne sur la santé de la famille 2005.pdf', NULL, NULL),
(83, 'Laboratoire de Bactériologie et Hygiène Hospitalière', 'assets/livres/prevention/Laboratoire-de-Bactériologie-et-Hygiéne-Hospitaliére.jpg', 'assets/livres/prevention/Laboratoire de Bactériologie et Hygiéne Hospitaliére.pdf', NULL, NULL),
(84, 'le guide counseling en sante et planification familiale 2005', 'assets/livres/prevention/le-guide-counseling-en-sante-et-planification-familiale-2005.jpg', 'assets/livres/prevention/le guide couseling en sante et planification familiale 2005.pdf', NULL, NULL),
(85, 'le palaudisme', 'assets/livres/prevention/le-palaudisme.jpg', 'assets/livres/prevention/le palaudisme.pdf', NULL, NULL),
(86, 'Le Rapport entre la santé physique et la santé mentale', 'assets/livres/prevention/Le-Rapport-entre-m.jpg', 'assets/livres/prevention/Le Rapport entre la santé physiqye et la santé mentale.pdf', NULL, NULL),
(87, 'les intoxications medicamenteuses', 'assets/livres/prevention/les-intoxications-medicamenteuses.jpg', 'assets/livres/prevention/les intoxications medicamenteuses.pdf', NULL, NULL),
(88, 'maladies non transmissibles  stratégie de la région africaine', 'assets/livres/prevention/maladies-non-transmissibles--stratégie-de-la-région-africaine.jpg', 'assets/livres/prevention/maladies non transmissibles  stratégie de la région africaine.pdf', NULL, NULL),
(89, 'MANUEL DE FORMATION gestion de programmes de santé reproductive et planification familiale 2006', 'assets/livres/prevention/MANUEL-DE-FORMATION-gestion-de-programmes-de-santé-reproductive-et-planification-familiale-2006.jpg', 'assets/livres/prevention/MANUEL DE FORMATION gestion de programmes de santé reproductive et planification familiale 2006.pdf', NULL, NULL),
(90, 'Manuel de la Lutte Antituberculeuse 2007', 'assets/livres/prevention/Manuel-de-la-Lutte-Antitubrculeuse-2007.jpg', 'assets/livres/prevention/Manuel de la Lutte Antitubrculeuse 2007.pdf', NULL, NULL),
(91, 'manuel de perfectionnement à l\'usage des prestataires de la santé de la préproduction et planification familiale', 'assets/livres/prevention/manuel-de-perfectionnement.jpg', 'assets/livres/prevention/manuel de perfectionnement à lusage des prestataires de la santé de la preproduction et planification familiale.pdf', NULL, NULL),
(92, 'manuel de santé au travail', 'assets/livres/prevention/manuel-de-santé-au-travail.jpg', 'assets/livres/prevention/manuel de santé au travail.pdf', NULL, NULL),
(93, 'monographie sur le rhumatisme articulaire  aigu', 'assets/livres/prevention/monographie-sur-le-rhumatisme-articulaire--aigu.jpg', 'assets/livres/prevention/monographie sur le rhumatisme articulaire  aigu.pdf', NULL, NULL),
(94, 'national ehealth strategy toolkit', 'assets/livres/prevention/national-ehealth-strategy-toolkit.jpg', 'assets/livres/prevention/national ehealth strategy toolkit.pdf', NULL, NULL),
(95, 'plan d\'action 2008_2013 pour la stratégie mondiale de lutte  contre les maladies non transmissibles', 'assets/livres/prevention/plan daction 2008_2013 pour la stratégie mondiale de lutte  contre les maladies non transmissibles.jpg', 'assets/livres/prevention/plan daction 2008_2013 pour la stratégie mondiale de lutte  contre les maladies non transmissibles.pdf', NULL, NULL),
(96, 'plan mondial halte à la tuberculose 2011-2015', 'assets/livres/prevention/plan-mondial-halte-à-la-tuberculose-2011-2015.jpg', 'assets/livres/prevention/plan mondial halte à la tuberculose 2011-2015.pdf', NULL, NULL),
(97, 'Plan National de Préparation a une Pandémie de Grippe', 'assets/livres/prevention/Plan-National-de-Preparation-a-une-Pandemie-de-Grippe.jpg', 'assets/livres/prevention/Plan National de Preparation a une Pandemie de Grippe.pdf', NULL, NULL),
(98, 'plan stratégique national multisectoriel de lutte intégrée contre les facteurs de risque des maladies non transmissibles2015-2019', 'assets/livres/prevention/plan-strategique-national-multisectoriel-de-lutte-integree-contre-les-facteuresisque-des-maladie-2015-2019.jpg', 'assets/livres/prevention/plan strategique national multisectoriel de lutte integree contre les facteuresisque des maladie 2015-2019.pdf', NULL, NULL),
(99, 'plan national cancer', 'assets/livres/prevention/plan_national_cancer.jpg', 'assets/livres/prevention/plan_national_cancer.pdf', NULL, NULL),
(100, 'prévention et contrôle des infections associées aux soins en pratique dentaires', 'assets/livres/prevention/prevention-et-controle-des-infections-associees-aux-soins-en-pratique-dentaires.jpg', 'assets/livres/prevention/prevention et controle des infections associees aux soins en pratique dentaires.pdf', NULL, NULL),
(101, 'PREVENTION ET PRISE EN CHARGE DE LENVENIMEMENT SCORPIONIQUE', 'assets/livres/prevention/PREVENTION-SCORPIONIQUE.jpg', 'assets/livres/prevention/PREVENTION ET PRISE EN CHARGE DE LENVENIMEMENT SCORPIONIQUE.pdf', NULL, NULL),
(102, 'programme national de santé mentale', 'assets/livres/prevention/programme-national-de-santé-mentale.jpg', 'assets/livres/prevention/programme national de santé mentale.pdf', NULL, NULL),
(103, 'rapport d\'activité sur la riposte nationale au sida 2012', 'assets/livres/prevention/rapport-dactivité-sur-la-riposte-nationale-au-sida-2012.jpg', 'assets/livres/prevention/rapport dactivité sur la riposte nationale au sida 2012.pdf', NULL, NULL),
(104, 'rapport final sur l\'estimation de la taille des UDI et la cartographie', 'assets/livres/prevention/rapport-final-sur-lestimation-de-la-taille-des-UDI-et-la-cartographie.jpg', 'assets/livres/prevention/rapport final sur lestimation de la taille des UDI et la cartographie.pdf', NULL, NULL),
(105, 'rapport la transfusion sanguine en Algérie décembre 2000', 'assets/livres/prevention/rapport-la-tresfusion-sanguine-en-algerie-december-2000.jpg', 'assets/livres/prevention/rapport la tresfusion sanguine en algerie december 2000.pdf', NULL, NULL),
(106, 'rapport national sur la pandémie de grippe AH1N1 en Algérie 2009', 'assets/livres/prevention/rapport-national-sur-la-pandemie-de-grippe-AH1N1-en-algérie-2009.jpg', 'assets/livres/prevention/rapport national sur la pandemie de grippe AH1N1 en algérie 2009.pdf', NULL, NULL),
(107, 'RAPPORT PRÉLIMINAIRE RELATIF À LOPÉRATION DE MAINTENANCE', 'assets/livres/prevention/RAPPORT-PRÉLIMINAIRE-RELATIF-À-LOPÉRATION-DE-MAINTENANCE.jpg', 'assets/livres/prevention/RAPPORT PRÉLIMINAIRE RELATIF À LOPÉRATION DE MAINTENANCE.pdf', NULL, NULL),
(108, 'Rapport Sur la Santé dans le Monde 2000', 'assets/livres/prevention/Rapport-Sur-la-Santé-dans-le-Monde-2000.jpg', 'assets/livres/prevention/Rapport Sur la Santé dans le Monde 2000.pdf', NULL, NULL),
(109, 'RECUEIL DES TEXTES LEGISLATIFS ET REGLEMENTAIRES  REGISSANT LE SECTEUR', 'assets/livres/prevention/RECUEIL-DES-TEXTES-LEGISLATIFS-ET-REGLEMENTAIRES--REGISSANT-LE-SECTEUR.jpg', 'assets/livres/prevention/RECUEIL DES TEXTES LEGISLATIFS ET REGLEMENTAIRES  REGISSANT LE SECTEUR.pdf', NULL, NULL),
(110, 'registre des tumeurs d\'Alger', 'assets/livres/prevention/registre-des-tumeurs-dalger.jpg', 'assets/livres/prevention/registre des tumeurs dalger.pdf', NULL, NULL),
(111, 'standardisation  de l\'antibiogramme à l\'échelle nationale', 'assets/livres/prevention/standardisation--de-lantibiogramme-a-lechelle-nationale.jpg', 'assets/livres/prevention/standardisation  de lantibiogramme a lechelle nationale.pdf', NULL, NULL),
(112, 'techniques microbiologiques prélèvements génitaux', 'assets/livres/prevention/techniques-microbiologiques-prélévements-génitaux.jpg', 'assets/livres/prevention/techniques microbiologiques prélévements génitaux.pdf', NULL, NULL),
(113, 'troisième rencontre maghrébine en transfusion sanguine', 'assets/livres/prevention/troisieme-rencontre-maghrebine-en-transfusion-sanguine.jpg', 'assets/livres/prevention/troisieme rencontre maghrebine en transfusion sanguine.pdf', NULL, NULL),
(114, '3éme congrès international de toxicologie', 'assets/livres/divers/3éme-congrés-international-de-toxicologie.jpg', 'assets/livres/divers/3éme congrés international de toxicologie.pdf', NULL, NULL),
(115, '20éme congés national de chirurgie 19 , 20 , 21 mai 2012 faculté de médecine d\'Annaba', 'assets/livres/divers/20éme-congés-national-de-chirugie-19-,-20-,-21-mai-2012-faculté-de-médecine-dannaba.jpg', 'assets/livres/divers/20éme congés national de chirugie 19 , 20 , 21 mai 2012 faculté de médecine dannaba.pdf', NULL, NULL),
(116, 'ANALYSE DE LA MORTALITE A TRAVERS LES RESULTATS DE LENQUETTE mics iv 2015', 'assets/livres/divers/ANALYSE-DE-LA-MORTALITE-A-TRAVERS-LES-RESULTATS-DE-L4ENQUETTE-mics-iv-2015.jpg', 'assets/livres/divers/ANALYSE DE LA MORTALITE A TRAVERS LES RESULTATS DE L4ENQUETTE mics iv 2015.pdf', NULL, NULL),
(117, 'analyse du cadre juridique 2014- 2018', 'assets/livres/divers/analyse-du-cadre-juridique-2014--2018.jpg', 'assets/livres/divers/analyse du cadre juridique 2014- 2018.pdf', NULL, NULL),
(118, 'atelier-interministériel de préparation de la conférence africaine sur la recherche en santé', 'assets/livres/divers/atelier-interministeriel-de-preparation-de-la-conference-africaine-sur-la-recherche-en-sante.jpg', 'assets/livres/divers/atelier-interministeriel de preparation de la conference africaine sur la recherche en sante.pdf', NULL, NULL),
(119, 'conseil national de la reforme hospitalière 2002', 'assets/livres/divers/conseil-national-de-la-reforme-hospitaliere-2002.jpg', 'assets/livres/divers/conseil national de la reforme hospitaliere 2002.pdf', NULL, NULL),
(120, 'cours africain de santé au travail', 'assets/livres/divers/cours-africain-de-santé-au-travail.jpg', 'assets/livres/divers/cours africain de santé au travail.pdf', NULL, NULL),
(121, 'Diagnostic Bactériologique et Sérologique de la Diphtérie', 'assets/livres/divers/Diagnostic-Bactériologique-et-Sérologique-de-la-Diphtérie.jpg', 'assets/livres/divers/Diagnostic Bactériologique et Sérologique de la Diphtérie.pdf', NULL, NULL),
(122, 'diététique et nutrition', 'assets/livres/divers/dietetique-et-nutrition.jpg', 'assets/livres/divers/dietetique et nutrition.pdf', NULL, NULL),
(123, 'dynamique démographique en Algérie question émergentes 2011', 'assets/livres/divers/dynamique-démographique-en-algerie-question-emergentes-2011.jpg', 'assets/livres/divers/dynamique démographique en algerie question emergentes 2011-.pdf', NULL, NULL),
(124, 'dynamique démographique en Algérie', 'assets/livres/divers/dynamique-démographique-en-algerie.jpg', 'assets/livres/divers/dynamique démographique en algerie.pdf', NULL, NULL),
(125, 'enquête nationale sur les urgences medico- chirurgicales 2004', 'assets/livres/divers/enquete-nationale-sur-les-urgences-medico--chirurgicales-2004.jpg', 'assets/livres/divers/enquete nationale sur les urgences medico- chirurgicales 2004.pdf', NULL, NULL),
(126, 'entretien chu mustapha', 'assets/livres/divers/entretien-chu-mustapha.jpg', 'assets/livres/divers/2008 Progr CHU MUS+.pdf', NULL, NULL),
(127, 'étude bio comportementale ist sida auprès des hommes ayant des relations sexuelles avec des hommes en Algérie', 'assets/livres/divers/etude-bio-comportementale-ist-sida-aupres-des-hommes-ayant-des-relations-sexuelles-avec-des-hommes-en-algerie.jpg', 'assets/livres/divers/etude bio comportementale ist sida aupres des hommes ayant des relations sexuelles avec des hommes en algerie.pdf', NULL, NULL),
(128, 'évaluation des politiques de population au Maghreb', 'assets/livres/divers/evaluation-des-politiques-de-population-au-maghreb.jpg', 'assets/livres/divers/evaluation des politiques de population au maghreb.pdf', NULL, NULL),
(129, 'guide pratique sur la prise en charge de l\'asthme de l\'adulte', 'assets/livres/divers/guide-pratique-sur-la-prise-en-charge-de-lasthme-de-ladulte.jpg', 'assets/livres/divers/guide pratique sur la prise en charge de lasthme de ladulte.pdf', NULL, NULL),
(130, 'lapprovisionnement en médicaments antiberculeux au maghreb', 'assets/livres/divers/lapprovisionnement-en-medicaments-antiberculeux-au-maghreb.jpg', 'assets/livres/divers/lapprovisionnement en medicaments antiberculeux au maghreb.pdf', NULL, NULL),
(131, 'le 38éme congrès médical maghrébin ehu oran', 'assets/livres/divers/le-38éme-congrés-médical-maghrébin-ehu-oran.jpg', 'assets/livres/divers/le 38éme congrés médical maghrébin ehu oran.pdf', NULL, NULL),
(132, 'le malade au cœur de la réforme', 'assets/livres/divers/le-malade-au-coeur-de-la-réforme.jpg', 'assets/livres/divers/le malade au coeur de la réforme.pdf', NULL, NULL),
(133, 'Le Médicament dans les Pays du Maghreb le 38eme congrès médical maghrébin', 'assets/livres/divers/Le-Médicament-dans-les-Pays-du-Maghreb-le-38eme-congrès-médical-maghrébin.jpg', 'assets/livres/divers/Le Médicament dans les Pays du Maghreb le 38eme congrès médical maghrébin.pdf', NULL, NULL),
(134, 'nuptialité et fécondité en Algérie', 'assets/livres/divers/nuptialité-et-fécondité-en-algerie.jpg', 'assets/livres/divers/nuptialité et fécondité en algerie.pdf', NULL, NULL),
(135, 'plan de développement et de recherche 2014- 2018', 'assets/livres/divers/plan-de-developpement-et-de-recherche-2014--2018.jpg', 'assets/livres/divers/plan de developpement et de recherche 2014- 2018.pdf', NULL, NULL),
(136, 'plan de suivi et évaluation 2014-2018', 'assets/livres/divers/plan-de-suivi-et-evaluation-2014-2018.jpg', 'assets/livres/divers/plan de suivi et evaluation 2014-2018.pdf', NULL, NULL),
(137, 'population et développement en Algérie rapport national CIPD+5', 'assets/livres/divers/population-et-developpement-en-algérie-rapport-national-CIPD+5.jpg', 'assets/livres/divers/population et developpement en algérie rapport national CIPD+5.pdf', NULL, NULL),
(138, 'premier recueil sue internet d\'informations générales sur le bioterrorisme', 'assets/livres/divers/premier recueil sur Internet dinformations génerales sur le bioterrorisme.jpg', 'assets/livres/divers/premier recueil sue dnternet dinformations génerales sur le bioterrorisme.pdf', NULL, NULL),
(139, 'projet de la loi relative a la santé', 'assets/livres/divers/projet-de-la-loi-relative-à-la-santé.jpg', 'assets/livres/divers/projet de la loi relative a la sante.pdf', NULL, NULL),
(140, 'protocole d\'intervention en santé reproductive planification familiale a l\'usage des personnels prezstataires 1997', 'assets/livres/divers/protocole-dintervention-en-santé-reproductive-planification-familiale-a-lusage-des-personnels-prezstataires-1997.jpg', 'assets/livres/divers/protocole dintervention en santé reproductive planification familiale a lusage des personnels prezstataires 1997.pdf', NULL, NULL),
(141, 'Standardisation de L\'antibiogramme en médecine humaine', 'assets/livres/divers/Standardisation-de-LAntibiogramme-en-medecine-humaine.jpg', 'assets/livres/divers/Standardisation de LAntibiogramme en medecine humaine.pdf', NULL, NULL),
(142, 'Standardisation de L\'antibiogramme en Médecine vétérinaire A L\'échelle Nationale', 'assets/livres/divers/Standardisation-de-LAntibiogramme-en-Médecine-vétérinaire-A-LEchelle-Nationale.jpg', 'assets/livres/divers/Standardisation de LAntibiogramme en Médecine vétérinaire A LEchelle Nationale.pdf', NULL, NULL),
(145, 'structures privées textes réglementaires 1999', 'assets/livres/divers/structures-privées-textes-réglementaires-1999.jpg', 'assets/livres/divers/structures privées textes réglementaires 1999.pdf', NULL, NULL),
(146, 'synthèse des recommandations des assises régionales de la sante 2014', 'assets/livres/divers/synthese-des-recommandations-des-assises-regionales-de-la-sante-2014.jpg', 'assets/livres/divers/synthese des recommandations des assises regionales de la sante 2014.pdf', NULL, NULL),
(147, 'technique microbiologiques 2000', 'assets/livres/divers/technique-microbiologiques-2000.jpg', 'assets/livres/divers/technique microbiologiques 2000.pdf', NULL, NULL),
(148, 'اجتماع شبه إقليمي حول التربية على حقوق الإنسان', 'assets/livres/divers/اجتماع-شبه-إقليمي-حول-التربية-على-حقوق-الإنسان.jpg', 'assets/livres/divers/اجتماع شبه إقليمي حول التربية على حقوق الإنسان.pdf', NULL, NULL),
(149, 'Surveillance de la Résistance des Bactéries aux antibiotiques 2', 'assets/livres/pharmaceutique/Surveillance de la Résistance des Bactéries aux antibiotiques.PNG', 'assets/livres/pharmaceutique/Surveillance de la Résistance des Bactéries aux antibiotiques2.pdf', NULL, NULL),
(150, 'bien adapter les posologies de médicaments', 'assets/livres/cnpm/bien-adapter-les-posologies-de-medicaments.jpg', 'assets/livres/cnpm/bien adapter les posologies de medicaments.pdf', NULL, NULL),
(151, 'bulletin de pharmacovigilance mai 2020 n° 2', 'assets/livres/cnpm/buletin-de-pharmacovigilance-mai-2020-n°-2.jpg', 'assets/livres/cnpm/buletin de pharmacovigilance mai 2020 n° 2.pdf', NULL, NULL),
(152, 'BULLETIN DE PHARMACOVIGILANCE SEPTEMBRE 2020 N° 4', 'assets/livres/cnpm/BULLETIN-DE-PHARMACOVIGILANCE-SEPTEMBRE-2020-N°-4.jpg', 'assets/livres/cnpm/BULLETIN DE PHARMACOVIGILANCE SEPTEMBRE 2020 N° 4.pdf', NULL, NULL),
(153, 'bulletin de pharmacovigilance  janvier 2020 N° 1.pdf', 'assets/livres/cnpm/bulletinh-de-pharmacovigilance--janvier-2020-N°-1.jpg', 'assets/livres/cnpm/bulletinh de pharmacovigilance  janvier 2020 N° 1.pdf', NULL, NULL),
(154, 'BULLETN DE PHARMACIVIGILANCE N° 3 JUIN 2020', 'assets/livres/cnpm/BULLETN-DE-PHARMACIVIGILANCE-N°-3-JUIN-2020.jpg', 'assets/livres/cnpm/BULLETN DE PHARMACIVIGILANCE N° 3 JUIN 2020.pdf', NULL, NULL),
(155, 'courrier de pharmacovigilance et de matériovigilance vol 1 n° 2- 2011', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol-1-n°-2--2011.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol 1 n° 2- 2011.pdf', NULL, NULL),
(156, 'courrier de pharmacovigilance et de matériovigilance vol 3 2013', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol-3;2013.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol 3;2013.pdf', NULL, NULL),
(157, 'courrier de pharmacovigilance et de matériovigilance vol 6 2016', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol-6;--2016.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol 6;- 2016.pdf', NULL, NULL),
(158, 'courrier de pharmacovigilance et de matériovigilance vol4 2014', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol4,2014.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol4,2014.pdf', NULL, NULL),
(159, 'courrier de pharmacovigilance et de matériovigilance vol9, 2021', 'assets/livres/cnpm/courrier-de-pharmacovigilance-et-de-materiovigilance-vol9,-2021.jpg', 'assets/livres/cnpm/courrier de pharmacovigilance et de materiovigilance vol9, 2021.pdf', NULL, NULL),
(160, 'COURRIER PHARMACOVIGILANCE ET DE MATERIOVIGILANCE VOL1 - N° 1- 2011', 'assets/livres/cnpm/COURRIER-PHARMACOVIGILANCE-ET-DE-MATERIOVIGILANCE-VOL.N°-1--2011.jpg', 'assets/livres/cnpm/COURRIER PHARMACOVIGILANCE ET DE MATERIOVIGILANCE VOL.N° 1- 2011.pdf', NULL, NULL),
(161, 'courrier pharmacovigilance et de matériovigilance vol2, 2012', 'assets/livres/cnpm/courrier-pharmacovigilance-et-de-materiovigilance-vol2,-2012.jpg', 'assets/livres/cnpm/courrier pharmacovigilance et de materiovigilance vol2, 2012.pdf', NULL, NULL),
(162, 'dictionnaire commente des médicaments - 2001', 'assets/livres/cnpm/dictionnaire-commente-des-medicament--2001.jpg', 'assets/livres/cnpm/dictionnaire commente des medicament- 2001.pdf', NULL, NULL),
(163, 'Dictionnaire commente des médicaments - 2000', 'assets/livres/cnpm/Dictionnaire-commente-des-medicaments--2000.jpg', 'assets/livres/cnpm/Dictionnaire commente des medicaments- 2000.pdf', NULL, NULL),
(164, 'guide des interactions médicamenteuses - prudence tome 2', 'assets/livres/cnpm/guide-des-interactions-medicamenteuses--prudence-tome-2.jpg', 'assets/livres/cnpm/guide des interactions medicamenteuses- prudence tome 2.pdf', NULL, NULL),
(165, 'GUIDE DES INTERACTIONS MEDICAMENTEUSES VEGILANCE SPECIALITE H- V  TOME I  BIS', 'assets/livres/cnpm/GUIDE-DES-INTERACTIONS-MEDICAMENTEUSES-VEGILANCE-SPECIALITE-H--V--TOME-I--BIS.jpg', 'assets/livres/cnpm/GUIDE DES INTERACTIONS MEDICAMENTEUSES VEGILANCE SPECIALITE H- V  TOME I  BIS.pdf', NULL, NULL),
(166, 'guide des interactions médicamenteuses vigilance tome -1 spécialité A-G', 'assets/livres/cnpm/guide-des-interactions-medicamenteuses-vigilance-tome--1-specialite-A-G.jpg', 'assets/livres/cnpm/guide des interactions medicamenteuses vigilance tome -1 specialite A-G.pdf', NULL, NULL),
(167, 'médecin de famille', 'assets/livres/cnpm/medecin-de-famille.jpg', 'assets/livres/cnpm/medecin de famille.pdf', NULL, NULL),
(168, 'national center of pharmacovigilance and matériovigilance', 'assets/livres/cnpm/national-center-of-pharmacovigilance-and-materiovigilance.jpg', 'assets/livres/cnpm/national center of pharmacovigilance and materiovigilance.pdf', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(8, '2014_10_12_000000_create_users_table', 1),
(9, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(10, '2019_08_19_000000_create_failed_jobs_table', 1),
(11, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(12, '2023_06_25_144005_create_books_table', 1),
(13, '2023_06_25_145727_create_categories_table', 1),
(14, '2023_07_06_082749_create_book_category_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `all_books`
--
ALTER TABLE `all_books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_livre` (`id_livre`),
  ADD KEY `id_cat` (`id_cat`);

--
-- Index pour la table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `book_category`
--
ALTER TABLE `book_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_category_book_id_foreign` (`book_id`),
  ADD KEY `book_category_category_id_foreign` (`category_id`);

--
-- Index pour la table `cat`
--
ALTER TABLE `cat`
  ADD PRIMARY KEY (`id_cat`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `livres`
--
ALTER TABLE `livres`
  ADD PRIMARY KEY (`id_livre`),
  ADD UNIQUE KEY `nom_livre` (`nom_livre`),
  ADD UNIQUE KEY `img_livre` (`img_livre`),
  ADD UNIQUE KEY `path_livre` (`path_livre`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `all_books`
--
ALTER TABLE `all_books`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT pour la table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT pour la table `book_category`
--
ALTER TABLE `book_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT pour la table `cat`
--
ALTER TABLE `cat`
  MODIFY `id_cat` smallint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `livres`
--
ALTER TABLE `livres`
  MODIFY `id_livre` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `all_books`
--
ALTER TABLE `all_books`
  ADD CONSTRAINT `all_books_ibfk_1` FOREIGN KEY (`id_livre`) REFERENCES `livres` (`id_livre`),
  ADD CONSTRAINT `all_books_ibfk_2` FOREIGN KEY (`id_cat`) REFERENCES `cat` (`id_cat`);

--
-- Contraintes pour la table `book_category`
--
ALTER TABLE `book_category`
  ADD CONSTRAINT `book_category_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `book_category_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
