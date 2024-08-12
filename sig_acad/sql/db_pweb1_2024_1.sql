CREATE DATABASE IF NOT EXISTS `db_pweb1_2024_1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_pweb1_2024_1`;

-- Copiando estrutura para tabela db_pweb1_2024_1.aluno
CREATE TABLE IF NOT EXISTS `aluno` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `telefone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `cpf` varchar(14) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Copiando dados para a tabela db_pweb1_2024_1.aluno: ~6 rows (aproximadamente)
INSERT INTO `aluno` (`id`, `nome`, `telefone`, `cpf`) VALUES
	(1, 'Jackson', '49 8800-5500', '002.555.000-55'),
	(2, 'Maria', '49 8800-5501', '002.555.000-11'),
	(3, 'Jackson Five', '49 98866-5500', '000.555.333-55'),
	(4, 'Jackson Five', '49 98866-5500', '000.555.333-55'),
	(5, 'Jackson Five', '49 98866-5500', '000.555.333-55'),
	(6, 'ana', '654654564', '6465465456'),
	(7, 'jackson teste five', '654654564', '6465465456');

