<?php
require_once(PATH_MODELS.'MatchDAO.php');
require_once(PATH_MODELS.'PrixDAO.php');
require_once(PATH_MODELS.'TennismanDAO.php');

$match = new MatchDAO(DEBUG);
$prix = new PrixDAO(DEBUG);
$player = new TennismanDAO(DEBUG);

$affichMatch = $match -> getMatchbyID($_GET['id']);
$affichPrix = $prix -> getPrixbyID($_GET['id']);

if (isset($_POST['action'])){
	if($_POST['prix0']=="" ||$_POST['prix1']=="" || $_POST['prix2']=="" || $_POST['prix3']=="" ){
		$alert = choixAlert('missPrice');
	} else {
		if($prix -> setPrixbyID($_GET['id'], $_POST['prix1'],  $_POST['prix2'],  $_POST['prix3'],  $_POST['prix0'] )){
			$alert = choixAlert('modifeffected');
			?><meta http-equiv="refresh" content="2; URL=index.php?page=modifprix"><?php
		} else {
			$alert = choixAlert('messageAlert');
		}
	}
} 
if (isset($_SESSION["logged"]) && $_SESSION["logged"]){
	require_once(PATH_VIEWS."modifprixmatch.php");
}else {
	require_once(PATH_VIEWS.'404.php');
}


?>