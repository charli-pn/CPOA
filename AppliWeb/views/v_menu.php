<nav class="teal" role="navigation nav-extended">
	<div class="nav-wrapper container">
		<a id="logo-container" href="index.php" class="brand-logo">Logo</a>
		<ul id="nav-mobile" class="right hide-on-med-and-down">
			<li>
				<a href="index.php"><?= MENU_ACCUEIL ?></a>
			</li>
			<li>
				<a href=''>Programme</a>
			</li>
			<li>
				<a href=''>Joueurs</a>
			</li>
			<li>
				<a href=''>Partenaires</a>
			</li>
			<li>
				<a href=''>Billetterie</a>
			</li>

			<?php
			if (isset($_SESSION["logged"]) && $_SESSION["logged"]) { ?>
				<li <?= ($page == 'connexion') ? 'class="active"' : '' ?>>
					<a href="index.php?page=modifprix.php">
						<?=ADMIN ?>
					</a>
				</li>
			<?php
			} ?>
		</ul>
	</div>
</nav>