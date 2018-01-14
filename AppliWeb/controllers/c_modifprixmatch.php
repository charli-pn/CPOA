<?php
require_once(PATH_MODELS.'MatchDAO.php');
require_once(PATH_MODELS.'PrixDAO.php');
require_once(PATH_MODELS.'TennismanDAO.php');

$match = new MatchDAO(DEBUG);
$prix = new PrixDAO(DEBUG);
$player = new TennismanDAO(DEBUG);

$affichMatch = $match -> getMatchbyID($_GET['id']);
$affichPrix = $prix -> getPrixbyID($_GET['id']);






require_once(PATH_VIEWS."modifprixmatch.php");
?>