ips_aulamaderasCREATE TABLE IF NOT EXISTS `usuarios2maderas` (
  `id` bigint(20) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `direccion` varchar(250) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `sexo` enum('h','n','m') DEFAULT NULL,
  `fecha_nac` date DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL,
  `mysql` tinyint(1) DEFAULT NULL,
  `ruta_perfil` varchar(100) DEFAULT NULL COMMENT 'para guardar imagenes de perfil de los usuarios, si no  mete ninguna se veria en fichero silueta.',
  `cuota` decimal(10,0) DEFAULT NULL,
  `ultimoacceso` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;maderasmaderasmaderasusuarios