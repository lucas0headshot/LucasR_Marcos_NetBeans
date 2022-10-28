-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Out-2022 às 17:19
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `352`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_user`
--

CREATE TABLE `cadastro_user` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(255) DEFAULT NULL,
  `Sobrenome` varchar(255) DEFAULT NULL,
  `Endereco` varchar(255) DEFAULT NULL,
  `Complemento` varchar(255) NOT NULL,
  `Cidade` varchar(255) DEFAULT NULL,
  `Estado` varchar(2) DEFAULT NULL,
  `CEP` int(11) DEFAULT NULL,
  `Telefone` varchar(15) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `RG` int(10) DEFAULT NULL,
  `CPF` int(11) DEFAULT NULL,
  `Data_Nasc` date DEFAULT NULL,
  `Sexo` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastro_user`
--
ALTER TABLE `cadastro_user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro_user`
--
ALTER TABLE `cadastro_user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
