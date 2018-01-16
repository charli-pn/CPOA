<?php require_once(PATH_VIEWS.'header.php'); ?>
<?php require_once(PATH_VIEWS.'alert.php'); ?>
<br/>
<div class="container">
	<div class="row">
            <a class="waves-effect waves-light btn teal right" href="index.php?page=codecreate">Ajouter un code Promo</a>
        </div>
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
			<td><?=$codepromo['reduction']?></td>
			<td class="right"><a class="btn-floating btn-medium waves-effect waves-light teal" href="index.php?page=codedestroy&id=<?=$codepromo['code']?>"><i class="material-icons">delete</i></a></td>
		</tr>
		<?php
		}?>
	</table>
</div>






<?php require_once(PATH_VIEWS.'footer.php'); ?>