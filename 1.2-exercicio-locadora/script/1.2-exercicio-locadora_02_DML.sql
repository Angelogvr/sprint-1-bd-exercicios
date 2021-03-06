USE A_RENTAL;
GO

INSERT INTO EMPRESA(nomeEmpresa, endereco)
VALUES 
	('LOCADORA1','RUA 1 123'),
	('LOCADORA2','RUA 2 456')
GO

INSERT INTO MARCA(nomeMarca)
VALUES 
	('MARCA1'), 
	('MARCA2')
GO

INSERT INTO MODELO(nomeModelo, idMarca)
VALUES 
	('MODELO1', 1), 
	('MODELO2', 2)
GO

INSERT INTO VEICULO(idEmpresa, idModelo, placa)
VALUES 
	(2, 1, 'ABC-1234'),
	(1, 2, 'DEF-5678')
GO

INSERT INTO CLIENTE(nome, sobrenome, RG)
VALUES 
	('ANGELO', 'Gabriel', '11121233'),
	('GABRIEL', 'Angelo', '33323211')
GO

INSERT INTO ALUGUEL(idCliente,idVeiculo, preco, Adata)
VALUES 
	(1, 2, 100, '2021-08-05'),
	(2, 1, 95, '2021-08-05')
GO