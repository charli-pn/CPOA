<?php

require_once(PATH_MODELS.'MatchDAO.php');
require_once(PATH_MODELS.'TennismanDAO.php');

$match = new MatchDAO(DEBUG);
$player = new TennismanDAO(DEBUG);

$affichage = $match -> getAllMatch();

if (isset($_SESSION["logged"]) && $_SESSION["logged"]){
	require_once(PATH_VIEWS.'modifprix.php');
}else {
	require_once(PATH_VIEWS.'404.php');
}
?>