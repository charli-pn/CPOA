<?php require_once(PATH_VIEWS.'header.php'); ?>

<div class="container">
        <h1 class="center">Connexion Administrateur</h1>
	<br/>
	<?php require_once(PATH_VIEWS.'alert.php'); ?>
	<br/>
        <div class="container">
			
		<form method = "post">
			<div class="input-field col m4 s12 ">
				<i class="material-icons prefix">account_circle</i>
				<input id="identifiant" type="text" name = 'identifiant' class="validate">
				<label for="identifiant"><?=LABEL_ID?></label>
			</div>
			
			<br/><br/>
			
			<div class="input-field col m4 s12  ">
				<input name = 'pwd' id = 'pwd' type="password" class="validate">
				<label for="pwd"><?=LABEL_PWD?></label>
			</div>
			
			<br/>
			<button class="btn waves-effect waves-light right" type="submit" name="action"><?=CONNEXION ?></button>
		</form>
		<br/><br/><br/><br/>
	</div></div>

<?php require_once(PATH_VIEWS.'footer.php'); ?>