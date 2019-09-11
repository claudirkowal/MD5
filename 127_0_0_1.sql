-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 11-Set-2019 às 19:03
-- Versão do servidor: 5.7.26
-- versão do PHP: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--
CREATE DATABASE IF NOT EXISTS `login` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `login`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(220) NOT NULL,
  `usuario` varchar(220) NOT NULL,
  `senha` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `usuario`, `senha`) VALUES
(17, 'Maria JosÃ©', 'Maria', '$2y$10$lMarUW1m3s5eC0Kb0UpNsOVtFd3fVEDQn.9qL9Rv3PIhWus/PmRYW'),
(16, 'Pedro Paulo', 'Pedro', '$2y$10$SdfK0UrYpGoJ/ua9Ta9hAe7cdmMEEkScnO4ZlfEyWwRikehvQH4EK'),
(15, 'JosÃ© Augusto', 'Jose', '$2y$10$NFcxAkvKEHQi7SqpERL7WOlDvbMgiInHayQs4nIkpKnyu0lwHqvHS'),
(14, 'Jessica Gabrieli', 'Jessica', '$2y$10$YalvtchKZD96qQiPA6ZNGuIDvq0A8j1NpOXfEL..hMeNCmUW5bGti'),
(13, 'Claudir de Jesus Kowal', 'Kowal', '$2y$10$S1PS/sDazRruc0dDzItcgOfzSkyBxaMP9dmFSD/7hFLK5MilE9Kbm');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
