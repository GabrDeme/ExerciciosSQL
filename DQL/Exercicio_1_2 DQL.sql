USE Exercicio_1_2;


SELECT * FROM Cliente
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Empresa
SELECT * FROM Veiculo
SELECT * FROM Aluguel


SELECT 
	Aluguel.DataRetirada as Retirada,
	Aluguel.DataDevolucao as Devolucao,
	Cliente.Nome,
	Modelo.Nome as Carro
FROM 
	Aluguel,
	Cliente,
	Modelo,
	Veiculo
WHERE
	Aluguel.IdCliente = Cliente.IdCliente
	and Aluguel.IdVeiculo = Veiculo.IdVeiculo
	and Veiculo.IdModelo = Modelo.IdModelo

SELECT
	Cliente.Nome,
	Aluguel.DataRetirada as Retirada,
	Aluguel.DataDevolucao as Devolucao,
	Modelo.Nome as Carro
FROM
	Cliente
LEFT JOIN
	Aluguel on Cliente.IdCliente = Aluguel.IdCliente
LEFT JOIN
	Veiculo on Aluguel.IdVeiculo = Veiculo.IdVeiculo
LEFT JOIN
	Modelo on Veiculo.IdModelo = Modelo.IdModelo