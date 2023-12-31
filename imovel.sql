-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Set-2023 às 02:27
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `imovel`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `casas`
--

CREATE TABLE `casas` (
  `id` int(11) NOT NULL,
  `localidade` varchar(200) DEFAULT NULL,
  `preco` varchar(200) DEFAULT NULL,
  `vendedor` varchar(200) DEFAULT NULL,
  `comissao` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `casas`
--

INSERT INTO `casas` (`id`, `localidade`, `preco`, `vendedor`, `comissao`) VALUES
(1, 'Bangu', '230000', 'Laercio Menezes', '1200'),
(2, 'Barra da Tijuca', '12000', 'Nivaldo Batista', '1000'),
(3, 'Barra da Tijuca', '12000', 'André Maikon', '1000');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `casas`
--
ALTER TABLE `casas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `casas`
--
ALTER TABLE `casas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
