<?php
require_once(PATH_MODELS.'MatchDAO.php');
require_once(PATH_MODELS.'TennismanDAO.php');

$match = new MatchDAO(DEBUG);
$player = new TennismanDAO(DEBUG);

$affichage = $match -> getAllMatch();





require_once(PATH_VIEWS.'nbplacescateg.php');
?>