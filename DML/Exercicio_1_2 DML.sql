USE Exercicio_1_2;

INSERT INTO Cliente(Nome,CPF)
VALUES ('Noelson','74152150923')

INSERT INTO Modelo(Nome)
VALUES ('Fusca')

INSERT INTO Marca(Nome)
VALUES ('Chevrolet')

INSERT INTO Empresa(Nome)
VALUES ('PJ')

INSERT INTO Veiculo(IdModelo,IdMarca,IdEmpresa,Placa)
VALUES (2,5,2,'dsu1o92')

INSERT INTO Aluguel(IdVeiculo,IdCliente,DataRetirada,DataDevolucao)
VALUES (8,2,'17/07/23','19/07/23')

SELECT * FROM Cliente
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Empresa
SELECT * FROM Veiculo

