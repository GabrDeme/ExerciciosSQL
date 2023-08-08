--comando para criar o banco de dados
CREATE DATABASE Exercicio_1_1;

--comenado pra usar o banco de dados
USE Exercicio_1_1;

--comando para criar tabelas
CREATE TABLE Pessoa
(
	IdPessoa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL,
	CNH VARCHAR(11) NOT NULL
)

CREATE TABLE Email
(
	IdEmail INT PRIMARY KEY IDENTITY,
	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
	Endereco VARCHAR(50) NOT NULL
)

CREATE TABLE Telefone
(
	IdTelefone INT PRIMARY KEY IDENTITY,
	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
	NumeroTelefone VARCHAR(30) NOT NULL
)
