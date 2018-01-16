<?php require_once(PATH_VIEWS.'header.php'); ?>
<?php require_once(PATH_VIEWS.'alert.php'); ?>

<div class="container">
	<h1 class="center">Ajouter un code Promo</h1>
	<form method="post">
		<div class="row">
			<div class="col s6">
				<div class="input-field">
					<input type="number" name="qte" id="qte" min="0"  >
					<label for="qte">Quantité</label>
				</div>
			</div>
			<div class="col s6">
				<div class="range-field">
					<input type="range" name="reduc" id="reduc" min="0" max="100">
					<label for="reduc">Taux de Réduction</label>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col s6">
				<div class="input-field">
					<input type="text" name="nomcode" id="nomcode">
					<label for="nomcode">Nom du Code</label>
				</div>
			</div>
		</div>
		<button class="btn waves-effect waves-light right" type="submit" name="action">Ajouter le Code</button> 
	</form>
	<br/>
	<br/>
	<br/>
	<br/>
</div>

<?php require_once(PATH_VIEWS.'footer.php'); ?>