<?php
require_once(PATH_MODELS.'CodeDAO.php');

$code = new CodeDAO(DEBUG);

if (isset($_POST['action'])){
	if (isset($_POST['qte']) && $_POST['qte']>0){
		if(isset($_POST['reduc'])&&($_POST['reduc']>0) &&($_POST['reduc']<100)){
			if(isset($_POST['nomcode'])){
				if ($code->addCode($_POST['qte'], $_POST['reduc'], $_POST['nomcode'])){
					$alert = choixAlert('ajoute');
					?><meta http-equiv="refresh" content="1; URL=index.php?page=codepromo"><?php
				} else {
					$alert = choixAlert();
				}
			} else {
				$alert = choixAlert('pbnom');
			}
		} else {
			$alert = choixAlert('pbreduc');
		}
	} else {
		$alert = choixalert('pbqte');
	}
}



require_once(PATH_VIEWS.'codecreate.php');
?>