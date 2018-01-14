<footer class="page-footer teal">
        <div class="container"> <div class="row"> <div class="col l4 s12">
                    <h5><a class="teal-text text-accent-1" href="index.php?page=404">Devenir Partenaire</a></h5>
                    <a class="waves-effect waves-light btn" href="index.php?page=404">Rejoignez-nous</a>
                </div>  <div class="col l4 s12 teal-text text-accent-1 center">
                    <h5>Contact</h5>
                    <p>Teléphone =06.XX.XX.XX.XX</p>
                    <p>Mail = machin@bidule.truc</p>
                </div> <div class="col l3 s12 offset 1 teal-text text-accent-1 right">
                    <h5>Membre du staff ?</h5>
                    <a class="waves-effect waves-light btn center" href="index.php?page=404">Identifiez-vous</a>
                </div> </div> </div>
        <div class="footer-copyright">
            <div class="container">
                <p>Fait par <?=AUTEUR ?>
			<?php
			if ((isset($_SESSION["logged"]) && !$_SESSION['logged']) || !isset($_SESSION["logged"])) { ?>
						<a href="index.php?page=connexion" class="grey-text text-lighten-2 right">
							<?=ADMIN ?>
						</a>
				<?php
				} else { ?>
						<a href="index.php?disconnect=true" class="grey-text text-lighten-2 right">
							<?= DECONNEXION ?>
						</a>
				<?php
				} ?>
			</p>
        </div></div>
        
    </footer>



</body>
</html>