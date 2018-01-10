-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  sam. 06 jan. 2018 à 15:59
-- Version du serveur :  10.1.29-MariaDB
-- Version de PHP :  7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `cpoa`
--

-- --------------------------------------------------------

--
-- Structure de la table `arbitrechaise`
--

CREATE TABLE `arbitrechaise` (
  `idArbitreChaise` int(11) NOT NULL,
  `nom` varchar(20) CHARACTER SET utf8 NOT NULL,
  `nationalite` varchar(20) CHARACTER SET utf8 NOT NULL,
  `sexe` varchar(2) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `arbitrechaise`
--

INSERT INTO `arbitrechaise` (`idArbitreChaise`, `nom`, `nationalite`, `sexe`) VALUES
(1, 'Felicity Hunter', 'Grande-Bretagne', 'F'),
(2, 'Zulikhan Kishiev', 'Russie', 'F'),
(3, 'Teresia Hermansson', 'Suede', 'F'),
(4, 'Ante Hedlund', 'Suede', 'M'),
(5, 'Jorre Smolders', 'Hollande', 'M');

-- --------------------------------------------------------

--
-- Structure de la table `arbitreligne`
--

CREATE TABLE `arbitreligne` (
  `idArbitreLigne` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `nationalite` varchar(25) CHARACTER SET utf8 NOT NULL,
  `sexe` varchar(25) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `arbitreligne`
--

INSERT INTO `arbitreligne` (`idArbitreLigne`, `nom`, `nationalite`, `sexe`) VALUES
(1, 'Yvonne Freeh', 'Allemagne', 'F'),
(2, 'Bernd Ackerman', 'Allemagne', 'M'),
(3, 'Jonas Bauer', 'Allemagne', 'M'),
(4, 'Ho Tseng', 'Chine', 'M'),
(5, 'Jun Hu', 'Chine', 'M'),
(6, 'Sinikka Haapalainen', 'Finlande', 'F'),
(7, 'Tellervo Lassila', 'Finlande', 'F'),
(8, 'Merimac Maggot', 'Islande', 'M'),
(9, 'Saburo Tokunaga', 'Japon', 'M'),
(10, 'Zach Wood', 'Grande-Bretagne', 'M');

-- --------------------------------------------------------

--
-- Structure de la table `billet`
--

CREATE TABLE `billet` (
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
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `catId` int(3) NOT NULL,
  `nomCat` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`catId`, `nomCat`) VALUES
(1, 'Animaux'),
(2, 'Repas'),
(3, 'Monuments');

-- --------------------------------------------------------

--
-- Structure de la table `codepromo`
--

CREATE TABLE `codepromo` (
  `code` int(11) NOT NULL,
  `qteMax` int(11) NOT NULL,
  `reduction` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `codepromo`
--

INSERT INTO `codepromo` (`code`, `qteMax`, `reduction`) VALUES
(1, 500, 30);

-- --------------------------------------------------------

--
-- Structure de la table `entrainement`
--

CREATE TABLE `entrainement` (
  `idEntrainement` int(11) NOT NULL,
  `date` date NOT NULL,
  `creneau` varchar(20) CHARACTER SET utf8 NOT NULL,
  `idTennisMan` int(11) NOT NULL,
  `idTerrain` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `equipearbitre`
--

CREATE TABLE `equipearbitre` (
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

--
-- Déchargement des données de la table `equipearbitre`
--

INSERT INTO `equipearbitre` (`idEquipeArbitre`, `idArbitreChaise`, `idArbitreLigne1`, `idArbitreLigne2`, `idArbitreLigne3`, `idArbitreLigne4`, `idArbitreLigne5`, `idArbitreLigne6`, `idArbitreLigne7`) VALUES
(1, 4, 2, 4, 3, 5, 8, 9, 6);

-- --------------------------------------------------------

--
-- Structure de la table `equiperamasseurballe`
--

CREATE TABLE `equiperamasseurballe` (
  `idEquipeRamasseurBalle` int(11) NOT NULL,
  `idRamasseurBalle1` int(11) NOT NULL,
  `idRamasseurBalle2` int(11) NOT NULL,
  `idRamasseurBalle3` int(11) NOT NULL,
  `idRamasseurBalle4` int(11) NOT NULL,
  `idRamasseurBalle5` int(11) NOT NULL,
  `idRamasseurBalle6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `equiperamasseurballe`
--

INSERT INTO `equiperamasseurballe` (`idEquipeRamasseurBalle`, `idRamasseurBalle1`, `idRamasseurBalle2`, `idRamasseurBalle3`, `idRamasseurBalle4`, `idRamasseurBalle5`, `idRamasseurBalle6`) VALUES
(1, 4, 10, 3, 6, 2, 7);

-- --------------------------------------------------------

--
-- Structure de la table `licencie`
--

CREATE TABLE `licencie` (
  `numLicence` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `prenom` varchar(25) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `licencie`
--

INSERT INTO `licencie` (`numLicence`, `nom`, `prenom`) VALUES
(1, 'Hyrule', 'Link'),
(2, 'Hyrule', 'Zelda'),
(3, 'Shepferd', 'Gwendolyn'),
(4, 'Melville', 'Moïse'),
(5, 'Trépanier', 'Percy'),
(6, 'Crete', 'Alita'),
(7, 'Meunier', 'Serge'),
(8, 'Chabot', 'Vincent'),
(9, 'Chabot', 'Helene'),
(10, 'Mousseau', 'Anne'),
(11, 'Lapierre', 'Dominique'),
(12, 'Blanchard', 'Martine');

-- --------------------------------------------------------

--
-- Structure de la table `match`
--

CREATE TABLE `match` (
  `idMatch` int(11) NOT NULL,
  `date` date NOT NULL,
  `creneau` varchar(25) CHARACTER SET utf8 NOT NULL,
  `idEquipeArbitre` int(11) NOT NULL,
  `idEquipeRamasseur` int(11) NOT NULL,
  `idTerrain` int(11) NOT NULL,
  `idAdversaire11` int(11) NOT NULL,
  `idAdversaire21` int(11) NOT NULL,
  `idAdversaire12` int(11) DEFAULT NULL,
  `idAdversaire22` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `match`
--

INSERT INTO `match` (`idMatch`, `date`, `creneau`, `idEquipeArbitre`, `idEquipeRamasseur`, `idTerrain`, `idAdversaire11`, `idAdversaire21`, `idAdversaire12`, `idAdversaire22`) VALUES
(1, '2018-03-03', '8-11', 1, 1, 1, 7, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `photo`
--

CREATE TABLE `photo` (
  `photoId` int(3) NOT NULL,
  `nomFich` varchar(25) NOT NULL,
  `description` varchar(25) NOT NULL,
  `catId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `photo`
--

INSERT INTO `photo` (`photoId`, `nomFich`, `description`, `catId`) VALUES
(1, 'DSC00011.jpg', 'Une perruche en cage', 1),
(2, 'DSC01212.jpg', 'Un chien en laisse', 1),
(3, 'DSC01422.jpg', 'Un canard dans l\'eau', 1),
(4, 'DSC01446.jpg', 'Une chèvre dans un pré', 1),
(5, 'DSC01040.jpg', 'Un plateau télé', 2),
(6, 'DSC01280.jpg', 'Quelque chose de sculpté', 3),
(7, 'DSC01436.jpg', 'Un monument lointain', 3),
(8, 'DSC01464.jpg', 'Un monument très très loi', 3),
(9, 'DSC02764.jpg', 'Un monument vu d\'en bas', 3),
(10, 'surprise1.jpg', 'Minou', 1),
(11, 'aiga-toilet-men.png', 'test', 1);

-- --------------------------------------------------------

--
-- Structure de la table `prixgrandpublic`
--

CREATE TABLE `prixgrandpublic` (
  `idMatch` int(11) NOT NULL,
  `PrixNiveau1` int(11) NOT NULL,
  `PrixNiveau2` int(11) NOT NULL,
  `PrixNiveau3` int(11) NOT NULL,
  `PrixNiveau0` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `prixgrandpublic`
--

INSERT INTO `prixgrandpublic` (`idMatch`, `PrixNiveau1`, `PrixNiveau2`, `PrixNiveau3`, `PrixNiveau0`) VALUES
(1, 30, 40, 50, 60);

-- --------------------------------------------------------

--
-- Structure de la table `ramasseurballe`
--

CREATE TABLE `ramasseurballe` (
  `idRamasseurBalle` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `nationalite` varchar(25) CHARACTER SET utf8 NOT NULL,
  `sexe` varchar(25) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ramasseurballe`
--

INSERT INTO `ramasseurballe` (`idRamasseurBalle`, `nom`, `nationalite`, `sexe`) VALUES
(1, 'Magnolia Cuillerier', 'France', 'F'),
(2, 'Fletcher Dandonneau', 'France', 'M'),
(3, 'Elizabeth J. Slaughter', 'USA', 'F'),
(4, 'Cynthia E. Shull', 'USA', 'F'),
(5, 'Paul E. McAnulty', 'USA', 'M'),
(6, 'Ewan Armstrong', 'Hollande', 'M'),
(7, 'Isabella McCarthy', 'NewZealand', 'F'),
(8, 'Jayden Houghton', 'NewZealand', 'M'),
(9, 'Oronzo Lorenzo', 'Italie', 'M'),
(10, 'Elio Giordano', 'Italie', 'M');

-- --------------------------------------------------------

--
-- Structure de la table `tennisman`
--

CREATE TABLE `tennisman` (
  `idTennisMan` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `nationalite` varchar(25) CHARACTER SET utf8 NOT NULL,
  `classementATP` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tennisman`
--

INSERT INTO `tennisman` (`idTennisMan`, `nom`, `nationalite`, `classementATP`) VALUES
(1, 'Roger FEDERER', 'Suisse', 2),
(2, 'Rafael NADAL', 'Espagne', 1),
(3, 'Grigor DIMITROV', 'Bulgarie', 3),
(4, 'Stan WAWRINKA', 'Suisse', 9),
(5, 'Pablo CARRENO BUSTA', 'Espagne', 10),
(6, 'Jo-Wilfried TSONGA', 'France', 15),
(7, 'Andy MURRAY', 'Grande-Bretagne', 16),
(8, 'Novak DJOKOVIC', 'Serbie', 12),
(9, 'John ISNER', 'USA', 17),
(10, 'Sam QUERREY', 'USA', 13);

-- --------------------------------------------------------

--
-- Structure de la table `terrain`
--

CREATE TABLE `terrain` (
  `idTerrain` int(11) NOT NULL,
  `typeTerrain` varchar(20) CHARACTER SET utf8 NOT NULL,
  `date` date NOT NULL,
  `creneau` varchar(20) CHARACTER SET utf8 NOT NULL,
  `nbPlacesNiveau0` int(11) NOT NULL,
  `nbPlacesNiveau1` int(11) NOT NULL,
  `nbPlacesNiveau2` int(11) NOT NULL,
  `nbPlacesNiveau3` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `terrain`
--

INSERT INTO `terrain` (`idTerrain`, `typeTerrain`, `date`, `creneau`, `nbPlacesNiveau0`, `nbPlacesNiveau1`, `nbPlacesNiveau2`, `nbPlacesNiveau3`) VALUES
(1, 'Competition', '2018-03-03', 'matin', 200, 100, 100, 150);

-- --------------------------------------------------------

--
-- Structure de la table `titulaire`
--

CREATE TABLE `titulaire` (
  `idTitulaire` int(11) NOT NULL,
  `nom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `prenom` varchar(25) CHARACTER SET utf8 NOT NULL,
  `mail` varchar(35) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `login` varchar(50) CHARACTER SET utf8 NOT NULL,
  `mot` varchar(50) NOT NULL,
  `nbRepet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`login`, `mot`, `nbRepet`) VALUES
('titi', 'bonjour', 10),
('toto', 'hello', 5);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `arbitrechaise`
--
ALTER TABLE `arbitrechaise`
  ADD PRIMARY KEY (`idArbitreChaise`);

--
-- Index pour la table `arbitreligne`
--
ALTER TABLE `arbitreligne`
  ADD PRIMARY KEY (`idArbitreLigne`);

--
-- Index pour la table `billet`
--
ALTER TABLE `billet`
  ADD PRIMARY KEY (`idBillet`),
  ADD KEY `FK_idTitulaire` (`idTitulaire`),
  ADD KEY `Fk_idMatch` (`idMatch`),
  ADD KEY `FK_code` (`code`),
  ADD KEY `FK_numLicence` (`numLicence`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`catId`);

--
-- Index pour la table `codepromo`
--
ALTER TABLE `codepromo`
  ADD PRIMARY KEY (`code`);

--
-- Index pour la table `entrainement`
--
ALTER TABLE `entrainement`
  ADD PRIMARY KEY (`idEntrainement`),
  ADD KEY `idTennisMan` (`idTennisMan`),
  ADD KEY `idTerrain` (`idTerrain`) USING BTREE;

--
-- Index pour la table `equipearbitre`
--
ALTER TABLE `equipearbitre`
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
-- Index pour la table `equiperamasseurballe`
--
ALTER TABLE `equiperamasseurballe`
  ADD PRIMARY KEY (`idEquipeRamasseurBalle`),
  ADD KEY `FK_idRamasseurBalle` (`idRamasseurBalle1`,`idRamasseurBalle2`,`idRamasseurBalle3`,`idRamasseurBalle4`,`idRamasseurBalle5`,`idRamasseurBalle6`),
  ADD KEY `FK_idRamasseurBalle2` (`idRamasseurBalle2`),
  ADD KEY `FK_idRamasseurBalle3` (`idRamasseurBalle3`),
  ADD KEY `FK_idRamasseurBalle4` (`idRamasseurBalle4`),
  ADD KEY `FK_idRamasseurBalle5` (`idRamasseurBalle5`),
  ADD KEY `FK_idRamasseurBalle6` (`idRamasseurBalle6`);

--
-- Index pour la table `licencie`
--
ALTER TABLE `licencie`
  ADD PRIMARY KEY (`numLicence`);

--
-- Index pour la table `match`
--
ALTER TABLE `match`
  ADD PRIMARY KEY (`idMatch`),
  ADD KEY `idEquipeArbitre` (`idEquipeArbitre`),
  ADD KEY `idEquipeRamasseur` (`idEquipeRamasseur`),
  ADD KEY `idTerrain` (`idTerrain`),
  ADD KEY `FK_idAdveraire1.1` (`idAdversaire11`),
  ADD KEY `FK_idAdveraire1.2` (`idAdversaire12`),
  ADD KEY `FK_idAdveraire2.1` (`idAdversaire21`),
  ADD KEY `FK_idAdveraire2.2` (`idAdversaire22`);

--
-- Index pour la table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`photoId`),
  ADD KEY `catId` (`catId`);

--
-- Index pour la table `prixgrandpublic`
--
ALTER TABLE `prixgrandpublic`
  ADD PRIMARY KEY (`idMatch`);

--
-- Index pour la table `ramasseurballe`
--
ALTER TABLE `ramasseurballe`
  ADD PRIMARY KEY (`idRamasseurBalle`);

--
-- Index pour la table `tennisman`
--
ALTER TABLE `tennisman`
  ADD PRIMARY KEY (`idTennisMan`);

--
-- Index pour la table `terrain`
--
ALTER TABLE `terrain`
  ADD PRIMARY KEY (`idTerrain`);

--
-- Index pour la table `titulaire`
--
ALTER TABLE `titulaire`
  ADD PRIMARY KEY (`idTitulaire`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`login`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `arbitrechaise`
--
ALTER TABLE `arbitrechaise`
  MODIFY `idArbitreChaise` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `arbitreligne`
--
ALTER TABLE `arbitreligne`
  MODIFY `idArbitreLigne` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `equiperamasseurballe`
--
ALTER TABLE `equiperamasseurballe`
  MODIFY `idEquipeRamasseurBalle` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `licencie`
--
ALTER TABLE `licencie`
  MODIFY `numLicence` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `photo`
--
ALTER TABLE `photo`
  MODIFY `photoId` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `ramasseurballe`
--
ALTER TABLE `ramasseurballe`
  MODIFY `idRamasseurBalle` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `tennisman`
--
ALTER TABLE `tennisman`
  MODIFY `idTennisMan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `terrain`
--
ALTER TABLE `terrain`
  MODIFY `idTerrain` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `titulaire`
--
ALTER TABLE `titulaire`
  MODIFY `idTitulaire` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `billet`
--
ALTER TABLE `billet`
  ADD CONSTRAINT `FF_idTitulaire` FOREIGN KEY (`idTitulaire`) REFERENCES `titulaire` (`idTitulaire`),
  ADD CONSTRAINT `FK_code` FOREIGN KEY (`code`) REFERENCES `codepromo` (`code`),
  ADD CONSTRAINT `FK_idMatch` FOREIGN KEY (`idMatch`) REFERENCES `match` (`idMatch`),
  ADD CONSTRAINT `FK_numLicence` FOREIGN KEY (`numLicence`) REFERENCES `licencie` (`numLicence`);

--
-- Contraintes pour la table `entrainement`
--
ALTER TABLE `entrainement`
  ADD CONSTRAINT `FK_idTennisMan` FOREIGN KEY (`idTennisMan`) REFERENCES `tennisman` (`idTennisMan`),
  ADD CONSTRAINT `fk_idTerrain_Ent` FOREIGN KEY (`idTerrain`) REFERENCES `terrain` (`idTerrain`);

--
-- Contraintes pour la table `equipearbitre`
--
ALTER TABLE `equipearbitre`
  ADD CONSTRAINT `FK_arbitreChaise` FOREIGN KEY (`idArbitreChaise`) REFERENCES `arbitrechaise` (`idArbitreChaise`),
  ADD CONSTRAINT `FK_arbitreLigne1` FOREIGN KEY (`idArbitreLigne1`) REFERENCES `arbitreligne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne2` FOREIGN KEY (`idArbitreLigne2`) REFERENCES `arbitreligne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne3` FOREIGN KEY (`idArbitreLigne3`) REFERENCES `arbitreligne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne4` FOREIGN KEY (`idArbitreLigne4`) REFERENCES `arbitreligne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne5` FOREIGN KEY (`idArbitreLigne5`) REFERENCES `arbitreligne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne6` FOREIGN KEY (`idArbitreLigne6`) REFERENCES `arbitreligne` (`idArbitreLigne`),
  ADD CONSTRAINT `FK_arbitreLigne7` FOREIGN KEY (`idArbitreLigne7`) REFERENCES `arbitreligne` (`idArbitreLigne`);

--
-- Contraintes pour la table `equiperamasseurballe`
--
ALTER TABLE `equiperamasseurballe`
  ADD CONSTRAINT `FK_idRamasseurBalle1` FOREIGN KEY (`idRamasseurBalle1`) REFERENCES `ramasseurballe` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle2` FOREIGN KEY (`idRamasseurBalle2`) REFERENCES `ramasseurballe` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle3` FOREIGN KEY (`idRamasseurBalle3`) REFERENCES `ramasseurballe` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle4` FOREIGN KEY (`idRamasseurBalle4`) REFERENCES `ramasseurballe` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle5` FOREIGN KEY (`idRamasseurBalle5`) REFERENCES `ramasseurballe` (`idRamasseurBalle`),
  ADD CONSTRAINT `FK_idRamasseurBalle6` FOREIGN KEY (`idRamasseurBalle6`) REFERENCES `ramasseurballe` (`idRamasseurBalle`);

--
-- Contraintes pour la table `match`
--
ALTER TABLE `match`
  ADD CONSTRAINT `FK_idAdveraire1.1` FOREIGN KEY (`idAdversaire11`) REFERENCES `tennisman` (`idTennisMan`),
  ADD CONSTRAINT `FK_idAdveraire1.2` FOREIGN KEY (`idAdversaire12`) REFERENCES `tennisman` (`idTennisMan`),
  ADD CONSTRAINT `FK_idAdveraire2.1` FOREIGN KEY (`idAdversaire21`) REFERENCES `tennisman` (`idTennisMan`),
  ADD CONSTRAINT `FK_idAdveraire2.2` FOREIGN KEY (`idAdversaire22`) REFERENCES `tennisman` (`idTennisMan`),
  ADD CONSTRAINT `FK_idEquipeArbitre` FOREIGN KEY (`idEquipeArbitre`) REFERENCES `equipearbitre` (`idEquipeArbitre`),
  ADD CONSTRAINT `FK_idEquipeRamasseurBalle` FOREIGN KEY (`idEquipeRamasseur`) REFERENCES `equiperamasseurballe` (`idEquipeRamasseurBalle`),
  ADD CONSTRAINT `FK_idTerrain` FOREIGN KEY (`idTerrain`) REFERENCES `terrain` (`idTerrain`);

--
-- Contraintes pour la table `photo`
--
ALTER TABLE `photo`
  ADD CONSTRAINT `fk_catId` FOREIGN KEY (`catId`) REFERENCES `categorie` (`catId`);

--
-- Contraintes pour la table `prixgrandpublic`
--
ALTER TABLE `prixgrandpublic`
  ADD CONSTRAINT `PrixGrandPublic_ibfk_1` FOREIGN KEY (`idMatch`) REFERENCES `match` (`idMatch`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
