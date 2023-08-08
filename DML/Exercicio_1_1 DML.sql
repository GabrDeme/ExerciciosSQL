USE Exercicio_1_1;

--comando para imserir dados nas tabelas
INSERT INTO Pessoa(Nome,CNH)
VALUES ('Claudinei','98765432198')

INSERT INTO Email(IdPessoa,Endereco)
VALUES ('1','josivaldo@gmail.com')

INSERT INTO Telefone(IdPessoa,NumeroTelefone)
VALUES ('2','0987654321')

SELECT * FROM Pessoa
SELECT * FROM Email
SELECT * FROM Telefone
