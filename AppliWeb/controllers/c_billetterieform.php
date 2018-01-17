<?php

require_once(PATH_MODELS.'TerrainDAO.php');
require_once(PATH_MODELS.'MatchDAO.php');
require_once(PATH_MODELS.'BilletDAO.php');
require_once(PATH_MODELS.'PrixDAO.php');
require_once(PATH_MODELS.'LicencieDAO.php');
require_once(PATH_MODELS.'TitulaireDAO.php');

$terrain =new TerrainDAO(DEBUG);
$match = new MatchDAO(DEBUG);
$billet = new BilletDAO(DEBUG);
$prix = new PrixDAO(DEBUG);
$titulaire = new TitulaireDAO(DEBUG);
$licencie = new LicencieDAO(DEBUG);

if (isset($_GET['id'])){
	$billet = array('idMatch' => $_GET['id'], 'affiche'=>false);
	(array_push($_SESSION['panier'], $billet ));
	?><meta http-equiv="refresh" content="0; URL=index.php?page=billetteriechoixemplacement&match=<?=$_GET['id']?>"><?php
}

if (isset ($_POST['action'])){
	if (!isset($_SESSION['panier'])){
		$_SESSION['panier'] = array();
	}
	if(isset ($_POST['nom']) && isset ($_POST['prenom']) && isset ($_POST['mail'])){
		if($titulaire -> addTitulaire($_POST['nom'], $_POST['prenom'], $_POST['mail'])){
			if (isset($_GET['match']) && isset($_GET['niveau']) && isset($_GET['code']) ){
				//code promo et journée de la solidarité
				
			} else if (isset($_GET['match']) && isset($_GET['niveau']) && isset($_GET['code']) && ($_GET['code']==1) ) {
				//licenciés
			} else if (isset($_GET['match']) && isset($_GET['niveau']) && !isset($_GET['code'])){
				//normal - grand public
			} else {
				
			}
		}
	}
	
	
	
}


require_once(PATH_VIEWS.'billetterieform.php');
?>