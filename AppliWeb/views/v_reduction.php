<?php require_once(PATH_VIEWS.'header.php'); ?>

<?php require_once(PATH_VIEWS.'alert.php'); ?>

<div class="container">
	<h1 class="center">Modifier une réduction</h1>
	<table class="text-center">
		<thead>
			<th>Nom du Code</th>
			<th>Taux de réduction</th>
		</thead>
		<tr>
			<td><?=$licencie['NomCode']?></td>
			<td><?=$licencie['reduction']?>%</td>
			<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=reduction2&id=<?=$licencie['code']?>"><i class="material-icons">edit</i></a></td>
		</tr>
		<tr>
			<td><?=$solidarite['NomCode']?></td>
			<td><?=$solidarite['reduction']?>%</td>
			<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=reduction2&id=<?=$solidarite['code']?>"><i class="material-icons">edit</i></a></td>
		</tr>
	
	<table class="text-center">
		<thead>
			<th>Nom du Code</th>
			<th>Quantité totale</th>
			<th>Taux de réduction</th>
		</thead>
		<?php 
		foreach($affichCode as $codepromo){?>
		<tr>
			<td><?=$codepromo['NomCode']?></td>
			<td><?=$codepromo['qteMax']?></td>
			<td><?=$codepromo['reduction']?>%</td>
			<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=reduction2&id=<?=$codepromo['code']?>%"><i class="material-icons">edit</i></a></td>
		</tr>
		<?php
		}?>
	</table>
</div>

<?php require_once(PATH_VIEWS.'footer.php'); ?>