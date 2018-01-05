-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 05 Janvier 2018 à 12:21
-- Version du serveur :  5.5.56-MariaDB
-- Version de PHP :  5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `p1604483`
--

-- --------------------------------------------------------

--
-- Structure de la table `ArbitreChaise`
--

CREATE TABLE IF NOT EXISTS `ArbitreChaise` (
  `idArbitreChaise` int(11) NOT NULL,
  `nom` varchar(20) CHARACTER SET utf8 NOT NULL,
  `nationalite` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sexe` varchar(2) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `ArbitreLigne`
--

CREATE TABLE IF NOT EXISTS `ArbitreLigne` (
  `idArbitreLigne` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `nationalite` varchar(25) CHARACTER SET utf8 NOT NULL,
  `sexe` varchar(25) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Billet`
--

CREATE TABLE IF NOT EXISTS `Billet` (
  `idBillet` int(11) NOT NULL,
  `idTitulaire` int(11) NOT NULL,
  `prixGrandPublic` int(11) NOT NULL,
  `idMatch` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `numLicence` int(11) NOT NULL,
  `emplacement` varchar(2) CHARACTER SET utf8 NOT NULL,
  `niveau` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Categorie`
--

CREATE TABLE IF NOT EXISTS `Categorie` (
  `catId` int(3) NOT NULL,
  `nomCat` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `Categorie`
--

INSERT INTO `Categorie` (`catId`, `nomCat`) VALUES
(1, 'Animaux'),
(2, 'Repas'),
(3, 'Monuments');

-- --------------------------------------------------------

--
-- Structure de la table `CodePromo`
--

CREATE TABLE IF NOT EXISTS `CodePromo` (
  `code` int(11) NOT NULL,
  `qteMax` int(11) NOT NULL,
  `reduction` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Entrainement`
--

CREATE TABLE IF NOT EXISTS `Entrainement` (
  `idEntrainement` int(11) NOT NULL,
  `date` date NOT NULL,
  `creneau` varchar(20) CHARACTER SET utf8 NOT NULL,
  `idTennisMan` int(11) NOT NULL,
  `idTerrain` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `EquipeArbitre`
--

CREATE TABLE IF NOT EXISTS `EquipeArbitre` (
  `idEquipeArbitre` int(11) NOT NULL,
  `idArbitreChaise` int(11) NOT NULL,
  `idArbitreLigne1` int(11) NOT NULL,
  `idArbitreLigne2` int(11) NOT NULL,
  `idArbitreLigne3` int(11) NOT NULL,
  `idArbitreLigne4` int(11) NOT NULL,
  `idArbitreLigne5` int(11) NOT NULL,
  `idArbitreLigne6` int(11) NOT NULL,
  `idArbitreLigne7` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `EquipeRamasseurBalle`
--

CREATE TABLE IF NOT EXISTS `EquipeRamasseurBalle` (
  `idEquipeRamasseurBalle` int(11) NOT NULL,
  `idRamasseurBalle1` int(11) NOT NULL,
  `idRamasseurBalle2` int(11) NOT NULL,
  `idRamasseurBalle3` int(11) NOT NULL,
  `idRamasseurBalle4` int(11) NOT NULL,
  `idRamasseurBalle5` int(11) NOT NULL,
  `idRamasseurBalle6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Licencie`
--

CREATE TABLE IF NOT EXISTS `Licencie` (
  `numLicence` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `prenom` varchar(25) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Match`
--

CREATE TABLE IF NOT EXISTS `Match` (
  `idMatch` int(11) NOT NULL,
  `date` date NOT NULL,
  `creneau` varchar(25) CHARACTER SET utf8 NOT NULL,
  `idEquipeArbitre` int(11) NOT NULL,
  `idEquipeRamasseur` int(11) NOT NULL,
  `idTerrain` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Photo`
--

CREATE TABLE IF NOT EXISTS `Photo` (
  `photoId` int(3) NOT NULL,
  `nomFich` varchar(25) NOT NULL,
  `description` varchar(25) NOT NULL,
  `catId` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `Photo`
--

INSERT INTO `Photo` (`photoId`, `nomFich`, `description`, `catId`) VALUES
(1, 'DSC00011.jpg', 'Une perruche en cage', 1),
(2, 'DSC01212.jpg', 'Un chien en laisse', 1),
(3, 'DSC01422.jpg', 'Un canard dans l''eau', 1),
(4, 'DSC01446.jpg', 'Une chèvre dans un pré', 1),
(5, 'DSC01040.jpg', 'Un plateau télé', 2),
(6, 'DSC01280.jpg', 'Quelque chose de sculpté', 3),
(7, 'DSC01436.jpg', 'Un monument lointain', 3),
(8, 'DSC01464.jpg', 'Un monument très très loi', 3),
(9, 'DSC02764.jpg', 'Un monument vu d''en bas', 3),
(10, 'surprise1.jpg', 'Minou', 1),
(11, 'aiga-toilet-men.png', 'test', 1);

-- --------------------------------------------------------

--
-- Structure de la table `RamasseurBalle`
--

CREATE TABLE IF NOT EXISTS `RamasseurBalle` (
  `idRamasseurBalle` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `nationalite` varchar(25) CHARACTER SET utf8 NOT NULL,
  `sexe` varchar(25) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `TennisMan`
--

CREATE TABLE IF NOT EXISTS `TennisMan` (
  `idTennisMan` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `nationalite` varchar(25) CHARACTER SET utf8 NOT NULL,
  `classementATP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Terrain`
--

CREATE TABLE IF NOT EXISTS `Terrain` (
  `idTerrain` int(11) NOT NULL,
  `typeTerrain` varchar(20) CHARACTER SET utf8 NOT NULL,
  `date` date NOT NULL,
  `creneau` varchar(20) CHARACTER SET utf8 NOT NULL,
  `nbPlacesNiveau0` int(11) NOT NULL,
  `nbPlacesNiveau1` int(11) NOT NULL,
  `nbPlacesNiveau2` int(11) NOT NULL,
  `nbPlacesNiveau3` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Titulaire`
--

CREATE TABLE IF NOT EXISTS `Titulaire` (
  `idTitulaire` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `prenom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `mail` varchar(35) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Utilisateur`
--

CREATE TABLE IF NOT EXISTS `Utilisateur` (
  `login` varchar(50) CHARACTER SET utf8 NOT NULL,
  `mot` varchar(50) NOT NULL,
  `nbRepet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `Utilisateur`
--

INSERT INTO `Utilisateur` (`login`, `mot`, `nbRepet`) VALUES
('titi', 'bonjour', 10),
('toto', 'hello', 5);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `ArbitreChaise`
--
ALTER TABLE `ArbitreChaise`
  ADD PRIMARY KEY (`idArbitreChaise`);

--
-- Index pour la table `ArbitreLigne`
--
ALTER TABLE `ArbitreLigne`
  ADD PRIMARY KEY (`idArbitreLigne`);

--
-- Index pour la table `Billet`
--
ALTER TABLE `Billet`
  ADD PRIMARY KEY (`idBillet`),
  ADD KEY `FK_idTitulaire` (`idTitulaire`),
  ADD KEY `Fk_idMatch` (`idMatch`),
  ADD KEY `FK_code` (`code`),
  ADD KEY `FK_numLicence` (`numLicence`);

--
-- Index pour la table `Categorie`
--
ALTER TABLE `Categorie`
  ADD PRIMARY KEY (`catId`);

--
-- Index pour la table `CodePromo`
--
ALTER TABLE `CodePromo`
  ADD PRIMARY KEY (`code`);

--
-- Index pour la table `Entrainement`
--
ALTER TABLE `Entrainement`
  ADD PRIMARY KEY (`idEntrainement`),
  ADD KEY `idTennisMan` (`idTennisMan`),
  ADD KEY `idTerrain` (`idTerrain`) USING BTREE;

--
-- Index pour la table `EquipeArbitre`
--
ALTER TABLE `EquipeArbitre`
  ADD PRIMARY KEY (`idEquipeArbitre`),
  ADD UNIQUE KEY `idArbitreLigneFK` (`idArbitreLigne1`,`idArbitreLigne2`,`idArbitreLigne3`,`idArbitreLigne4`,`idArbitreLigne5`,`idArbitreLigne6`,`idArbitreLigne7`) USING BTREE,
  ADD KEY `idArbitreChaiseFK` (`idArbitreChaise`) USING BTREE,
  ADD KEY `FK_arbitreLigne2` (`idArbitreLigne2`),
  ADD KEY `FK_arbitreLigne3` (`idArbitreLigne3`),
  ADD KEY `FK_arbitreLigne4` (`idArbitreLigne4`),
  ADD KEY `FK_arbitreLigne5` (`idArbitreLigne5`),
  ADD KEY `FK_arbitreLigne6` (`idArbitreLigne6`),
  ADD KEY `FK_arbitreLigne7` (`idArbitreLigne7`);

--
-- Index pour la table `EquipeRamasseurBalle`
--
ALTER TABLE `EquipeRamasseurBalle`
  ADD PRIMARY KEY (`idEquipeRamasseurBalle`),
  ADD KEY `FK_idRamasseurBalle` (`idRamasseurBalle1`,`idRamasseurBalle2`,`idRamasseurBalle3`,`idRamasseurBalle4`,`idRamasseurBalle5`,`idRamasseurBalle6`),
  ADD KEY `FK_idRamasseurBalle2` (`idRamasseurBalle2`),
  ADD KEY `FK_idRamasseurBalle3` (`idRamasseurBalle3`),
  ADD KEY `FK_idRamasseurBalle4` (`idRamasseurBalle4`),
  ADD KEY `FK_idRamasseurBalle5` (`idRamasseurBalle5`),
  ADD KEY `FK_idRamasseurBalle6` (`idRamasseurBalle6`);

--
-- Index pour la table `Licencie`
--
ALTER TABLE `Licencie`
  ADD PRIMARY KEY (`numLicence`);

--
-- Index pour la table `Match`
--
ALTER TABLE `Match`
  ADD PRIMARY KEY (`idMatch`),
  ADD KEY `idEquipeArbitre` (`idEquipeArbitre`),
  ADD KEY `idEquipeRamasseur` (`idEquipeRamasseur`),
  ADD KEY `idTerrain` (`idTerrain`);

--
-- Index pour la table `Photo`
--
ALTER TABLE `Photo`
  ADD PRIMARY KEY (`photoId`),
  ADD KEY `catId` (`catId`);

--
-- Index pour la table `RamasseurBalle`
--
ALTER TABLE `RamasseurBalle`
  ADD PRIMARY KEY (`idRamasseurBalle`);

--
-- Index pour la table `TennisMan`
--
ALTER TABLE `TennisMan`
  ADD PRIMARY KEY (`idTennisMan`);

--
-- Index pour la table `Terrain`
--
ALTER TABLE `Terrain`
  ADD PRIMARY KEY (`idTerrain`);

--
-- Index pour la table `Titulaire`
--
ALTER TABLE `Titulaire`
  ADD PRIMARY KEY (`idTitulaire`);

--
-- Index pour la table `Utilisateur`
--
ALTER TABLE `Utilisateur`
  ADD PRIMARY KEY (`login`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `Photo`
--
ALTER TABLE `Photo`
  MODIFY `photoId` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `Billet`
--
ALTER TABLE `Billet`
  ADD CONSTRAINT `FF_idTitulaire` FOREIGN KEY (`idTitulaire`) REFERENCES `Titulaire` (`idTitulaire`),
  ADD CONSTRAINT `FK_code` FOREIGN KEY (`code`) REFERENCES `CodePromo` (`code`),
  ADD CONSTRAINT `FK_idMatch` FOREIGN KEY (`idMatch`) REFERENCES `Match` (`idMatch`),
  ADD CONSTRAINT `FK_numLicence` FOREIGN KEY (`numLicence`) REFERENCES `Licencie` (`numLicence`);

--
-- Contraintes pour la table `Entrainement`
--
ALTER TABLE `Entrainement`
  ADD CONSTRAINT `FK_idTennisMan` FOREIGN KEY (`idTennisMan`) REFERENCES `TennisMan` (`idTennisMan`),
  ADD CONSTRAINT `fk_idTerrain_Ent` FOREIGN KEY (`idTerrain`) REFERENCES `Terrain` (`idTerrain`);

--
-- Contraintes pour la table `EquipeArbitre`
--
ALTER TABLE `EquipeArbitre`
  ADD CONSTRAINT `FK_arbitreChaise` FOREIGN KEY (`idArbitreChaise`) REFERENCES `ArbitreChaise` (`idArbitreChaise`),
  ADD CONSTRAINT `FK_arbitreLigne1` FOREIGN KEY (`idArbitreLigne1`) REFERENCES `ArbitreLigne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne2` FOREIGN KEY (`idArbitreLigne2`) REFERENCES `ArbitreLigne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne3` FOREIGN KEY (`idArbitreLigne3`) REFERENCES `ArbitreLigne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne4` FOREIGN KEY (`idArbitreLigne4`) REFERENCES `ArbitreLigne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne5` FOREIGN KEY (`idArbitreLigne5`) REFERENCES `ArbitreLigne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne6` FOREIGN KEY (`idArbitreLigne6`) REFERENCES `ArbitreLigne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne7` FOREIGN KEY (`idArbitreLigne7`) REFERENCES `ArbitreLigne` (`idArbitreLigne`);

--
-- Contraintes pour la table `EquipeRamasseurBalle`
--
ALTER TABLE `EquipeRamasseurBalle`
  ADD CONSTRAINT `FK_idRamasseurBalle1` FOREIGN KEY (`idRamasseurBalle1`) REFERENCES `RamasseurBalle` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle2` FOREIGN KEY (`idRamasseurBalle2`) REFERENCES `RamasseurBalle` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle3` FOREIGN KEY (`idRamasseurBalle3`) REFERENCES `RamasseurBalle` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle4` FOREIGN KEY (`idRamasseurBalle4`) REFERENCES `RamasseurBalle` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle5` FOREIGN KEY (`idRamasseurBalle5`) REFERENCES `RamasseurBalle` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle6` FOREIGN KEY (`idRamasseurBalle6`) REFERENCES `RamasseurBalle` (`idRamasseurBalle`);

--
-- Contraintes pour la table `Match`
--
ALTER TABLE `Match`
  ADD CONSTRAINT `FK_idEquipeArbitre` FOREIGN KEY (`idEquipeArbitre`) REFERENCES `EquipeArbitre` (`idEquipeArbitre`),
  ADD CONSTRAINT `FK_idEquipeRamasseurBalle` FOREIGN KEY (`idEquipeRamasseur`) REFERENCES `EquipeRamasseurBalle` (`idEquipeRamasseurBalle`),
  ADD CONSTRAINT `FK_idTerrain` FOREIGN KEY (`idTerrain`) REFERENCES `Terrain` (`idTerrain`);

--
-- Contraintes pour la table `Photo`
--
ALTER TABLE `Photo`
  ADD CONSTRAINT `fk_catId` FOREIGN KEY (`catId`) REFERENCES `Categorie` (`catId`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
