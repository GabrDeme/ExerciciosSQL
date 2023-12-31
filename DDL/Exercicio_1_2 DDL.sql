CREATE DATABASE Exercicio_1_2;

USE Exercicio_1_2;

CREATE TABLE Cliente
(
	IdCliente INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL,
	CPF VARCHAR(11) NOT NULL
)

CREATE TABLE Modelo
(
	IdModelo INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL
)

CREATE TABLE Marca
(
	IdMarca INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL
)

CREATE TABLE Empresa
(
	IdEmpresa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL
)

CREATE TABLE Veiculo
(
	IdVeiculo INT PRIMARY KEY IDENTITY,
	IdModelo INT FOREIGN KEY REFERENCES Modelo(IdModelo),
	IdMarca INT FOREIGN KEY REFERENCES Marca(IdMarca),
	IdEmpresa INT FOREIGN KEY REFERENCES Empresa(IdEmpresa),
	Placa VARCHAR(10) NOT NULL
)

CREATE TABLE Aluguel
(
	IdAluguel INT PRIMARY KEY IDENTITY,
	IdVeiculo INT FOREIGN KEY REFERENCES Veiculo(IdVeiculo),
	IdCliente INT FOREIGN KEY REFERENCES Cliente(IdCliente),
	DataRetirada VARCHAR(100) NOT NULL,
	DataDevolucao VARCHAR(100) NOT NULL
)
