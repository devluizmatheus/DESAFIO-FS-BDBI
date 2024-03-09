/* Lógico_1: */
CREATE DATABASE DesafioSQL;
USE DesafioSQL;

CREATE TABLE Gasde_de_Energia__Centena_ (
	Anos INT PRIMARY KEY,
	Janeiro INT,
	Fevereiro INT,
	Marco INT,
	Maio INT,
	Abril INT,
	Julho INT,
	Agosto INT,
	Junho INT,
	Setembro INT,
	Outubro INT,
	Novembro INT,
	Dezembro INT
	);

	CREATE TABLE Boletim_1°_Bimestre (
		Avaliacoes FLOAT PRIMARY KEY,
		Matematica FLOAT,
        Fisica FLOAT,
		Portugues FLOAT,
		Historia FLOAT,
		Ingles FLOAT,
		Biologia FLOAT,
		Filosofia FLOAT,
		Geografia FLOAT,
		Quimica FLOAT,
		Sociologia FLOAT,
		Fisica FLOAT
	);

	CREATE TABLE Lista_de_Recrutadores (
		Nome VARCHAR(10) PRIMARY KEY,
		Idade VARCHAR(10),
		Especialidade VARCHAR(10),
	);

	CREATE TABLE Venda_Produtos (
		id_produtos VARCHAR(10) PRIMARY KEY,
		Produtos VARCHAR(10),
		Quantidade VARCHAR(10),
		Valores VARCHAR(10)
	);

INSERT INTO Gasde_de_Energia__Centena_(Anos, Janeiro, Feveiro, Março, Maio, Junho, Julho, Agosto, Setembro, Outubro, Novembro, Dezembro) VALUES	
('2020', 'R$174,18', 'R$143,85', 'R$213,78', 'R$318,32', 'R$273,54', 'R$296,33','R$341,83','R$457,18','R$276,75', 'R$360,13','R$219,88', 'R$543,12'),
('2021', 'R$241,48', 'R$153,55', 'R$113,58', 'R$412,55', 'R$433,74', 'R$314,76','R$341,83','R$246,45','R$436,15', 'R$310,13','R$119,88', 'R$343,12'),
('2022', 'R$144,31', 'R$134,13', 'R$111,71', 'R$318,32', 'R$213,14', 'R$214,53','R$341,83','R$457,18','R$276,75', 'R$360,13','R$219,88', 'R$543,12'),
('2023', 'R$167, 45', 'R$142,18', 'R$123,98', 'R$515,54', 'R$141,78', 'R$131,13', 'R$121,00', 'R$323,91', 'R$351,23', 'R$134,36', 'R$165,12', 'R$321,12');
	
INSERT INTO Boletim_1°_Bimestre(Avaliacoes, Matematica, Portugues, Historia, Ingles, Biologia, Geografia, Quimica, Sociologia, Filosofia) VALUES
('AV1', 9.0, 7.5, 7.0, 6.0, 7.5, 9.0, 7.5, 9.0, 8.5, 8.0),
('AV2', 7.5, 8.5, 7.5, 8.5, 7.0, 8.0, 8.0, 10.0, 7.8, 6.0),
('AV3', 10.0, 10.0, 10.0, 10.0, 10.0, 10.0, 9.0, 9.0, 10.0, 10.0);
    
INSERT INTO Lista_de_Recrutadores(Nome, Idade, Especialidade) VALUES
('Luiz Matheus', '18 anos', 'Programador'),
('Axel', '28 anos', 'Médico'),
('Isaac', '36 anos', 'Biomedico');

INSERT INTO Vendas_Produtos(id_produtos, Produtos, Quantidade, Valores) VALUES
(160605, 'Faca Tramontina', '40 unidades', 'R$70,00'),
(070707, 'Fogão 6 bocas', '18 unidades', 'R$1150,99'),
(456153, 'Vinho', '10 unidades','R$378,99')