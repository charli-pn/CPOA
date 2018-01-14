<?php

require_once('DAO.php');

class PrixDAO extends DAO {
	
	public function getPrixbyID($ID){
		return $this -> queryRow('SELECT * FROM `prixgrandpublic` where `idMatch` = ?', array($ID));
	}
	
	public function setPrixbyID($ID, $prix1, $prix2, $prix3, $prix0){
		return $this -> querybdd('UPDATE `prixgrandpublic` SET `PrixNiveau1` = ?, `PrixNiveau2` = ?, `PrixNiveau3` = ?, `PrixNiveau0` = ? WHERE `prixgrandpublic`.`idMatch` = ?;', array($prix1, $prix2, $prix3, $prix0, $ID) );
	}
}
?>