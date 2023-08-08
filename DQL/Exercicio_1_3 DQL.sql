
SELECT 
	Veterinario.IdVeterinario as Veterinarios,
	Veterinario.Nome,
	Veterinario.CRMV,
	Clinica.Endereco as Clinica
FROM 
	Veterinario
Left JOIN
	Clinica ON Veterinario.IdClinica = Clinica.IdClinica

SELECT Descricao as Raça
FROM Raca 
WHERE Descricao LIKE 'S%'

SELECT Descricao as Animal 
FROM TipoPet 
WHERE Descricao LIKE '%o'

SELECT 
	Pet.Nome as Pet,
	Dono.Nome
FROM 
	Pet
LEFT JOIN
	Dono ON Pet.IdDono = Dono.IdDono
----------------------------------------------------------
SELECT 
	Veterinario.IdVeterinario as Veterinarios,
	Veterinario.Nome,
	Veterinario.CRMV,
	Clinica.Endereco as Clinica
FROM 
	Veterinario
Left JOIN
	Clinica ON Veterinario.IdClinica = Clinica.IdClinica
