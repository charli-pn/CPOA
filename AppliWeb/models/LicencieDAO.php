<?php

class LicencieDAO extends DAO {
	
	public function isLicencie($id, $nom){
		$array = $this->querybdd("SELECT * FROM `licencie` WHERE `numLicence` = ? AND `nom` LIKE ?", array($id,$nom));
		return count($array) >0 ;
	}
	
}