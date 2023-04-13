-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Jeu 13 Avril 2023 à 11:14
-- Version du serveur :  5.7.11
-- Version de PHP :  5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `projects`
--

-- --------------------------------------------------------

--
-- Structure de la table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `titlepage` varchar(120) NOT NULL,
  `descpro` text NOT NULL,
  `desccont` text NOT NULL,
  `img1` varchar(100) NOT NULL,
  `img2` varchar(100) NOT NULL,
  `img3` varchar(100) NOT NULL,
  `img4` varchar(100) NOT NULL,
  `imgbg` varchar(120) NOT NULL,
  `projectname` varchar(50) NOT NULL,
  `titlecomp1` varchar(50) NOT NULL,
  `titlecomp2` varchar(50) NOT NULL,
  `titlecomp3` varchar(50) NOT NULL,
  `titlecomp4` varchar(50) NOT NULL,
  `comp1` text NOT NULL,
  `comp2` text NOT NULL,
  `comp3` text NOT NULL,
  `comp4` text NOT NULL,
  `retour` text NOT NULL,
  `imgintervenant` varchar(120) NOT NULL,
  `nomintervenant` varchar(120) NOT NULL,
  `linkedinhttps` varchar(120) NOT NULL,
  `linkedin` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `projects`
--

INSERT INTO `projects` (`id`, `title`, `titlepage`, `descpro`, `desccont`, `img1`, `img2`, `img3`, `img4`, `imgbg`, `projectname`, `titlecomp1`, `titlecomp2`, `titlecomp3`, `titlecomp4`, `comp1`, `comp2`, `comp3`, `comp4`, `retour`, `imgintervenant`, `nomintervenant`, `linkedinhttps`, `linkedin`) VALUES
(1, 'Communication personnelle', 'Communication personnelle', '<P> Voici notre premier projet réalisé cette année, lors de ce dernier,\'objecif etait de faire parler les apprenants devant une audiance. Pour cela, il était nécessaire de créer un powerpoint, ou un support de présentation. Une fois cela fais, il était nécessaire de connaitre sa présentation et de pouvoir parler avec prestance pour convaincre notre audiditoire. Ici, le sujet importait peux.</P>', '<p>\r\nNotre présentation, étais sur une corde à sauter, et nous avions pour objectif\r\nde la vendre en chantant ses mérites et ses avantages. \r\n<br>\r\nPour ça, nous avons réalisé un diaporama, contenant les bien fais de la corde à sauter, et pourquoi choisir cette corde à sauter connecté la.\r\n</p>', 'pj1/diapo1.jpg', 'pj1/diapo2.jpg', 'pj1/diapo3.jpg', 'pj1/diapo4.jpg', 'pj1/bgpj1', 'Projet 1', 'Prise de parole en public', 'Soutenance orale devant un jury', 'Réponse aux questions', 'Tenue d’un argumentaire', 'Ici, la compétence attendu, est de savoir prendre la parole en public et de pouvoir\r\nse faire comprendre. C\'est à dire tenue correcte, ne pas touner le dos par exemple, et bonne présentance.', 'Ici, la compétence attendu, et de savoir prendre la parole devant un jury, ne pas \r\nprendre peur et être convaincu de ce qu\'on l\'on dit, ne pas douter de soi.', 'Ici, la compétence attendu, et de savoir répondre à des questions sur un sujet que \r\nque l\'on a travailé. Il faut maitriser son domaine, et ne pas se retrouver sans réponse.', 'Ici, la compétence attendu, et de savoir tenir des propos arguments, savoir se \r\njustifier ses choix. Il faut des arguments solide et recherché.', 'Nous trouvons que ce projet à été très intéressant sur de nombreux points, malgré une notation que nous ne comprennons pas.', 'img/pj1/sara.jpg', 'Intervenante : Sarah Peillon', 'https://www.linkedin.com/in/sarahpeillon/', 'Linkedin'),
(2, ' L\'algorithmie avec Python  ', 'Initiation algorithmique', '<P>\r\nPour faire assez court, cette initiation avait pour but de nous permettre de revoir \r\nles bases de l\'algorithmie, notament sur Larp, mais aussi de nous permettre de revoir ou de voir les bases du python. Pour les plus curieux, il était même possible de créer une interface graphique, soit avec Tkunter, soit avec Pygame.\r\n</P>', '<h5>Notre projet se décomposait en deux parties : </h5>\r\n<p>\r\n Première partie, nous présention l\'algorithme et notre programme, pour que l\'Intervenant puisse voir, notre code, et relever les erreurs. Ensuite nous lui avons fait une démonstration du déroulement de programme, et comment "actionner" les easter eegs.\r\n<br>\r\n<br>\r\nDeuxième partie, nous avons eux le droit à des questions sur VIM et Git, de cette \r\nmaniènère l\'intervenant pouvait s\'assurer que nous avions bien acqueris les compétences demandées, et que tout les membres du groupes avaient contribués au travail.\r\n</p>', 'pj2/PFCpy.jpg', 'pj2/morpion1.jpg', 'pj2/morpion2.jpg', 'pj2/morpion3.jpg', 'pj2/bgpj2', 'Projet 2 ', 'Connaître les bonnes pratiques de développement.', 'Comprendre les principes de base de l’algorithmiqu', 'Rédiger des algorithmes de base.', 'Dérouler des algorithmes sur papier.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Iste laborum labore optio minima nisi, qui voluptatem inventore at provident, iure nulla error eaque, quibusdam delectus placeat quaerat maiores neque saepe.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Iste laborum labore optio minima nisi, qui voluptatem inventore at provident, iure nulla error eaque, quibusdam delectus placeat quaerat maiores neque saepe.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Iste laborum labore optio minima nisi, qui voluptatem inventore at provident, iure nulla error eaque, quibusdam delectus placeat quaerat maiores neque saepe.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Iste laborum labore optio minima nisi, qui voluptatem inventore at provident, iure nulla error eaque, quibusdam delectus placeat quaerat maiores neque saepe.', 'Le projet etait plutôt intéressant dans l\'enssemble, même si la programation n\'est pas ce que l\'on préfère. Nous avons également eu pas mal de problème et d\'erreur.', 'pj2/github.jpg', 'Intervenant : Sylvain', '', 'Linkedin non fournis'),
(3, 'Développement Web avec HTML et CSS', 'Web HTML/CSS', 'Voici notre premier web, lors de ce dernier, l\'objecif etait créé un site en HTML et CCS devant respecter certaines contraines et consignes imposées. Pour cela, il était nécessaire de connaitre de nombreuses normes, notament en CSS. Une fois cela fais, il était nécessaire d\'avoir le site le plus léger possible pour un meilleur référencement naturel.', 'Notre site, avait pour sujet Candy Crush, et les nombreuses astuces et tips que l\'on peut trouver entre le niveau 0 et le niveau 1000.  \r\n<br>\r\nC\'est pour cette raison, que nous l\'avons intitulé Candy Tuto. Vous pourrez avoir un aperçu de notre page ci-dessous, mais, le site est caché et accésible depuis ce site, à vous de le retrouver !!', 'pj3/site1.jpg', 'pj3/site2.jpg', 'pj3/site3.jpg', 'pj3/site4.jpg', 'pj3/bgpj3', 'Projet 3 ', 'Les balises HTML et HTML5', 'Les feuilles de styles CSS', 'Structure HTML d’un site', 'Esthétique d’un site', 'Ici, la compétence attendu, est de comprendre chaque balise, son fonctionnement, son utilité et son impact sur le référencement des pages.', 'Ici, la compétence attendu, et de comprendre comment structurer sa feuille de style, maîtriser le concept d’élément parent et enfant, connaître les propriétés de design web de base, maîtriser les héritages, les points de priorités.', 'Ici, la compétence attendu, et d\'utiliser les bonnes balises pour les bonnes raisons, dans le bon ordre. Respect des règles du W3C et des sémantiques.', 'Ici, la compétence attendu, et de savoir designer de manière esthétique et ergonomique une page web.', 'Nous trouvons avons trouver ce projet très intéressant, malgré quelques difficulté, et un manque de temps pour finir le site comme nous l\'avions en tête. Nous avons aussi manqué de temps pour certaines normes. De ce fait, la note n\'a pas été à la hauteur de nos attentes, même si elle reste pas trop mal. ', 'pj3/avatar.jpg', 'Intervenant : Antoine Di Roberto', 'https://www.linkedin.com/in/antoine-di-roberto-8aa93768/', 'Linkedin');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
