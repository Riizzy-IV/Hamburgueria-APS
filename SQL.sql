-- Criar o banco de dados da hamburgueria
CREATE DATABASE IF NOT EXISTS hamburgueria;

-- Usar o banco de dados criado
USE hamburgueria;

-- Tabela de Clientes
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    endereco VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL
);
