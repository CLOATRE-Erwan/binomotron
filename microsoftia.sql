-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8081
-- Generation Time: Nov 16, 2020 at 08:11 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `microsoftia`
--

-- --------------------------------------------------------

--
-- Table structure for table `apprenants`
--

CREATE TABLE `apprenants` (
  `id_apprenants` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `photo` int(11) NOT NULL,
  `mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apprenants`
--

INSERT INTO `apprenants` (`id_apprenants`, `nom`, `prenom`, `photo`, `mail`) VALUES
(1, 'BOKALLI', 'Luigi', 0, 'luigi.bokalli@isen-ouest.yncrea.fr'),
(2, 'BONNEAU', 'Amaury', 0, 'amaury.bonneau@isen-ouest.yncrea.fr'),
(3, 'CHAIGNEAU', 'Thomas', 0, 'thomas.chaigneau@isen-ouest.yncrea.fr'),
(4, 'CLOATRE', 'Erwan', 0, 'erwan.cloatre@isen-ouest.yncrea.fr'),
(5, 'FURIGA', 'Julien', 0, 'julien.furiga@isen-ouest.yncrea.fr'),
(6, 'GUILLEN', 'Celine', 0, 'celine.guillen@isen-ouest.yncrea.fr'),
(7, 'HERGOUALC\'H', 'Pereg', 0, 'pereg.hergoualch@isen-ouest.yncrea.fr'),
(8, 'IBANNI', 'Jamal', 0, 'jamal.ibanni@isen-ouest.yncrea.fr'),
(9, 'KARFAOUI', 'Christelle', 0, 'christelle.karfaoui@isen-ouest.yncrea.fr'),
(10, 'LE BERRE', 'Baptiste', 0, 'baptiste.le-berre@isen-ouest.yncrea.fr'),
(11, 'LE GOFF', 'Baptiste', 0, 'baptiste.le-goff@isen-ouest.yncrea.fr'),
(12, 'LE JONCOUR', 'Jeremy', 0, 'jeremy.le-joncour@isen-ouest.yncrea.fr'),
(13, 'LE MOAL', 'Patricia', 0, 'patricia.le-moal@isen-ouest.yncrea.fr'),
(14, 'MAINTIER', 'Ludivine', 0, 'ludivine.maintier@isen-ouest.yncrea.fr'),
(15, 'MBARGA MVOGO', 'Christian', 0, 'christian.mbarga-mvogo@isen-ouest.yncrea.fr'),
(16, 'MOULARD', 'Eva', 0, 'eva.moulard@isen-ouest.yncrea.fr'),
(17, 'PERTRON', 'Aude', 0, 'aude.pertron@isen-ouest.yncrea.fr'),
(18, 'RIOUAL', 'Ronan', 0, 'ronan.rioual@isen-ouest.yncrea.fr'),
(19, 'SABIA', 'Paul', 0, 'paul.sabia@isen-ouest.yncrea.fr'),
(20, 'VERPOEST', 'Guillaume', 0, 'guillaume.verpoest@isen-ouest.yncrea.fr');

-- --------------------------------------------------------

--
-- Table structure for table `apprenants_groupe`
--

CREATE TABLE `apprenants_groupe` (
  `id_apprenants` int(11) NOT NULL,
  `id_groupe` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apprenants_groupe`
--

INSERT INTO `apprenants_groupe` (`id_apprenants`, `id_groupe`, `date`) VALUES
(12, 1, '2020-10-30'),
(18, 1, '2020-10-30'),
(14, 1, '2020-10-30'),
(9, 2, '2020-10-30'),
(7, 2, '2020-10-30'),
(3, 2, '2020-10-30'),
(17, 3, '2020-10-30'),
(20, 3, '2020-10-30'),
(15, 3, '2020-10-30'),
(6, 4, '2020-10-30'),
(11, 4, '2020-10-30'),
(2, 4, '2020-10-30'),
(5, 5, '2020-10-30'),
(13, 5, '2020-10-30'),
(8, 5, '2020-10-30'),
(1, 6, '2020-10-30'),
(10, 6, '2020-10-30'),
(4, 6, '2020-10-30'),
(19, 7, '2020-10-30'),
(16, 7, '2020-10-30'),
(12, 1, '2020-10-30'),
(6, 1, '2020-10-30'),
(18, 1, '2020-10-30'),
(11, 2, '2020-10-30'),
(3, 2, '2020-10-30'),
(15, 2, '2020-10-30'),
(14, 3, '2020-10-30'),
(8, 3, '2020-10-30'),
(4, 3, '2020-10-30'),
(1, 4, '2020-10-30'),
(17, 4, '2020-10-30'),
(9, 4, '2020-10-30'),
(7, 5, '2020-10-30'),
(16, 5, '2020-10-30'),
(20, 5, '2020-10-30'),
(10, 6, '2020-10-30'),
(2, 6, '2020-10-30'),
(13, 6, '2020-10-30'),
(5, 7, '2020-10-30'),
(19, 7, '2020-10-30'),
(6, 1, '2020-10-30'),
(8, 1, '2020-10-30'),
(11, 1, '2020-10-30'),
(18, 1, '2020-10-30'),
(19, 1, '2020-10-30'),
(12, 1, '2020-10-30'),
(2, 1, '2020-10-30'),
(9, 1, '2020-10-30'),
(20, 1, '2020-10-30'),
(4, 1, '2020-10-30'),
(5, 2, '2020-10-30'),
(16, 2, '2020-10-30'),
(14, 2, '2020-10-30'),
(15, 2, '2020-10-30'),
(1, 2, '2020-10-30'),
(17, 2, '2020-10-30'),
(10, 2, '2020-10-30'),
(7, 2, '2020-10-30'),
(3, 2, '2020-10-30'),
(13, 2, '2020-10-30'),
(10, 1, '2020-10-30'),
(5, 1, '2020-10-30'),
(20, 1, '2020-10-30'),
(11, 1, '2020-10-30'),
(8, 2, '2020-10-30'),
(15, 2, '2020-10-30'),
(16, 2, '2020-10-30'),
(14, 2, '2020-10-30'),
(3, 3, '2020-10-30'),
(19, 3, '2020-10-30'),
(2, 3, '2020-10-30'),
(17, 3, '2020-10-30'),
(18, 4, '2020-10-30'),
(7, 4, '2020-10-30'),
(1, 4, '2020-10-30'),
(6, 4, '2020-10-30'),
(9, 5, '2020-10-30'),
(12, 5, '2020-10-30'),
(4, 5, '2020-10-30'),
(13, 5, '2020-10-30');

-- --------------------------------------------------------

--
-- Table structure for table `groupe`
--

CREATE TABLE `groupe` (
  `id_groupe` int(11) NOT NULL,
  `libelle` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groupe`
--

INSERT INTO `groupe` (`id_groupe`, `libelle`) VALUES
(1, 'groupe1'),
(2, 'groupe2'),
(3, 'groupe3'),
(4, 'groupe4'),
(5, 'groupe5'),
(6, 'groupe6'),
(7, 'groupe7'),
(8, 'groupe8'),
(9, 'groupe9'),
(10, 'groupe10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apprenants`
--
ALTER TABLE `apprenants`
  ADD PRIMARY KEY (`id_apprenants`);

--
-- Indexes for table `apprenants_groupe`
--
ALTER TABLE `apprenants_groupe`
  ADD KEY `id_apprenants` (`id_apprenants`),
  ADD KEY `id_groupe` (`id_groupe`);

--
-- Indexes for table `groupe`
--
ALTER TABLE `groupe`
  ADD PRIMARY KEY (`id_groupe`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apprenants`
--
ALTER TABLE `apprenants`
  MODIFY `id_apprenants` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `groupe`
--
ALTER TABLE `groupe`
  MODIFY `id_groupe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `apprenants_groupe`
--
ALTER TABLE `apprenants_groupe`
  ADD CONSTRAINT `apprenants_groupe_ibfk_1` FOREIGN KEY (`id_apprenants`) REFERENCES `apprenants` (`id_apprenants`),
  ADD CONSTRAINT `apprenants_groupe_ibfk_2` FOREIGN KEY (`id_groupe`) REFERENCES `groupe` (`id_groupe`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
