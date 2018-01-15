<?php
require_once(PATH_MODELS.'MatchDAO.php');
require_once(PATH_MODELS.'PrixDAO.php');
require_once(PATH_MODELS.'TennismanDAO.php');
require_once(PATH_MODELS.'TerrainDAO.php');

$match = new MatchDAO(DEBUG);
$prix = new PrixDAO(DEBUG);
$player = new TennismanDAO(DEBUG);
$terrain = new TerrainDAO(DEBUG);

$affichMatch = $match -> getMatchbyID($_GET['id']);
$affichPrix = $prix -> getPrixbyID($_GET['id']);
$infosTerrain = $terrain -> getTerrainbyID($affichMatch['idTerrain']);
$nbPlacesTotal = $terrain -> getNbPlacesTerrain($infosTerrain['idTerrain']);








require_once(PATH_VIEWS."nbplacescateg2.php");
?>