<?php require_once(PATH_VIEWS.'header.php');?>
<?php require_once(PATH_VIEWS.'alert.php');?>

<div class="container">
	<div class="row">
	<div class="col s8 offset-s2">
	<h3 class="center">Infos Match</h3>
	<table>
		<thead>
			<tr>
				<th>Date</th>
				<th>Créneau</th>
				<th>Joueurs</th>
				<th>Terrain</th>
				<th>Type de match</th>
			</tr>
		</thead>
		<td><?=$affichMatch['date']?> </td>
		<td><?=$affichMatch['creneau']?></td>
		<td><?php
				$joueur1 = $player -> getTennismanbyID($affichMatch['idAdversaire11']);
				echo ($joueur1['nom']);
			?> - <?php
				$joueur2 = $player -> getTennismanbyID($affichMatch['idAdversaire21']);
				echo ($joueur2['nom']);
			?></td>
		<td><?=$affichMatch['idTerrain']?></td>
		<td><?php
			if (is_null($affichMatch['idAdversaire12']) || is_null($affichMatch['idAdversaire22']) ){
				?> Simple <?php
			} else {
				?>Double<?php
			}
		?></td>
	</table>
		</div></div>
	<br/>
	<br/>
	<h3 class="teal-text text-darken-1 center">Changer les prix</h3>
	<form method="post">
		<div class = "row teal-text">
			<div class="col s3">
				<h5 class="center">Niveau 0</h5>
				<div class="input-field"><input type="number"  value="<?=$affichPrix['PrixNiveau0']?>"></div>
			</div>
			<div class="col s3">
				<h5 class="center">Niveau 1</h5>
				<div class="input-field"><input type="number"  value="<?=$affichPrix['PrixNiveau1']?>"></div>
			</div>
			<div class="col s3">
				<h5 class="center">Niveau 2</h5>
				<div class="input-field"><input type="number"  value="<?=$affichPrix['PrixNiveau2']?>"></div>
			</div>
			<div class="col s3">
				<h5 class="center">Niveau 3</h5>
				<div class="input-field"><input type="number"  value="<?=$affichPrix['PrixNiveau3']?>"></div>
			</div>
		</div>
		<button class="btn waves-effect waves-light right" type="submit" name="action">Modifier les prix</button>
	</form>
	<br/><br/>
</div>

<?php require_once(PATH_VIEWS.'footer.php');?>