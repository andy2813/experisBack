

CREATE SCHEMA IF NOT EXISTS bd_app DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ;
USE bd_app ;

CREATE TABLE IF NOT EXISTS bd_app.CLIENTE (
  ID INT NOT NULL AUTO_INCREMENT,
  NOMBRE VARCHAR(50) NULL,
  APELLIDO VARCHAR(50) NOT NULL,
  FECHA_NACIMIENTO DATETIME NULL,
  PRIMARY KEY (ID))
ENGINE = InnoDB;