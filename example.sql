
DELETE FROM `knowledge`.`k_links` WHERE `idbooklink`='1';
DELETE FROM `knowledge`.`k_links` WHERE `idbooklink`='2';

ALTER TABLE `knowledge`.`k_links` 
AUTO_INCREMENT = 1 ;

INSERT INTO `knowledge`.`k_links` (`who`, `what`, `what_type`, `where`, `status`, `remark`) 
VALUES ('who', 'what', 'type', 'where', 'status', 'remark');

UPDATE `knowledge`.`k_links` SET `who`='hunter' WHERE `idbooklink`='6';
