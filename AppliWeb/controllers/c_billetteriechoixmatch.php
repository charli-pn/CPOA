<?php
require_once(PATH_MODELS.'TerrainDAO.php');
require_once(PATH_MODELS.'MatchDAO.php');
require_once(PATH_MODELS.'BilletDAO.php');
require_once(PATH_MODELS.'PrixDAO.php');

$terrain =new TerrainDAO(DEBUG);
$match = new MatchDAO(DEBUG);
$billet = new BilletDAO(DEBUG);

$affichage = $match -> getAllMatch();


require_once(PATH_VIEWS.'billetteriechoixmatch.php');
?>