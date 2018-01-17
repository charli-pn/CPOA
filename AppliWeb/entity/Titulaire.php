<?php

class Titulaire {
	
	//attributs
	private $_nom;
	private $_prenom;
	private $_mail;
	
	public function __construst($nom,$prenom,$mail){
		$this->_nom=$nom;
		$this->_prenom=$prenom;
		$this->_mail=$mail;
	}
}