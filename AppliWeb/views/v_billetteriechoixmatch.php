<?php require_once(PATH_VIEWS.'header.php'); ?>
<?php require_once(PATH_VIEWS.'alert.php'); ?>

<div class="container">
<table>
	<thead>
		<th>Date</th>
		<th>Adv1</th>
		<th>Adv2</th>
		<th>Places restantes</th>
	</thead>
<?php
	//print_r($billet -> getnbBilletbyMatch(1));
	foreach ($affichage as $affichmatch){
		$dispo = ($billet->getnbPlacesRestantes($affichmatch['idMatch']) >0);
		if ($dispo){
			?>
	<tr>
		<td><?=$affichmatch['date']?></td>
		<td><?=$affichmatch['idAdversaire11']?></td>
		<td><?=$affichmatch['idAdversaire21']?></td>
		<td><?=$billet->getnbPlacesRestantes($affichmatch['idMatch'])?></td>
		<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=billetteriechoixemplacement&match=<?=$affichmatch['idMatch']?>"><i class="material-icons">arrow_forward</i></a></td>
	</tr>
	<?php
		}
	}
?>

</table>
</div>


<?php require_once(PATH_VIEWS.'footer.php'); ?>