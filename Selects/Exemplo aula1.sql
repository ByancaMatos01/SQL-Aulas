-- Criação do Banco de Dados
CREATE DATABASE ExemploDB;

-- Seleção do Banco de Dados
USE ExemploDB;

-- Criação da Tabela
CREATE TABLE Usuarios (
    ID INT PRIMARY KEY,
    Nome NVARCHAR(50),
    Idade INT
);
sp_helpdb ExemploDB

-- Inserção de Dados de Exemplo
INSERT INTO Usuarios (ID, Nome, Idade)
VALUES
    (1, 'Joao', 25),
    (2, 'Maria', 30),
    (3, 'Carlos', 22);

-- Consulta para verificar os dados
SELECT * FROM Usuarios;

sp_helpdb ExemploDB



