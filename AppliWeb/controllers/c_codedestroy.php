<?php
require_once(PATH_MODELS.'CodeDAO.php');

$code = new CodeDAO(DEBUG);

$idCode = $_GET['id'];
if($idCode>2){
	if ($code -> deleteCode($idCode)){
		$alert = choixAlert('codedetruit');
		?><meta http-equiv="refresh" content="1; URL=index.php?page=codepromo"><?php
	} else {
		$alert = choixAlert('messageAlert');
	}
} else {
	?><meta http-equiv="refresh" content="1; URL=index.php?page=codepromo"><?php
}
require_once(PATH_VIEWS.'codedestroy.php');



?>