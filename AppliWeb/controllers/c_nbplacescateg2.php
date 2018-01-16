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

if (isset($_POST['action'])){
	if (($_POST['placeLicencie']+$_POST['placeSolidarite']+$_POST['placePromo']) <= $nbPlacesTotal['somme']){
		if ($prix -> setPlacesbyID($infosTerrain['idTerrain'],$_POST['placeLicencie'],$_POST['placeSolidarite'],$_POST['placePromo'])){
			$alert = choixAlert('modifeffected');
			?><meta http-equiv="refresh" content="2; URL=index.php?page=nbplacescateg"><?php
		} else {
			$alert = choixAlert('messageAlert');
		}
	} else {
		$alert = choixAlert('placemaxover');
	}
}







require_once(PATH_VIEWS."nbplacescateg2.php");
?>