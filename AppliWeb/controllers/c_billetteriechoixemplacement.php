<?php
require_once(PATH_MODELS.'TerrainDAO.php');
require_once(PATH_MODELS.'MatchDAO.php');
require_once(PATH_MODELS.'BilletDAO.php');
require_once(PATH_MODELS.'PrixDAO.php');

$terrain =new TerrainDAO(DEBUG);
$match = new MatchDAO(DEBUG);
$billet = new BilletDAO(DEBUG);
$prix = new PrixDAO(DEBUG);
/*
if (!isset($_SESSION['panier'])){
	$_SESSION['panier'] = array();
} else {
	if (isset($_GET['id']) && $_SERVER['HTTP_REFERER '] = 'http://localhost/cpoa/appliweb/index.php?page=billetteriechoixmatch'){
		$billet = array('idMatch' => $_GET['id'], 'affiche'=>false);
		(array_push($_SESSION['panier'], $billet ));
		?><meta http-equiv="refresh" content="0; URL=index.php?page=billetteriechoixemplacement&match=<?=$_GET['id']?>"><?php
	}
}*/

$place0 = $billet->getnbPlacesRestantes0($_GET['match']);
$place1 = $billet->getnbPlacesRestantes1($_GET['match']);
$place2 = $billet->getnbPlacesRestantes2($_GET['match']);
$place3 = $billet->getnbPlacesRestantes3($_GET['match']);

$prix0 = ($prix -> getPrixbyId($_GET['match']))['PrixNiveau0'];
$prix1 = ($prix -> getPrixbyId($_GET['match']))['PrixNiveau1'];
$prix2 = ($prix -> getPrixbyId($_GET['match']))['PrixNiveau2'];
$prix3 = ($prix -> getPrixbyId($_GET['match']))['PrixNiveau3'];

require_once(PATH_VIEWS.'billetteriechoixemplacement.php');
?>