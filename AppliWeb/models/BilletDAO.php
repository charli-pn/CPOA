<?php

class BilletDAO extends DAO {
	
	public function getAllBillet(){
		return $this ->queryAll ('SELECT * FROM `billet`');
	}
	
	public function getnbBilletbyMatch($idMatch){
		return $this -> queryAll('SELECT count(*) from `billet` WHERE `idMatch`= ?', array($idMatch));
	}
	
	public function getnbPlacesRestantes($idMatch){
		
		$nbPlacesVendues =  $this -> queryAll('SELECT count(*) somme from `billet` WHERE `idMatch`= ?', array($idMatch));
		
		
		$nbPlacesTotales = $this -> queryRow('SELECT `nbPlacesNiveau0`+ `nbPlacesNiveau1`+ `nbPlacesNiveau2`+ `nbPlacesNiveau3` somme FROM `terrain` WHERE `idTerrain`= (
										SELECT `idTerrain` from `match` where `idMatch`=?)', array($idMatch));
		$reste = ($nbPlacesTotales['somme'] - $nbPlacesVendues[0]['somme']);//$nbPlacesVendues['somme']);
		return ($reste);
	}
	
	public function getnbPlacesRestantes0($idMatch){
		$nbPlacesVendues =  $this -> queryAll('SELECT count(*) somme from `billet` WHERE `idMatch` = ? AND `niveau`=0', array($idMatch));
		$nbPlacesNiveau = $this -> queryRow ('SELECT `nbPlacesNiveau0` somme FROM `terrain` WHERE `idTerrain`= ?', array($idMatch));
		$reste = ($nbPlacesNiveau['somme'] - $nbPlacesVendues[0]['somme']);
		return $reste ;
	}
	
	public function getnbPlacesRestantes1($idMatch){
		$nbPlacesVendues =  $this -> queryAll('SELECT count(*) somme from `billet` WHERE `idMatch` = ? AND `niveau`=1', array($idMatch));
		$nbPlacesNiveau = $this -> queryRow ('SELECT `nbPlacesNiveau1` somme FROM `terrain` WHERE `idTerrain`= ?', array($idMatch));
		$reste = ($nbPlacesNiveau['somme'] - $nbPlacesVendues[0]['somme']);
		return $reste ;
	}
	
	public function getnbPlacesRestantes2($idMatch){
		$nbPlacesVendues =  $this -> queryAll('SELECT count(*) somme from `billet` WHERE `idMatch` = ? AND `niveau`=2', array($idMatch));
		$nbPlacesNiveau = $this -> queryRow ('SELECT `nbPlacesNiveau2` somme FROM `terrain` WHERE `idTerrain`= ?', array($idMatch));
		$reste = ($nbPlacesNiveau['somme'] - $nbPlacesVendues[0]['somme']);
		return $reste ;
	}
	
	public function getnbPlacesRestantes3($idMatch){
		$nbPlacesVendues =  $this -> queryAll('SELECT count(*) somme from `billet` WHERE `idMatch` = ? AND `niveau`=3', array($idMatch));
		$nbPlacesNiveau = $this -> queryRow ('SELECT `nbPlacesNiveau3` somme FROM `terrain` WHERE `idTerrain`= ?', array($idMatch));
		$reste = ($nbPlacesNiveau['somme'] - $nbPlacesVendues[0]['somme']);
		return $reste ;
	}
	
}