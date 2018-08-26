-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 26-08-2018 a las 06:58:02
-- Versión del servidor: 5.7.15
-- Versión de PHP: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ingenia_clientes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tarjeta` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `apellido`, `email`, `telefono`, `tarjeta`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Waino Torphy', 'Dr. Marcelle Bernier', 'npaucek@example.com', '1-920-329-5660', '56391-7580', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(2, 'Dr. Sylvia Kihn MD', 'Gianni Harris', 'eino.parker@example.net', '+12374839811', '29658', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(3, 'Dejuan Harber', 'Roman Murazik', 'whills@example.net', '493-280-7281 x29329', '34782', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(4, 'Rod Smitham', 'Bennett Mante', 'jharvey@example.net', '889-335-3932', '99966', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(5, 'Reinhold Lind', 'Willie Tillman', 'hamill.esmeralda@example.net', '824-780-6051', '20735', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(6, 'Julia Sawayn', 'Sibyl Wilderman', 'rolfson.bell@example.com', '+1-634-736-0753', '26677-3692', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(7, 'Lessie Leffler', 'Carole Romaguera Sr.', 'schamberger.jenifer@example.org', '525-959-4325', '32793', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(8, 'Miss Zola O\'Hara', 'Prof. Oran O\'Connell', 'pzulauf@example.net', '870.357.8990', '38189-0640', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(9, 'Deangelo Zieme MD', 'Dr. Erica Schaefer MD', 'tcorkery@example.org', '410-366-6544 x65634', '11199', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(10, 'Lottie Harber Jr.', 'Murl Monahan', 'weldon.dare@example.net', '735-891-7212 x13113', '00476', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(11, 'Luther Gislason', 'Lois Kohler IV', 'raquel.jenkins@example.net', '+1-887-982-4894', '32508-2864', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(12, 'Ramona Crona', 'Dr. Rowena Brakus', 'edyth48@example.net', '375.702.8459', '50565', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(13, 'Mrs. Malinda Jacobs', 'Joany Ortiz', 'esperanza95@example.net', '962.949.8125 x2740', '27702', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(14, 'Gwen Kuhlman MD', 'Prof. Luisa Emard', 'camilla.muller@example.net', '+1-284-443-0259', '00745-0172', '2018-08-26 09:49:26', '2018-08-26 09:49:26'),
(15, 'Albin Goyette', 'Kelley O\'Conner', 'vella.dickens@example.org', '(213) 203-2095 x6136', '29051', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(16, 'Delilah Zemlak', 'Finn Hayes', 'victor.weber@example.org', '724-832-3972', '00449-7339', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(17, 'Hope Dietrich', 'Travis Glover', 'hermann.jada@example.com', '(639) 304-2123', '06049', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(18, 'Roxanne Kunde', 'Miss Reanna Turcotte Jr.', 'bcarter@example.org', '+1.951.843.7707', '88614', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(19, 'Prof. Sean Hartmann DDS', 'Ms. Gladyce Hane', 'domenico02@example.org', '+1 (715) 379-4974', '71482', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(20, 'Mr. Jan Goyette I', 'Ashtyn Kozey', 'hjakubowski@example.org', '612-490-9166', '83186-2385', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(21, 'Kristin Walter', 'Nova Raynor', 'hoyt.cremin@example.net', '863-786-5018', '27899', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(22, 'Ervin Tremblay', 'Norbert Dare', 'melyssa.yundt@example.org', '(817) 937-6596 x0386', '54301', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(23, 'Prof. Mallory Hammes', 'Dr. Adolphus Bins', 'alize.cassin@example.com', '713.476.0051 x941', '36935', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(24, 'Kasandra Treutel', 'Lesley Quitzon', 'myles87@example.com', '+1 (926) 231-7791', '93456-3634', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(25, 'Prof. Alvera Parker MD', 'Gloria McDermott II', 'pcollins@example.org', '258.290.4896 x328', '04284', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(26, 'Adriana VonRueden', 'Tatum Larson', 'sharon10@example.org', '224-451-3676', '05666-1915', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(27, 'Miss Roselyn Marks I', 'Roy Batz', 'lilian77@example.org', '782-974-7092', '79339-5235', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(28, 'Evans Parker', 'Melvin Rolfson', 'turcotte.coy@example.org', '625.809.2588 x853', '55494-4665', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(29, 'Miss Lilyan Farrell', 'Eugene Huels', 'abbie17@example.net', '+1 (696) 604-5168', '11938-6767', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(30, 'Golda Berge', 'Meggie Bauch', 'muriel.turcotte@example.net', '(741) 936-5016 x2451', '30915-0524', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(31, 'Dr. Russell Langworth', 'Angel Hansen', 'jasen72@example.com', '396-602-8994 x412', '79320', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(32, 'Orpha O\'Kon', 'Waylon Cormier', 'smith.coy@example.net', '250-558-0162', '84167', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(33, 'Hannah Walsh V', 'Marianne Spinka III', 'qoberbrunner@example.com', '+1.350.971.9151', '47224-4749', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(34, 'Amani Botsford', 'Kevon Hills', 'hillard.herzog@example.org', '+1 (273) 395-1681', '61748', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(35, 'Morton Wilkinson', 'Christop Mueller', 'oziemann@example.com', '(362) 979-0940', '61438-7298', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(36, 'Dr. Jesus Pfeffer MD', 'Madonna Kshlerin', 'beahan.lenora@example.org', '1-608-795-9406 x586', '02404', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(37, 'Grover Bernier', 'Randal Thompson', 'eve76@example.com', '498-615-8280', '06025', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(38, 'Mr. Charles Kovacek Sr.', 'Allen Flatley', 'gulgowski.lenna@example.net', '+1 (684) 536-5214', '17184-3815', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(39, 'Keenan Grant', 'Dayna Keeling', 'reichert.alice@example.com', '1-321-840-5077 x73234', '59504-3145', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(40, 'Annabel Crooks', 'Ena Beahan PhD', 'nat.nader@example.net', '+1.523.352.8158', '03233', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(41, 'Dr. Lessie Steuber', 'Chandler Hammes DVM', 'paige42@example.org', '+1.653.297.5524', '41933-6204', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(42, 'Armando Walker Sr.', 'Prof. Faustino Steuber', 'gframi@example.com', '534-687-6773 x72690', '78640-5771', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(43, 'Nick O\'Reilly V', 'Karolann O\'Keefe', 'evangeline59@example.net', '+1.801.764.4003', '86253-3465', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(44, 'Candice Runolfsson PhD', 'Jannie Hayes', 'toni78@example.org', '(770) 833-5722', '29482', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(45, 'Tod Corkery I', 'Holden Heathcote', 'sally83@example.net', '867.869.4900 x72462', '24371', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(46, 'Gregorio Tremblay', 'Mr. Roderick Bradtke DVM', 'theron.jast@example.org', '+1-728-953-0356', '07910-1020', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(47, 'Vinnie Herman', 'Enid Thompson IV', 'london92@example.com', '979.882.3370 x7103', '06874', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(48, 'Santiago Ebert', 'Jamal McLaughlin', 'okuneva.brionna@example.com', '1-237-277-3754 x1025', '17908', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(49, 'Miss Gladys Cartwright III', 'Cortez Fahey', 'ljohnston@example.com', '695-540-3977', '02998-0524', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(50, 'Bailey Little II', 'Dr. Candelario Koelpin', 'rowan.moore@example.org', '728-534-3069 x702', '83338', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(51, 'Raheem Morar', 'Dr. Karl Jast V', 'feest.santiago@example.com', '+1-680-607-1388', '26671', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(52, 'Dr. Katlynn Cassin', 'Dr. Alexis Runolfsson IV', 'muller.tre@example.com', '(491) 872-0194 x48016', '74447-2220', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(53, 'Sylvan O\'Hara', 'Steve Fadel', 'fcruickshank@example.com', '+1.678.324.0678', '01314', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(54, 'Prof. Lula Bergstrom V', 'Maeve Collier DVM', 'jaquelin.bruen@example.net', '437.671.4250 x76679', '50574', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(55, 'Lacey Botsford', 'Gus Beahan', 'wehner.sharon@example.org', '1-638-418-3471 x37416', '84622-9307', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(56, 'Adolfo Considine', 'Beau Lynch', 'pbartell@example.org', '(443) 293-9587 x02373', '17667', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(57, 'Caden Lehner', 'Jovani Ortiz I', 'kunze.douglas@example.org', '1-432-848-4227', '40331', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(58, 'Elbert Durgan', 'Art Schowalter', 'murl01@example.org', '(961) 774-5347', '10633-5646', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(59, 'Zackary Murphy', 'Ms. Leann Kulas', 'zstokes@example.com', '+1-709-436-5771', '72999-2862', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(60, 'Royal Walker', 'Lindsay Goodwin PhD', 'tremayne.langworth@example.com', '468-236-1388 x278', '75890-6897', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(61, 'Maegan Kuhn', 'Mr. Royce O\'Conner', 'fredrick82@example.com', '702.519.7072 x1070', '64211-0649', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(62, 'Melissa Zemlak', 'Myrtice Rodriguez', 'casimir40@example.com', '(814) 773-0032 x92296', '10775-3080', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(63, 'Oleta Schultz', 'Lenny Bernhard', 'hills.charley@example.net', '+1.951.256.4453', '05829', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(64, 'Dr. Arlie Dicki', 'Samantha Walker DVM', 'savanna.bayer@example.net', '+1.276.457.1003', '87978-8345', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(65, 'Dr. Nels Champlin DVM', 'Sim Stark', 'rutherford.rickie@example.net', '(639) 668-8590 x76912', '38327-4126', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(66, 'Palma Predovic', 'Misael Willms DDS', 'carmine74@example.net', '(995) 953-0796', '10884-3960', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(67, 'Rowena Franecki', 'Andreane Glover', 'maggio.dino@example.org', '837.842.6893 x6421', '01919-0859', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(68, 'Rhett Farrell V', 'Antwon Pouros PhD', 'hirthe.alvis@example.org', '412-234-6312 x057', '81112-2011', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(69, 'Carli D\'Amore IV', 'Lazaro Bradtke DVM', 'cremin.mathilde@example.net', '268-856-5955 x9003', '85627', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(70, 'Selina Mitchell I', 'Mr. Jamey Lynch DDS', 'kautzer.dayton@example.org', '(568) 214-0223 x159', '73664', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(71, 'Dr. Vergie Quigley III', 'Felicity Jacobson', 'warren.predovic@example.com', '+1 (590) 892-6262', '52770', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(72, 'Dr. Antonina Rohan IV', 'Frederick Schuster', 'marge.parker@example.org', '928-669-0545 x03491', '22701-7046', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(73, 'Moises Lemke', 'Kyla Schneider', 'kkoelpin@example.org', '910.544.4956 x994', '72835-4898', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(74, 'Mr. Jeremie Steuber DDS', 'Davin Prohaska', 'addie27@example.org', '785.494.3128 x401', '78035-7770', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(75, 'Gerry O\'Hara', 'Dr. Isac Gutmann', 'elyse55@example.org', '1-387-231-3374', '71356', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(76, 'Brandyn Simonis', 'Carlo Stehr', 'imurphy@example.org', '+1 (616) 319-8158', '64410', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(77, 'Glenda Hyatt', 'Cecilia McCullough', 'hullrich@example.net', '1-416-444-7930', '14830-0372', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(78, 'Prof. Bobbie Barton DDS', 'Birdie Bechtelar II', 'faye.hammes@example.org', '1-812-653-0837 x2892', '27221-4632', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(79, 'Kelsie Rosenbaum', 'Lily Muller II', 'percival04@example.com', '(991) 397-6607', '58383', '2018-08-26 09:49:27', '2018-08-26 09:49:27'),
(80, 'AlbertoSSSSs', 'Hector Prosacco', 'lindgren.garnet@example.net', '565.419.2080 x7496', '50039', '2018-08-26 09:49:27', '2018-08-26 09:51:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(10, '2014_10_12_000000_create_users_table', 1),
(11, '2014_10_12_100000_create_password_resets_table', 1),
(12, '2018_08_26_024230_create_clientes_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `clientes_email_unique` (`email`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
