<?php require_once(PATH_VIEWS.'header.php'); ?>
<?php require_once(PATH_VIEWS.'alert.php'); ?>

<div class = "container">
	<table>
		<thead>
			<th>Emplacement</th>
			<th>Nombre de places</th>
			<th>Prix</th>
		</thead>
		<tr>
			<td>Niveau 0</td>
			<td><?=$place0?></td>
			<td><?=$prix0?> €</td>
			<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=billetteriechoixtype&match=<?=$_GET['match']?>&niveau=0"><i class="material-icons">arrow_forward</i></a></td>
		</tr>
		<tr>
			<td>Niveau 1</td>
			<td><?=$place1?></td>
			<td><?=$prix1?> €</td>
			<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=billetteriechoixtype&match=<?=$_GET['match']?>&niveau=1"><i class="material-icons">arrow_forward</i></a></td>
		</tr>
		<tr>
			<td>Niveau 2</td>
			<td><?=$place2?></td>
			<td><?=$prix2?> €</td>
			<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=billetteriechoixtype&match=<?=$_GET['match']?>&niveau=2"><i class="material-icons">arrow_forward</i></a></td>
		</tr>
		<tr>
			<td>Niveau 3</td>
			<td><?=$place3?></td>
			<td><?=$prix3?> €</td>
			<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=billetteriechoixtype&match=<?=$_GET['match']?>&niveau=3"><i class="material-icons">arrow_forward</i></a></td>
		</tr>
	</table>
</div>






<?php require_once(PATH_VIEWS.'footer.php'); ?>