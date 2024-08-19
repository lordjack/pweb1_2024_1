CREATE DATABASE IF NOT EXISTS `db_pweb1_2024_1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_pweb1_2024_1`;

-- Copiando estrutura para tabela db_pweb1_2024_1.aluno
CREATE TABLE IF NOT EXISTS `aluno` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `telefone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `cpf` varchar(14) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Copiando dados para a tabela db_pweb1_2024_1.aluno: ~4 rows (aproximadamente)
INSERT INTO `aluno` (`id`, `nome`, `telefone`, `cpf`) VALUES
	(1, 'Jackson', '49 8800-5500', '002.555.000-55'),
	(2, 'Maria', '49 8800-5501', '002.555.000-11'),
	(3, 'Jackson Five', '49 98866-5500', '000.555.333-55'),
	(9, 'Jackson 3', '49 8800-5503', '002.555.000-53');

-- Copiando estrutura para tabela db_pweb1_2024_1.usuario
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(120) COLLATE utf8mb4_bin DEFAULT NULL,
  `cpf` varchar(14) COLLATE utf8mb4_bin DEFAULT NULL,
  `senha` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

