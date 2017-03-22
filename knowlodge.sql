CREATE SCHEMA `knowlodge` ;

CREATE TABLE `knowledge`.`k_links` (
  `idbooklink` INT NOT NULL AUTO_INCREMENT,
  `what` VARCHAR(45) NOT NULL COMMENT 'what the link item information ?',
  `where` TEXT NOT NULL COMMENT 'where the URL address',
  `type` VARCHAR(45) NULL,
  `when` DATETIME NOT NULL COMMENT 'the link create time .',
  `status` VARCHAR(45) NULL,
  `remark` TEXT NULL,
  `who` VARCHAR(45) NULL COMMENT 'who create the link item .',
  PRIMARY KEY (`idbooklink`))
COMMENT = 'konwledge URL links .';

ALTER TABLE `knowledge`.`k_links` 
CHANGE COLUMN `who` `who` VARCHAR(45) NULL DEFAULT NULL COMMENT 'who create the link item .' AFTER `idbooklink`,
CHANGE COLUMN `type` `what_type` VARCHAR(45) NULL DEFAULT NULL AFTER `what`;
