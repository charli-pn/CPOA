<?php

require_once('DAO.php');

class TerrainDAO extends DAO {
	
	public function getAllTerrain(){
		return $this -> queryAll('SELECT * FROM `terrain`');
	}
	
	public function getTerrainbyID($ID){
		return $this -> queryRow('SELECT * FROM `terrain` WHERE `idTerrain`= ?', array($ID));
	}
	
	public function getNbPlacesTerrain($ID){
		return $this -> queryRow('SELECT `nbPlacesNiveau0`+ `nbPlacesNiveau1`+ `nbPlacesNiveau2`+ `nbPlacesNiveau3` somme FROM `terrain` WHERE `idTerrain`=?', array($ID));
	}
}
?>