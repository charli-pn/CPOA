<?php
require_once(PATH_MODELS.'CodeDAO.php');

$code = new CodeDAO(DEBUG);

$affichCode = $code -> getAllCodeExcept();

require_once(PATH_VIEWS.'codepromo.php');
?>