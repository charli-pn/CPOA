<?php
require_once(PATH_MODELS.'CodeDAO.php');

$code = new CodeDAO(DEBUG);

$affichage = $code -> getCodebyId($_GET['id']);

if($_GET['id']==1) {
	$title = 'Modifier le taux de réduction Licenciés';
} else if ($_GET['id']==2){
	$title = 'Modifier le taux de réduction pour la Journée de la Solidarité';
} else {
	$title = 'Modifier le code promo';
}

if (isset($_POST['action'])){
	if($_GET['id']>2){
		if (isset($_POST['qte']) && $_POST['qte']>0){
			if(isset($_POST['reduc'])&&($_POST['reduc']>0) &&($_POST['reduc']<100)){
				if ($code->setReducbyId($_GET['id'], $_POST['reduc']) && $code -> setnbPlacesbyId($_GET['id'], $_POST['qte'])){
					$alert = choixAlert('modifeffected');
					?><meta http-equiv="refresh" content="1; URL=index.php?page=reduction"><?php
				} else {
					$alert = choixAlert();
				}
			} else {
				$alert = choixAlert('pbreduc');
			}
		} else {
			$alert = choixalert('pbqte');
		}
	} else {
		if(isset($_POST['reduc'])&&($_POST['reduc']>0) &&($_POST['reduc']<100)){
			if ($code->setReducbyId($_GET['id'], $_POST['reduc'])){
				$alert = choixAlert('modifeffected');
				?><meta http-equiv="refresh" content="1; URL=index.php?page=reduction"><?php
			} else {
				$alert = choixAlert();
			}
		} else {
			$alert = choixAlert('pbreduc');
		}
	}
}


require_once(PATH_VIEWS.'reduction2.php');
?>