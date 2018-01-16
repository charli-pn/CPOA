<?php require_once(PATH_VIEWS.'header.php');?>
<?php require_once(PATH_VIEWS."alert.php"); ?>
<div class="container">
	<div class="row">
		<div class="col s3">
			<div class="card">
				<div class="card-content">
					<span class="card-title">Prix</span>
					<p>Modification des prix Grand Public en fonction des niveaux.</p>
				</div>
				<div class="card-action">
					<a href="index.php?page=modifprix" class="teal-text">Accéder à la page</a>
				</div>
			</div>
		</div>
		<div class="col s3">
			<div class="card">
				<div class="card-content">
					<span class="card-title">Places</span>
					<p>Modification du nombre de places par catégorie.</p>
				</div>
				<div class="card-action">
					<a href="index.php?page=nbplacescateg" class="teal-text">Accéder à la page</a>
				</div>
			</div>
		</div>
		<div class="col s3">
			<div class="card">
				<div class="card-content">
					<span class="card-title">Reductions</span>
					<p>Modification des taux de réduction, et de la quantité totale pour chaque code de réduction</p>
				</div>
				<div class="card-action">
					<a href="index.php?page=reduction" class="teal-text">Accéder à la page</a>
				</div>
			</div>
		</div>
		<div class="col s3">
			<div class="card">
				<div class="card-content">
					<span class="card-title">Codes Promo</span>
					<p>Créer ou supprimer un code promo.</p>
				</div>
				<div class="card-action">
					<a href="index.php?page=codepromo" class="teal-text">Accéder à la page</a>
				</div>
			</div>
		</div>
	</div>
</div>

<?php require_once(PATH_VIEWS.'footer.php');?>