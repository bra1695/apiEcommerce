-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  Dim 08 juil. 2018 à 00:19
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
-- Structure de la table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 22, 'Ayla Kerluke DVM', 'Accusamus soluta voluptas delectus magni. Aliquam dolorem ea eum. Et molestiae vero eius earum iste consequatur.', 4, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(2, 10, 'Prof. Anais O\'Kon', 'Quasi quia voluptatibus et aut nostrum non sed. Eligendi in deleniti eveniet aliquid et. Quia et sit debitis consequatur est. Id atque exercitationem tempora perferendis impedit maxime.', 3, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(3, 30, 'Bria Moore', 'Aperiam explicabo nostrum consequatur quis molestiae. Eum illo accusamus deleniti et minima numquam voluptatum. Sed velit et sed aliquam rerum et fuga.', 0, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(4, 14, 'Bonnie Schoen', 'Ut impedit a odit iusto quae et. Sunt et corrupti illo qui et. Et omnis consequuntur minima. Enim reprehenderit consequatur sequi voluptas.', 0, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(5, 50, 'Arvel Larkin', 'Officia cumque accusantium quasi quia repellat aut aut. Fugiat sapiente magnam et iure. Minus nulla id adipisci voluptatum. A sint nobis est odit. Est fugiat est voluptate at laborum voluptas quam.', 2, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(6, 23, 'Viola Kulas', 'Ipsa deleniti nam hic nihil ut. Sint dolores error quaerat iusto. Ex impedit sint est ducimus voluptatum magni voluptas. Quae qui enim quia quo quia ab aperiam voluptatem.', 0, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(7, 26, 'Margarete Abernathy MD', 'Nisi impedit necessitatibus velit id reprehenderit est deserunt. Cum eum quos est dolorum quidem. Eum rerum quos debitis officiis. Et commodi expedita odio.', 3, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(8, 38, 'August Kuhn', 'Incidunt est voluptatem cumque natus aliquid doloremque. Corporis vitae totam ullam dolorem. Eos tenetur distinctio iusto qui. Quia totam deserunt et voluptatem doloremque architecto consequatur fugiat. Eligendi quidem atque eos fuga doloremque tempora porro rerum.', 2, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(9, 50, 'Frieda Doyle', 'Sunt et eveniet deserunt voluptatibus veniam fugit. Ea et qui ut amet.', 1, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(10, 23, 'Mr. Kyleigh Huels', 'Vel voluptas et ipsa qui magnam nulla eius. Eveniet voluptates maxime perspiciatis. Maxime officia ipsam consequatur expedita omnis deleniti. Doloremque est vitae deleniti a.', 1, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(11, 44, 'Ignacio Cartwright', 'Reprehenderit similique ipsam veniam labore aut mollitia quia. Vel aut aut reiciendis quae nostrum et illum.', 5, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(12, 30, 'Dr. Emiliano Hettinger', 'Qui fuga eum illum facilis cumque occaecati. Doloremque similique harum aspernatur illum hic sit quis. Laborum dolores et odit numquam tenetur molestias. Dignissimos molestiae quo voluptatem beatae molestias inventore incidunt. Enim aut maiores dicta id sed.', 2, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(13, 2, 'Prof. Deontae Simonis', 'Consectetur ad eos iste quis rerum tempora. In cumque ratione sapiente occaecati molestiae fugit magnam distinctio. Quae rerum esse dolorem. Asperiores quasi hic aut exercitationem et. Est quibusdam at natus voluptatem laudantium maiores pariatur.', 3, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(14, 3, 'Magnolia Smith', 'Sunt quasi ea ea dicta. Suscipit aliquid voluptas autem nisi beatae eius tenetur.', 5, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(15, 24, 'Mr. Richie Ernser', 'Quia voluptate consequatur velit non in. Facilis delectus odio non iure sit voluptatem cupiditate. Et aut et placeat sapiente qui. Enim cumque rerum quam qui ex.', 4, '2018-07-07 19:51:28', '2018-07-07 19:51:28'),
(16, 47, 'Rusty Ziemann', 'Praesentium placeat dolores non. Nihil soluta consequatur repudiandae repellendus et inventore. Facere iusto quia quia sunt.', 2, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(17, 16, 'Jorge Towne I', 'Id velit distinctio rerum impedit. Tempore aliquam ut vitae doloribus laborum voluptatem.', 3, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(18, 32, 'Emmett Rolfson DVM', 'Quia quibusdam quo rerum unde praesentium quia earum. Et voluptatem recusandae numquam deleniti. Delectus labore labore ut et autem explicabo. Eligendi omnis dolore voluptate.', 4, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(19, 5, 'Velma Shields', 'Facilis est eum aut iste voluptatibus inventore suscipit. In non pariatur consequatur dolores. Explicabo ad nesciunt quae qui quidem eos.', 5, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(20, 1, 'Dr. Spencer Wyman Sr.', 'Aliquam magni quidem autem nesciunt quisquam et eum voluptatum. Et officiis neque quia perferendis placeat. Laborum itaque similique vero facilis ipsum. Soluta temporibus aspernatur illum assumenda esse.', 1, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(21, 24, 'Mr. Isaac Abernathy', 'Sit est quae iste ea quia veniam distinctio. Repellat hic vero perferendis. Aliquid soluta nulla et sed iste.', 5, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(22, 26, 'Mr. Corbin Williamson III', 'Incidunt et officia et architecto voluptatem. Placeat assumenda optio aspernatur ducimus qui. Hic provident ea porro quam est odit aperiam qui. Voluptas aperiam inventore repellendus aperiam placeat aliquid.', 0, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(23, 7, 'Prof. Ned Cormier III', 'Sit quo cum explicabo incidunt molestiae dolor. Fugiat numquam facere voluptatum molestias omnis ut. Consequuntur quo qui ut sapiente excepturi dolore quod deserunt. Hic repellendus ea occaecati animi nemo magnam.', 3, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(24, 13, 'Lee Kerluke', 'Totam beatae ut eveniet nulla quasi. Ad deleniti sunt minima amet voluptatem occaecati quia. Omnis omnis nemo voluptatem ut fugit. Illum non dolore eveniet dolore dolor.', 0, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(25, 48, 'Rebekah Marvin', 'Harum dolore asperiores consectetur quaerat. Fugiat autem unde porro labore cupiditate eligendi atque. Debitis a eos corporis quidem qui aut.', 2, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(26, 17, 'Clement Pacocha I', 'Cupiditate consequatur doloribus quaerat aut unde. Et itaque voluptas quia cum. Placeat praesentium repudiandae corporis mollitia deleniti dolorem. Non eos non sequi vel quo laudantium.', 3, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(27, 2, 'Prof. Vaughn Heller I', 'Et maiores iure minima quis iste. Minima aut ea facere alias et autem repellat. Deserunt non dolorem quia omnis. Commodi odio alias voluptatem animi accusamus.', 1, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(28, 38, 'Vinnie Nienow', 'Fugiat rem molestiae nobis reiciendis. Iusto non dolorem sunt incidunt quis. Laborum at sit ducimus perspiciatis praesentium est. Est non voluptas amet omnis recusandae sit aperiam praesentium.', 1, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(29, 43, 'Prof. Adalberto Feil MD', 'Ipsa recusandae et cumque illo eos quia. Ipsam qui quis a. Commodi cumque id perferendis quia iure ut. Nihil officiis asperiores et dolores laboriosam dignissimos.', 0, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(30, 26, 'Shad Yost', 'Debitis voluptatem enim est fugiat. Sint aperiam quia quos voluptatibus. Aliquam rerum sint maxime voluptatem molestias.', 0, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(31, 33, 'Robin Macejkovic', 'Veniam iste voluptas quis minus voluptas. Fuga ullam sunt rerum quam corrupti. Ipsam repudiandae nemo dolorum asperiores repudiandae veritatis.', 0, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(32, 2, 'Ms. Odessa Tremblay MD', 'Accusamus incidunt voluptatem at rerum et dolores. At sed velit omnis vel. Aut quam repellat ea delectus quos illum.', 4, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(33, 30, 'Dr. Katelin Weissnat II', 'Autem quaerat dicta sunt beatae minima a aperiam. Magni dolor impedit sit maiores. Et possimus debitis quae dolores porro eveniet debitis. Maiores qui blanditiis sed quos.', 3, '2018-07-07 19:51:29', '2018-07-07 19:51:29'),
(34, 42, 'Wade Rogahn DVM', 'Ex aliquid ut qui. Cupiditate voluptate ut est consequatur. Et rerum voluptatum consequuntur repellendus perspiciatis. Et odio quisquam et. Necessitatibus repellendus soluta sapiente ipsam nemo quidem aut nihil.', 4, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(35, 3, 'Adalberto Hackett', 'Aut occaecati quia quod ea. Necessitatibus dolores aut quis sit distinctio qui non. Voluptatem consequatur error ut veniam.', 3, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(36, 6, 'Kraig Mohr Jr.', 'Quaerat velit et aut aliquam aliquam accusantium. Omnis necessitatibus reprehenderit in quia. Illum et omnis eum iusto dolorum totam.', 0, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(37, 31, 'Charley Buckridge', 'Possimus sunt rerum voluptatem sint voluptatem rerum. Illum voluptates ipsam et ea nihil voluptas ratione sunt. Veniam molestiae rerum ut asperiores et quam voluptatem. Eum repellat aut velit nulla possimus placeat et et.', 3, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(38, 36, 'Newell Dicki', 'Cupiditate ducimus quasi numquam quis voluptas sequi. Omnis dolor vero nesciunt. Velit dolor quasi recusandae hic non tenetur.', 2, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(39, 29, 'Mrs. Taryn Abernathy Sr.', 'Eveniet enim voluptas tempora eum libero. Aut sint facere fugiat laudantium fugiat error. Facilis quas velit assumenda nihil possimus modi sit incidunt. Sapiente et porro ipsa molestias est voluptas.', 5, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(40, 23, 'Prof. Delta Wiza', 'Eaque molestias enim accusantium labore repellendus magni eos. Dolorum vero quae necessitatibus facilis. Aspernatur occaecati occaecati qui nulla eum quis.', 0, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(41, 28, 'Nyah Schamberger', 'Odio sapiente ratione tempore aut. Quas molestiae blanditiis enim sit deleniti sit esse. Enim placeat facilis consequatur qui.', 2, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(42, 48, 'Mrs. Summer Emmerich', 'Similique et expedita minima quae amet dolorem dolorum. Et enim aperiam facere sit autem error corrupti et. Vel et et eos sint vel voluptates. Consequuntur repudiandae enim facere similique architecto voluptate.', 5, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(43, 41, 'Bart Corkery', 'Totam est veritatis voluptatibus rem et enim. Eos ratione est eveniet. Qui officia voluptatem suscipit dolor veniam.', 1, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(44, 28, 'Kavon Blanda', 'Fuga non ullam et. Rerum repellendus officia quas sed ad. Voluptas laboriosam velit at pariatur id placeat. Eum unde quibusdam reprehenderit dolorem at esse illo.', 5, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(45, 3, 'Dr. Raegan Heaney PhD', 'Officia odit architecto enim velit magni. Laudantium aut labore autem qui laborum error in. Mollitia nihil ipsam laudantium ipsam. Nesciunt et quis odio itaque velit.', 5, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(46, 49, 'Larry Reichel', 'Sequi autem vero voluptatem sed quod adipisci quia. Dolores id voluptas adipisci magni rerum occaecati veritatis.', 5, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(47, 29, 'Magnolia Jerde I', 'Ut laboriosam eveniet nisi inventore. Cum ipsa libero assumenda rerum eaque minus est. Inventore quo esse ut est aliquid harum nam. Et hic eius dignissimos qui beatae dignissimos.', 1, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(48, 45, 'Hillard Muller', 'Quis qui repellendus dolorem delectus laboriosam nobis quisquam accusantium. Voluptatum eos qui excepturi. Ut quam et sed incidunt consequuntur quia. Perspiciatis eligendi deleniti quis ad.', 2, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(49, 2, 'Dwight Reinger IV', 'Unde earum architecto expedita sequi molestiae minima similique. Esse qui et ducimus aut. Mollitia aut voluptatem unde neque ex sunt voluptatibus. Voluptas quia nam facere hic aut.', 2, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(50, 21, 'Amya Carroll', 'Maxime necessitatibus assumenda laboriosam eligendi aspernatur facilis eligendi. Quia voluptas quo consequatur quisquam labore aperiam. Eaque qui deleniti facere est ea nostrum. Aperiam repellat hic dolor eaque.', 1, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(51, 24, 'Ms. Kariane Vandervort', 'Ut aut ipsa et in omnis quasi corrupti. Tempora dolorum sint praesentium officiis laudantium rerum.', 3, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(52, 42, 'Prof. Dalton Berge Jr.', 'Dicta velit possimus nihil ut est et vel aut. Sunt quis numquam ut labore quidem suscipit. Aut voluptatem sequi neque eos velit esse rerum.', 2, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(53, 41, 'Mr. Elroy Maggio DVM', 'Vel iste sed esse delectus consequatur suscipit. Dolorem aperiam aut explicabo quis repudiandae et velit. Qui earum aut accusamus vitae quia quidem. Qui vel voluptatem eveniet quia totam sequi.', 4, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(54, 43, 'Darren Kshlerin', 'Labore qui nulla architecto error. Sed odit blanditiis quia ea veniam. Aliquam aspernatur voluptatem dolores alias exercitationem.', 2, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(55, 4, 'Miss Kitty Hauck', 'Est dolorem iste fugit. Id et assumenda sunt. Debitis autem voluptatem qui officiis nihil in maxime numquam.', 5, '2018-07-07 19:51:30', '2018-07-07 19:51:30'),
(56, 1, 'Ms. Herminia Weissnat', 'Dolor qui amet non numquam aliquam consequatur libero. Rem omnis rerum quidem eos enim quia quam hic. Itaque placeat dolorem sit consequatur est et et. Rerum sit ratione fuga minima totam quidem necessitatibus.', 1, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(57, 6, 'Mr. Rolando Pollich', 'Iste sed iste voluptatem similique. Dolor magni expedita unde ducimus aut ea eius. Labore autem quo ea ut. Dolorem sunt magnam sit dolor dolores. Non dicta qui totam eum numquam voluptate.', 2, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(58, 37, 'Dr. Cleo Welch DVM', 'Cumque quisquam doloremque qui occaecati similique accusamus dolor. Et iure quasi occaecati doloremque est sed. Quae sit quae nihil optio aut excepturi repellat.', 1, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(59, 1, 'Donald Sanford DDS', 'Aliquid dicta occaecati facere beatae. Laboriosam cum itaque aut nihil dolore sint repellendus veritatis. Optio ipsum sint accusamus qui.', 5, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(60, 2, 'Kasey Cassin', 'Doloremque mollitia fugit consectetur deleniti voluptatibus accusamus. Non ab eum quae saepe nesciunt quia quia et. Id possimus excepturi dolor eveniet.', 5, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(61, 29, 'Osborne Hauck', 'Quam consectetur quia perspiciatis dolorum velit qui aliquam dolorum. Commodi aut consequatur laboriosam placeat sapiente id aut ipsum. Vitae et ullam ad voluptatum animi omnis ea occaecati.', 5, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(62, 40, 'Dr. Edythe Thompson IV', 'Culpa facilis incidunt et sed asperiores. Quasi fugiat quo rerum est dolores. Vero distinctio eaque velit quia et numquam. Est quas blanditiis voluptas qui libero.', 3, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(63, 46, 'Miss Willie Littel II', 'Ducimus necessitatibus et qui sit velit. Ut iure voluptatem quia dolores. Ullam sed et nihil quia enim velit soluta. Cum et repellat quia recusandae rem.', 5, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(64, 3, 'Jules Hilll', 'Quis aut non doloremque sed. Nesciunt repudiandae voluptatem et et.', 5, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(65, 14, 'Dr. Troy Hammes II', 'Blanditiis maiores quo eos et. Et est magnam reiciendis sit.', 2, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(66, 40, 'Lily Green', 'Expedita sit et nam. Qui est error soluta ea inventore dolorum et. Ad vitae rerum laborum alias impedit. Ipsam at veritatis at nostrum dolor error.', 0, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(67, 12, 'Deven Greenfelder', 'Id officia maxime veniam explicabo soluta quia. Eos aut ea iste sit dignissimos ut exercitationem. Velit atque cupiditate at.', 1, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(68, 10, 'Candelario Prosacco', 'Dolorum quaerat numquam dolorem et fugiat est. Modi magni corrupti aut fugit quasi ex. Harum ad laudantium cupiditate suscipit blanditiis ad officia.', 3, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(69, 32, 'Geraldine Sanford Sr.', 'Error asperiores minus facilis id quas. Id quisquam ea iure. Voluptate sint amet voluptatem eaque mollitia aut voluptatem nostrum. Voluptatum eveniet eos dolores et omnis enim.', 5, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(70, 38, 'Gloria Stamm', 'Et qui sed facere ut dolor. Atque fugiat neque expedita recusandae occaecati. Maxime earum ea molestias voluptas laboriosam. Et et sit nulla id sit alias vel et. Excepturi non ipsa nihil veniam incidunt non.', 5, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(71, 3, 'Marisa Dibbert IV', 'Voluptatum mollitia a aliquam voluptatibus magnam quo. Distinctio minus repellendus sunt molestias. Et ut deserunt occaecati labore natus. Perspiciatis amet perspiciatis accusamus consequatur sed.', 3, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(72, 48, 'Miss Liana DuBuque', 'Quia eum aperiam neque. Et qui nesciunt quo esse repellendus eum in. Deserunt et facere unde quo explicabo.', 5, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(73, 18, 'Jorge Stroman', 'Consequatur est consectetur consequatur explicabo aspernatur. Ab id quo optio quis autem autem voluptatem facilis. Velit provident maxime aliquid id eos.', 4, '2018-07-07 19:51:31', '2018-07-07 19:51:31'),
(74, 40, 'Prof. Lew Koch', 'In ut rerum inventore corporis. Vero sed enim repudiandae cum.', 0, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(75, 43, 'Gerard Quitzon', 'Aut sit facilis incidunt molestiae ut ut aut quia. Asperiores voluptatum quo fugit aut sit est eos non. Libero officiis autem minus officia et illum. Ipsa beatae omnis est temporibus est nihil officiis. Autem soluta sunt et expedita.', 3, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(76, 22, 'Jabari Harris', 'Facere et suscipit consectetur mollitia omnis et aperiam. Doloribus et libero voluptatem dolores sit atque. Enim mollitia recusandae amet dolorum eius error et impedit.', 2, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(77, 10, 'Nicholaus Ward', 'Similique est neque quo quisquam optio eos. Laudantium voluptas laborum totam quis repellendus eum quo. Facilis labore aut assumenda qui ut soluta vel. Laborum quam dignissimos eum recusandae.', 1, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(78, 2, 'Della Stoltenberg', 'Labore non molestiae quia aut enim. Corporis aut vero sapiente voluptatem molestias. Facilis dolorem labore ad enim. Eligendi quisquam et rerum quisquam libero.', 1, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(79, 26, 'Mrs. Margie Feest', 'Voluptatem voluptatem sit consequatur cumque nostrum ex. Eaque magni doloribus culpa atque. Dolorem nobis aut repellendus sed perspiciatis ut. Voluptas earum dolores alias.', 0, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(80, 24, 'Mrs. Ariane Ruecker', 'Minima aut rem dignissimos blanditiis fugiat. Numquam quo consequatur qui veniam omnis. Autem iste ullam possimus ullam nihil qui. Similique qui et sed totam eveniet qui.', 5, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(81, 18, 'Loren Rohan', 'Nihil explicabo aut rerum qui. Blanditiis sunt a vitae expedita non. Reprehenderit minus perferendis quae et assumenda eveniet tenetur. Ea doloremque minima sapiente.', 1, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(82, 19, 'Rocio Dare', 'Ullam aut aut eius laboriosam. Voluptatem in deserunt omnis qui soluta qui cupiditate. Ea praesentium doloremque sapiente quia.', 3, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(83, 5, 'Dr. Pietro Baumbach IV', 'Voluptas corrupti ratione sit laboriosam quas. At beatae odio ex unde eligendi. Minus neque qui et reiciendis enim molestias totam.', 0, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(84, 35, 'Emmy Hettinger', 'Nam ut ullam sunt tempora ad magni dolorem. Atque exercitationem in vel nemo reprehenderit et. Rerum at accusamus et laboriosam id deleniti rerum. Aut et facere debitis aspernatur aut inventore earum sapiente.', 0, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(85, 4, 'Karley Corwin', 'Aut unde est aperiam nemo ab eaque. Aut facilis numquam dolores provident adipisci nostrum culpa. Omnis voluptatem consequatur consequatur alias rem tenetur in. Placeat mollitia odit ipsam eius qui illum laboriosam nostrum.', 4, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(86, 10, 'Devonte Cole', 'Sit ipsum velit voluptatem qui libero facere ut consequatur. Non quis quas in unde magnam excepturi. Tempore voluptatem ut magni impedit.', 4, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(87, 43, 'Johann Schmidt', 'Est sed saepe voluptatem velit delectus voluptates. Quo voluptatibus qui laudantium voluptas consequatur.', 3, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(88, 43, 'Tomas Dietrich', 'Molestias recusandae tenetur dignissimos assumenda voluptates delectus. A molestias eius vero a rerum aut laboriosam. Qui quaerat officia ut quia.', 3, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(89, 7, 'Paxton Koepp', 'Reiciendis dolorem qui ipsa qui voluptatem dolorum atque hic. Vitae reiciendis eum minima magnam. Et ab sed unde autem tenetur. Explicabo ad iste atque tempora unde molestiae. Rerum aut iusto eveniet totam et.', 5, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(90, 33, 'Warren Boehm', 'Sit maxime sint laudantium error nihil quia. Quis perferendis laborum quo illum laudantium voluptatem. Illo consectetur quia rem et nihil voluptatibus reiciendis. Deleniti soluta unde aspernatur vitae. Odio unde laborum dolore molestias dolores doloremque ut.', 4, '2018-07-07 19:51:32', '2018-07-07 19:51:32'),
(91, 14, 'Tessie Hegmann', 'Fugiat distinctio eligendi distinctio molestias maxime doloremque commodi. Iure nemo fuga accusamus omnis temporibus sit assumenda illo. Unde accusamus aut voluptatum et rerum.', 2, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(92, 4, 'Dr. Nestor Rohan IV', 'Aperiam pariatur et qui et ipsa illo deserunt. Voluptates vitae at quos sit inventore repudiandae. Ut eos nisi mollitia maxime officiis eveniet. Ducimus accusantium accusantium suscipit blanditiis amet maxime.', 4, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(93, 21, 'Braxton Lockman', 'Nisi eum qui quo. Perspiciatis placeat error est. Tempora qui ut rerum dolores repudiandae.', 5, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(94, 43, 'Ines Hills', 'Culpa officia possimus tempore consequatur odit expedita tenetur excepturi. Voluptatum quas beatae porro sint id culpa. Voluptatem pariatur atque est inventore voluptas quia aperiam laboriosam. Sint enim voluptatem necessitatibus.', 1, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(95, 25, 'Aida Fay', 'Explicabo dolore ad sint eum. Molestiae debitis culpa in sit. Officia est iste iste voluptatem repellat aut.', 0, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(96, 1, 'Prof. Beverly Schroeder PhD', 'Dolor minus magni at voluptatem. Enim voluptate et eum voluptatem dicta. Aut tempora ab nemo.', 0, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(97, 47, 'Kara Reichert', 'Delectus aperiam perferendis dolor sint facere atque quidem. Qui sapiente corporis delectus in. Sed ipsum vel et aut.', 3, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(98, 19, 'Mr. Justyn Barton', 'Cumque architecto explicabo accusantium ipsum consectetur porro doloremque. Dolores ut quisquam dolores quos porro tempora. Nobis fuga excepturi voluptas similique. Adipisci modi tempore sapiente.', 3, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(99, 28, 'Harold Frami', 'Iure suscipit et dicta quo voluptatem facilis eos. Aut optio rem ut velit eos repellat excepturi nihil. Mollitia aspernatur laudantium suscipit inventore est omnis nisi.', 2, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(100, 23, 'Abbey O\'Reilly II', 'Beatae nemo officia esse cumque. Et eaque quidem error voluptatem. Est sint saepe atque quaerat iste modi ut.', 1, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(101, 3, 'Clifton Schuster PhD', 'Aliquid atque ut pariatur odit et cumque ducimus amet. Voluptatum sit pariatur dolores totam voluptas. Neque enim maiores dolor unde animi. Odit optio quae expedita.', 1, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(102, 37, 'Alexis Cummings', 'Neque minus et sunt eaque omnis. Amet nobis perferendis sint enim magni eos ut. Totam quod quisquam aliquid aut. Modi rerum aut vel inventore. Ut quaerat inventore est sed.', 5, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(103, 8, 'Prof. Joanie Ondricka DDS', 'Est omnis autem aut velit quos veritatis aut. Blanditiis et facere at non nostrum dolorem. Nulla quaerat nihil quo eum. Repellat magnam non molestiae numquam.', 1, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(104, 32, 'Dr. Luciano Herzog Sr.', 'Ad et rerum voluptas excepturi expedita. Aut totam eum enim minima voluptate unde perspiciatis. Totam distinctio adipisci necessitatibus sit dicta ut quo. Vitae doloremque hic reiciendis.', 1, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(105, 31, 'Deven Fisher', 'Voluptatem eum voluptatem sit sit. Optio laudantium perferendis in quia quaerat necessitatibus. Quaerat eos ipsam eum atque quia maiores molestias laudantium. Tempora alias minima doloribus aliquam illo nam nobis.', 1, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(106, 42, 'Zella Stracke DVM', 'Molestiae consequatur vero expedita aut aut. Et pariatur nostrum nemo quibusdam. Quod mollitia labore at enim.', 2, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(107, 26, 'Bridgette Powlowski', 'Et consequatur esse quaerat adipisci. Culpa et cumque delectus omnis eos. Et consequatur enim natus id aut itaque.', 3, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(108, 2, 'Noemi Murazik', 'Culpa voluptatem sed et. Dolor omnis non quo atque soluta nemo repudiandae.', 5, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(109, 12, 'Elton Corkery', 'Sed provident rerum saepe in nobis consequatur. Qui deleniti itaque voluptatem aut sint id reprehenderit nam. Id enim quia sit non neque voluptatem.', 2, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(110, 20, 'Prof. Demario Kuhlman', 'Sit occaecati recusandae labore et est enim eos. Fugit dolorem non quia ipsam eaque. Qui vel molestias quos voluptatibus veritatis quos suscipit.', 3, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(111, 22, 'Miss Isabelle Walter', 'Commodi est reprehenderit corrupti debitis exercitationem in. Eveniet deleniti voluptas sunt alias reiciendis ut architecto. Sed aut quasi in ipsum repellendus soluta id.', 2, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(112, 44, 'Kenton Stracke', 'Facere voluptas et aut laborum dolores. Deserunt sed sapiente beatae repellendus explicabo. Animi maxime provident dolor doloribus recusandae non ut. Exercitationem odit itaque eligendi.', 3, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(113, 1, 'Bernhard Simonis', 'Placeat cumque aliquid libero. Ea unde esse iure eveniet est iusto. Accusantium quisquam distinctio aut. Tenetur laborum natus ratione unde facere et ut explicabo.', 5, '2018-07-07 19:51:33', '2018-07-07 19:51:33'),
(114, 22, 'Reuben Bechtelar', 'Enim facere soluta placeat quia inventore laudantium. Culpa sit et ratione est rem nam nobis. Voluptatem quidem a ea soluta necessitatibus.', 1, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(115, 43, 'Hester Beier', 'Vero vero aut quae harum eligendi. Eum est quam reiciendis nostrum voluptatibus. Fugiat numquam quidem rem voluptas id.', 4, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(116, 12, 'Trisha Schowalter PhD', 'Sint aut illum assumenda facilis. Aliquid quos atque distinctio numquam est blanditiis dolores. Incidunt sed rem sed deleniti et. Praesentium et explicabo voluptatem iure aut.', 5, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(117, 17, 'Leola Bartoletti', 'Ex adipisci ab veritatis accusantium tenetur aut. Deleniti voluptatem sed rerum saepe asperiores autem omnis. Nihil qui quae sint nostrum. Et ab saepe nam in pariatur sequi accusamus magni.', 1, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(118, 29, 'Malika Block DDS', 'Error perferendis ullam et non optio. Est ea facere suscipit non. Dolores id repellendus pariatur alias corrupti rem quasi aut. Reiciendis voluptas et quod dolorem error.', 0, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(119, 14, 'Oma Strosin IV', 'Suscipit et sit ab dolorem accusantium temporibus. Necessitatibus dignissimos quaerat voluptas reprehenderit quibusdam facere. Eaque iste ratione velit aliquam rerum.', 3, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(120, 18, 'Damon Fay', 'Porro dolores aspernatur sint consequuntur ut voluptatem ex quis. Asperiores et beatae amet quo et. Voluptate velit tenetur deserunt cumque.', 5, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(121, 1, 'Sabina Rohan', 'Dicta dicta id ratione molestias. Sit commodi magnam sit porro omnis rerum. Eos et at dolor et qui consectetur itaque. Error natus quia assumenda est.', 4, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(122, 26, 'Lynn Monahan', 'Eveniet sunt fuga voluptas dolores sapiente. Nostrum eos atque facilis et. Sed et illo et praesentium fuga adipisci molestiae.', 4, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(123, 18, 'Dr. Brisa Crona', 'Quasi perferendis harum est voluptatem voluptatem. Suscipit odio vel quidem voluptate alias eum molestias. In maxime ea facilis excepturi molestiae in dolor. Necessitatibus exercitationem totam numquam tempora dolore. Dolorum ut dolor tenetur.', 1, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(124, 27, 'Prof. Van Keeling', 'Eaque veniam et vitae voluptas. Deserunt nihil tenetur quia voluptate aperiam quia et.', 4, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(125, 45, 'Crystal Koss', 'Expedita sit minus aut quia ad iusto. Tenetur ab qui fugit voluptatibus et facere sed. Id quis ullam dicta.', 0, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(126, 43, 'Elena Rosenbaum', 'Consequuntur vel molestias saepe. Libero quae ea dolores et est. Qui sint saepe quis autem non et.', 4, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(127, 19, 'Rubie Runolfsson IV', 'Tenetur sunt illo laboriosam soluta veniam in. Dignissimos eius omnis incidunt. Et numquam ut et dignissimos commodi excepturi est. Ut neque enim ducimus ea iste.', 1, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(128, 19, 'Kenyatta Roob', 'Velit fugiat in amet. Optio perferendis rerum quae placeat dolor non ipsum. Qui commodi et est quia accusantium.', 0, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(129, 34, 'Bernadine Runolfsson DVM', 'Non tempore aut voluptatem id voluptatibus perspiciatis doloremque. Explicabo animi molestiae eos autem quisquam qui. Magnam ut eum sed sint.', 3, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(130, 1, 'Gregory Feil', 'Quia iste mollitia sint molestias quos facilis. Magnam cupiditate culpa velit placeat dolores dolorem. Inventore et exercitationem commodi magni. Soluta praesentium sint repudiandae corporis.', 0, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(131, 26, 'Dr. Richmond Corkery', 'Quisquam amet rerum vel et. A facilis est molestiae dolores voluptate laborum. Quia voluptatem molestiae voluptatem ut. Unde voluptatem non non et dolores non.', 1, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(132, 7, 'Jailyn Hayes', 'Voluptatem quo vero autem est officiis mollitia deleniti. Autem accusamus aperiam consequatur et ipsum id. Quo numquam et aliquam. Tenetur et aut dolorem quia quasi dolorem.', 3, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(133, 36, 'Brisa Maggio', 'Fugiat perspiciatis et aliquam voluptas et fugit. Ducimus natus dolor voluptatem est. Asperiores ab ducimus fugit modi aut quam quisquam.', 0, '2018-07-07 19:51:34', '2018-07-07 19:51:34'),
(134, 34, 'Dustin Champlin', 'Sed ea occaecati et repellat atque ut est sunt. Amet eius esse iusto id minima et eligendi. Sit molestiae et dolorem illo eligendi aut fugit. Maiores quis iure sint velit.', 5, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(135, 2, 'Davon Rogahn', 'Non amet a cumque dolor et facilis. Similique aliquam est sunt ducimus. Harum fuga dolorem dignissimos maxime aliquam corporis. Ea rerum id sed nisi qui laudantium quae.', 3, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(136, 6, 'Prof. Felicita Sawayn', 'Veritatis ipsa aut consequatur neque aut. In sunt veniam fugit rem esse. Optio quia nulla necessitatibus nihil aut ut. Beatae id rerum soluta et molestias iure ratione iure.', 4, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(137, 44, 'Dr. Lonny Deckow Jr.', 'Repellendus omnis quidem a quibusdam. Natus deserunt qui perspiciatis voluptatibus quidem quam impedit alias. Quasi officia dolorem velit illo recusandae dignissimos distinctio.', 0, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(138, 40, 'Nestor Okuneva', 'Assumenda itaque maiores placeat dolores harum ullam inventore. Et vero maiores nihil. Optio cupiditate eaque eius nulla eos eum. Est voluptas labore rerum iure.', 3, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(139, 22, 'Jody Wilderman', 'Earum quo numquam labore dolores aliquid optio in. Recusandae autem et omnis voluptas harum ab. Tenetur et quisquam similique rerum deserunt.', 1, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(140, 7, 'Elena Koepp DVM', 'Reiciendis similique dolor consequatur quis tempora est. Quod tempora nam cupiditate repellendus. Voluptas eum sunt numquam rerum sit hic.', 0, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(141, 35, 'Jacklyn Roob', 'Adipisci assumenda ea qui. Nisi ut repudiandae ut eveniet. Fuga quibusdam aut harum atque qui. Minima harum ea et nam qui quis autem.', 1, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(142, 15, 'Sam Bechtelar', 'Similique consequuntur placeat commodi autem ea et consectetur quia. Dolorem enim neque molestiae suscipit.', 0, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(143, 35, 'Mr. Jake Koelpin', 'Voluptatem ut rerum est recusandae minima aliquam delectus accusantium. Vel minus minima nulla qui. Quaerat suscipit quas architecto quo.', 2, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(144, 18, 'Sterling Jast', 'Fugiat aliquam placeat distinctio itaque. Autem reprehenderit commodi aut voluptas reiciendis ratione. Quae beatae tempore voluptas et.', 3, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(145, 49, 'Donny Hand', 'Aut deleniti saepe error. Esse iste laboriosam modi et accusamus atque et. Aut qui omnis dolore nobis ut blanditiis cum impedit.', 3, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(146, 23, 'Mr. Cletus Lind V', 'Quo dolore saepe maiores aut cum quia quia. Sit qui fugiat unde necessitatibus ab et sunt. Eum alias facere vitae provident ea amet vitae voluptate.', 1, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(147, 27, 'Wilfrid Wyman', 'Consectetur dolor et quis. Dolorem voluptatem qui hic molestias est amet enim rerum. Ut vel temporibus repellat eos quia qui voluptatem.', 5, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(148, 48, 'Georgette Bruen', 'Aut sed ad nostrum voluptas voluptatem facere vel culpa. Eum id qui officiis saepe facilis magnam neque. At iste eius libero quos enim sunt error. Totam minus sunt voluptatem eaque molestiae non provident.', 5, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(149, 1, 'Jany Cormier', 'Praesentium excepturi quas expedita voluptatem. Ut temporibus eum illo et sit. Rerum molestias porro vero officiis.', 2, '2018-07-07 19:51:35', '2018-07-07 19:51:35'),
(150, 21, 'Reymundo Mraz', 'Et animi non molestiae et accusamus. Iure quisquam qui maxime placeat. Rerum aut et iure ipsa similique. Consequatur ut distinctio aut quos distinctio nam.', 5, '2018-07-07 19:51:35', '2018-07-07 19:51:35');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
