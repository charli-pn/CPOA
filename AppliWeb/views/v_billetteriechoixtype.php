<?php require_once(PATH_VIEWS.'header.php'); ?>
<?php require_once(PATH_VIEWS.'alert.php'); ?>
<div class="container">
	<a href="index.php?page=billetterieform&match=<?=$_GET['match']?>&niveau=<?=$_GET['niveau']?>&code=1">Licencié</a>
	<a href="index.php?page=billetterieform&match=<?=$_GET['match']?>&niveau=<?=$_GET['niveau']?>&code=3">Code Promo</a>
	<a href="index.php?page=billetterieform&match=<?=$_GET['match']?>&niveau=<?=$_GET['niveau']?>&code=2">Journée de la solidarité</a>
	<a href="index.php?page=billetterieform&match=<?=$_GET['match']?>&niveau=<?=$_GET['niveau']?>">Normal/Passer</a>
</div>

<?php require_once(PATH_VIEWS.'footer.php'); ?>