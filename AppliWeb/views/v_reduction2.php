<?php require_once(PATH_VIEWS.'header.php'); ?>

<?php require_once(PATH_VIEWS.'alert.php'); ?>

<div class="container">
	
	<h1><?=$title?></h1>
	<?php
	if ($_GET['id']>2) {?>
		<p>Nom du code : <?=$affichage['NomCode'] ?></p>
		<p>Quantité maximale actuelle : <?=$affichage['qteMax']?></p><?php
	}?>
	<p>Taux de réduction actuel : <?=$affichage['reduction']?></p>
	<br/>
	
	<form method="post">
			<?php if ($_GET['id']>2) {
				echo("<div class='input-field'>");
				echo("<input type='number' name='qte' id='qte' min='0'  >");
				echo("<label for='qte'>Quantité</label>");
				echo("</div>");
			}?>
				<div class="range-field">
					<input type="range" value="<?=$affichage['reduction']?>" name="reduc" id="reduc" min="0" max="100">
					<label for="reduc">Taux de Réduction</label>
				</div>
		<button class="btn waves-effect waves-light right" type="submit" name="action">Enregistrer</button> 
		<br/>
		<br/>
		<br/>
	</form>
</div>


<?php require_once(PATH_VIEWS.'footer.php'); ?>