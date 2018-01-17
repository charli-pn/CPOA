<?php

class TitulaireDAO extends DAO {
	
	public function getAllTitulaire(){
		return $this ->queryAll ('SELECT * FROM `titulaire`');
	}
	
	public function addTitulaire($nom, $prenom, $mail){
		return $this -> querybdd('INSERT INTO `titulaire` (`idTitulaire`, `nom`, `prenom`, `mail`) VALUES (NULL, ?, ?, ?);', array($nom, $prenom,$mail));
	}
}