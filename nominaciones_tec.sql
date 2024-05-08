-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-05-2024 a las 02:13:20
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `nominaciones_tec`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chicabarbie`
--

CREATE TABLE `chicabarbie` (
  `id` int(11) NOT NULL,
  `chica_barbie` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `chicabarbie`
--

INSERT INTO `chicabarbie` (`id`, `chica_barbie`, `votos`) VALUES
(1, 'Adolfa Hitler', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chicafit`
--

CREATE TABLE `chicafit` (
  `id` int(11) NOT NULL,
  `chica_fit` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `chicafit`
--

INSERT INTO `chicafit` (`id`, `chica_fit`, `votos`) VALUES
(1, 'Videl', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chicapampers`
--

CREATE TABLE `chicapampers` (
  `id` int(11) NOT NULL,
  `chica_pampers` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `chicapampers`
--

INSERT INTO `chicapampers` (`id`, `chica_pampers`, `votos`) VALUES
(1, 'Abella Danger', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chicofit`
--

CREATE TABLE `chicofit` (
  `id` int(11) NOT NULL,
  `chico_fit` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `chicofit`
--

INSERT INTO `chicofit` (`id`, `chico_fit`, `votos`) VALUES
(1, 'Baki Hanma', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chicoken`
--

CREATE TABLE `chicoken` (
  `id` int(11) NOT NULL,
  `chico_ken` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `chicoken`
--

INSERT INTO `chicoken` (`id`, `chico_ken`, `votos`) VALUES
(2, 'Adolf Hitler', 2),
(3, 'Genaro Ontiveros', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chicominecraft`
--

CREATE TABLE `chicominecraft` (
  `id` int(11) NOT NULL,
  `chico_minecraft` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `chicominecraft`
--

INSERT INTO `chicominecraft` (`id`, `chico_minecraft`, `votos`) VALUES
(1, 'Vegetta777', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chicopampers`
--

CREATE TABLE `chicopampers` (
  `id` int(11) NOT NULL,
  `chico_pampers` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `chicopampers`
--

INSERT INTO `chicopampers` (`id`, `chico_pampers`, `votos`) VALUES
(1, 'Armando López', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diogenes`
--

CREATE TABLE `diogenes` (
  `id` int(11) NOT NULL,
  `diogenes_elperro` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `diogenes`
--

INSERT INTO `diogenes` (`id`, `diogenes_elperro`, `votos`) VALUES
(1, 'Marco Bodart', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `elfaltista`
--

CREATE TABLE `elfaltista` (
  `id` int(11) NOT NULL,
  `el_faltista` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `elfaltista`
--

INSERT INTO `elfaltista` (`id`, `el_faltista`, `votos`) VALUES
(1, 'Manuel Nériz', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `elmalacopa`
--

CREATE TABLE `elmalacopa` (
  `id` int(11) NOT NULL,
  `el_malacopa` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `elmalacopa`
--

INSERT INTO `elmalacopa` (`id`, `el_malacopa`, `votos`) VALUES
(1, 'El deste', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `elpayaso`
--

CREATE TABLE `elpayaso` (
  `id` int(11) NOT NULL,
  `el_payaso` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `elpayaso`
--

INSERT INTO `elpayaso` (`id`, `el_payaso`, `votos`) VALUES
(1, 'Rodrigo Aréchiga', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `elpopular`
--

CREATE TABLE `elpopular` (
  `id` int(11) NOT NULL,
  `el_popular` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `elpopular`
--

INSERT INTO `elpopular` (`id`, `el_popular`, `votos`) VALUES
(1, 'Goku', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eltodasmias`
--

CREATE TABLE `eltodasmias` (
  `id` int(11) NOT NULL,
  `todas_mias` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `eltodasmias`
--

INSERT INTO `eltodasmias` (`id`, `todas_mias`, `votos`) VALUES
(1, 'Genaro Ontiveros', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `gransabio`
--

CREATE TABLE `gransabio` (
  `id` int(11) NOT NULL,
  `gran_sabio` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `gransabio`
--

INSERT INTO `gransabio` (`id`, `gran_sabio`, `votos`) VALUES
(1, 'Jiraiya', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupoproblema`
--

CREATE TABLE `grupoproblema` (
  `id` int(11) NOT NULL,
  `grupo_problema` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lamalacopa`
--

CREATE TABLE `lamalacopa` (
  `id` int(11) NOT NULL,
  `la_malacopa` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lapopular`
--

CREATE TABLE `lapopular` (
  `id` int(11) NOT NULL,
  `la_popular` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `lapopular`
--

INSERT INTO `lapopular` (`id`, `la_popular`, `votos`) VALUES
(1, 'Sakura', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mejorbandera`
--

CREATE TABLE `mejorbandera` (
  `id` int(11) NOT NULL,
  `mejor_bandera` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `mejorbandera`
--

INSERT INTO `mejorbandera` (`id`, `mejor_bandera`, `votos`) VALUES
(1, 'FEA (Fuerzas Especiales Alain)', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mejorsonrisa`
--

CREATE TABLE `mejorsonrisa` (
  `id` int(11) NOT NULL,
  `mejor_sonrisa` varchar(40) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `mejorsonrisa`
--

INSERT INTO `mejorsonrisa` (`id`, `mejor_sonrisa`, `votos`) VALUES
(1, 'Mia Khalifa', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5Bmgc1Saq0dnR1F1nxur4aHGGV1YvrGFqDEFT6Kj', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36 Edg/124.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidlcwRFNmanVkODlsZ25kR2NOVjRJNXRhdWFLY0h4Zkw2QkpzdzVnZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9ub21pbmFjaW9uZXMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1714978769),
('E2mI6vbnIPJyRZknAcmaHmqZ0sgdaHdnDzaDF4o3', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36 Edg/124.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT3hkTTVrSGZ4cGJiRTZUVDVPUlFzbGdORThCS21nSjZtMzFqR3pGeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9ub21pbmFjaW9uZXMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1715059734),
('GuMldL2NLuBTIlz0AsPTIfwubzqrPrhC28zyajKr', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36 Edg/124.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVWlIQlVBWjU0R0NqaEtaZVBwYVNBd295QmNlaHVWdXpmM0NDbEVkWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9ub21pbmFjaW9uZXMvYWdyZWdhciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1714806916);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tortolitos`
--

CREATE TABLE `tortolitos` (
  `id` int(11) NOT NULL,
  `mejor_parejas` varchar(100) NOT NULL,
  `votos` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `tortolitos`
--

INSERT INTO `tortolitos` (`id`, `mejor_parejas`, `votos`) VALUES
(1, 'Adolf Y Adolfa', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
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
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `chicabarbie`
--
ALTER TABLE `chicabarbie`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `chicafit`
--
ALTER TABLE `chicafit`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `chicapampers`
--
ALTER TABLE `chicapampers`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `chicofit`
--
ALTER TABLE `chicofit`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `chicoken`
--
ALTER TABLE `chicoken`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `chicominecraft`
--
ALTER TABLE `chicominecraft`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `chicopampers`
--
ALTER TABLE `chicopampers`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `diogenes`
--
ALTER TABLE `diogenes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `elfaltista`
--
ALTER TABLE `elfaltista`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `elmalacopa`
--
ALTER TABLE `elmalacopa`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `elpayaso`
--
ALTER TABLE `elpayaso`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `elpopular`
--
ALTER TABLE `elpopular`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `eltodasmias`
--
ALTER TABLE `eltodasmias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `gransabio`
--
ALTER TABLE `gransabio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `grupoproblema`
--
ALTER TABLE `grupoproblema`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indices de la tabla `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `lamalacopa`
--
ALTER TABLE `lamalacopa`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `lapopular`
--
ALTER TABLE `lapopular`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mejorbandera`
--
ALTER TABLE `mejorbandera`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mejorsonrisa`
--
ALTER TABLE `mejorsonrisa`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `tortolitos`
--
ALTER TABLE `tortolitos`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT de la tabla `chicabarbie`
--
ALTER TABLE `chicabarbie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `chicafit`
--
ALTER TABLE `chicafit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `chicapampers`
--
ALTER TABLE `chicapampers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `chicofit`
--
ALTER TABLE `chicofit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `chicoken`
--
ALTER TABLE `chicoken`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `chicominecraft`
--
ALTER TABLE `chicominecraft`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `chicopampers`
--
ALTER TABLE `chicopampers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `diogenes`
--
ALTER TABLE `diogenes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `elfaltista`
--
ALTER TABLE `elfaltista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `elmalacopa`
--
ALTER TABLE `elmalacopa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `elpayaso`
--
ALTER TABLE `elpayaso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `elpopular`
--
ALTER TABLE `elpopular`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `eltodasmias`
--
ALTER TABLE `eltodasmias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gransabio`
--
ALTER TABLE `gransabio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `grupoproblema`
--
ALTER TABLE `grupoproblema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `lamalacopa`
--
ALTER TABLE `lamalacopa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `lapopular`
--
ALTER TABLE `lapopular`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `mejorbandera`
--
ALTER TABLE `mejorbandera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `mejorsonrisa`
--
ALTER TABLE `mejorsonrisa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `tortolitos`
--
ALTER TABLE `tortolitos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
