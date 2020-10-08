
CREATE DATABASE smartcare_db

USE [smartcare_db]
GO
-- -----------------------------------------------------
-- `Tipo`
-- -----------------------------------------------------
CREATE TABLE TipoDispositivo (
  IdTipo INT NOT NULL,
  Nome NVARCHAR(40) NOT NULL,
  PRIMARY KEY (IdTipo))
go

USE [smartcare_db]
GO
-- -----------------------------------------------------
-- Table `dbo`.`Dispositivo`
-- -----------------------------------------------------
CREATE TABLE Dispositivo (   
  IdDispositivo INT NOT NULL IDENTITY PRIMARY KEY,
  CodigoDispositivo NVARCHAR(40) NULL,
  IdTipo INT NULL,
  IdAmbiente INT NULL,
  Nome NVARCHAR(40) NULL,
  Descricao NVARCHAR(200) NULL,
  Eixo_X FLOAT NULL,
  Eixo_Y FLOAT NULL,
  Orientacao char(2),
  FOREIGN KEY (IdTipo) REFERENCES TipoDispositivo(IdTipo))
go

USE [smartcare_db]
GO
-- -----------------------------------------------------
-- Table `dbo`.`Ambiente`
-- -----------------------------------------------------
CREATE TABLE Ambiente (
  IdAmbiente INT NOT NULL,  
  Nome NVARCHAR(40) NOT NULL,
  Descricao NVARCHAR(200) NULL,
  PRIMARY KEY (IdAmbiente))
go

USE [smartcare_db]
GO
-- -----------------------------------------------------
-- `Medicao`
-- -----------------------------------------------------
CREATE TABLE Medicao (
  IdMedicao INT NOT NULL IDENTITY PRIMARY KEY,
  IdDispositivo INT NULL,
  DataHora DATETIME NULL,
  Valor NVARCHAR(10) NULL,
  Unidade CHAR(4) NULL,
  FOREIGN KEY (IdDispositivo) REFERENCES Dispositivo(IdDispositivo))
  go