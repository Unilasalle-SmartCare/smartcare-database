USE [smartcare_db]
GO

	--INSERTS DO BOTÃO
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
	 VALUES ('BTN-01',	2,	1,	'Usado para detectar uma pessoa deitada na cama', 4.9,	-5.4, '-Z')

	--INSERTS DOS SENSORES DE PRESENÇA PIR
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
	 VALUES ('PIR-01',	2,	1,	'Sensor de Presença	Usado para detectar presença', 4.5,	-5.1, '-Z')
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
	 VALUES ('PIR-02'	2,	2,	'Sensor de Presença	Usado para detectar presença',	1.75,	-5.1,	'-Z')	 
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
	 VALUES ('PIR-03',	2,	3,	'Sensor de Presença	Usado para detectar presença',	1.5, -1.7, '-Z')
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
	 VALUES ('PIR-04', 2, 4, 'Sensor de Presença	Usado para detectar presença', 8.45,  -1.45, '-Z')
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
	 VALUES ('PIR-05',	2,	5,	'Sensor de Presença	Usado para detectar presença',	3.7, -3.2, '-Z')
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
	 VALUES ('PIR-06',	2,	6,	'Sensor de Presença	Usado para detectar presença',	5.75,	-1.45,	'-Z')
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
	 VALUES ('PIR-07',	2,	7,	'Sensor de Presença	Usado para detectar presença',	3.95,	-1.45,	'-Z')

	 --INSERTS DOS SENSORES DE DISTÂNCIA ULTRASSÔNICO UIR
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-11' ,2 ,1 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa', 4.50 , -5.10 ,'+Y')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-12' ,2 ,1 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa', 4.15 , -4.00 ,'-X')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-21' ,2 ,2 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa', 1.75 , -5.10 ,'-Y')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-22' ,2 ,2 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa', 2.30 , -4.00 ,'+X')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-31' ,2 ,3 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa', 0.00 , -1.70 ,'+X')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-32' ,2 ,3 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa', 2.30 , -3.20 ,'+X')
	 
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-41' ,2 ,4 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 6.50 , -2.65 ,'+X')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-42' ,2 ,4 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 6.50 , -1.05 ,'+X')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-43' ,2 ,4 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 7.40 , 0.00 ,'-Y')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-44' ,2 ,4 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 8.60 , 0.00 ,'-Y')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-45' ,2 ,4 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 9.80 , 0.00 ,'-Y')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-46' ,2 ,4 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 10.30 , -1.05 ,'-X')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-47' ,2 ,4 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 10.30 , -2.05 ,'-X')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-48' ,2 ,4 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 8.60 , -3.50 ,'+Y')

	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-49' ,2 ,4 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 7.40 , -3.50 ,'+Y')
	  INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-50' ,2 ,5 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 6.20 , -3.50 ,'+Y')
	 
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-51' ,2 ,5 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 5.00 , -3.50 ,'+Y')
	 
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-52' ,2 ,5 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 3.45 , -2.75 ,'-Y')
	 
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-53' ,2 ,5 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 5.55 , -2.75 ,'-Y')	 
	 
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-61' ,2 ,6 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 5.15 , -0.25 ,'+X')
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-62' ,2 ,6 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 5.15 , -1.10 ,'+X')
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-63' ,2 ,6 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 5.15 , -2.10 ,'+X')	 
	 
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-71' ,2 ,7 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 4.50 , -0.45 ,'-X')
	 
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-72' ,2 ,7 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 4.50 , -1.10 ,'-X')
	 
	 INSERT INTO [dbo].[Dispositivo] ([CodigoDispositivo] ,[IdTipo] ,[IdAmbiente] ,[Nome] ,[Descricao] ,[Eixo_X] ,[Eixo_Y] ,[Orientacao])
     VALUES ('UIR-73' ,2 ,7 ,'Ultrassônico' , 'Usado para detectar a distância de um objeto ou pessoa'
	 , 3.65 , -2.10 ,'+X')

GO

SELECT * FROM DISPOSITIVO