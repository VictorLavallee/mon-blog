-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 24 déc. 2019 à 21:27
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `monblog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(150) NOT NULL,
  `texte` text NOT NULL,
  `date` date NOT NULL,
  `publie` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `texte`, `date`, `publie`) VALUES
(18, 'The Silmarillion', 'The Silmarillion (ISBN 0618391118) is a collection of J.R.R. Tolkien\'s works that were edited and published posthumously by his son Christopher, with the assistance of fantasy fiction writer Guy Gavriel Kay.\r\n\r\nIt is the primary source for Middle-earth\'s ancient history and the First Age, and for the downfall of the kingdom of Númenor.', '2019-11-19', 1),
(19, 'Woodland Realm', 'The Woodland Realm was a kingdom of Silvan Elves located deep in Mirkwood, the Forest of the Wilderland, beginning in the Second Age. Following the War of the Elves and Sauron, Thranduil of the Sindar ruled over the Silvan Elves. Those of the Woodland Realm were known to be less wise and more dangerous than other Elves, but were nevertheless one of the most powerful and legendary Elves of Middle-earth.\r\n\r\nLegolas, a key member of the Fellowship of the Ring in the Third Age, hailed from here.', '2019-11-19', 1),
(20, 'Elves', 'The Elves, who called themselves the Quendi, and who in lore are commonly referred to as the Eldar, were the first and eldest of the Children of Ilúvatar, and are considered to be the fairest and wisest of any race of Arda given sapience.\r\n\r\nSome, known afterwards as the Calaquendi (Elves of the Light), were brought by the Valar from Middle-earth to Valinor across the Sea, where they were taught by the Ainur. But after the Silmarils were stolen by Melkor, some of the Elves returned to Middle-earth, where they remained until the end of the Third Age.\r\n\r\nElves were not subject to age, and were immune to illness. They could be killed only in violence or by extreme despair.', '2019-11-19', 1),
(21, 'Rings of Power', 'The Rings of Power were twenty magical rings forged in the Second Age, intended by Sauron to seduce the rulers of Middle-earth to evil. Nineteen of these rings were made by the Elven-smiths of Eregion, led by Celebrimbor. These were grouped into three rings for the Elves, seven rings for the Dwarves, and nine rings for men. One additional ring, the One Ring, was forged by Sauron himself at Mount Doom. The nineteen lesser Rings were linked somehow to the power of the One, and were dependent on it. Their wielders could be controlled by the wielder of the One, and if the One was destroyed, their own powers would fade.', '2019-11-19', 1),
(22, 'Wizards', 'The Wizards, initially known as the Istari, were five Maiar spirits sent to Middle-earth as human forms to aid the Free Peoples against the threat of Sauron.\r\nThe wizards bore the forms of old Men; they were ancient and seemed to age very slowly. They possessed the great skill of body and mind; Most of their power as Maiar resided in their staffs. Each of the Istari had his color and grade within the Order. Saruman the White, who dwelt in Orthanc, was the eldest and most powerful. Preceding him was Gandalf the Grey, who roamed Middle-earth, never remaining in one location for an extended period of time. The third Istari was Radagast the Brown, who resided in Mirkwood. The remaining Istari were Pallando and Alatar the Blue, who dwelt far in the east.', '2019-11-19', 1),
(23, 'Dragons', 'Dragons were ancient, intelligent, powerful creatures, as feared as they were admired in Middle-earth. Their exact origin is debated, though it was clearly stated that they were created by Morgoth in some sense, millennia before the events of The Hobbit and The Lord of the Rings.', '2019-11-19', 1),
(24, 'Middle-Earth', '\"Middle-Earth\", or Endor in Quenya (Ennor in Sindarin) - and in The Book of Lost Tales the Great Lands - are the names used for the habitable parts of Arda after the final ruin of Beleriand, east across the Belegaer from Aman.\r\n\r\nThis continent was north of the Hither Lands shown in the Ambarkanta, and west of the East Sea; and throughout the First and Second Ages it underwent dramatic geographical changes, caused by Iluvatar.', '2019-11-19', 1),
(25, 'Balrogs', 'Originally, in unrecorded ancient times, the Balrogs were fiery Maiar that were persuaded by Melkor\'s might and splendor to join his cause. Their first dwelling was in Utumno, but after their master\'s defeat during the War for Sake of the Elves, the Balrogs and other creatures in Melkor\'s service escaped and went to Angband.', '2019-11-19', 1),
(26, 'Arkenstone', 'The Arkenstone was a wondrous gem sought by Thorin Oakenshield which had been discovered beneath the Lonely Mountain by Thorin\'s grandfather Thrór, and then shaped by the Dwarves. The Arkenstone had been the family heirloom of Durin\'s folk, but was lost when the dragon Smaug stole the mountain from the Dwarves.', '2019-11-19', 1),
(27, 'Ungoliant', 'Ungoliant was a primordial taking the shape of a gigantic spider. She was initially an ally of Melkor in Aman, and for a short time in Middle-earth as well. She was a distant mother of Shelob, and the oldest and first giant spider of Arda.', '2019-11-19', 1),
(28, 'Nazgûl', 'The Nazgûl (also known as Ringwraiths, The Nine, The Fallen Kings, Black Riders, or Úlairi in Quenya) were the dreaded ring-servants of the Dark Lord Sauron in Middle-earth throughout the Second and Third ages, who in the later years of the Third Age dwelt in Minas Morgul and Dol Guldur.', '2019-11-19', 1),
(29, 'Fellbeast', 'The fellbeasts were described as large, winged creatures without feathers, that had pinions in between their horned fingers, and whose bodies gave off a stench. It is possible that fellbeasts came from \"an older world\". The dark lord Sauron bred these fellbeasts and gave them to his servants.', '2019-11-19', 1),
(30, 'Orcs', 'Orcs were the primary foot soldiers of the Dark Lords\' armies and sometimes the weakest (but most numerous) of their servants. They were created by the first Dark Lord, Morgoth, before the First Age and served him and later his successor in their quest to dominate Middle-earth. Before Oromë first found the Elves at Cuiviénen, Melkor kidnapped some of them and cruelly tortured them, twisting them into the first Orcs.', '2019-11-19', 1);

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

DROP TABLE IF EXISTS `utilisateurs`;
CREATE TABLE IF NOT EXISTS `utilisateurs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `prenom` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `email` varchar(150) COLLATE utf8_swedish_ci NOT NULL,
  `mdp` text COLLATE utf8_swedish_ci NOT NULL,
  `sid` varchar(255) COLLATE utf8_swedish_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `nom`, `prenom`, `email`, `mdp`, `sid`) VALUES
(8, 'Lavallée', 'Victor', 'victor@gmail.com', '1234', '34dccd130fa67e7291d647b6fc9c7e59');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
