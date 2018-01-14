<?php

require_once('DAO.php');

class MatchDAO extends DAO {
	
	public function getAllMatch(){
		return $this -> queryAll('SELECT * FROM `match`');
	}
	
	public function getMatchbyID($ID){
		return $this -> queryRow('SELECT * FROM `match` WHERE `idMatch`= ?', array($ID));
	}
}
?>