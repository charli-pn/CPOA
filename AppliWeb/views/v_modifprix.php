<?php require_once(PATH_VIEWS.'header.php');?>
<?php require_once(PATH_VIEWS.'alert.php');?>

<div class="container text-center">
	<table class="bordered centered teal-text text-darken-1">
	<thead>
		<tr>
			<th>Date</th>
			<th>Créneau</th>
			<th>Joueurs</th>
			<th>Terrain</th>
			<th>Type de match</th>
		</tr>
	</thead>
	<?php
		foreach($affichage as $match){?>
			<tr>
				<td><?=$match['date']?> </td>
				<td><?=$match['creneau']?></td>
				<td><?php
						$joueur1 = $player -> getTennismanbyID($match['idAdversaire11']);
						echo ($joueur1['nom']);
					?> - <?php
						$joueur2 = $player -> getTennismanbyID($match['idAdversaire21']);
						echo ($joueur2['nom']);
					?></td>
				<td><?=$match['idTerrain']?></td>
				<td><?php
					if (is_null($match['idAdversaire12']) || is_null($match['idAdversaire22']) ){
						?> Simple <?php
					} else {
						?>Double<?php
					}
				?></td>
				<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=modifprixmatch&id=<?=$match['idMatch']?>"><i class="material-icons">arrow_forward</i></a></td>
			</tr>
	<?php
		}
	?>
	</table>
</div>
<?php require_once(PATH_VIEWS.'footer.php');?>