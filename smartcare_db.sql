
-- -----------------------------------------------------
-- Table `dbo`.`Dispositivo`
-- -----------------------------------------------------
CREATE TABLE Dispositivo (
  IdDispositivo INT NOT NULL,
  IdTipo INT NOT NULL,
  Nome NVARCHAR(40) NOT NULL,
  Descricao NVARCHAR(200) NULL,
  Eixo_X FLOAT NULL,
  Eixo_Y FLOAT NULL,
  PRIMARY KEY (IdDispositivo),
  FOREIGN KEY (IdTipo) REFERENCES Tipo(IdTipo))
go
-- -----------------------------------------------------
-- `Tipo`
-- -----------------------------------------------------
CREATE TABLE Tipo (
  IdTipo INT NOT NULL,
  Nome NVARCHAR(40) NOT NULL,
  PRIMARY KEY (IdTipo))
go
-- -----------------------------------------------------
-- `Medicao`
-- -----------------------------------------------------
CREATE TABLE Medicao (
  IdMedicao INT NOT NULL,
  IdDispositivo INT NULL,
  DataHora DATETIME NULL,
  Valor DECIMAL(5,2) NULL,
  Unidade CHAR(4) NULL,
  PRIMARY KEY (IdMedicao),
  FOREIGN KEY (IdDispositivo) REFERENCES Dispositivo(IdDispositivo))
  go
