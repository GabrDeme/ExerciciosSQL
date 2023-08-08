USE Exercicio_1_4;

INSERT INTO Artistas(Nome)
VALUES ('Vulgo FK')

INSERT INTO Estilos(Nome)
VALUES ('Hip Hop/Rap')

INSERT INTO Usuarios(Nome,Email,Senha,Permissao)
VALUES ('King Von','KingVon@gmail.com','King Von1','1')

INSERT INTO Albuns(IdArtista,Titulo,DataLancamento,Localizacao,QtdMinutos,Ativo)
VALUES (4,'~INCLEDIBLE','23/12/2000','Casa','23','0')

INSERT INTO AlbunsEstilos(IdAlbum,IdEstilo)
VALUES (6,1)


SELECT * FROM Artistas
SELECT * FROM Estilos
SELECT * FROM Usuarios
SELECT * FROM Albuns
SELECT * FROM AlbunsEstilos
