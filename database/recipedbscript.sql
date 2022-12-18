-- MySQL Script generated by MySQL Workbench
-- Sun Dec 18 15:45:48 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`recipes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`recipes` (
  `Recipe Name` VARCHAR(45) NOT NULL,
  `Recipe Description` TEXT(100) NULL,
  `Food Category` VARCHAR(45) NULL,
  `Preparation` VARCHAR(45) NULL,
  `Number of Servings` INT NULL,
  `Calories per Servings` INT NULL,
  `Attachments` BLOB(65535) NULL,
  `Ingredient1` VARCHAR(45) NULL,
  `Ingredient2` VARCHAR(45) NULL,
  `Ingredient3` VARCHAR(45) NULL,
  `Ingredient4` VARCHAR(45) NULL,
  `Ingredient5` VARCHAR(45) NULL,
  `Ingredient6` VARCHAR(45) NULL,
  `Ingredient7` VARCHAR(45) NULL,
  `Ingredient8` VARCHAR(45) NULL,
  `Ingredient9` VARCHAR(45) NULL,
  `Ingredient10` VARCHAR(45) NULL,
  `Quantity1` VARCHAR(45) NULL,
  `Quantity2` VARCHAR(45) NULL,
  `Quantity3` VARCHAR(45) NULL,
  `Quantity4` VARCHAR(45) NULL,
  `Quantity5` VARCHAR(45) NULL,
  `Quantity6` VARCHAR(45) NULL,
  `Quantity7` VARCHAR(45) NULL,
  `Quantity8` VARCHAR(45) NULL,
  `Quantity9` VARCHAR(45) NULL,
  `Quantity10` VARCHAR(45) NULL,
  `Instruction` VARCHAR(45) NULL,
  `Instruction2` VARCHAR(45) NULL,
  `Instruction3` VARCHAR(45) NULL,
  `Instruction4` VARCHAR(45) NULL,
  `Instruction5` VARCHAR(45) NULL,
  `Instruction6` VARCHAR(45) NULL,
  `Instruction7` VARCHAR(45) NULL,
  `Instruction8` VARCHAR(45) NULL,
  `Instruction9` VARCHAR(45) NULL,
  `Instruction10` VARCHAR(45) NULL,
  PRIMARY KEY (`Recipe Name`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`foodcategories`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`foodcategories` (
  `idFood Categories` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idFood Categories`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
