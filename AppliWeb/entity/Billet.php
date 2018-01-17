<?php

class Billet {
	
	//attributs
	private $_idBillet;
	private $_idTitulaire;
	private $_idMatch;
	private $_code;
	private $_prixGrandPublic;
	private $_emplacement;
	private $_niveau;
	
	protected static $_nbBillets =1 ;
	
	public function __construct(){
		$this -> _idBillet = $self -> _nbBillets;
		$self::$_nbBillets++;
	}
	
	public function getId(){
		return $this -> _idBillet;
	}
	
	public function getTitulaire(){
		return $this -> _idTitulaire;
	}
	
	public function getMatch(){
		return $this -> _idMatch;
	}
	
	public function getcode(){
		return $this -> _code;
	}
	
	public function getprix(){
		return $this -> _prixGrandPublic;
	}
	
	public function getemplacement(){
		return $this -> _emplacement;
	}
	
	public function getniveau(){
		return $this -> _niveau;
	}
	
	public function setMacth($idMatch){
		$_idMatch = $idMatch;
	}
	
}