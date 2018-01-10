<?php

require_once('DAO.php');

class MatchDAO extends DAO {
	
	public function getAllMatch(){
		return $this -> queryAll('SELECT * FROM match');
	}
}