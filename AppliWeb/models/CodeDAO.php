<?php

require_once('DAO.php');

class CodeDAO extends DAO {
	
	public function getAllCode(){
		return $this -> queryAll('SELECT * FROM `codepromo`');
	}
	
	public function getSpecialCode(){
		return $this -> queryAll('SELECT * FROM `codepromo` WHERE `code`<= 2');
	}
	
	public function getAllCodeExcept(){
		return $this -> queryAll('SELECT * FROM `codepromo` WHERE `code`> 2');
	}
	
	public function getCodebyNom($nom){
		return $this -> queryRow('SELECT * FROM `codepromo` where `NomCode` = ?', array($nom));
	}
	
	public function getLicencie(){
		return $this -> queryRow("SELECT * FROM `codepromo` WHERE `NomCode` LIKE 'LICENCIE'");
	}
	
	public function getSolidarite(){
		return $this -> queryRow("SELECT * FROM `codepromo` where `NomCode` LIKE 'SOLIDARITE'");
	}
	
	public function getCodebyId($ID){
		return $this -> queryRow('SELECT * FROM `codepromo` where `code` = ?', array($ID));
	}
	
	public function setReducbyID($ID, $reduc){
		return $this -> querybdd('UPDATE `codepromo` SET `reduction` = ? WHERE `codepromo`.`code` = ?;', array($reduc, $ID) );
	}
	
	public function setnbPlacesbyID($ID, $nbplaces){
		return $this -> querybdd('UPDATE `codepromo` SET `qteMax` = ? WHERE `codepromo`.`code` = ?;', array($nbplaces, $ID) );
	}
	
	public function addCode($qte, $reduction, $nom){
		return $this -> querybdd('INSERT INTO `codepromo` (`code`, `qteMax`, `reduction`, `NomCode`) VALUES (NULL, ?, ?, ?);', array($qte, $reduction, $nom));
	}
	
	public function deleteCode($ID){
		return $this -> querybdd('DELETE FROM `codepromo` WHERE `codepromo`.`code` = ?', array($ID));
	}
}
?>