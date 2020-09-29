USE [smartcare_db]
GO

INSERT INTO 
[TipoDispositivo] ([IdTipo] ,[Nome])
VALUES (1 ,'Atuador')

INSERT INTO 
[TipoDispositivo] ([IdTipo] ,[Nome])
VALUES (2 ,'Sensor')
GO


USE [smartcare_db]
GO

INSERT INTO 
	Ambiente ([IdAmbiente] ,[Nome] ,[Descricao])
	VALUES (1 ,'Quarto 01' ,'')

INSERT INTO 
	Ambiente ([IdAmbiente] ,[Nome] ,[Descricao])
	VALUES (2 ,'Quarto 02' ,'')

INSERT INTO 
	Ambiente ([IdAmbiente] ,[Nome] ,[Descricao])
	VALUES (3 ,'Quarto 03' ,'')

INSERT INTO 
	Ambiente ([IdAmbiente] ,[Nome] ,[Descricao])
	VALUES (4 ,'Sala' ,'')

INSERT INTO 
	Ambiente ([IdAmbiente] ,[Nome] ,[Descricao])
	VALUES (5 ,'Circulação' ,'')

INSERT INTO 
	Ambiente ([IdAmbiente] ,[Nome] ,[Descricao])
	VALUES (6 ,'Cozinha' ,'')

INSERT INTO 
	Ambiente ([IdAmbiente] ,[Nome] ,[Descricao])
	VALUES (7 ,'Banheiro' ,'')
GO