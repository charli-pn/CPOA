<!DOCTYPE html>
<html>
	<head>
		<title> <?= TITRE ?> </title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="Language" content="<?= LANG ?>"/>
		<meta name="viewport" content="width=device-width; initial-scale=1; maximum-scale=1; user-scalable=0"/> 
		<meta charset="utf-8">
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		<link type="text/css" rel="stylesheet" href="assets/css/materialize.css" media="screen">
		<link type="text/css" rel="stylesheet" href="assets/css/materialize.min.css"  media="screen"/>
	</head>
	<body class="grey lighten-4">
		<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
		<script type="text/javascript" src="assets/js/materialize.min.js"></script>
		<script type="text/javascript" src="assets/js/materialize.js"></script>
		<script>$(document).ready(function(){$('.carousel').carousel();});</script>
		<script>$('.carousel.carousel-slider').carousel({fullWidth: true});</script>
		<script>$(document).ready(function(){
		  $('.slider').slider();
		});</script>
		<?php include(PATH_VIEWS.'menu.php'); ?>