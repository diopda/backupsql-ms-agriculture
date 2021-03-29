-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  lun. 29 mars 2021 à 10:48
-- Version du serveur :  5.7.26
-- Version de PHP :  7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `agriculture`
--

-- --------------------------------------------------------

--
-- Structure de la table `exigible`
--

CREATE TABLE `exigible` (
  `id` bigint(20) NOT NULL,
  `a_deposer` varchar(255) DEFAULT NULL,
  `arriere` int(11) NOT NULL,
  `avance` int(11) NOT NULL,
  `creditjc` int(11) NOT NULL,
  `dap` varchar(255) DEFAULT NULL,
  `gestionnaire` varchar(255) DEFAULT NULL,
  `puamende` int(11) NOT NULL,
  `puassurance` int(11) NOT NULL,
  `pucoceger` int(11) NOT NULL,
  `pudap` int(11) NOT NULL,
  `pufomaed` int(11) NOT NULL,
  `pufrais_dossier` int(11) NOT NULL,
  `pufrais_recolte` int(11) NOT NULL,
  `pugestionnaire` int(11) NOT NULL,
  `puglyphader` int(11) NOT NULL,
  `pugranite` int(11) NOT NULL,
  `puinteret_bancaire` int(11) NOT NULL,
  `pulondax` int(11) NOT NULL,
  `puomvs` int(11) NOT NULL,
  `pupeseur` int(11) NOT NULL,
  `pupropanil` int(11) NOT NULL,
  `pupulverisateur` int(11) NOT NULL,
  `pureceptionniste` int(11) NOT NULL,
  `puresponsable_credit` int(11) NOT NULL,
  `pusacherie` int(11) NOT NULL,
  `puson_riz` int(11) NOT NULL,
  `puweedone` int(11) NOT NULL,
  `puhydrolique` int(11) NOT NULL,
  `puoffset1` int(11) NOT NULL,
  `puoffset2` int(11) NOT NULL,
  `pusemence` int(11) NOT NULL,
  `putransp_manutention` int(11) NOT NULL,
  `puuree` int(11) NOT NULL,
  `prix_collete` int(11) NOT NULL,
  `propanil` varchar(255) DEFAULT NULL,
  `total_creance` int(11) NOT NULL,
  `amende` varchar(255) DEFAULT NULL,
  `assurance` varchar(255) DEFAULT NULL,
  `cocger` varchar(255) DEFAULT NULL,
  `cout_hydrolique` varchar(255) DEFAULT NULL,
  `fomaed` varchar(255) DEFAULT NULL,
  `frais_dossier` varchar(255) DEFAULT NULL,
  `frais_recolte` varchar(255) DEFAULT NULL,
  `glyphader` varchar(255) DEFAULT NULL,
  `granite` varchar(255) DEFAULT NULL,
  `interets_bancaire` varchar(255) DEFAULT NULL,
  `londax` varchar(255) DEFAULT NULL,
  `montant_amende` int(11) NOT NULL,
  `montant_assurance` int(11) NOT NULL,
  `montant_coceger` int(11) NOT NULL,
  `montant_dap` int(11) NOT NULL,
  `montant_fomaed` int(11) NOT NULL,
  `montant_frais_recolte` int(11) NOT NULL,
  `montant_frais_dossier` int(11) NOT NULL,
  `montant_gestionnaire` int(11) NOT NULL,
  `montant_glyphader` int(11) NOT NULL,
  `montant_granite` int(11) NOT NULL,
  `montant_interet_bancaire` int(11) NOT NULL,
  `montant_londax` int(11) NOT NULL,
  `montant_omvs` int(11) NOT NULL,
  `montant_peseur` int(11) NOT NULL,
  `montant_propanil` int(11) NOT NULL,
  `montant_pulverisateur` int(11) NOT NULL,
  `montant_receptionniste` int(11) NOT NULL,
  `montant_responsable_credit` int(11) NOT NULL,
  `montant_sacherie` int(11) NOT NULL,
  `montant_son_riz` int(11) NOT NULL,
  `montant_weedone` int(11) NOT NULL,
  `montanthydrolique` int(11) NOT NULL,
  `montantoffset1` int(11) NOT NULL,
  `montantoffset2` int(11) NOT NULL,
  `montantsemence` int(11) NOT NULL,
  `montanttransp_manutention` int(11) NOT NULL,
  `montanturee` int(11) NOT NULL,
  `nbre_sac` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `numero_membre` int(11) NOT NULL,
  `offset1` varchar(255) DEFAULT NULL,
  `offset2` varchar(255) DEFAULT NULL,
  `omvs` varchar(255) DEFAULT NULL,
  `peseur` varchar(255) DEFAULT NULL,
  `poids` int(11) NOT NULL,
  `pulverisateur` varchar(255) DEFAULT NULL,
  `quantite_amende` int(11) NOT NULL,
  `quantite_assurance` int(11) NOT NULL,
  `quantite_coceger` int(11) NOT NULL,
  `quantite_dap` int(11) NOT NULL,
  `quantite_fomaed` int(11) NOT NULL,
  `quantite_frais_dossier` int(11) NOT NULL,
  `quantite_frais_recolte` int(11) NOT NULL,
  `quantite_gestionnaire` int(11) NOT NULL,
  `quantite_glyphader` int(11) NOT NULL,
  `quantite_granite` int(11) NOT NULL,
  `quantite_interets_bancaire` int(11) NOT NULL,
  `quantite_londax` int(11) NOT NULL,
  `quantite_omvs` int(11) NOT NULL,
  `quantitepeseur` int(11) NOT NULL,
  `quantite_propanil` int(11) NOT NULL,
  `quantite_pulverisateur` int(11) NOT NULL,
  `quantite_receptionniste` int(11) NOT NULL,
  `quantite_responsable_credit` int(11) NOT NULL,
  `quantite_sacherie` int(11) NOT NULL,
  `quantite_semence` int(11) NOT NULL,
  `quantite_son_riz` int(11) NOT NULL,
  `quantite_weedone` int(11) NOT NULL,
  `quantitehydrolique` int(11) NOT NULL,
  `quantiteoffet1` int(11) NOT NULL,
  `quantiteoffet2` int(11) NOT NULL,
  `quantitetransp_manutention` int(11) NOT NULL,
  `quantiteuree` int(11) NOT NULL,
  `receptionniste` varchar(255) DEFAULT NULL,
  `responsable_credit` varchar(255) DEFAULT NULL,
  `sacherie` varchar(255) DEFAULT NULL,
  `semence` varchar(255) DEFAULT NULL,
  `son_riz` varchar(255) DEFAULT NULL,
  `total_charge_campagne` int(11) NOT NULL,
  `transp_manutention` varchar(255) DEFAULT NULL,
  `uree` varchar(255) DEFAULT NULL,
  `weedone` varchar(255) DEFAULT NULL,
  `id_saison` bigint(20) NOT NULL,
  `paysan` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `intrant`
--

CREATE TABLE `intrant` (
  `id` bigint(20) NOT NULL,
  `qlondax` bigint(20) DEFAULT NULL,
  `qengraisdap` bigint(20) DEFAULT NULL,
  `qengraisuree` bigint(20) DEFAULT NULL,
  `qgranite` bigint(20) DEFAULT NULL,
  `qpropanil` bigint(20) DEFAULT NULL,
  `qsemence` bigint(20) DEFAULT NULL,
  `qweedone` bigint(20) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `id_saison` bigint(20) NOT NULL,
  `bayeur` bigint(20) DEFAULT NULL,
  `paysan` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `intrant`
--

INSERT INTO `intrant` (`id`, `qlondax`, `qengraisdap`, `qengraisuree`, `qgranite`, `qpropanil`, `qsemence`, `qweedone`, `reference`, `id_saison`, `bayeur`, `paysan`) VALUES
(1, 3, 9, 16, 5, 20, 550, 5, 'ITR1', 1, 1, 1),
(2, 4, 9, 16, 8, 9, 40, 5, 'ITR2', 1, 2, 3),
(3, 10, 9, 16, 5, 20, 100, 5, 'ITR3', 2, 1, 1),
(4, 4, 2, 6, 8, 20, 120, 5, 'ITR4', 1, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `maintenance`
--

CREATE TABLE `maintenance` (
  `id` bigint(20) NOT NULL,
  `annee` date DEFAULT NULL,
  `frais_maintenance` bigint(20) DEFAULT NULL,
  `frequence` varchar(255) DEFAULT NULL,
  `intervention` varchar(255) DEFAULT NULL,
  `prestataire` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `maintenance`
--

INSERT INTO `maintenance` (`id`, `annee`, `frais_maintenance`, `frequence`, `intervention`, `prestataire`, `type`) VALUES
(1, '2016-12-06', 11000000, 'par campagne', 'Faucardage', 'populatons locale', 'FAUCARDAGE'),
(2, '2020-08-04', 2000000, 'ANNUELLE', 'curage,reprofilage,rechargement\r\ncavaliers,planage', 'Prestataires specialises par consultation ou Appels d\'offre', 'planage'),
(3, '2021-02-03', 50000000, 'selon la neccessité', 'Ouvrages hydromecaniques et ouvrages Genie civil', 'Prestatires specialises par Consultation ou Appels d\'offres', 'Genie civil'),
(4, '2021-02-03', 3000000, '-1 fois/an pour le controle systematique app electriques\r\n-2 fois/an pour le controle systematique  app mecaniques\r\n-1 fois/an pour le controle systematique  app hydro-mecanique depannage selon la neccessite   ', 'Equipements Electro-mecaniques des stations de pompage', 'DAM/SAED par contrat de maintenance ', 'Electro-mecanique'),
(5, '2016-12-06', 11000000, 'par campagne', 'Fauca', 'populatons locale', 'FAUCARDAGE');

-- --------------------------------------------------------

--
-- Structure de la table `organe`
--

CREATE TABLE `organe` (
  `id` bigint(20) NOT NULL,
  `nbre_personne` bigint(20) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `cuvette` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `organe`
--

INSERT INTO `organe` (`id`, `nbre_personne`, `nom`, `role`, `cuvette`) VALUES
(1, 207, 'Assemblée Generale', 'prise de decision', 1),
(2, 35, 'Conseil d\'administration', 'Administration', 1),
(3, NULL, 'Bureau Executif', NULL, 1),
(4, 1, 'president', 'president', 1),
(5, 4, 'Vice-President', 'Vice-President', 1),
(6, 1, 'Tresorier', 'Tresorier', 1),
(7, 1, 'Tresorier Adjoint', 'Tresorier Adjoint', 1),
(8, 1, 'Secretaire General', 'Secretaire General', 1),
(9, 1, 'Secretaire General adjoint', 'Secretaire General Adjoint', 1),
(10, 3, 'Membre simples', 'Membre simples', 1),
(11, 12, 'Total membres bureau executif', NULL, 1),
(12, 3, 'Commissions techniques', 'commisions techniques', 1),
(13, 3, 'Controleurs', 'controleurs', 1),
(14, NULL, 'Commission Exploitation/irrigation', 'Gestion distribution et organisation de l\'eau', 1),
(15, NULL, 'commission amenagement et Stations de Pompage', 'gestion des amenagement et station de pompage', 1),
(16, NULL, 'commission AEP', 'gestion de l\'eau potable ', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ouvrage`
--

CREATE TABLE `ouvrage` (
  `id` bigint(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `localisation` varchar(255) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `numero` varchar(255) DEFAULT NULL,
  `cuvette` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ouvrage`
--

INSERT INTO `ouvrage` (`id`, `description`, `localisation`, `nom`, `numero`, `cuvette`) VALUES
(1, 'station d\'irrigation de diawar contient \r\n5 electropompes totalisant un debit de 11600l/s,2 Sulzer de 2500l/s chacune,3Flygt de 2500l/s chacune\r\nune puissance de 550kw avec un transfo de 600KVA', 'Diawar', 'station irrigation', '1', 1),
(2, 'station d\'exhaure est composee de 4pompes de 2.200 l/s chacune (HMT 2.7m) totalisant 8.8m3/s et une puissance de 460KW.', 'Gaela', 'station d\'exhaure(Gaela)', '2', 1),
(3, 'Il couvre les depressions suivantes:\r\nDepressions de boundoum:400Ha\r\nDepression de krankaye en bout:1600Ha\r\n3 ouvrages de franchissement ', 'emissaire delta', 'emissaire de drainage', '3', 1),
(4, ' les canaux d\'irrigation et drains ', ' au niveau des champs', 'canaux d\'irrigation et drains ', '4', 1),
(5, 'se sont les Diguettes et parcelles', 'au niveau des périmètres cultivables', 'réfections', '5', 1),
(6, 'les pistes', 'au niveau des champs ', 'pistes', '6', 1);

-- --------------------------------------------------------

--
-- Structure de la table `partenaire`
--

CREATE TABLE `partenaire` (
  `id` bigint(20) NOT NULL,
  `type_partenariat` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `partenaire`
--

INSERT INTO `partenaire` (`id`, `type_partenariat`, `adresse`, `email`, `nom`, `tel`) VALUES
(1, 'LEADEAR', 'saint-louis', 'saed83@hotmail.fr', 'SAED', '339987876'),
(2, 'financier', 'ROSS BETHIO', 'cncasze@gmail.com', 'CNCAS', '338768598'),
(3, 'afliation', 'ROSS BETHIO', 'FPAze@gmail.com', 'FPA', '778768548');

-- --------------------------------------------------------

--
-- Structure de la table `production`
--

CREATE TABLE `production` (
  `id` bigint(20) NOT NULL,
  `productiont` bigint(20) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `rendement_tph` bigint(20) DEFAULT NULL,
  `superficie` bigint(20) DEFAULT NULL,
  `id_saison` bigint(20) NOT NULL,
  `cuvette` bigint(20) DEFAULT NULL,
  `groupement` bigint(20) DEFAULT NULL,
  `paysan` varchar(255) DEFAULT NULL,
  `section` bigint(20) DEFAULT NULL,
  `unions` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `saison`
--

CREATE TABLE `saison` (
  `id` bigint(20) NOT NULL,
  `annee` bigint(20) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `saison`
--

INSERT INTO `saison` (`id`, `annee`, `nom`) VALUES
(1, 2019, 'CONTRE SAISON'),
(2, 2019, 'SAISON NORMALE'),
(3, 2020, 'CONTRE SAISON'),
(4, 2020, 'SAISON NORMALE');

-- --------------------------------------------------------

--
-- Structure de la table `t_organe_maintenance_associations`
--

CREATE TABLE `t_organe_maintenance_associations` (
  `id_organe` bigint(20) NOT NULL,
  `id_maintenance` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `t_ouvrage_maintenance_associations`
--

CREATE TABLE `t_ouvrage_maintenance_associations` (
  `id_ouvrage` bigint(20) NOT NULL,
  `id_maintenance` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_ouvrage_maintenance_associations`
--

INSERT INTO `t_ouvrage_maintenance_associations` (`id_ouvrage`, `id_maintenance`) VALUES
(4, 1),
(1, 2),
(5, 2),
(1, 3),
(4, 3),
(1, 3),
(3, 2);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `exigible`
--
ALTER TABLE `exigible`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKmwi96g00rnes0d3tk5b5yg12o` (`id_saison`);

--
-- Index pour la table `intrant`
--
ALTER TABLE `intrant`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK8qatpgy3yy7y5sb49l3t8u85f` (`id_saison`);

--
-- Index pour la table `maintenance`
--
ALTER TABLE `maintenance`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `organe`
--
ALTER TABLE `organe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ouvrage`
--
ALTER TABLE `ouvrage`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `partenaire`
--
ALTER TABLE `partenaire`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `production`
--
ALTER TABLE `production`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK3fuwkrn2blxj3pqj35yi6ipur` (`id_saison`);

--
-- Index pour la table `saison`
--
ALTER TABLE `saison`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `t_organe_maintenance_associations`
--
ALTER TABLE `t_organe_maintenance_associations`
  ADD KEY `FKllch2g83ap9bocdsior6jpgv` (`id_maintenance`),
  ADD KEY `FK2ji3ieb8l7ebdxvyayerk2yjo` (`id_organe`);

--
-- Index pour la table `t_ouvrage_maintenance_associations`
--
ALTER TABLE `t_ouvrage_maintenance_associations`
  ADD KEY `FK3r2w04110hqqhku807yhmv85s` (`id_maintenance`),
  ADD KEY `FKok784bash6yotg6dt4wreu7y4` (`id_ouvrage`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `exigible`
--
ALTER TABLE `exigible`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `intrant`
--
ALTER TABLE `intrant`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `maintenance`
--
ALTER TABLE `maintenance`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `organe`
--
ALTER TABLE `organe`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `ouvrage`
--
ALTER TABLE `ouvrage`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `partenaire`
--
ALTER TABLE `partenaire`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `production`
--
ALTER TABLE `production`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `saison`
--
ALTER TABLE `saison`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
