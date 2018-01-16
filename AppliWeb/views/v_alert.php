<?php
//Modifier la couleur
if(isset($alert))
{
	if ($alert['classAlert']=='success'){
?>
		<div class="container">
			<div class="card-panel horizontal teal lighten-4">
			<span class="teal-text center darken-4-text">
				<strong class="center-text"><?= $alert['messageAlert'] ?></strong>
			</span>
			</div>
		</div>


<?php
	} 
	if ($alert['classAlert']=='danger'){
?>
		<div class="container">
			<div class="card-panel horizontal red lighten-4">
			<span class="red-text center darken-4-text">
				<strong class="center-text"><?= $alert['messageAlert'] ?></strong>
			</span>
			</div>
		</div>

<?php
	}
}