-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  Dim 08 juil. 2018 à 00:18
-- Version du serveur :  10.1.30-MariaDB
-- Version de PHP :  7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `laravel_data`
--

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'ut', 'Voluptatem ad aut eligendi similique sint iusto. Eveniet ipsam dolor voluptate suscipit sit voluptatem non. Dolorum quidem eos non.', 668, 2, 855, '2018-07-07 19:51:21', '2018-07-07 19:51:21'),
(2, 'quo', 'Omnis consequatur et reprehenderit ipsa id. Occaecati molestiae sed totam vel consequatur quas. Non ratione et quis ut debitis.', 475, 4, 406, '2018-07-07 19:51:24', '2018-07-07 19:51:24'),
(3, 'consequatur', 'Et et repellat et placeat. Facere vero quasi id libero placeat ratione quod et. Blanditiis et id sequi aut. Ea culpa labore perferendis vel accusantium qui sequi.', 599, 4, 823, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(4, 'provident', 'Tenetur quo unde quia suscipit neque. Enim aut voluptatem voluptas possimus ea.', 422, 9, 219, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(5, 'officiis', 'Totam nihil dolores odio sit quis. Est et aut rerum tempora.', 365, 0, 438, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(6, 'sint', 'Repudiandae non reprehenderit inventore et consequatur. Quibusdam doloribus non omnis voluptatem. Aspernatur provident eum nihil magnam consequuntur sunt consequatur. Dolorem libero autem aliquam vel reiciendis dicta eum harum. Adipisci voluptas iusto non.', 554, 6, 760, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(7, 'omnis', 'Placeat non iure mollitia ratione. Nam et cum atque voluptas labore. Iure sint et et.', 374, 3, 347, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(8, 'earum', 'Deserunt sed adipisci possimus ea alias. Sint illum neque magnam sunt. Veritatis ut aliquid vero dolorem aut.', 615, 0, 816, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(9, 'qui', 'Consequatur quia et et harum qui molestias. Voluptas ipsa omnis repellendus iusto voluptates sit facilis sunt. Dolores blanditiis sunt ducimus quia. Voluptas dolorum accusamus facilis commodi blanditiis id maiores.', 590, 7, 494, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(10, 'iste', 'Repellat aspernatur impedit nihil ex quos quae. Neque maiores ut quia. Qui voluptatem nostrum a ut quisquam cumque vero.', 452, 7, 280, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(11, 'voluptas', 'Et voluptas doloribus et officia. Eos autem iste in quisquam non amet. Mollitia ut nobis excepturi.', 633, 6, 596, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(12, 'voluptas', 'Impedit dolores voluptatum dolores molestias. Est natus et fugiat et praesentium repellendus. Est sit ea repudiandae.', 700, 8, 332, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(13, 'itaque', 'Molestias et est perferendis perspiciatis ut illum deserunt. Minus iste libero earum perferendis ab non a illo. Ex corporis alias veniam in amet nihil porro.', 221, 5, 840, '2018-07-07 19:51:25', '2018-07-07 19:51:25'),
(14, 'quis', 'Iure libero quos aut sed ea soluta iste. Id necessitatibus vel consectetur atque mollitia. Ducimus quia neque fugiat consequuntur vel.', 626, 4, 759, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(15, 'et', 'Expedita omnis quia voluptatem ut corrupti maiores. Dicta est a iusto qui delectus qui. Iste quia sed fuga veritatis illum aliquid.', 414, 9, 903, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(16, 'qui', 'Laudantium voluptas et in qui fugiat repudiandae alias ea. Eum similique eligendi et veniam deleniti praesentium suscipit. Dolores sequi quisquam aut molestiae odit. Repudiandae est eum voluptatem earum. Minus distinctio quasi cupiditate magnam et.', 402, 3, 652, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(17, 'autem', 'Magnam vitae optio dolor quia beatae. Aut debitis ab quis est doloremque. Necessitatibus unde qui error recusandae ut maiores rerum. Et autem debitis reprehenderit repellat officiis.', 595, 7, 459, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(18, 'in', 'Reiciendis quidem alias autem accusantium. Voluptatem incidunt qui ad hic. Ullam voluptas culpa beatae vitae iste eos ipsam.', 347, 1, 642, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(19, 'et', 'Dolorum vel tempore molestias reiciendis distinctio beatae fuga. Atque eligendi est molestias temporibus. Deserunt autem in quisquam molestiae unde. Possimus perspiciatis asperiores reiciendis ut et.', 720, 2, 752, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(20, 'eos', 'Sint porro accusamus asperiores eaque a eos. Ducimus aliquid qui consequuntur velit velit pariatur. Fugiat aliquam fugiat atque autem dolores alias odio.', 788, 1, 371, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(21, 'vel', 'Commodi sit ut expedita dolores velit nobis alias minus. Asperiores accusantium officiis temporibus blanditiis. Aspernatur provident ut atque sed ad. Quo tempora sit velit ex soluta vel sint.', 755, 8, 229, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(22, 'sint', 'Ut quo enim sint non eum. Quo voluptatum mollitia ea voluptatem vel enim.', 812, 5, 518, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(23, 'sunt', 'Quo aliquid ipsam quo. Dolorem consequuntur autem illum qui alias. Eos sed enim libero delectus dolor id quam officiis. Voluptatem est sed sint tempore ipsam qui.', 923, 0, 128, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(24, 'ratione', 'Illum necessitatibus eum eos est rerum et. Dignissimos eum autem molestias ea harum nam. Culpa deserunt id at veniam veniam qui quaerat.', 761, 3, 355, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(25, 'culpa', 'Est laboriosam cum earum quos odio. Qui et id incidunt. Et qui ea totam ullam non ab. Ea aut voluptate assumenda voluptatem.', 605, 9, 624, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(26, 'architecto', 'Nesciunt ducimus eos possimus quibusdam quidem vel. Nam et esse exercitationem nemo quibusdam. Cum id eum quis maiores tenetur aut.', 340, 3, 813, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(27, 'accusamus', 'Dolor quibusdam quis deserunt nulla aut corporis. Numquam dolorum sint tempore reprehenderit. Id ipsa praesentium in dolorem commodi ut cupiditate.', 687, 2, 283, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(28, 'velit', 'Optio dolorem ea eligendi quas quibusdam in quis. Praesentium ut quisquam vero voluptates odit odio. Omnis est cumque ut sit ab praesentium. Hic tempora et repellendus.', 396, 8, 398, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(29, 'earum', 'Sed optio qui a officia nesciunt nobis. Cum est in et facere dolores. Ex non veniam sit.', 912, 9, 536, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(30, 'fuga', 'Laborum aperiam totam temporibus. Et nihil vel a ad. Quis saepe sequi soluta ea reprehenderit veniam. Laudantium culpa alias eos sunt nihil praesentium.', 321, 8, 722, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(31, 'est', 'Aliquid culpa maxime earum possimus dolorum. Numquam qui tempore quae nisi consequatur.', 521, 0, 237, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(32, 'iure', 'Quo a voluptatem veritatis molestias id. Fugit et repellat ipsam impedit non sed veritatis. Dignissimos maiores officia exercitationem quibusdam nobis quos. Fugiat qui officia sed saepe quia.', 107, 1, 1000, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(33, 'nisi', 'Corrupti pariatur qui voluptatem officiis tempore. Eos est sit aut. Quaerat nostrum doloribus sed neque.', 502, 9, 679, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(34, 'et', 'Quo qui eos ut. Dignissimos nihil et harum minima aut repudiandae est. Eos deserunt eligendi in vitae.', 349, 5, 108, '2018-07-07 19:51:26', '2018-07-07 19:51:26'),
(35, 'occaecati', 'Aut aspernatur tempore quia velit. Officiis ratione iste quos asperiores voluptatem qui ullam. Nostrum maiores maiores dignissimos officiis quisquam. Qui dolore voluptatum nihil.', 399, 3, 637, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(36, 'est', 'Dolore vel provident aperiam voluptatem aut. Dolor quo quaerat similique voluptates aut. Et ullam numquam laudantium et quaerat.', 754, 2, 701, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(37, 'est', 'Harum aut est nulla explicabo eum alias voluptates. Asperiores iste est quam suscipit. Veniam et harum ut enim impedit nisi eveniet. Ut non exercitationem vel sed animi eos aut et.', 174, 2, 452, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(38, 'sit', 'Modi sit dicta ratione aut ullam. Cupiditate qui quo dolor facilis. Eos dicta dolores sunt aspernatur. Libero pariatur modi nam perferendis suscipit.', 209, 8, 181, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(39, 'tempore', 'Sint voluptatem quo alias dolores illo illum. Maxime consectetur est mollitia sapiente. Voluptatum incidunt voluptatem qui autem.', 482, 8, 291, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(40, 'aperiam', 'Accusantium corrupti voluptates corporis in ut excepturi quas. Et corrupti maxime autem est. Accusamus quod dolorum eos quaerat dolor architecto. Quaerat sit amet consequatur accusamus.', 584, 5, 261, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(41, 'ex', 'Ea eum minima placeat ratione eaque asperiores delectus. Eius aut perferendis necessitatibus eaque. Laborum quisquam corrupti dolor aspernatur praesentium et qui.', 636, 7, 527, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(42, 'error', 'Fuga voluptas culpa dolore. Optio natus sit sit qui. Quod velit dicta quia perspiciatis. Eos nihil quia dolor nostrum et facilis rerum.', 399, 4, 302, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(43, 'at', 'Laboriosam assumenda libero qui voluptatum sit maiores. Et error delectus sit ab. Et quos dolorem aut dolore voluptatibus sit accusantium. Ratione esse blanditiis in quod voluptatem facere mollitia.', 959, 2, 227, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(44, 'et', 'Ratione quia consequuntur dolore voluptatum architecto. Quia voluptates sint aut. Deleniti dolorum ut aut iure molestiae reprehenderit. Placeat excepturi saepe ut in tempore ratione.', 486, 8, 390, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(45, 'sit', 'Consequatur mollitia assumenda ratione quo dolores. Ut culpa nam dolores modi. Maxime ipsum occaecati corporis non.', 711, 7, 328, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(46, 'quae', 'Aut occaecati possimus officiis ut molestiae atque alias. Eum est qui et aperiam voluptas fuga. Fugiat odit tenetur ex fuga. Culpa voluptas voluptate dignissimos explicabo nam dolor est.', 591, 2, 983, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(47, 'dicta', 'Dolorem voluptatem veniam quia sapiente. Itaque nesciunt ducimus inventore sed in sed. Eum voluptates totam in et ducimus qui.', 176, 0, 782, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(48, 'molestiae', 'Magni similique ullam id aut rem et. Sed esse nam sed quam. Et porro qui dolores saepe eos voluptatum velit.', 203, 3, 399, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(49, 'vero', 'Voluptatem ab ab exercitationem. Modi eaque saepe assumenda velit qui est est. Adipisci cupiditate temporibus accusamus aut.', 964, 6, 689, '2018-07-07 19:51:27', '2018-07-07 19:51:27'),
(50, 'et', 'Odio illum nobis tempore atque est ducimus. Aut quis nam non aliquam sit architecto tenetur. Praesentium eos hic harum quis et veniam odit eos. Accusamus qui magnam consequuntur eum et quas.', 139, 4, 369, '2018-07-07 19:51:27', '2018-07-07 19:51:27');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
