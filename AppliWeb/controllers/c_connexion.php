<?php
	if (isset($_POST['identifiant'])){
		if($_POST['identifiant'] == ADMIN_ID){
			if(isset($_POST['pwd'])){
				if (sha1($_POST['pwd'])==ADMIN_PROTECTED_PWD){
					$_SESSION['logged'] = true;
					$alert = choixAlert('connecte');?>
					<meta http-equiv="refresh" content="1; URL=index.php">
					<?php
				} else {
					$alert = choixAlert('wrongpwd');
				}
			} else {
				$alert = choixAlert('nopwd');
			}
		} else {
			$alert = choixAlert('wrongid');
		}
	} ?>
<?php require_once(PATH_VIEWS.'connexion.php'); ?>