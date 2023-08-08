USE Exercicio_1_3;

INSERT INTO Clinica(Endereco)
VALUES ('Niterói, 180')

INSERT INTO Veterinario(IdClinica,Nome,CRMV)
VALUES (2,'Renivalda',24681357900)

INSERT INTO TipoPet(Descricao)
VALUES ('Cachorro')

INSERT INTO Raca(Descricao)
VALUES ('Pastor alemão')

INSERT INTO Dono(Nome)
VALUES ('Kitty')

INSERT INTO Pet(IdTipoPet,IdRaca,IdDono,Nome,DataNascimento)
VALUES (4,10,5,'Marcos','01/03/22')

INSERT INTO Atendimento(IdVeterinario,IdPet,Descricao,DataAtendimento)
VALUES (1,1,'Sala 03...','13/02/17')

SELECT * FROM Clinica
SELECT * FROM Veterinario
SELECT * FROM TipoPet
SELECT * FROM Raca
SELECT * FROM Dono
SELECT * FROM Pet
SELECT * FROM Atendimento
