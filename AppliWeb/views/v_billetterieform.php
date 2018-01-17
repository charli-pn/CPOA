<?php require_once(PATH_VIEWS.'header.php'); ?>
<?php require_once(PATH_VIEWS.'alert.php'); ?>
<div class="container">
	
	<!--Rappel des infos billets-->
	
	<form method="post" class="col s12">
		<div class="row">
			<div class="input-field col s6">
				  <input id="prenom" type="text" class="validate" name="prenom">
				  <label for="prenom">Prénom</label>
			</div>
			<div class="input-field col s6">
				  <input id="nom" type="text" class="validate" name="nom">
				  <label for="nom">Nom</label>
			</div>
		  </div>
		<div class="row">
			<div class="input-field col s6">
				  <input id="mail" type="email" class="validate" name="mail">
				  <label for="mail">Mail</label>
			</div>
		</div>
		
		<!-- codes promo/licences -->
		<?php 
		if(isset($_GET['code']) ){
			if(($_GET['code']=='2')||($_GET['code']==3)){
				?>
				<div class="row">
					<div class="input-field col s6">
						  <input id="code" type="text" class="validate" name="code">
						  <label for="code">Code Promo</label>
					</div>
				</div>
			<?php
			} else if ($_GET['code'] == 1){
				?>
				<div class="row">
					<div class="input-field col s6">
						  <input id="licence" type="text" class="validate" name="licence">
						  <label for="licence">Numéro de Licence</label>
					</div>
					<div class="input-field col s6">
						  <input id="nomlicence" type="text" class="validate" name="nomlicence">
						  <label for="nomlicence">Nom de famille du licencié</label>
					</div>
				</div>
			<?php
			}
		}?>
		
		<button class="btn waves-effect waves-light right" type="submit" name="action">Réserver le billet</button>
		<br>
		<br>
	</form>
</div>
<?php require_once(PATH_VIEWS.'footer.php'); ?>