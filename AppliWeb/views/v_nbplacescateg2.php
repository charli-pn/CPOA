<?php require_once(PATH_VIEWS.'header.php');?>
<?php require_once(PATH_VIEWS."alert.php"); ?>
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
		</div>
	</div>
	<br/>
	<div class="row">
		<div class="col s8 offset-s2">
			<h3 class="center">Nombre de places actuel</h3>
			<table>
				<thead>
					<tr>
						<th>Grand Public</th>
						<th>Licenciés</th>
						<th>Journée de la solidarité</th>
						<th>Codes Promo</th>
					</tr>
				</thead>
				<td><?=$nbPlacesTotal['somme']?> </td>
				<td><?=$affichPrix['placeLicencie']?></td>
				<td><?=$affichPrix['placeSolidarite']?></td>
				<td><?=$affichPrix['placePromo']?></td>
			</table>
		</div>
	</div>
	<h4 class="teal-text text-darken-1 center">Changer le nombre de places</h4>
	<form method="post">
		<div class = "row teal-text">
			<div class="col s4">
				<h5 class="center">Licenciés</h5>
				<div class="input-field"><input type="number"  value="<?=$affichPrix['placeLicencie']?>" name="placeLicencie"></div>
			</div>
			<div class="col s4">
				<h5 class="center">Journée de la Solidarité</h5>
				<div class="input-field"><input type="number"  value="<?=$affichPrix['placeSolidarite']?>" name="placeSolidarite"></div>
			</div>
			<div class="col s4">
				<h5 class="center">Codes Promo</h5>
				<div class="input-field"><input type="number"  value="<?=$affichPrix['placePromo']?>" name="placePromo"></div>
			</div>
		</div>
		<button class="btn waves-effect waves-light right" type="submit" name="action">Modifier les disponibilités</button>
	</form>
	<br/><br/>
</div>




<?php require_once(PATH_VIEWS.'footer.php');?>