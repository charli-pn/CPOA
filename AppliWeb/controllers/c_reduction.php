<?php
require_once(PATH_MODELS.'CodeDAO.php');

$code = new CodeDAO(DEBUG);

$affichCode = $code -> getAllCodeExcept();
$licencie = $code ->getLicencie();
$solidarite = $code -> getSolidarite();

require_once(PATH_VIEWS.'reduction.php');
?>