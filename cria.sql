-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 03-Out-2023 às 22:44
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cria`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `brinks`
--

DROP TABLE IF EXISTS `brinks`;
CREATE TABLE IF NOT EXISTS `brinks` (
  `ID_brinks` int NOT NULL AUTO_INCREMENT,
  `nome_brinks` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `regras` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `faixa_etaria` varchar(5) COLLATE utf8mb4_general_ci NOT NULL,
  `participantes` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`ID_brinks`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `brinks`
--

INSERT INTO `brinks` (`ID_brinks`, `nome_brinks`, `regras`, `faixa_etaria`, `participantes`) VALUES
(2, 'Pula-corda', 'Não morrer', '5-8', '3 (no mínimo).'),
(3, 'Corrida Maluca', 'Correr loucamente', '2-5', '15');

-- --------------------------------------------------------

--
-- Estrutura da tabela `children`
--

DROP TABLE IF EXISTS `children`;
CREATE TABLE IF NOT EXISTS `children` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `idade` int NOT NULL,
  `sexo` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `escola` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `responsavel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `contato_resp` varchar(16) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `children`
--

INSERT INTO `children` (`ID`, `nome`, `idade`, `sexo`, `escola`, `responsavel`, `contato_resp`) VALUES
(9, 'Lulu', 8, 'Fem', 'Marilinha', 'Bianca', '(55) 93939-3922'),
(10, 'Lily', 8, 'Fem', 'Marilhinha', 'Emilly', '(55) 99633-2605'),
(15, 'Sophia', 7, 'Outro', 'Estrelinha', 'Bianca e Gabriel', '(54) 32256-6775'),
(22, 'David', 6, 'Masc', 'Saci', 'Mamãe', '(55) 99633-2605');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
